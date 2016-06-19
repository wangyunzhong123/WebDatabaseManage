<%@ page contentType="text/html;charset=UTF-8" language="java" autoFlush="false" buffer="2048kb"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %><%--这里其实是引用tomcat下的lib里面的--%>
<html>
<head>
<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:宋体;
	panose-1:2 1 6 0 3 1 1 1 1 1;}
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
@font-face
	{font-family:"\@宋体";
	panose-1:2 1 6 0 3 1 1 1 1 1;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Calibri",sans-serif;}
h1
	{mso-style-link:"标题 1 Char";
	margin:0cm;
	margin-bottom:.0001pt;
	text-align:center;
	text-justify:inter-ideograph;
	font-size:10.5pt;
	font-family:"Times New Roman",serif;
	font-weight:normal;}
p.MsoHeader, li.MsoHeader, div.MsoHeader
	{mso-style-link:"页眉 Char";
	margin:0cm;
	margin-bottom:.0001pt;
	text-align:center;
	layout-grid-mode:char;
	border:none;
	padding:0cm;
	font-size:9.0pt;
	font-family:"Calibri",sans-serif;}
p.MsoFooter, li.MsoFooter, div.MsoFooter
	{mso-style-link:"页脚 Char";
	margin:0cm;
	margin-bottom:.0001pt;
	layout-grid-mode:char;
	font-size:9.0pt;
	font-family:"Calibri",sans-serif;}
p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{mso-style-link:"批注框文本 Char";
	margin:0cm;
	margin-bottom:.0001pt;
	text-align:justify;
	text-justify:inter-ideograph;
	font-size:9.0pt;
	font-family:"Calibri",sans-serif;}
span.Char
	{mso-style-name:"页眉 Char";
	mso-style-link:页眉;}
span.Char0
	{mso-style-name:"页脚 Char";
	mso-style-link:页脚;}
span.1Char
	{mso-style-name:"标题 1 Char";
	mso-style-link:"标题 1";
	font-family:"Times New Roman",serif;}
span.Char1
	{mso-style-name:"批注框文本 Char";
	mso-style-link:批注框文本;}
.MsoChpDefault
	{font-family:"Calibri",sans-serif;}
 /* Page Definitions */
 @page WordSection1
	{size:595.3pt 841.9pt;
	margin:72.0pt 90.0pt 72.0pt 90.0pt;
	layout-grid:15.6pt;}
div.WordSection1
	{page:WordSection1;}
-->
</style>

</head>

<body lang=ZH-CN style='text-justify-trim:punctuation'>

<div class=WordSection1 style='layout-grid:15.6pt'>

<h1><b><span style='font-size:12.0pt;font-family:宋体'>一、部件表结构规范说明</span></b></h1>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal style='text-indent:472.5pt'><span style='font-family:宋体'>规范一</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0 width=553
 style='width:414.8pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>COMPONT_BJ</span><span
  style='font-family:宋体;color:red'>：部件详细信息规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段说明</span></b></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段所属类型</span></b></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(38</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>OBJCODE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件编码</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(16)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>16
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>OBJNAME</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件名称</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(30)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>30
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DEPTNAME</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>管理部门名称</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(60)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>60
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BGCODE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件街道社区网格编码</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(14)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>14
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>OBJPOS</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件位置</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(30)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>30
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>OBJSATA</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件状态</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(10)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>OBJUSESTAT</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件使用状态</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(6)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>6
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ORDATE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>原始时间</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>CHDATE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>改变时间</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MAPSCALE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地图范围</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NOTE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>记载</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(100)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>CLASSCODE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>类型编码</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(10)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINT_X</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>x</span><span
  style='font-family:宋体'>坐标</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINT_Y</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>y</span><span
  style='font-family:宋体'>坐标</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>GWM_GEOMETRY</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理信息</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>“MDSYS”</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>“SDO_GEOMETRY”</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STCODE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件所属街道名称</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(16)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>16
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BJTYPE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件小类</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEI</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件所属大类</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ICON</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件的图片序号</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>AREACLASS</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件所属地区类型</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='text-indent:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>LOCATION</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理位置信息</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>“PUBLIC”,
  “SDO_GEOMETRY”</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMCODE</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件所属社区编号</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(15)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>15
  Byte</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BGZT</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件变更状态</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=140 valign=top style='width:104.85pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NEWID</span></p>
  </td>
  <td width=73 valign=top style='width:54.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件主键</span></p>
  </td>
  <td width=168 valign=top style='width:126.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=86 valign=top style='width:64.5pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
style='font-family:"Times New Roman",serif'>&nbsp;</span><span
style='font-family:宋体'>规范二</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=491 colspan=5 valign=top style='width:368.3pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>COMPONT_DALEINAME</span><span
  style='font-family:宋体;color:red'>：部件大类规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=95 valign=top style='width:70.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=104 valign=top style='width:77.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=135 valign=top style='width:101.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=110 valign=top style='width:82.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=48 valign=top style='width:35.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=95 valign=top style='width:70.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=104 valign=top style='width:77.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=135 valign=top style='width:101.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=110 valign=top style='width:82.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=48 valign=top style='width:35.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr>
  <td width=95 valign=top style='width:70.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPENAME</span></p>
  </td>
  <td width=104 valign=top style='width:77.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件大类名称</span></p>
  </td>
  <td width=135 valign=top style='width:101.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(255)</span></p>
  </td>
  <td width=110 valign=top style='width:82.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=48 valign=top style='width:35.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=95 valign=top style='width:70.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SIMNAME</span></p>
  </td>
  <td width=104 valign=top style='width:77.7pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件大类名称简写</span></p>
  </td>
  <td width=135 valign=top style='width:101.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(10)</span></p>
  </td>
  <td width=110 valign=top style='width:82.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10
  Byte</span></p>
  </td>
  <td width=48 valign=top style='width:35.8pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范三</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=501 colspan=5 valign=top style='width:375.4pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>COMPONT_TYPE_NAME</span><span
  style='font-family:宋体;color:red'>：部件小类规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=99 valign=top style='width:74.6pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=127 valign=top style='width:95.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=132 valign=top style='width:99.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=89 valign=top style='width:67.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=52 valign=top style='width:39.2pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=99 valign=top style='width:74.6pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPEID</span></p>
  </td>
  <td width=127 valign=top style='width:95.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=132 valign=top style='width:99.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=89 valign=top style='width:67.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=52 valign=top style='width:39.2pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr>
  <td width=99 valign=top style='width:74.6pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPENAME</span></p>
  </td>
  <td width=127 valign=top style='width:95.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件小类名称</span></p>
  </td>
  <td width=132 valign=top style='width:99.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR2(255)</span></p>
  </td>
  <td width=89 valign=top style='width:67.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=52 valign=top style='width:39.2pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=99 valign=top style='width:74.6pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEINAME</span></p>
  </td>
  <td width=127 valign=top style='width:95.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件大类编号</span></p>
  </td>
  <td width=132 valign=top style='width:99.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=89 valign=top style='width:67.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=52 valign=top style='width:39.2pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=99 valign=top style='width:74.6pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ICON</span></p>
  </td>
  <td width=127 valign=top style='width:95.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>部件小类图片编码</span></p>
  </td>
  <td width=132 valign=top style='width:99.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER(0</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>0)</span></p>
  </td>
  <td width=89 valign=top style='width:67.1pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=52 valign=top style='width:39.2pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<h1><b><span style='font-size:12.0pt;font-family:宋体'>二、单位表结构规范说明</span></b></h1>

<p class=MsoNormal style='text-indent:493.5pt'><span style='font-family:宋体'>规范一</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=576
 style='width:432.35pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=576 colspan=5 valign=top style='width:432.35pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif;color:red'>UNIT_COMPANY</span><span
  style='font-family:宋体;color:red'>：单位数据规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 valign=top style='width:106.35pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=113 valign=top style='width:3.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>中科软单位主键</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>EXTEND_ID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>国研单位主键</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:13.55pt'>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.55pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>MAP_ID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.55pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>网格编号</span><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:13.55pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.55pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.55pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>QIANCHENGID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>前程单位</span><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>DAN_NAME</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>单位名称</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>OPE_ADDRESS</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>单位经营地址</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>PAIBIANNAME</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>单位牌匾名称</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>REG_ADDRESS</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>单位注册地址</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>EMAIL</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>邮箱地址</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>URL</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>网址</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>PHONE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>电话</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>JINGYINGFANWEI</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>经营范围</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(1000
  Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-right:10.5pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>1000 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>COM_TYPE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>单位类别</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (300 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>300 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:4.5pt'>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt;height:4.5pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:4.5pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>街道编码</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:4.5pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:4.5pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:4.5pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>COMMCODE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>社区编码</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>WANGGECODE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>网格管理</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (256 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>256 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>POINT_X</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span><span style='font-family:
  宋体'>坐标</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>POINT_Y</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span><span style='font-family:
  宋体'>坐标</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>STATUS</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>当前状态</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>FAREN</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人代表</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>FARENPHONE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人联系电话</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>ZUZHIJIGOU</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>组织机构类型</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>JIGOUCODE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>组织机构代码</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>YINGYEZHIZHAO</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>营业执照号码</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:15.85pt'>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt;height:15.85pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>HANGYEDALEI</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:15.85pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>行业大类</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt;
  height:15.85pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:15.85pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:15.85pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>HANGYEXIAOLEI</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>行业小类</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>BUILDINGNAME</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>写字楼名称</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>HIGHER_UNITS</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (128 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>128 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>OBJECT_KEY</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>SIG</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>USERID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>录入用户</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>LURUTIME</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>录入时间</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>UPDATEUSERID</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>修改用户</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>UPDATETIME</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>修改时间</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>IP</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>IP</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=142 style='width:106.35pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>STATE</span></p>
  </td>
  <td width=113 style='width:3.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>状态</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (64 Byte)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>64 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范二</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=520 colspan=5 valign=top style='width:389.85pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif;color:red'>UNIT_TRADE_ONE</span><span
  style='font-family:宋体;color:red'>：大类分类规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=113 valign=top style='width:84.7pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=86 valign=top style='width:64.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=113 style='width:84.7pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>DALEICODE</span></p>
  </td>
  <td width=86 style='width:64.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span style='font-family:
  宋体'>大类编号</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (15 Byte)</span></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>15 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr>
  <td width=113 style='width:84.7pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEINAME</span></p>
  </td>
  <td width=86 style='width:64.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类名称</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2
  (50 Byte)</span></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范三</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=520
 style='width:389.85pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=520 colspan=5 valign=top style='width:389.85pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif;color:red'>UNIT_TRADE_TWO</span><span
  style='font-family:宋体;color:red'>：小类分类规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=113 valign=top style='width:84.7pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=86 valign=top style='width:64.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=113 style='width:84.7pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>XIAOLEICODE</span></p>
  </td>
  <td width=86 style='width:64.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span style='font-family:
  宋体'>小类编号</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>VARCHAR2 (15 Byte)</span></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>15 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr>
  <td width=113 style='width:84.7pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>XIAOLEINAME</span></p>
  </td>
  <td width=86 style='width:64.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类名称</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2
  (50 Byte)</span></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=113 style='width:84.7pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEICODE</span></p>
  </td>
  <td width=86 style='width:64.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类编号</span></p>
  </td>
  <td width=151 style='width:4.0cm;border-top:none;border-left:none;border-bottom:
  solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2
  (15 Byte)</span></p>
  </td>
  <td width=95 valign=top style='width:70.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>15 Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范四</span></p>

<p class=MsoNormal align=left style='text-align:left'><span lang=EN-US
style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=566
 style='width:424.85pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=566 colspan=5 valign=top style='width:424.85pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif;color:red'>UNIT_UNDERBUILD</span><span
  style='font-family:宋体;color:red'>：地下空间信息规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 valign=top style='width:142.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=74 valign=top style='width:55.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=147 valign=top style='width:110.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-top:0cm;margin-right:10.5pt;
  margin-bottom:0cm;margin-left:10.5pt;margin-bottom:.0001pt;text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-indent:10.5pt;
  text-autospace:ideograph-other;vertical-align:middle'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>ID&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(200
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr style='height:13.05pt'>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt;height:13.05pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.05pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.05pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(200
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.05pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:13.05pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMCODE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>社区编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>WANGGECODE&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>网格编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>20 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-indent:10.5pt;
  text-autospace:ideograph-other;vertical-align:middle'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>LIANWANGSHIJIAN</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>联网时间</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>DATE&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>LEIBIE&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>类别</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:3.5pt'>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt;height:3.5pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>YONGTU&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:3.5pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>用途</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:3.5pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:3.5pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>20 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:3.5pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>BEIANLEIXING&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>备案类型</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>DIXIAKONGJIANBIANHAO&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>地下空间编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>DIXIAADDRESS</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>地下空间地址</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(200
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>LOUNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>楼名称</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(200
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>CENGNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>层名称</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>JIANZHUAREA</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>建筑面积</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif;
  background:white'>NUMBER(20,10)</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SHIYONGAREA</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用面积</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif;
  background:white'>NUMBER(20,10)</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>GUIHUAYONGTU</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>规划用途</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>FANGCHANCODE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>房产证编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>CHANQUANNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>产权方姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>CHANQUANXINGZHI</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>产权方性质</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>CQZHENGJIANTYPE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>产权方证件类型</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>CQZHENGJIANCODE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>产权证件编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(100
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>100 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>FAREN</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>FARENTEL</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人电话</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>FRZHENGJIANTYPE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人证件类型</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>FRZHENGJIANCODE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>法人证件编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(100
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>100 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>DAILINAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>代理人姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>DAILITEL</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>代理人电话</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>GUANLIDANWEI</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>管理单位</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>GUANLIADDRESS</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>管理单位地址</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(100
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>100 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>GUANLIUSERNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>管理人的姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>GUANLIUSERTEL</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>管理人电话</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SHIYONGFANGNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用方姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>50 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SHIYONGFANGXINGZHI</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用方性质</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SYZHENGJIANTYPE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用方证件类型</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SYZHENGJIANCODE</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用方证件编号</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SYFARENNAME</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用人姓名</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SYFARENTEL</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用人电话</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>SHIYONGQIXIAN</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>使用期限</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(20
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>20 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>YUEZUJIN</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>月租金</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(10
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-right:10.5pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>10 Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>ZUOBIAOX</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>坐标</span><span lang=EN-US style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=189 style='width:142.05pt;border:solid windowtext 1.0pt;border-top:
  none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>ZUOBIAOY</span></p>
  </td>
  <td width=74 style='width:55.15pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:宋体'>坐标</span><span lang=EN-US style='font-family:"Times New Roman",serif'>y</span></p>
  </td>
  <td width=147 style='width:110.45pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left;text-autospace:ideograph-other;
  vertical-align:middle'><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2(50
  Byte )</span></p>
  </td>
  <td width=79 valign=top style='width:59.3pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=77 valign=top style='width:57.9pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-top:0cm;margin-right:10.5pt;margin-bottom:
  0cm;margin-left:10.5pt;margin-bottom:.0001pt'><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<h1><b><span style='font-size:12.0pt;font-family:宋体'>三、房产数据表结构规范说明</span></b></h1>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范一</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>HOUSE_CONFIG_COMMUNITY1</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMCODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMNAME</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区名称</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMTYPE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区类型</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINTX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>坐标</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINTY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>坐标</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LEFTDOWNX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>左下</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LEFTDOWNY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>左下</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RIGHTUPX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>右上</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RIGHTUPY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>右上</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范二</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>HOUSE_FWBUILDING</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>COMMCODE</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区编号</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>GRIDCODE</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>网格编号</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ADDRESS</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>具体地址</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(0)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LAT</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理位置信息</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LNT</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理位置信息</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BUILDBORDER</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>建筑边界</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LOCATION</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理位置信息</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MDSYS&gt;SDO_GEOMETRY</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>XIAOLEIYONGTU</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类用途编号</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEIYONGTU</span></p>
  </td>
  <td width=116 valign=top style='width:86.9pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类用途编号</span></p>
  </td>
  <td width=161 valign=top style='width:120.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范三</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>HOUSE_XIAOLEIYONGTU1</span></p>
  </td>
 </tr>
 <tr>
  <td width=112 valign=top style='width:84.3pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=110 valign=top style='width:82.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=165 valign=top style='width:124.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=65 valign=top style='width:49.05pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=112 valign=top style='width:84.3pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=110 valign=top style='width:82.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=165 valign=top style='width:124.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=65 valign=top style='width:49.05pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=112 valign=top style='width:84.3pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DALEICODE</span></p>
  </td>
  <td width=110 valign=top style='width:82.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类编号</span></p>
  </td>
  <td width=165 valign=top style='width:124.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=65 valign=top style='width:49.05pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=112 valign=top style='width:84.3pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>XIAOLEINAME</span></p>
  </td>
  <td width=110 valign=top style='width:82.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类名称</span></p>
  </td>
  <td width=165 valign=top style='width:124.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=65 valign=top style='width:49.05pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=112 valign=top style='width:84.3pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>XIAOLEITYPE</span></p>
  </td>
  <td width=110 valign=top style='width:82.5pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类类型</span></p>
  </td>
  <td width=165 valign=top style='width:124.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=65 valign=top style='width:49.05pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范四</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>HOUSE_CONFIG_STREET</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETTYPE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道类型</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINTY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>坐标</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>POINTX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>坐标</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LEFTDOWNX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>左下</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LEFTDOWNY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>左下</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RIGHTUPX</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>右上</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>X</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RIGHTUPY</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>右上</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SORTNUM</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>类型编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETBORDER</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道边界</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETNAME</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道名称</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(0)</span></p>
  </td>
  <td width=55 valign=top style='width:41.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=111 valign=top style='width:83.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<h1><b><span style='font-size:12.0pt;font-family:宋体'>四、人口数据库表结构规范说明</span></b></h1>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范一</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>PEOPLECOUNT_SCOPE</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SCOPECODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TOTLE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区总人数</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>PID</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键，非空</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SCOPENAME</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区名字</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范二</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>PEOPLECOUNT_STREET</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STREETCODE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VARCHAR2</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>非空</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TOTLE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>社区总人数</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RESIDENT</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>常驻人口</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>FLOW</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>流动人口</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>FOREIGN</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外籍人口</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>KEYSERVICE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>重点服务人群</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>VOLUNTEER</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>志愿者</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>PID</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMBER</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键，非空</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范三</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=522
 style='width:391.25pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=522 colspan=5 valign=top style='width:391.25pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-right:157.9pt;text-align:center'><span
  lang=EN-US style='font-family:"Times New Roman",serif;color:red'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  PBaseInfo</span><span style='font-family:宋体;color:red'>：居民基本情况规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=top style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=163 valign=top style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Pid
  </span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span><span
  style='font-family:宋体'>，主键、非空</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键、非空</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjid
  </span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所属户籍</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>ID</span><span style='font-family:
  宋体'>，非空</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sfhz
  </span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>是否户主</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Name
  </span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>姓名</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cname
  </span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>曾用名</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Csrq</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>出生日期</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif;
  color:red'>DATETIME</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif;
  color:red'>&nbsp;</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif;
  color:red'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sex</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>性别（男</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>10 </span><span style='font-family:
  宋体'>女</span><span lang=EN-US style='font-family:"Times New Roman",serif'>01</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jg</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>籍贯</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Mz</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>民族</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Gb</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>国别</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zjlx</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>证件类型（公民身份证</span><span
  lang=EN-US style='font-family:"Times New Roman",serif'>:100000000,</span><span
  style='font-family:宋体'>军官证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:010000000,</span><span
  style='font-family:宋体'>军官退休证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:001000000,</span><span
  style='font-family:宋体'>警官证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000100000,</span><span
  style='font-family:宋体'>士兵证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000010000,</span><span
  style='font-family:宋体'>护照</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000001000,</span><span
  style='font-family:宋体'>居住证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000000100,</span><span
  style='font-family:宋体'>港奥华侨证件</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000000010,</span><span
  style='font-family:宋体'>驾驶证</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000000001</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sfz</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>身份证号码</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hkszd</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户口所在派出所</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Dwdh</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>单位电话</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Dhhm</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>联系电话</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Lxdh</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>手机电话</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Gzdw</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>工作单位名称</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Dwyb</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>单位邮编</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Dy_Sqzg</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>是否社区直管党员（是，否）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zyz</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>是否社区服务志愿者（是，否）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zyzdw</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>参加的社区服务志愿队伍名称</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Grwz</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>个人网站网址</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Mail</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>E-mail</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjzk</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户籍状况（<a name="OLE_LINK3">人户同在，人在户不在，户在人不在，外籍，人户都不在有房产</a>，其他）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjzk1</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人在户不在类型（<a name="OLE_LINK4">户口在朝阳，户口在北京其他区县，户口在外省市</a>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjzk2</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户在人不在类型（<a name="OLE_LINK5">人在朝阳，人在北京其他区县，人在外省市，人在国外</a>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjzk3</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人户都不在，有房产类型（<a
  name="OLE_LINK6">人在朝阳，人在北京其他区县，人在外省市，人在国外</a>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hb</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户别（农户，非农户，其他）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hzgx</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>与户主关系（之父，<a name="OLE_LINK1">之母，之子，之女，之夫，之妻，之儿媳，之女婿，之祖父，之祖母，之外祖父，之外祖母，之兄，之弟，之姐，之妹，之孙，之孙女，之外孙，之外孙女，之外甥，之外甥女，之岳父，之岳母，之其他，之承租人</a>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hyzk</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>婚姻状况（<a name="OLE_LINK2">已婚，未婚，离异，丧偶</a>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hycs</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>第几次婚姻（</span><span
  lang=EN-US style='font-family:"Times New Roman",serif'>1</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>2</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>3</span><span
  style='font-family:宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>4</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hy_Sfsw</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>是否涉外婚姻（是，否）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Xuexing</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>血型（不明</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>:100000,A</span><span
  style='font-family:宋体'>型</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:010000,B</span><span
  style='font-family:宋体'>型</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:001000,O</span><span
  style='font-family:宋体'>型</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000100,AB</span><span
  style='font-family:宋体'>型</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000010,</span><span
  style='font-family:宋体'>其他</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000001</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zjxy</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>宗教信仰（无</span><span
  lang=EN-US style='font-family:"Times New Roman",serif'>:1000000,</span><span
  style='font-family:宋体'>佛教</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0100000,</span><span
  style='font-family:宋体'>道教</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0010000,</span><span
  style='font-family:宋体'>伊斯兰教</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0001000,</span><span
  style='font-family:宋体'>基督教</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0000100,</span><span
  style='font-family:宋体'>天主教</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0000010,</span><span
  style='font-family:宋体'>其他</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:0000001</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Byzk</span></p>
  </td>
  <td width=163 valign=top style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>未服兵役</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>:100000,</span><span
  style='font-family:宋体'>退出现役</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:010000,</span><span
  style='font-family:宋体'>士兵预备役</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:001000,</span><span
  style='font-family:宋体'>军官预备役</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000100,</span><span
  style='font-family:宋体'>服现役</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000010,</span><span
  style='font-family:宋体'>其他</span><span lang=EN-US style='font-family:"Times New Roman",serif'>:000001</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ChaiQian</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>是否拆迁（是，否（不是编码））</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BiaoJi</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>标记（</span><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:#548DD4'>1-</span><span
  style='font-family:宋体;color:#548DD4'>死亡</span><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:#548DD4'> 2-</span><span
  style='font-family:宋体;color:#548DD4'>迁出</span><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:#548DD4'>&nbsp; 3-</span><span
  style='font-family:宋体;color:#548DD4'>正常</span><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:#548DD4'> 4-</span><span
  style='font-family:宋体;color:#548DD4'>新生</span><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:#548DD4'> 5-</span><span
  style='font-family:宋体;color:#548DD4'>迁入</span><span style='font-family:宋体'>）</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)
  </span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>photo</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>照片</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>jmsx</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=bottom style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>pbiaoshi</span></p>
  </td>
  <td width=163 valign=bottom style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=66 valign=top style='width:49.25pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Addtime</span></p>
  </td>
  <td width=163 valign=top style='width:122.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>添加时间</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATETIME</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范四</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=569
 style='width:426.7pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=569 colspan=5 valign=top style='width:426.7pt;border:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>Syry_jibenziliao</span><span
  style='font-family:宋体;color:red'>：基本资料规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>id</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Id</span><span
  style='font-family:宋体'>，主键非空</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键非空</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Name</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>姓名</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sex</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>性别</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Age</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>年龄</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Csriqi</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>出生日期</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>IDnumber</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>身份证号码</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Minzu</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>民族</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zzmmao</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hyzk</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hjxingzhi</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Peopletype</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人员类型</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Shilil</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Shilir</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Shengao</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>身高</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Tizhong</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>体重</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hkszd</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户口所在地</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (100)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hkjiedao</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所在街道</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Hkjuweihui</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>居委会</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Photos</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>照片</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (100)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jianli</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>简历</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (1000)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1000
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Whchengdu</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>文化程度</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Xueli</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>学历</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Byschool</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所在学校</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Bytime</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>入学时间</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Twxueli</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Yzbianma</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>邮政编码</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=bottom style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Mbphone</span></p>
  </td>
  <td width=134 valign=bottom style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>移动电话号码</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Telephone</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>电话号码</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Email</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>邮箱地址</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jzaddress</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>居住地址</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (100)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Qtshuoming</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>其他说明</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (500)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>500
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zaiqujyyz</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Ssdiqu</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所属地区</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Zyjineng</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>职业技能</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jsddengji</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>等级</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Csnianxian</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>年限</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jywaiyu</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外语</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Slchengdu</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>熟练程度</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Wyshuoming</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外语说明</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jsjdengji</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>计算机等级</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jslchengdu</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>计算机程度</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Shzhengshu</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>证书</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Shiye</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>失业</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sydengjiriqi</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>登记日期</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Datetime</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>时间</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BiaoShi</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>备注</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (200)</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='page-break-inside:avoid'>
  <td width=123 valign=top style='width:92.15pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Addtime</span></p>
  </td>
  <td width=134 valign=top style='width:100.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>添加时间</span></p>
  </td>
  <td width=142 valign=top style='width:106.35pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATETIME</span></p>
  </td>
  <td width=94 valign=top style='width:70.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范五</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=538
 style='width:403.75pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=538 colspan=5 valign=top style='width:403.75pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span
  style='font-family:"Times New Roman",serif;color:red'>Volunteer</span><span
  style='font-family:"Times New Roman",serif;color:red'> </span><span
  style='font-family:宋体;color:red'>：志愿者信息规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>说明</span></b></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span><span
  style='font-family:宋体'>，非空</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Name</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>姓名</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (32)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>32
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Country</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>国籍</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (128)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>128
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Sex</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>性别</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (8)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>8
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Birthday</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>出生日期</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Card</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>证件类别</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>CardId</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>证件号</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>CardDate</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>证件有效日期</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Address</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>家庭住址</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>PostCode</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>邮政编码</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (16)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>16
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Phone</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>电话号码</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (32)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>32
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MovePhone</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>手机号</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (32)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>32
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Student</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>学生（</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y:</span><span style='font-family:
  宋体'>是，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>N:</span><span
  style='font-family:宋体'>否）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (8)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>8
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>UnitName</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>单位名称</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Education</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>学历</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (128)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>128
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Professional</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所学专业</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MotherLanguage</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>母语</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language1</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>第一外语</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language1Lvl</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>等级（精通、熟练、一般、良好等）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language1Spoken</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外语口语（</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span><span style='font-family:
  宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>N</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language2</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>第二外语</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language2Lvl</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>等级（精通、熟练、一般、良好等）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Language2Spoken</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外语口语（</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y</span><span style='font-family:
  宋体'>，</span><span lang=EN-US style='font-family:"Times New Roman",serif'>N</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Skill</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>技能</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>HaveExp</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>（</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>Y,N</span><span style='font-family:
  宋体'>）</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (8)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>8
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Days</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>天数</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (64)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>64
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=bottom style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Works</span></p>
  </td>
  <td width=112 valign=bottom style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>工作内容</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>WorkAddress</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>工作地点</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>RequestDate</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>申请日期</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>IndexId</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>索引</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>id</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>flg</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Pid</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>paralympic</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (100)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>parDays</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (100)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>sfs</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BiaoShi</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>备注</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (200)</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=103 valign=top style='width:77.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Addtime</span></p>
  </td>
  <td width=112 valign=top style='width:83.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>添加时间</span></p>
  </td>
  <td width=135 valign=top style='width:101.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=101 valign=top style='width:76.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=88 valign=top style='width:65.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范六</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=569
 style='width:426.65pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=569 colspan=5 valign=top style='width:426.65pt;border:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><span lang=EN-US style='font-family:"Times New Roman",serif;
  color:red'>DBInfo</span><span style='font-family:宋体;color:red'>：低保情况规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=138 valign=top style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='margin-left:21.0pt;text-align:center;
  text-indent:-21.0pt'><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>did</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>ID</span><span
  style='font-family:宋体'>，主键、非空</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>hjid</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>所属户籍</span><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span><span
  style='font-family:宋体'>，非空</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Rhfl</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>是否人户分离（是，否）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Sf</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>是否低保户</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Zpyy</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>置贫原因</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Yzsr</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>家庭月总收入（元）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Rjsr</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>家庭月人均收入（元）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr style='height:11.8pt'>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:11.8pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Zfxz</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:11.8pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>住房性质</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:11.8pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:11.8pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:11.8pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Jzsx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>低保救助时限（月）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Ly_Jzsx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>粮油救助时限</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Sh_Knjz</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>生活困难救助（元）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Sh_Jzsx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>生活救助时限（月）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Dbrylx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>低保人员类型（<span style='color:#666666'>在职人员，退休人员，下岗人员，失业人员，其他人员</span>）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Hlx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>低保户类型（所有，城市低保户，城市准低保户，农村低保户，农村准低保户，临时救济，其他）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Cyjg</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>家庭成员结构（所有，父子单亲家庭，母子单亲家庭，孤儿，双亲，单身，其他）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Zyjg</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>家庭职业结构（所有，无在职，单在职，双在职，其他）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Jtlx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>低保家庭类型（所有，有在职人员家庭，无在职人员家庭，其他）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Bzry</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>享受困难生活补助人员（<span style='color:#666666'>重残人生活困难补助，小工商业者遣孀，其他</span>）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Bzje</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>保障金额</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Lqsj</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>保障金领取时间</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Tlsj</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>停领时间</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Db_Tlyy</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>停领原因（超标，入狱，吸毒，死亡，其他）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yfdx</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>优抚对象（<span style='color:#666666'>在乡复员军人，烈属，义务兵家属，伤残军人，其他</span>）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yf_Scdj</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>伤残军人等级（<span style='color:#666666'>特等，一等，二等甲，二等乙，三等甲，三等乙，其他</span>）</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yf_Lqsj</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>领取起始时间</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yf_Bzje</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>补助金额</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yf_Jzqk</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>居住情况</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  lang=EN-US style='font-family:"Times New Roman",serif'>Yf_Shnl</span></p>
  </td>
  <td width=138 valign=bottom style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal style='margin-left:21.0pt;text-indent:-21.0pt'><span
  style='font-family:宋体'>生活能力</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BiaoShi</span></p>
  </td>
  <td width=138 valign=top style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>备注</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (200)</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:77.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Addtime</span></p>
  </td>
  <td width=138 valign=top style='width:103.6pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>添加时间</span></p>
  </td>
  <td width=128 valign=top style='width:96.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=76 valign=top style='width:2.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=123 valign=top style='width:92.1pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范七</span></p>

<div align=center>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width=569
 style='width:426.65pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=569 colspan=5 valign=top style='width:426.65pt;border:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>PCjInfo</span><span
  style='font-family:宋体;color:red'>：居民残疾情况规范</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=176 valign=top style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=left style='text-align:left'><b><span lang=EN-US
  style='font-family:"Times New Roman",serif'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></b><b><span
  style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  background:white;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><b><span
  style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>cid</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span><span
  style='font-family:宋体'>，主键非空</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>pid</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所属居民</span><span lang=EN-US
  style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INT</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cjqk</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>残疾情况（有，无）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cjlx</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>残疾类型（视力，听力，智力，肢体，精神，综合）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Cjzh</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>残疾证号</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Lzsj</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>领证时间</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Fdjhr</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>法定监护人</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Cjdj</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>残疾等级（一级，二级，三级，四级）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Ldnl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>劳动能力（</span><span
  style='font-family:宋体;color:black'>完全（具备），部分，丧失，其他</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Cbqk</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>参保情况（<span style='color:black'>失业保险，养老保险，医疗保险，工伤保险，生育保险</span>）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Ylbz</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>医疗保障（</span><span
  style='font-family:宋体;color:black'>享受公费医疗，享受劳保医疗，享受商业保险，享受亲属半费报销，享受农村合作医疗，完全自费，子女资助，其他</span><span
  style='font-family:宋体'>）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Jyxz</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>就业现状（<span style='color:black'>按比例就业，福利企业就业，个体就业，社区就业，其他集中就业，未就业，其他</span>）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Sl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>视力（双眼矫正视力）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Tl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>听力（一级，二级，三级，四级）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Zl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>智力（轻度，中度，重度，极重度）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cj_Zt</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>肢体（脑瘫，偏瘫，左，右，脊髓损伤，脊髓灰质炎，左，右，周围神经疾病和损伤，骨关节病，截肢，脊柱畸形，其他，不详）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jjly</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>经济来源（靠个人所得，靠家庭供养，靠社会救济）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Jtzk</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>家庭状况（享受低保，一户多残，老残一体）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Cjyy</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>残疾原因（先天，疾病，事故，其他）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Fxsj</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>发现时间</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kfxqqk</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>康复需求情况（有，无）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(50)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>50
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kfxq</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>康复需求（视力，听力，智力，肢体，精神，综合）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kf_Sl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>视力（手术，帮助选配助视器，单筒，双筒，手持，放大镜，使用辅助用具，使用盲杖，大学课本，盲文写字板，视功能训练，行走导向训练，其他）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kf_Tl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>听力（配助听器，盒式，耳背式，家庭训练，人工耳蜗植入，机构训练，特约门诊服务，康复听力学校技术服务，其他）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kf_Zl</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>智力（康复机构服务，工、农、娱疗，技能培训日间照料，托管，医院治疗，培智学校就学，家庭训练，其他）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=bottom style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Kf_Zt</span></p>
  </td>
  <td width=176 valign=bottom style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>肢体（装配假肢，上肢，下肢，配矫形器，颈，腰，髋，膝，踝，辅助器具，手杖，腋杖，拐杖，轮椅，助行器，座便器，医院治疗，机构训练，家庭训练，其他）</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>BiaoShi</span></p>
  </td>
  <td width=176 valign=top style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>备注</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NVARCHAR
  (200)</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>200
  Byte</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=104 valign=top style='width:78.05pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>Addtime</span></p>
  </td>
  <td width=176 valign=top style='width:131.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>添加时间</span></p>
  </td>
  <td width=126 valign=top style='width:94.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATATIME</span></p>
  </td>
  <td width=66 valign=top style='width:49.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=96 valign=top style='width:72.25pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范八</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=396 colspan=3 valign=top style='width:297.3pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>DIC_CJQK:</span><span
  style='font-family:宋体;color:red'>字典表</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></b></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICNAME</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICCODE</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>有</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>无</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>01</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范九</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=396 colspan=3 valign=top style='width:297.3pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>DIC_DB_CYJG:</span><span
  style='font-family:宋体;color:red'>字典表</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></b></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICNAME</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICCODE</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>所有</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>父子单亲家庭</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0100000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>3</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>母子单亲家庭</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0010000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>4</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>孤儿</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0001000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>5</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>双亲</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0000100</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>单身</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0000010</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>7</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>其他</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0000001</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范十</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=396 colspan=3 valign=top style='width:297.3pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>DIC_HJZK:</span><span
  style='font-family:宋体;color:red'>字典表</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></b></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICNAME</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICCODE</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人户同在</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>100000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人在户不在</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>010000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>3</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户在人不在</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>001000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>4</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>外籍</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>000100</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>5</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>人户都不在，有房产</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>000010</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>其他</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>000001</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范十一</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=396 colspan=3 valign=top style='width:297.3pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>DIC_HZGX:</span><span
  style='font-family:宋体;color:red'>字典表</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></b></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICNAME</span></b></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span lang=EN-US style='font-family:"Times New Roman",serif'>DICCODE</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>2</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之母</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>01000000000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>3</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之子</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00100000000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>4</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之女</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00010000000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>5</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之夫</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00001000000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>6</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之妻</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000100000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>7</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之儿媳</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000010000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>8</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之女婿</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000001000000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>9</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之祖父</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000100000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之祖母</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000010000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>11</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外祖父</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000001000000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>12</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外祖母</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000100000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>13</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之兄</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000010000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>14</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之弟</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000001000000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>15</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之姐</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000100000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>16</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之妹</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000010000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>17</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之孙</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000001000000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>18</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之孙女</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000100000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>19</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外孙</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000010000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>20</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外孙女</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000001000000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>21</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外甥</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000100000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>22</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之外甥女</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000010000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>23</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之岳父</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000001000</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>24</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之岳母</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000000100</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>25</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之其他</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000000010</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>26</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之承租人</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>00000000000000000000000001</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>27</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>户主</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10000000000000000000000001</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>1</span></p>
  </td>
  <td width=135 valign=top style='width:100.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>之父</span></p>
  </td>
  <td width=151 valign=top style='width:4.0cm;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>10000000000000000000000000</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<h1><b><span style='font-size:12.0pt;font-family:宋体'>五、土地数据库表结构规范说明</span></b></h1>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范一</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>LAND_CYQTDXZTC</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>字段名</span></b></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>描述</span></b></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>类型</span></b></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>长度</span></b></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><b><span style='font-family:宋体'>备注</span></b></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LOCATION</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理位置信息</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MDSYS.SDO_GEOMETRY</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>GWM_GEOMETRY</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>地理信息</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>MDSYS.SDO_GEOMETRY</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>PARASTIC&nbsp;
  </span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道名称</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(0)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPENO&nbsp;&nbsp;
  </span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>土地分类细类编号</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPE</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>原为土地分类细类名称，因为没有内容，改为自定义内容，用于标记细类新编号</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(0)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>INPUTTIME</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>录入时间</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>DATE</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LANDOWNERNO</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>土地所有者编号</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>LANDOWNER</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>土地所有者名称</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SORTNO</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>土地大类编号</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SORT</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>土地大类名</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>JINGDU</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>经度</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>WEIDU</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>纬度</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(0)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>0
  Byte</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>STCODE</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>街道编号</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=119 valign=top style='width:89.4pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>AREA</span></p>
  </td>
  <td width=164 valign=top style='width:123.0pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>面积</span></p>
  </td>
  <td width=123 valign=top style='width:92.15pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=81 valign=top style='width:60.65pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal align=center style='text-align:center'><span
style='font-family:宋体'>规范二</span></p>

<div align=center>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='border-collapse:collapse;border:none'>
 <tr>
  <td width=553 colspan=5 valign=top style='width:414.8pt;border:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal align=center style='text-align:center'><span lang=EN-US
  style='font-family:"Times New Roman",serif;color:red'>LAND_TDFL</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>字段名</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>描述</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>类型</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>长度</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>备注</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>ID</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>主键</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>非空</span></p>
  </td>
 </tr>
 <tr style='height:17.35pt'>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NO</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span style='font-family:宋体'>序号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt;height:17.35pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SORT</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类名称</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPE</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类名称</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NCHAR
  VARYING(255)</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>255
  Byte</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>TYPENO</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>小类编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
 <tr>
  <td width=111 valign=top style='width:82.95pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>SORTNO</span></p>
  </td>
  <td width=111 valign=top style='width:82.95pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span style='font-family:宋体'>大类编号</span></p>
  </td>
  <td width=166 valign=top style='width:124.45pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>NUMERIC</span></p>
  </td>
  <td width=66 valign=top style='width:49.6pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
  <td width=100 valign=top style='width:74.85pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0cm 5.4pt 0cm 5.4pt'>
  <p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>
  </td>
 </tr>
</table>

</div>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

<p class=MsoNormal><span lang=EN-US style='font-family:"Times New Roman",serif'>&nbsp;</span></p>

</div>

</body>

</html>
