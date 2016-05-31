package com.wyz.controller;

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

/**
 * Created by tianxi on 16-5-30.
 */
@Controller
public class ApisController {

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

            String path = session.getServletContext().getRealPath("/") + "WEB-INF/resources/apis.xml";
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
        return "index";
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
}
