package com.wyz.controller;

import com.alibaba.fastjson.JSONObject;
import com.wyz.entity.Api;
import com.wyz.entity.DatabaseInfo;
import com.wyz.entity.Table;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import java.io.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by tianxi on 16-5-30.
 */
@Controller
public class ApisController {

    private static String path = "/home/tianxi/apis.xml";

    @RequestMapping(value="addApi",method={RequestMethod.POST, RequestMethod.GET})
    public String addApis(Api api, HttpServletRequest request, HttpServletResponse response, HttpSession session) {
//        request.setCharacterEncoding("UTF-8");

        DocumentBuilderFactory factory= DocumentBuilderFactory.newInstance();
        Element theBook=null, theElem=null, root=null;
        try {
            factory.setIgnoringElementContentWhitespace(true);

            DocumentBuilder db=factory.newDocumentBuilder();//session.getServletContext().getRealPath("/") + "resources/images/act/worldcup_merge/worldcup720.png";
//            InputStream input = Table.class.getResourceAsStream("/WEB-INF/resources/apis.xml");
//            InputStream input = new File(session.getServletContext().getRealPath("/") + "resources/images/act/worldcup_merge/worldcup720.png");
//            System.out.println(ServletContext.class.)

//            String path = session.getServletContext().getRealPath("/") + "WEB-INF/resources/apis.xml";
            Document xmldoc=db.parse(new File(path));
            root=xmldoc.getDocumentElement();

            //--- 新建一本书开始 ----
            theBook=xmldoc.createElement("api");
            theElem=xmldoc.createElement("cata");
//            theElem.setTextContent("类别");
            theElem.setTextContent(api.getCata());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("name");
//            theElem.setTextContent("名称");
            theElem.setTextContent(api.getName());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("todo");
//            theElem.setTextContent("功能");
            theElem.setTextContent(api.getTodo());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("method");
//            theElem.setTextContent("请求方式");
            theElem.setTextContent(api.getMethod());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("para");
//            theElem.setTextContent("参数");
            theElem.setTextContent(api.getPara());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("url");
//            theElem.setTextContent("请求路径");
            theElem.setTextContent(api.getUrl());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("reback");
//            theElem.setTextContent("返回数据格式");
            theElem.setTextContent(api.getReback());
            theBook.appendChild(theElem);

            theElem=xmldoc.createElement("demo");
//            theElem.setTextContent("示例");
            theElem.setTextContent(api.getDemo());
            theBook.appendChild(theElem);

            root.appendChild(theBook);

            System.out.println("--- 新建api结束 ----"+api.toString());
            output(xmldoc);
            saveXml(path, xmldoc);


//            //--- 新建一本书完成 ----
//
//            //--- 下面对《哈里波特》做一些修改。 ----
//            //--- 查询找《哈里波特》----
//            theBook=(Element) selectSingleNode("/books/book[name='哈里波特']", root);
//            System.out.println("--- 查询找《哈里波特》 ----");
//            output(theBook);
//            //--- 此时修改这本书的价格 -----
//            theBook.getElementsByTagName("price").item(0).setTextContent("15");//getElementsByTagName 返回的是NodeList，所以要跟上item(0)。另外，getElementsByTagName("price")相当于xpath 的".//price"。
//            System.out.println("--- 此时修改这本书的价格 ----");
//            output(theBook);
//            //--- 另外还想加一个属性id，值为B01 ----
//            theBook.setAttribute("id", "B01");
//            System.out.println("--- 另外还想加一个属性id，值为B01 ----");
//            output(theBook);
//            //--- 对《哈里波特》修改完成。 ----
//            //--- 要用id属性删除《三国演义》这本书 ----
//            theBook=(Element) selectSingleNode("/books/book[@id='B02']", root);
//            System.out.println("--- 要用id属性删除《三国演义》这本书 ----");
//            output(theBook);
//            theBook.getParentNode().removeChild(theBook);
//            System.out.println("--- 删除后的ＸＭＬ ----");
//            output(xmldoc);
//            //--- 再将所有价格低于10的书删除 ----
//            NodeList someBooks=selectNodes("/books/book[price<10]", root);
//            System.out.println("--- 再将所有价格低于10的书删除 ---");
//            System.out.println("--- 符合条件的书有　"+someBooks.getLength()+"本。 ---");
//            for(int i=0;i<someBooks.getLength();i++) {
//                someBooks.item(i).getParentNode().removeChild(someBooks.item(i));
//            }
//            output(xmldoc);
//            saveXml("Test1_Edited.xml", xmldoc);
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return "redirect:/listApi";
    }
    public void output(Node node) {//将node的XML字符串输出到控制台
        TransformerFactory transFactory=TransformerFactory.newInstance();
        try {
            Transformer transformer = transFactory.newTransformer();
            transformer.setOutputProperty("encoding", "utf-8");
            transformer.setOutputProperty("indent", "yes");
            DOMSource source=new DOMSource();
            source.setNode(node);
            StreamResult result=new StreamResult();
            result.setOutputStream(System.out);

            transformer.transform(source, result);
        } catch (TransformerConfigurationException e) {
            e.printStackTrace();
        } catch (TransformerException e) {
            e.printStackTrace();
        }
    }

    public Node selectSingleNode(String express, Object source) {//查找节点，并返回第一个符合条件节点
        Node result=null;
        XPathFactory xpathFactory=XPathFactory.newInstance();
        XPath xpath=xpathFactory.newXPath();
        try {
            result=(Node) xpath.evaluate(express, source, XPathConstants.NODE);
        } catch (XPathExpressionException e) {
            e.printStackTrace();
        }

        return result;
    }

    public NodeList selectNodes(String express, Object source) {//查找节点，返回符合条件的节点集。
        NodeList result=null;
        XPathFactory xpathFactory= XPathFactory.newInstance();
        XPath xpath=xpathFactory.newXPath();
        try {
            result=(NodeList) xpath.evaluate(express, source, XPathConstants.NODESET);
        } catch (XPathExpressionException e) {
            e.printStackTrace();
        }

        return result;
    }

    public void saveXml(String fileName, Document doc) {//将Document输出到文件
        TransformerFactory transFactory= TransformerFactory.newInstance();
        try {
            Transformer transformer = transFactory.newTransformer();
            transformer.setOutputProperty("indent", "yes");
            DOMSource source=new DOMSource();
            source.setNode(doc);
            StreamResult result=new StreamResult();
            result.setOutputStream(new FileOutputStream(fileName));

            transformer.transform(source, result);
        } catch (TransformerConfigurationException e) {
            e.printStackTrace();
        } catch (TransformerException e) {
            e.printStackTrace();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    //删除
    @RequestMapping(value="deleteApi",method={RequestMethod.POST, RequestMethod.GET})
    public void deleteApi(int index, HttpServletRequest request, HttpServletResponse response, HttpSession session) {
        DocumentBuilderFactory factory= DocumentBuilderFactory.newInstance();
        try {
            factory.setIgnoringElementContentWhitespace(true);
            DocumentBuilder db=factory.newDocumentBuilder();//session.getServletContext().getRealPath("/") + "resources/images/act/worldcup_merge/worldcup720.png";
            Document xmldoc=db.parse(path);
            Node node = xmldoc.getElementsByTagName("api").item(index);
            node.getParentNode().removeChild(node);
            saveXml(path, xmldoc);
            JSONObject ret = new JSONObject();
            ret.put("result",1);
            response.getOutputStream().write(ret.toString().getBytes("utf-8"));
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }finally {
        }
    }

    //修改
    @RequestMapping(value="editApi",method={RequestMethod.POST, RequestMethod.GET})
    public void editApi(int index,Api api, HttpServletRequest request, HttpServletResponse response, HttpSession session) {
        DocumentBuilderFactory factory= DocumentBuilderFactory.newInstance();
        try {
            factory.setIgnoringElementContentWhitespace(true);
            DocumentBuilder db=factory.newDocumentBuilder();//session.getServletContext().getRealPath("/") + "resources/images/act/worldcup_merge/worldcup720.png";
            Document xmldoc=db.parse(path);
            Element element1 = (Element)xmldoc.getElementsByTagName("cata").item(index);
            element1.setTextContent(api.getCata());
            Element element2 = (Element)xmldoc.getElementsByTagName("name").item(index);
            element2.setTextContent(api.getName());
            Element element3 = (Element)xmldoc.getElementsByTagName("todo").item(index);
            element3.setTextContent(api.getTodo());
            Element element4 = (Element)xmldoc.getElementsByTagName("method").item(index);
            element4.setTextContent(api.getMethod());
            Element element5 = (Element)xmldoc.getElementsByTagName("para").item(index);
            element5.setTextContent(api.getPara());
            Element element6 = (Element)xmldoc.getElementsByTagName("url").item(index);
            element6.setTextContent(api.getUrl());
            Element element7 = (Element)xmldoc.getElementsByTagName("demo").item(index);
            element7.setTextContent(api.getDemo());
            Element element8 = (Element)xmldoc.getElementsByTagName("reback").item(index);
            element8.setTextContent(api.getReback());
            saveXml(path, xmldoc);
            JSONObject ret = new JSONObject();
            ret.put("result",1);
            response.getOutputStream().write(ret.toString().getBytes("utf-8"));
            return ;
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }finally {
        }
    }

    //查看
    @RequestMapping(value="listApi",method={RequestMethod.POST, RequestMethod.GET})
    public String listApi(HttpServletRequest request, HttpServletResponse response, HttpSession session) {

        List<Api> apiList = new ArrayList<>();
        NodeList apis = null;
        DocumentBuilderFactory factory= DocumentBuilderFactory.newInstance();
        try {
            factory.setIgnoringElementContentWhitespace(true);
            DocumentBuilder db=factory.newDocumentBuilder();//session.getServletContext().getRealPath("/") + "resources/images/act/worldcup_merge/worldcup720.png";
            Document xmldoc=db.parse(path);
//            Element root = xmldoc.getDocumentElement();
//            apis = root.getChildNodes();
            apis = xmldoc.getElementsByTagName("api");
//            apis = xmldoc.getElementsByTagName("api");
            for(int i=0;i<apis.getLength();i++){
//                String expression = "/apis/api["+i+"]";
//                Node apiNode = selectSingleNode(expression, root);
                Element node = (Element)apis.item(i);
                if (true) {
                    Api api = new Api();
                    if(node.getElementsByTagName("cata").item(0).getFirstChild() !=null)
                        api.setCata(node.getElementsByTagName("cata").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("name").item(0).getFirstChild() !=null)
                        api.setName(node.getElementsByTagName("name").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("todo").item(0).getFirstChild() !=null)
                        api.setTodo(node.getElementsByTagName("todo").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("method").item(0).getFirstChild() !=null)
                        api.setMethod(node.getElementsByTagName("method").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("para").item(0).getFirstChild() !=null)
                        api.setPara(node.getElementsByTagName("para").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("url").item(0).getFirstChild() !=null)
                        api.setUrl(node.getElementsByTagName("url").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("demo").item(0).getFirstChild() !=null)
                        api.setDemo(node.getElementsByTagName("demo").item(0).getFirstChild().getNodeValue());
                    if(node.getElementsByTagName("reback").item(0).getFirstChild() !=null)
                        api.setReback(node.getElementsByTagName("reback").item(0).getFirstChild().getNodeValue());
                    apiList.add(api);
                }
            }
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        request.setAttribute("apiList",apiList);
        return "index";
    }

    @RequestMapping(value="get_database_design",method={RequestMethod.POST, RequestMethod.GET})
    public String get_database_design(HttpServletRequest request, HttpServletResponse response) {
        return "database_design";
    }

}
