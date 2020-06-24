<%@ page contentType="text/html; charset=utf-8"%><%@ page
import="org.opencms.jsp.CmsJspActionElement" %><%@ page
import="com.dcampus.contentmodels.CmsTemplateResolver" %><%@ page
import="org.opencms.file.CmsResource"%><%@ page import="org.opencms.file.*"%><%@
page import="org.opencms.file.types.*"%><%@ taglib prefix="cms"
uri="http://www.opencms.org/taglib/cms" %><%@ taglib prefix="dc"
uri="http://www.dcampus.com/taglib/opencms"%><%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%><%@ taglib prefix="x"
uri="http://java.sun.com/jsp/jstl/xml"%><%@ taglib prefix="fmt"
uri="http://java.sun.com/jsp/jstl/fmt"%><% CmsJspActionElement cms = new
CmsJspActionElement(pageContext, request, response);
CmsTemplateResolver.initPageContextAttribute(cms); String checkFileurl =
(String)pageContext.getAttribute("__SITE_FOLDER__") +
"-modules-/index_bigimage.html_OpenCmsString.File_1_.0"; CmsResource res = null;
try{ res = cms.getCmsObject().readResource(checkFileurl); }catch(Exception e){
//IGNORE } %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <cms:contentload
    collector="singleFile"
    param="%(opencms.uri)"
    editable="false"
  >
    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <title>
        ${__CASCADE_TITLE__}_<cms:contentload collector="singleFile"
        param="${__SITE_FOLDER__}index.html" editable="false"><cms:contentshow
        element="Title" /></cms:contentload>
      </title>
      <link
        rel="stylesheet"
        href="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/css/swiper-3.4.2.min.css</cms:link>"
      />
      <link
        rel="stylesheet"
        href="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/css/common.css</cms:link>"
      />
      <link
        rel="stylesheet"
        href="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/css/index.css</cms:link>"
      />
      <script
        type="text/javascript"
        src="/resources/commons/PagingTag.js"
      ></script>
    </head>
    <body>
        <div class="header">
            <div class="top">
              <div class="container">
                <div class="logo">
                  <a>
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imageslogo.png</cms:link>" />
                  </a>
                </div>
                <div class="right">
                  <a class="home">学校首页</a>
                  <div class="search-container">
                    <form method="get" action="/search" name="searchForm">
                      <input type="text" name="query" class="searchValue" />
                      <i
                        class="fa fa-search"
                        aria-hidden="true"
                        onclick="javascript:document.searchForm.submit();"
                      ></i>
                    </form>
                  </div>
                </div>
              </div>
            </div>
            <div class="nav">
              <div class="container">
                <ul>
                  <li>
                    <a>网站首页</a>
                  </li>
                  <li>
                    <a>部门概况</a>
                  </li>
                  <li>
                    <a>采购管理</a>
                  </li>
                  <li>
                    <a>资产管理</a>
                  </li>
                  <li>
                    <a>合同管理</a>
                  </li>
                  <li>
                    <a>规章制度</a>
                  </li>
                  <li>
                    <a>工作程序</a>
                  </li>
                  <li>
                    <a>资料下载</a>
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="banner">
            <div class="container">
              <div class="swiper-container banner-swiper">
                <div class="swiper-wrapper">
                  <div class="swiper-slide">
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesbanner.png</cms:link>" />
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="main container clear">
            <div class="left">
              <div class="gzdt">
                <div class="head clear">
                  <div class="header-title">
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imageswork.png</cms:link>" />
                    <span>工作动态</span>
                  </div>
                  <a class="more">More</a>
                </div>
                <div class="gzdt-news">
                  <div class="gzdt-left">
                    <div class="swiper-container banner-swiper">
                      <div class="swiper-wrapper">
                        <div class="swiper-slide">
                          <a class="gzdt-img">
                            <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesnews.jpg</cms:link>" />
                          </a>
                          <div class="title">
                            松山湖高新区2019届毕业生（东莞理工学院）
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <a class="gzdt-img">
                            <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesnews.jpg</cms:link>" />
                          </a>
                          <div class="title">
                            松山湖高新区2019届毕业生（东莞理工学院）
                          </div>
                        </div>
                        <div class="swiper-slide">
                          <a class="gzdt-img">
                            <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesnews.jpg</cms:link>" />
                          </a>
                          <div class="title">
                            松山湖高新区2019届毕业生（东莞理工学院）
                          </div>
                        </div>
                      </div>
                      <div class="swiper-pagination gzdt-pagination"></div>
                    </div>
                  </div>
                  <div class="gzdt-right news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="notice">
                <div class="head clear">
                  <div class="header-title">
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesshopping.png</cms:link>" />
                    <span class="active">采购公告</span>
                    <span>成交公告</span>
                    <span>变更公告</span>
                    <span>废标公告</span>
                    <div class="line"></div>
                  </div>
                  <a class="more active">More</a>
                  <a class="more">More</a>
                  <a class="more">More</a>
                  <a class="more">More</a>
                </div>
                <div class="notice-news">
                  <div class="tab news-container active">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                  <div class="tab news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                  <div class="tab news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                  <div class="tab news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="rule-download">
                <div class="rule-left">
                  <div class="head clear">
                    <div class="header-title">
                      <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesrule.png</cms:link>" />
                      <span>规章制度</span>
                    </div>
                    <a class="more">More</a>
                  </div>
                  <div class="rule-news news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
                <div class="download-right">
                  <div class="head clear">
                    <div class="header-title">
                      <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesdownload.png</cms:link>" />
                      <span>资料下载</span>
                    </div>
                    <a class="more">More</a>
                  </div>
                  <div class="download-news news-container">
                    <ul>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                      <li>
                        <a>
                          <span class="circle"></span>
                          <span class="title">关于做好我校2020届毕业生就业指…</span>
                          <span class="date">08.24</span>
                        </a>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
            <div class="right">
              <div class="tzgg">
                <div class="head-right">
                  <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesdownload.png</cms:link>" />
                  <span>通知公告</span>
                  <a class="more">更多</a>
                </div>
                <div class="tzgg-news news-container">
                  <ul>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="date"><08.24></span>
                        <span class="title">关于做好我校2020届毕业生就业指…</span>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="fwpt">
                <div class="head-right">
                  <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesdownload.png</cms:link>" />
                  <span>服务平台</span>
                  <a class="more">更多</a>
                </div>
                <div class="fwpt-link">
                  <a>
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesstructure.png</cms:link>" />
                    <span>学校固定资产管理系统</span>
                  </a>
                  <a>
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagescollection.png</cms:link>" />
                    <span>学校固定资产管理系统</span>
                  </a>
                  <a>
                    <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesorganization.png</cms:link>" />
                    <span>学校固定资产管理系统</span>
                  </a>
                </div>
              </div>
              <div class="tzgg">
                <div class="head-right">
                  <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesdownload.png</cms:link>" />
                  <span>常用连接</span>
                  <a class="more">更多</a>
                </div>
                <div class="cylj news-container">
                  <ul>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="title">广东省网上中介服务超市 </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="title">广东省网上中介服务超市 </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="title">广东省网上中介服务超市 </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="circle"></span>
                        <span class="title">广东省网上中介服务超市 </span>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="clear"></div>
            <div class="lxwm">
              <div class="head clear">
                <div class="header-title">
                  <img src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/imagesphone.png</cms:link>" />
                  <span>联系我们</span>
                </div>
              </div>
              <div class="lxwm-link">
                <a>
                  <div>科室：资产管理科</div>
                  <div>电话：0760-88362839（2303）</div>
                </a>
                <a>
                  <div>科室：招标采购科</div>
                  <div>电话：0760-88362837（2837）</div>
                </a>
                <a>
                  <div>科室：资产管理科</div>
                  <div>电话：0760-88362839（2303）</div>
                </a>
                <a>
                  <div>科室：资产管理科</div>
                  <div>电话：0760-88362839（2303）</div>
                </a>
              </div>
            </div>
          </div>
          <div class="footer">
            <div>&#169 版权所有：电子科技大学中山学院<br/>网站备案号：<a href="http://beian.miit.gov.cn/" target="_blank">粤ICP备05008828号</a> </div>
          </div>
      <script
        src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/js/jquery.min.js</cms:link>"
      ></script>
      <script
        src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/js/swiper-3.4.2.jquery.min.js</cms:link>"
      ></script>
      <script
        src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/js/pic.js</cms:link>"
      ></script>
      <script
        src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/js/common.js</cms:link>"
      ></script>
      <script
        src="<cms:link>${__SITE_FOLDER__}-themes-/theme17/resources/js/index.js</cms:link>"
      ></script>
    </body>
  </cms:contentload>
</html>
