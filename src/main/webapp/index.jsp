<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>无标题文档</title>
    <style type="text/css">
        .td1 {
            border-top-width: thin;
            border-top-style: solid;
            border-top-color: #CCC;
        }
        .font1 {
            font-family: "Lucida Sans Unicode", "Lucida Grande", sans-serif;
            padding-bottom: 10px;
        }
        .td5 {
            border-top-width: 6px;
            border-top-style: solid;
            border-top-color: #CCC;
        }
        #apDiv1 {
            position:relative;
            width:1100px;
            height:40px;
            z-index:1;
        }

        .td3 {
            border-top-width: thin;
            border-top-style: solid;
            border-top-color: #CCC;
        }
        #items {
            width:390px;
            margin:1px auto;
            padding:0px 0px;
            clear:both;
        }
        #items ul, #items li {
            list-style:none;
            margin-left: 2px;
            margin-right:2px;
            padding-left: 2px;
            padding-right:2px;
            margin-top: 1px;
            padding-top: 1px;
        }
        #items li {
            width:390px;
            height: 38px;
            text-align: middle;
    /*        background-image: url(../images/icon_text.gif);*/
            background-repeat: no-repeat;
            background-position: 0px center;
            padding-left: 2px;
            line-height:38px;
            color:#CCC;
            border-bottom:dashed 1px #CCC;
            margin-left:3px;
            margin-right: 3px;
            padding-right: 2px;
        }
        #items li a {
            float:left;
            text-align:left;
            line-height:38px;
            color:#000;
            text-decoration:none;
        }
        #items li a:hover {
            color:#003371;
        }

        .td4 {
            padding-left: 2px;
            margin-left: 2px;
        }
        .td6  {
            border-width: thin;
            border-style: solid;
            border-color:#999;
        }
        .td7  {
            border-width: thin;
            border-style: solid;
            border-color:#999;
            background:#E8E8E8;
        }
        .font3 {
            font-weight: bold;
        }
        .td1 #apDiv1 table tr .td2 {
            font-weight: bold;
        }
        .td1 table tr .td2 {
            font-weight: bold;
        }
    </style></head>

<body>
<table width="1250" border="0" align="center">
    <tr>
        <td width="646" height="68" rowspan="2"><img src="images/logo2.jpg" width="641" height="92" /></td>
        <td colspan="3" align="right" valign="bottom" class="font1">&nbsp;</td>
    </tr>
    <tr>
        <td width="408" align="right" valign="bottom" class="font1">&nbsp;</td>
        <td width="90" align="right" valign="bottom" class="font1"><img src="images/login1.png" width="65" height="33" /></td>
        <td width="88" align="center" valign="bottom" class="font1"><img src="images/sign1.png" width="65" height="33" /></td>
    </tr>
    <tr>
        <td height="33" colspan="4" class="td1"><div id="apDiv1">
            <table width="1100" border="0" align="center">
                <tr>
                    <td height="35" align="center" class="td2">理论类社团</td>
                    <td align="center" class="td2">文化类社团</td>
                    <td align="center" class="td2">实践类社团</td>
                    <td align="center" class="td2">体育类社团</td>
                    <td align="center" class="td2">语言类社团</td>
                    <td align="center" class="td2">国际类社团</td>
                </tr>
            </table>
        </div></td>
    </tr>
    <tr>
        <td height="351" colspan="4" align="center" valign="middle" class="td5"><table width="1224" border="0">
            <tr>
                <td width="685" height="322" align="center" valign="middle"><script>

                    var widths=685; //图片宽

                    var heights=322;//高

                    var counts=5;//图片数量

                    img1=new Image ();img1.src='images/11.jpg'; //图片的位置

                    img2=new Image ();img2.src='images/12.jpg';

                    img3=new Image ();img3.src='images/13.jpg';

                    img4=new Image ();img4.src='images/14.jpg';

                    img5=new Image ();img5.src='images/1.jpg';

                    url1=new Image ();//图片链接地址

                    url2=new Image ();

                    url3=new Image ();

                    url4=new Image ();

                    url5=new Image ();

                    var nn=1;

                    var key=0;

                    function change_img()

                    {if(key==0){key=1;}

                    else if(document.all)

                    {document.getElementById("pic").filters[0].Apply();document.getElementById("pic").filters[0].Play(duration=2);}

                        eval('document.getElementById("pic").src=img'+nn+'.src');

                        eval('document.getElementById("url").href=url'+nn+'.src');

                        for (var i=1;i<=counts;i++){document.getElementById("xxjdjj"+i).className='axx';}

                        document.getElementById("xxjdjj"+nn).className='bxx';

                        nn++;if(nn>counts){nn=1;}

                        tt=setTimeout('change_img()',4000);} //图片过渡时间长度

                    function changeimg(n){nn=n;window.clearInterval(tt);change_img();}

                    document.write('<style>');

                    document.write('.axx{padding:1px 7px;border-left:#cccccc 1px solid;}');

                    document.write('a.axx:link,a.axx:visited{text-decoration:none;color:#fff;line-height:12px;font:9px sans-serif;background-color:#666;}');

                    document.write('a.axx:active,a.axx:hover{text-decoration:none;color:#fff;line-height:12px;font:9px sans-serif;background-color:#999;}');

                    document.write('.bxx{padding:1px 7px;border-left:#cccccc 1px solid;}');

                    document.write('a.bxx:link,a.bxx:visited{text-decoration:none;color:#fff;line-height:12px;font:9px sans-serif;background-color:#D34600;}');

                    document.write('a.bxx:active,a.bxx:hover{text-decoration:none;color:#fff;line-height:12px;font:9px sans-serif;background-color:#D34600;}');

                    document.write('</style>');

                    document.write('<div style="width:'+widths+'px;height:'+heights+'px;overflow:hidden;text-overflow:clip;">');

                    document.write('<div><a id="url"><img id="pic" style="border:0px;filter:progid:dximagetransform.microsoft.wipe(gradientsize=1.0,wipestyle=4, motion=forward)" width='+widths+' height='+heights+' /></a></div>');

                    document.write('<div style="filter:alpha(style=1,opacity=10,finishOpacity=80);background: #888888;width:100%-2px;text-align:right;top:-12px;position:relative;margin:1px;height:12px;padding:0px;margin:0px;border:0px;">');

                    for(var i=1;i<counts+1;i++){document.write('<a href="javascript:changeimg('+i+');" id="xxjdjj'+i+'" class="axx" target="_self">'+i+'</a>');}

                    document.write('</div></div>');

                    change_img();

                </script>   </td>
                <td width="403" align="left" valign="top"><table width="424" height="318" border="0">
                    <tr>
                        <td width="116" height="27" align="left" class="td4">&nbsp;&nbsp;近期活动动态</td>
                    </tr>
                    <tr>
                        <td align="left" valign="top" class="td3"><div id="items">
                            <ul>
                                <li><a href="http://news.upc.edu.cn/2016/1023/c251a79553/page.htm" target="_blank" title="第三届中国研究生石油装备创新设计大赛总决赛在石大举行" alt="第三届中国研究生石油装备创新设计大赛总决赛在石大举行"><nobr>第三届中国研究生石油装备创新设计大赛在石大举行</nobr></a><a href="#"></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1024/c251a79562/page.htm" target="_blank" title="中国大学生足球联赛山东省预选赛石大获冠军" alt="中国大学生足球联赛山东省预选赛石大获冠军"><nobr>中国大学生足球联赛山东省预选赛石大获冠军</nobr></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1020/c251a79504/page.htm" target="_blank" title="教育部党组第三巡视组巡视中国石油大学（华东）工作动员会召开" alt="教育部党组第三巡视组巡视中国石油大学（华东）工作动员会召开"><nobr>教育部巡视中国石油大学（华东）工作动员会召开</nobr></a><a href="#"><nobr></nobr></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1018/c251a79475/page.htm" target="_blank" title="第四届全国大学生地质技能竞赛石大获团体三等奖" alt="第四届全国大学生地质技能竞赛石大获团体三等奖"><nobr>第四届全国大学生地质技能竞赛石大获团体三等奖</nobr></a><a href="#"><nobr></nobr></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1014/c251a79424/page.htm" target="_blank" title="学校召开2016年度新进教师座谈会" alt="学校召开2016年度新进教师座谈会"><nobr>学校召开2016年度新进教师座谈会</nobr></a><a href="#"><nobr></nobr></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1011/c251a79192/page.htm" target="_blank" title="中国石油大学学报微信公众平台正式上线" alt="中国石油大学学报微信公众平台正式上线"><nobr>中国石油大学学报微信公众平台正式上线</nobr></a><a href="#"><nobr></nobr></a></li>
                                <li><a href="http://news.upc.edu.cn/2016/1009/c251a79140/page.htm" target="_blank" title="学校部署2016年本科教学基本状态数据采集工作" alt="学校部署2016年本科教学基本状态数据采集工作"><nobr>学校部署2016年本科教学基本状态数据采集工作</nobr></a></li>
                            </ul>
                        </div></td>
                    </tr>
                </table></td>
            </tr>
        </table></td>
    </tr>
    <tr>
        <td height="810" colspan="4" align="center" valign="top" class="td1"><table width="1224" border="0">
            <tr>
                <td height="39" colspan="2" class="td2">理论类社团</td>
                <td width="126">&nbsp;</td>
                <td width="113">&nbsp;</td>
                <td width="126">&nbsp;</td>
                <td width="113">&nbsp;</td>
                <td width="134">&nbsp;</td>
                <td width="124">&nbsp;</td>
                <td width="53">&nbsp;</td>
                <td width="41">&nbsp;</td>
                <td width="109">&nbsp;</td>
            </tr>
            <tr>
                <td width="113" height="100" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi1.png" width="104" height="91" /></a></td>
                <td width="126" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi1 (2).png" width="104" height="91" /></a></td>
                <td width="126" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi3.png" width="104" height="91" /></a></td>
                <td width="113" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi4.png" width="104" height="91" /></a></td>
                <td width="126" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi5.png" width="104" height="91" /></a></td>
                <td width="113" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi6.png" width="104" height="91" /></a></td>
                <td width="134" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi7.png" width="104" height="91" /></a></td>
                <td width="124" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi8.png" width="104" height="91" /></a></td>
                <td width="53" align="center" valign="middle">&nbsp;</td>
                <td width="41" align="center" valign="middle">&nbsp;</td>
                <td width="109" align="center" valign="middle">&nbsp;</td>
            </tr>
            <tr>
                <td height="39" colspan="2" class="td2">文化类社团</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr class="td7">
                <td height="100" align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=haiyan"><img src="images/zi9.png" width="104" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi10.png" width="104" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi11.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi12.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi13.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi14.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi15.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi16.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi17.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi18.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi19.png" width="99" height="91" /></a></td>
            </tr>
            <tr>
                <td height="39" colspan="2" class="td2">实践类社团</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=xibu"><img src="images/zi20.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi21.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi22.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi23.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi24.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi25.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi26.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi27.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi28.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi29.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi30.png" width="99" height="91" /></a></td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi31.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi32.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi34.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi35.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi36.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td7" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi37.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle">&nbsp;</td>
                <td align="center" valign="middle">&nbsp;</td>
                <td align="center" valign="middle">&nbsp;</td>
                <td align="center" valign="middle">&nbsp;</td>
                <td align="center" valign="middle">&nbsp;</td>
            </tr>
            <tr>
                <td height="39" colspan="2" class="td2">体育类社团</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi38.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi39.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi40.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi41.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi42.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi43.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi44.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi45.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi46.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi47.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi48.png" width="99" height="91" /></a></td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td6" style="border:none"><img src="images/zi49.png" width="99" height="91" /></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi50.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi51.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi52.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi53.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi54.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi55.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi56.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi57.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle">&nbsp;</td>
                <td align="center" valign="middle">&nbsp;</td>
            </tr>
            <tr>
                <td height="39" colspan="2" class="td2">语言类社团</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td6" style="border:none"><img src="images/zi58.png" width="99" height="91" /></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi59.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi60.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi61.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi62.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi63.png" width="99" height="91" /></a></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td height="39" colspan="2" class="td2">国际类社团</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td height="100" align="center" valign="middle" class="td6" style="border:none"><img src="images/zi64.png" width="99" height="91" /></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi65.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi66.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi67.png" width="99" height="91" /></a></td>
                <td align="center" valign="middle" class="td6" style="border:none"><a href="${pageContext.request.contextPath}/servlet/communityJumpServlet?cname=huichuan"><img src="images/zi68.png" width="99" height="91" /></a></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table></td>
    </tr>
    <tr>
        <td colspan="4"><hr style="color:#CCC" width="1246px" size="3px" /></td>
    </tr>
    <tr>
        <td colspan="4" align="center" valign="middle">copyright@IS2013,shidamailuo</td>
    </tr>
</table>
</body>
</html>
