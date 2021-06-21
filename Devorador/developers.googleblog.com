<!DOCTYPE html>
<html class='v2 list-page' dir='ltr' itemscope='' itemtype='http://schema.org/Blog' lang='en' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/115981500-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<title>
Google Developers Blog
</title>
<meta content='width=device-width, height=device-height, minimum-scale=1.0, initial-scale=1.0, user-scalable=0' name='viewport'/>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'/>
<meta content='Google Developers Blog' property='og:title'/>
<meta content='https://www.gstatic.com/devrel-devsite/prod/vc0d10ef7c6e8aac6c71e2a2051f66f30f3c99a4b52237746839ce4f1fae2b7b4/developers/images/lockup.svg' property='og:image'/>
<meta content='News and insights on Google platforms, tools, and events.' property='og:description'/>
<meta content='en_US' property='og:locale'/>
<meta content='https://developers.googleblog.com/' property='og:url'/>
<meta content='Google Developers Blog' property='og:site_name'/>
<!-- Twitter Card properties -->
<meta content='summary_large_image' name='twitter:card'/>
<meta content='@GoogleDevs' name='twitter:site'/>
<meta content='@GoogleDevs' name='twitter:creator'/>
<meta content='https://developers.googleblog.com/' name='twitter:domain'/>
<meta content='https://developers.googleblog.com/' name='twitter:url'/>
<meta content='Google Developers Blog' name='twitter:title'/>
<meta content='https://www.gstatic.com/devrel-devsite/prod/vc0d10ef7c6e8aac6c71e2a2051f66f30f3c99a4b52237746839ce4f1fae2b7b4/developers/images/lockup.svg' name='twitter:image'/>
<meta content='News and insights on Google platforms, tools, and events.' name='twitter:description'/>
<link href='https://fonts.googleapis.com/css?family=Roboto:400italic,400,500,500italic,700,700italic' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/icon?family=Material+Icons' rel='stylesheet'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js' type='text/javascript'></script>
<!-- End -->
<style id='page-skin-1' type='text/css'><!--
/*
<Group description="Header Color" selector="header">
<Variable name="header.background.color" description="Header Background"
type="color" default="#ffffff"/>
</Group>
*/
.header-outer {
border-bottom: 1px solid #e0e0e0;
background: #eff0f2;
}
html, .Label h2, #sidebar .rss a, .BlogArchive h2, .FollowByEmail h2.title, .widget .post h2 {
font-family: Roboto, sans-serif;
}
.plusfollowers h2.title, .post h2.title, .widget h2.title {
font-family: Roboto, sans-serif;
}
.widget-item-control {
height: 100%;
}
.widget.Header, #header {
position: relative;
height: 100%;
width: 100%;
}
}
.widget.Header .header-logo1 {
float: left;
margin-right: 15px;
padding-right: 15px;
border-right: 1px solid #ddd;
}
.header-title h2 {
color: rgba(0,0,0,.54);
display: inline-block;
font-size: 40px;
font-family: Roboto, sans-serif;
font-weight: normal;
line-height: 55px;
vertical-align: top;
}
.header-inner {
background-repeat: no-repeat;
background-position: right 0px;
}
.post-author,
.byline-author {
font-size: 14px;
font-weight: normal;
color: #757575;
color: rgba(0,0,0,.54);
}
.post-content .img-border {
border: 1px solid rgb(235, 235, 235);
padding: 4px;
}
.header-title a {
text-decoration: none !important;
}
pre {
border: 1px solid #bbbbbb;
margin-top: 1em 0 0 0;
padding: 0.99em;
overflow-x: auto;
overflow-y: auto;
}
pre, code {
font-size: 9pt;
background-color: #fafafa;
line-height: 125%;
font-family: monospace;
}
pre, code {
color: #060;
font: 13px/1.54 "courier new",courier,monospace;
}
.header-left .header-logo1 {
width: 128px !important;
}
.header-desc {
line-height: 20px;
margin-top: 8px;
color: #676c72;
}
.fb-custom img, .twitter-custom img, .gplus-share img {
cursor: pointer;
opacity: 0.54;
}
.fb-custom img:hover, .twitter-custom img:hover, .gplus-share img:hover {
opacity: 0.87;
}
.fb-like {
width: 80px;
}
.post .share {
float: right;
}
#twitter-share{
border: #CCC solid 1px;
border-radius: 3px;
background-image: -webkit-linear-gradient(top,#ffffff,#dedede);
}
.twitter-follow {
background: url(//3.bp.blogspot.com/-M7uPAxKEeh4/WKrvV1ujKCI/AAAAAAAATZE/cdHhTldtvk4q4ad1Me1XDIgQD9Aul09CACK4B/s1600/twitter-bird.png) no-repeat left center;
padding-left: 18px;
font: normal normal normal 11px/18px 'Helvetica Neue',Arial,sans-serif;
font-weight: bold;
text-shadow: 0 1px 0 rgba(255,255,255,.5);
cursor: pointer;
margin-bottom: 10px;
}
.twitter-fb {
padding-top: 2px;
}
.fb-follow-button  {
background: -webkit-linear-gradient(#4c69ba, #3b55a0);
background: -moz-linear-gradient(#4c69ba, #3b55a0);
background: linear-gradient(#4c69ba, #3b55a0);
border-radius: 2px;
height: 18px;
padding: 4px 0 0 3px;
width: 57px;
border: #4c69ba solid 1px;
}
.fb-follow-button a {
text-decoration: none !important;
text-shadow: 0 -1px 0 #354c8c;
text-align: center;
white-space: nowrap;
font-size: 11px;
color: white;
vertical-align: top;
}
.fb-follow-button a:visited {
color: white;
}
.fb-follow {
padding: 0px 5px 3px 0px;
width: 14px;
vertical-align: bottom;
}
.gplus-wrapper {
margin-top: 3px;
display: inline-block;
vertical-align: top;
}
.twitter-custom, .gplus-share {
margin-right: 12px;
}
.fb-follow-button{
margin: 10px auto;
}
/** CUSTOM CODE **/
div.border
{
border-style: solid;
border-width: 1px;
padding: 10px;
}
div.centeritem
{
text-align: center;
width: 100%;
font-size: 80%;
font-style: italic;
}h3 {
115%;
}
#imgFull {
display: block;
margin: 10px auto;
width: 90%;
border: 0;
padding: 0;
}
#imgHalf {
display: block;
margin: 10px auto;
width: 50%;
border: 0;
padding: 0;
}
#flexParent {
display: flex;
width: 100%;
justify-content: space-around;
align-items: center;
}
#flexImg {
width: 90%;
margin: 0;
padding: 0;
border: 0;
}
#flexImg img {
margin: 0 auto;
display: block;
padding: 0;
width: 100%;
}
#imgCaption {
text-align: center;
font-style: italic;
font-size: 85%;
margin: -5px 0 10px 0;
padding: 0;
border: 0;
}
#floatRight {
float: right;
width: 45%;
margin: 5px 0 5px 5px;
padding: 0;
border:0;
}
#floatLeft {
float: left;
width: 45%;
margin: 5px 5px 5px 0;
padding: 0;
border:0;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
.header-outer {
clear: both;
background-color: white;
}
.header-inner {
margin: auto;
padding: 0px;
}
.header-title h2 {
color: #fff;
}
.footer-outer {
background: #f5f5f5;
clear: both;
margin: 0;
}
.footer-inner {
margin: auto;
padding: 0px;
}
.footer-inner-2 {
/* Account for right hand column elasticity. */
max-width: calc(100% - 248px);
}
.google-footer-outer {
clear: both;
}
.cols-wrapper, .google-footer-outer, .footer-inner, .header-inner {
max-width: 978px;
margin-left: auto;
margin-right: auto;
}
.cols-wrapper {
margin: auto;
clear: both;
margin-top: 60px;
margin-bottom: 60px;
overflow: hidden;
}
.col-main-wrapper {
float: left;
width: 100%;
}
.col-main {
margin-right: 278px;
max-width: 660px;
}
.col-right {
float: right;
width: 248px;
margin-left: -278px;
}
/* Tweaks for layout mode. */
body#layout .google-footer-outer {
display: none;
}
body#layout .header-outer, body#layout .footer-outer {
background: none;
}
body#layout .header-inner {
height: initial;
}
body#layout .cols-wrapper {
margin-top: initial;
margin-bottom: initial;
}
--></style>
<!-- start all head -->
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://developers.googleblog.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://developers.googleblog.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Google Developers Blog - Atom" href="https://developers.googleblog.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Google Developers Blog - RSS" href="https://developers.googleblog.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Google Developers Blog - Atom" href="https://draft.blogger.com/feeds/596098824972435195/posts/default" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3775400722-ieretrofit.js"></script>
<![endif]-->
<meta content='News and insights on Google platforms, tools, and events.' name='description'/>
<meta content='https://developers.googleblog.com/' property='og:url'/>
<meta content='Google Developers Blog' property='og:title'/>
<meta content='News and insights on Google platforms, tools, and events.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- end all head -->
<base target='_self'/>
<style>
      html {
        font-family: Roboto, sans-serif;
        -moz-osx-font-smoothing: grayscale;
        -webkit-font-smoothing: antialiased;
      }
      body {
        padding: 0;
        /* This ensures that the scroll bar is always present, which is needed */
        /* because content render happens after page load; otherwise the header */
        /* would "bounce" in-between states. */
        min-height: 150%;
      }
      h2 {
        font-size: 130%;
      }
      h1, h2, h3, h4, h5 {
        line-height: 2em;
      }
      html, h4, h5, h6 {
        font-size: 14px;
      }
      a, a:visited {
        color: #4184F3;
        text-decoration: none;
      }
      a:focus, a:hover, a:active {
        text-decoration: none;
      }
      .Header {
        margin-top: 15px;
      }
      .Header h1 {
        font-size: 32px;
        font-weight: 300;
        line-height: 32px;
        height: 42px;
      }
      .header-inner .Header .titlewrapper {
        padding: 0;
        margin-top: 30px;
      }
      .header-inner .Header .descriptionwrapper {
        padding: 0;
        margin: 0;
      }
      .cols-wrapper {
        margin-top: 56px;
      }
      .header-outer, .cols-wrapper, .footer-outer, .google-footer-outer {
        padding: 0 60px;
      }
      .header-inner {
        height: 256px;
        position: relative;
      }
      html, .header-inner a {
        color: #212121;
        color: rgba(0,0,0,.87);
      }
      .header-inner .google-logo {
        display: inline-block;
        background-size: contain;
        z-index: 1;
        height: 63px;
        overflow: hidden;
        margin-top: 4px;
      }
      .header-left {
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%);
        margin-top: 12px;
        width: 100%;
      }
      .google-logo {
        margin-left: -4px;
      }
      #google-footer {
        position: relative;
        font-size: 13px;
        list-style: none;
        text-align: right;
      }
      #google-footer a {
        color: #444;
      }
      #google-footer ul {
        margin: 0;
        padding: 0;
        height: 144px;
        line-height: 144px;
      }
      #google-footer ul li {
        display: inline;
      }
      #google-footer ul li:before {
        color: #999;
        content: "\00b7";
        font-weight: bold;
        margin: 5px;
      }
      #google-footer ul li:first-child:before {
        content: '';
      }
      #google-footer .google-logo-dark {
        left: 0;
        margin-top: -16px;
        position: absolute;
        top: 50%;
      }
      /** Sitemap links. **/
      .footer-inner-2 {
        font-size: 14px;
        padding-top: 42px;
        padding-bottom: 74px;
      }
      .footer-inner-2 .HTML h2 {
        color: #212121;
        color: rgba(0,0,0,.87);
        font-size: 14px;
        font-weight: 500;
        padding-left: 0;
        margin: 10px 0;
      }
      .footer-inner-2 .HTML ul {
        font-weight: normal;
        list-style: none;
        padding-left: 0;
      }
      .footer-inner-2 .HTML li {
        line-height: 24px;
        padding: 0;
      }
      .footer-inner-2 li a {
        color: rgba(65,132,243,.87);
      }
      /** Archive widget. **/
      .BlogArchive {
        font-size: 13px;
        font-weight: normal;
      }
      .BlogArchive .widget-content {
        display: none;
      }
      .BlogArchive h2, .Label h2 {
        color: #4184F3;
        text-decoration: none;
      }
      .BlogArchive .hierarchy li {
        display: inline-block;
      }
      /* Specificity needed here to override widget CSS defaults. */
      .BlogArchive #ArchiveList ul li, .BlogArchive #ArchiveList ul ul li {
        margin: 0;
        padding-left: 0;
        text-indent: 0;
      }
      .BlogArchive .intervalToggle {
        cursor: pointer;
      }
      .BlogArchive .expanded .intervalToggle .new-toggle {
        -ms-transform: rotate(180deg);
        transform: rotate(180deg);
      }
      .BlogArchive .new-toggle {
        float: right;
        padding-top: 3px;
        opacity: 0.87;
      }
      #ArchiveList {
        text-transform: uppercase;
      }
      #ArchiveList .expanded > ul:last-child {
        margin-bottom: 16px;
      }
      #ArchiveList .archivedate {
        width: 100%;
      }
      /* Months */
      .BlogArchive .items {
        max-width: 150px;
        margin-left: -4px;
      }
      .BlogArchive .expanded .items {
        margin-bottom: 10px;
        overflow: hidden;
      }
      .BlogArchive .items > ul {
        float: left;
        height: 32px;
      }
      .BlogArchive .items a {
        padding: 0 4px;
      }
      .Label {
        font-size: 13px;
        font-weight: normal;
      }
      .sidebar-icon {
        display: inline-block;
        width: 24px;
        height: 24px;
        vertical-align: middle;
        margin-right: 12px;
        margin-top: -1px
      }
      .Label a {
        margin-right: 4px;
      }
      .Label .widget-content {
        display: none;
      }
      .FollowByEmail {
        font-size: 13px;
        font-weight: normal;
      }
      .FollowByEmail h2 {
        background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAALCAYAAACZIGYHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAUBJREFUeNrMkSGLAlEUhb+ZB4JFi8mx2cz+ApvhRUGTcUCrNqNJDYIi+DO0GUwmQXDK2DSIoGgZcSaIjDrzwrK4ssvChj1w0733O+fdp+m6PozH4yQSCfb7Pa7r8pOi0SjJZBLP8zgej4gAIMvlMuPxmADIYrHger1+C6lUKmo+NJ/NZojb7SZDWiwWo1qtks1msW2bw+HwZdkwDHq9HvV6nel0SqvVYrvdIh6Ph3Qch+VyqRYLhQJSSjRNw7IsfN9XgGKxSLfbJZfL0e/3aTabrFYr7vc7IujLcOh8PqunrNdr0uk0pVKJVCpFJBJRgEajweVyod1uMxgM2O12BAGUgRbU8DV2JpOhVquRz+cRQii3+XxOp9NRN3jVR5LPOp1OjEYjlSL8hclkgmmabDabt4d+m+S30vkD/R/IU4ABAPTZgnZdmG/PAAAAAElFTkSuQmCC");
        background-repeat: no-repeat;
        background-position: 0 50%;
        text-indent: 30px;
      }
      .FollowByEmail .widget-content {
        display: none;
      }
      .searchBox input {
        border: 1px solid #eee;
        color: #212121;
        color: rgba(0,0,0,.87);
        font-size: 14px;
        padding: 8px 8px 8px 40px;
        width: 164px;
        font-family: Roboto, sans-serif;
        background: url("https://www.gstatic.com/images/icons/material/system/1x/search_grey600_24dp.png") 8px center no-repeat;
      }
      .searchBox ::-webkit-input-placeholder { /* WebKit, Blink, Edge */
        color:    rgba(0,0,0,.54);
      }
      .searchBox :-moz-placeholder { /* Mozilla Firefox 4 to 18 */
        color:    #000;
        opacity:  0.54;
      }
      .searchBox ::-moz-placeholder { /* Mozilla Firefox 19+ */
        color:    #000;
        opacity:  0.54;
      }
      .searchBox :-ms-input-placeholder { /* Internet Explorer 10-11 */
        color:    #757575;
      }
      .widget-item-control {
        margin-top: 0px;
      }
      .section {
        margin: 0;
        padding: 0;
      }
      #sidebar-top {
        border: 1px solid #eee;
      }
      #sidebar-top > div {
        margin: 16px 0;
      }
      .widget ul {
        line-height: 1.6;
      }
      /*main post*/
      .post {
        margin-bottom:30px;
      }
      #main .post .title {
        margin: 0;
      }
      #main .post .title a {
        color: #212121;
        color: rgba(0,0,0,.87);
        font-weight: normal;
        font-size: 24px;
      }
      #main .post .title a:hover {
        text-decoration:none;
        color:#4184F3;
      }
      .message,  #main .post .post-header {
        margin: 0;
        padding: 0;
      }
      #main .post .post-header .caption, #main .post .post-header .labels-caption,  #main .post .post-footer .caption, #main .post .post-footer .labels-caption {
        color: #444;
        font-weight: 500;
      }
      #main .tr-caption-container td {
        text-align: left;
      }
      #main .post .tr-caption {
        color: #757575;
        color: rgba(0,0,0,.54);
        display: block;
        max-width: 560px;
        padding-bottom: 20px;
      }
      #main .post .tr-caption-container {
        line-height: 24px;
        margin: -1px 0 0 0 !important;
        padding: 4px 0;
        text-align: left;
      }
      #main .post .post-header .published{
        font-size:11px;
        font-weight:bold;
      }
      .post-header .publishdate {
        font-size: 17px;
        font-weight:normal;
        color: #757575;
        color: rgba(0,0,0,.54);
      }
      #main .post .post-footer{
        font-size:16px;
        padding-bottom: 21px;
      }
      .label-footer {
        margin-bottom: 12px;
        margin-top: 12px;
      }
      .comment-img {
        margin-right: 16px;
        opacity: 0.54;
        vertical-align: middle;
      }
      #main .post .post-header .published {
        margin-bottom: 20px;
        margin-top: -2px;
      }
      .post .post-content {
        color: #212121;
        color: rgba(0,0,0,.87);
        font-size: 17px;
        margin: 25px 0 36px 0;
        line-height: 32px;
      }
      .post-body .post-content ul, .post-body .post-content ol {
        margin: 16px 0;
        padding: 0 48px;
      }
      .post-summary {
        display: none;
      }
      /* Another old-style caption. */
      .post-content div i, .post-content div + i {
        font-size: 14px;
        font-style: normal;
        color: #757575;
        color: rgba(0,0,0,.54);
        display: block;
        line-height: 24px;
        margin-bottom: 16px;
        text-align: left;
      }
      /* Another old-style caption (with link) */
      .post-content a > i {
        color: #4184F3 !important;
      }
      /* Old-style captions for images. */
      .post-content .separator + div:not(.separator) {
        margin-top: -16px;
      }
      /* Capture section headers. */
      .post-content br + br + b, .post-content .space + .space + b, .post-content .separator + b {
        display: inline-block;
        margin-bottom: 8px;
        margin-top: 24px;
      }
      .post-content li {
        line-height: 32px;
      }
      /* Override all post images/videos to left align. */
      .post-content .separator, .post-content > div {
        text-align: left;
      }
      .post-content .separator > a, .post-content .separator > span {
        margin-left: 0 !important;
      }
      .post-content img {
        max-width: 100%;
        height: auto;
        width: auto;
      }
      .post-content .tr-caption-container img {
        margin-bottom: 12px;
      }
      .post-content iframe, .post-content embed {
        max-width: 100%;
      }
      .post-content .carousel-container {
        margin-bottom: 48px;
      }
      #main .post-content b {
        font-weight: 500;
      }
      /* These are the main paragraph spacing tweaks. */
      #main .post-content br {
        content: ' ';
        display: block;
        padding: 4px;
      }
      .post-content .space {
        display: block;
        height: 8px;
      }
      .post-content iframe + .space, .post-content iframe + br {
        padding: 0 !important;
      }
      #main .post .jump-link {
        margin-bottom:10px;
      }
      .post-content img, .post-content iframe {
        margin: 30px 0 20px 0;
      }
      .post-content > img:first-child, .post-content > iframe:first-child {
        margin-top: 0;
      }
      .col-right .section {
        padding: 0 16px;
      }
      #aside {
        background:#fff;
        border:1px solid #eee;
        border-top: 0;
      }
      #aside .widget {
        margin:0;
      }
      #aside .widget h2, #ArchiveList .toggle + a.post-count-link {
        color: #212121;
        color: rgba(0,0,0,.87);
        font-weight: 400 !important;
        margin: 0;
      }
      #ArchiveList .toggle {
        float: right;
      }
      #ArchiveList .toggle .material-icons {
        padding-top: 4px;
      }
      #sidebar .tab {
        cursor: pointer;
      }
      #sidebar .tab .arrow {
        display: inline-block;
        float: right;
      }
      #sidebar .tab .icon {
        display: inline-block;
        vertical-align: top;
        height: 24px;
        width: 24px;
        margin-right: 13px;
        margin-left: -1px;
        margin-top: 1px;
        color: #757575;
        color: rgba(0,0,0,.54);
      }
      #sidebar .widget-content > :first-child {
        padding-top: 8px;
      }
      #sidebar .active .tab .arrow {
        -ms-transform: rotate(180deg);
        transform: rotate(180deg);
      }
      #sidebar .arrow {
        color: #757575;
        color: rgba(0,0,0,.54);
      }
      #sidebar .widget h2 {
        font-size: 14px;
        line-height: 24px;
        display: inline-block;
      }
      #sidebar .widget .BlogArchive {
        padding-bottom: 8px;
      }
      #sidebar .widget {
        border-bottom: 1px solid #eee;
        box-shadow: 0px 1px 0 white;
        margin-bottom: 0;
        padding: 14px 0;
        min-height: 20px;
      }
      #sidebar .widget:last-child {
        border-bottom: none;
        box-shadow: none;
        margin-bottom: 0;
      }
      #sidebar ul {
        margin: 0;
        padding: 0;
      }
      #sidebar ul li {
        list-style:none;
        padding:0;
      }
      #sidebar ul li a {
        line-height: 32px;
      }
      #sidebar .archive {
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAYCAYAAADzoH0MAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAE1JREFUeNpiNDY23s9AAWBioBCwYBM8c+YMVsUmJibEGYBNMS5DaeMFfDYSZQA2v9I3FrB5AZeriI4FmnrBccCT8mhmGs1MwyAzAQQYAKEWG9zm9QFEAAAAAElFTkSuQmCC");
        height: 24px;
        line-height: 24px;
        padding-left: 30px;
      }
      #sidebar .labels {
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAARCAYAAAA7bUf6AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAUxJREFUeNpiNDY23s9AAMycOfM7UF05kHkZmzwTMkdSUhKrIcXFxZy3bt3qBjIN8RrS09PDsHnzZjCNDr58+cKQlpbGDjSoHcg1w2oIyAUODg5gARCNzUVIBrUCuVYYhjx//pzhwIEDYAEQDeJjA1CDWIAGNQK59jBxRuSABbkAlwHIgIeHh2HWrFn/1NTU2oDcvSgBS4wBSC5iArqoCsj1YGIgEyAZVMoEchqlBjEB/cZAiUHg2AEGznpKDAImxOeM////B4VLKtBvEUCngZ1ILKivr3/u6+ubBzJAGZQ9gC5aQoqLgAY8BhkAZL4BuQQkxgXE34A4BuiiZEIuAhrwEGhAEZD5DpzYoIaA2UAM4kQADUrHZRDUgAIg8wO2XAwzbQXQa5OweQ1owB10AyA6gS7BgX1u3ry5397eHow3bdo0EyjGi00tQIABANPgyAH1q1eaAAAAAElFTkSuQmCC");
        height: 20px;
        line-height: 20px;
        padding-left: 30px;
      }
      #sidebar .rss a {
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAX5JREFUeNqsVDGSgkAQHL2rIiIikohIc/EBRkbwAIwuwgfwAXiAD9AHSI7kEkECRCb6AIyINDLx7K0aa6kT7uq0q7YYtnZ7umdnt7darXbr9Zpegeu61DNNc0dvwCcH4/GYJpMJnc9nOhwOVJbl/4hAAokMECZJQtvt9k+kH7qufyEYDAakqqqYxFdRFBqNRmTbNg2HQ0rTlK7XayvR0xqBdDqdkuM4dE/0ULhYLOh4PHYrknG5XGi/31MYhuL/nkwonM1mlGUZ1XXdrsiyLGEDhY7juJEZ1u5tIixDGdYhmYw+B7CAzPP5nDabjdgIAgCksMX1832/3drtdqPT6SQWapomiGEFNkDEdpDMMAzK81ys/7XYy+XyoQgq2WoURSIJ2iIIgp/WZCCTvFm2wgeAU31aI3Q2GhIDMeB53qPYPIcm5VrxXIOIOxsDMStjVawAc1VViRgN22lNBiuQN3GR+SY07hpOoStmFQAKXRRFY93bnpG+fONfedi+BRgAbkS8Fxp7QQIAAAAASUVORK5CYII=");
      }
      #sidebar .subscription a {
        background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAALCAYAAACZIGYHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAUBJREFUeNrMkSGLAlEUhb+ZB4JFi8mx2cz+ApvhRUGTcUCrNqNJDYIi+DO0GUwmQXDK2DSIoGgZcSaIjDrzwrK4ssvChj1w0733O+fdp+m6PozH4yQSCfb7Pa7r8pOi0SjJZBLP8zgej4gAIMvlMuPxmADIYrHger1+C6lUKmo+NJ/NZojb7SZDWiwWo1qtks1msW2bw+HwZdkwDHq9HvV6nel0SqvVYrvdIh6Ph3Qch+VyqRYLhQJSSjRNw7IsfN9XgGKxSLfbJZfL0e/3aTabrFYr7vc7IujLcOh8PqunrNdr0uk0pVKJVCpFJBJRgEajweVyod1uMxgM2O12BAGUgRbU8DV2JpOhVquRz+cRQii3+XxOp9NRN3jVR5LPOp1OjEYjlSL8hclkgmmabDabt4d+m+S30vkD/R/IU4ABAPTZgnZdmG/PAAAAAElFTkSuQmCC");
      }
      #sidebar-bottom {
        background: #f5f5f5;
        border-top:1px solid #eee;
      }
      #sidebar-bottom .widget {
        border-bottom: 1px solid #e0e0e0;
        padding: 15px 0;
        text-align: center;
      }
      #sidebar-bottom > div:last-child {
        border-bottom: 0;
      }
      #sidebar-bottom .text {
        line-height: 20px;
      }
      /* Home, forward, and backward pagination. */
      .blog-pager {
        border-top : 1px #e0e0e0 solid;
        padding-top: 10px;
        margin-top: 15px;
        text-align: right !important;
      }
      #blog-pager {
        margin-botom: 0;
        margin-top: -14px;
        padding: 16px 0 0 0;
      }
      #blog-pager a {
        display: inline-block;
      }
      .blog-pager i.disabled {
        opacity: 0.2 !important;
      }
      .blog-pager i {
        color: black;
        margin-left: 16px;
        opacity: 0.54;
      }
      .blog-pager i:hover, .blog-pager i:active {
        opacity: 0.87;
      }
      #blog-pager-older-link, #blog-pager-newer-link {
        float: none;
      }
      .gplus-profile {
        background-color: #fafafa;
        border: 1px solid #eee;
        overflow: hidden;
        width: 212px;
      }
      .gplus-profile-inner {
        margin-left: -1px;
        margin-top: -1px;
      }
      /* Sidebar follow buttons. */
      .followgooglewrapper {
        padding: 12px 0 0 0;
      }
      .loading {
        visibility: hidden;
      }
      .detail-page .post-footer .cmt_iframe_holder {
        padding-top: 40px !important;
      }
      /** Desktop **/
      @media (max-width: 900px) {
        .col-right {
          display: none;
        }
        .col-main {
          margin-right: 0;
          min-width: initial;
        }
        .footer-outer {
          display: none;
        }
        .cols-wrapper {
          min-width: initial;
        }
        .google-footer-outer {
          background-color: #f5f5f5;
        }
    .header-title h2 {
          line-height: 55px;
        }
      }
      /** Tablet **/
      @media (max-width: 712px) {
        .header-outer, .cols-wrapper, .footer-outer, .google-footer-outer {
          padding: 0 40px;
        }
      }
      /* An extra breakpoint accommodating for long blog titles. */
      @media (max-width: 600px) {
        .header-left {
          position: absolute;
          top: 35%;
          -webkit-transform: translateY(-50%);
          transform: translateY(-50%);
          margin-top: 30px;
          width: 100%;
        }
        .header-title {
          margin-top: 18px;
        }
        .header-inner .google-logo {
          height: 42px;
          margin-top: 3px;
        }
        .header-title h2 {
          font-size: 2em;
          line-height: 43px;
        }
        .header-desc {
          position: absolute;
        }
        .header-inner .google-logo img {
            height: 43px;
        }
      }
      /** Mobile/small desktop window; also landscape. **/
      @media (max-width: 480px), (max-height: 480px) {
        .header-outer, .cols-wrapper, .footer-outer, .google-footer-outer {
          padding: 0 16px;
        }
    .header-title h2 {
          font-size: 2em;
          line-height: 37px;
        }
        .cols-wrapper {
          margin-top: 0;
        }
        .post-header .publishdate, .post .post-content {
          font-size: 16px;
        }
        .post .post-content {
          line-height: 28px;
          margin-bottom: 30px;
        }
        .post {
          margin-top: 30px;
        }
        .byline-author {
          display: block;
          font-size: 12px;
          line-height: 24px;
          margin-top: 6px;
        }
        #main .post .title a {
          font-weight: 500;
          color: #4c4c4c;
          color: rgba(0,0,0,.70);
        }
        #main .post .post-header {
          padding-bottom: 12px;
        }
        #main .post .post-header .published {
          margin-bottom: -8px;
          margin-top: 3px;
        }
        .post .read-more {
          display: block;
          margin-top: 14px;
        }
        .post .tr-caption {
          font-size: 12px;
        }
        #main .post .title a {
          font-size: 20px;
          line-height: 30px;
        }
        .post-content iframe {
          /* iframe won't keep aspect ratio when scaled down. */
          max-height: 240px;
        }
        .post-content .separator img, .post-content .tr-caption-container img, .post-content iframe {
          margin-left: -16px;
          max-width: inherit;
          width: calc(100% + 32px);
        }
        .post-content table, .post-content td {
          width: 100%;
        }
        #blog-pager {
          margin: 0;
          padding: 16px 0;
        }
        /** List page tweaks. **/
        .list-page .post-original {
          display: none;
        }
        .list-page .post-summary {
          display: block;
        }
        .list-page .comment-container {
          display: none;
        } 
        .list-page #blog-pager {
          padding-top: 0;
          border: 0;
          margin-top: -8px;
        }
        .list-page .label-footer {
          display: none;
        }
        .list-page #main .post .post-footer {
          border-bottom: 1px solid #eee;
          margin: -16px 0 0 0;
          padding: 0 0 20px 0;
        }
        .list-page .post .share {
          display: none;
        }
        /** Detail page tweaks. **/
        .detail-page .post-footer .cmt_iframe_holder {
          padding-top: 32px !important;
        }
        .detail-page .label-footer {
          margin-bottom: 0;
        }
        .detail-page #main .post .post-footer {
          padding-bottom: 0;
        }
        .detail-page #comments {
          display: none;
        }

       
    
      }
      @media (max-width: 600px) and (min-width: 410px) {
    .header-title h2 {
      font-size: 2.5em;
          line-height: 43px;
        }
      }
      [data-about-pullquote], [data-is-preview], [data-about-syndication] {
        display: none;
      }
    </style>
<noscript>
<style>
        .loading { visibility: visible }</style>
</noscript>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-19996418-48', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.css' rel='stylesheet' type='text/css'/>
<script language='javascript' src='https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/prettify.min.js' type='text/javascript'></script>
<script language='javascript' src='https://cdnjs.cloudflare.com/ajax/libs/prettify/r298/lang-css.min.js' type='text/javascript'></script>
<script type='text/javascript'>
    document.addEventListener('DOMContentLoaded',function() {
        prettyPrint();
    });
</script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WVTLDSL');</script>
<!-- End Google Tag Manager -->
<link href='https://draft.blogger.com/dyn-css/authorization.css?targetBlogID=596098824972435195&amp;zx=b4c4f05e-6d83-44b9-b067-db71b5c8ad6d' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://draft.blogger.com/dyn-css/authorization.css?targetBlogID=596098824972435195&amp;zx=b4c4f05e-6d83-44b9-b067-db71b5c8ad6d' rel='stylesheet'/></noscript>

</head>
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe height='0' src='https://www.googletagmanager.com/ns.html?id=GTM-WVTLDSL' style='display:none;visibility:hidden' width='0'></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<script type='text/javascript'>
      //<![CDATA[
      var axel = Math.random() + "";
      var a = axel * 10000000000000;
      document.write('<iframe src="https://2542116.fls.doubleclick.net/activityi;src=2542116;type=gblog;cat=googl0;ord=ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
      //]]>
    </script>
<noscript>
<img alt='' height='1' src='https://ad.doubleclick.net/ddm/activity/src=2542116;type=gblog;cat=googl0;ord=1?' width='1'/>
</noscript>
<!-- Header -->
<div class='header-outer'>
<div class='header-inner'>
<div class='section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div class='header-left'>
<div class='header-title'>
<a class='google-logo' href='https://developers.googleblog.com/'>
<img height="60" src="https://lh4.googleusercontent.com/proxy/w55Ib4qOQ6b-l6hOP-RnD-CXwb4T_M3Hc797PBOZAm4Qi9SQbNaO8TA3CXhbVOuH5A4kXa-w1WFOY66QVf8zcXJN-Ndf6WNbYe8tP-oAyAs=s0-d">
</a>
</div>
<div class='header-desc'>
Blog of our latest news, updates, and stories for developers
</div>
</div>
</div></div>
</div>
</div>
<!-- all content wrapper start -->
<div class='cols-wrapper loading'>
<div class='col-main-wrapper'>
<div class='col-main'>
<div class='section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='post' data-id='8323149447185926145' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html' itemprop='url' title='Getting Started with Smart Home Notifications and Follow-up Responses'>
Getting Started with Smart Home Notifications and Follow-up Responses
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Friday, June 4, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png">
<img src="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="display:none">

<p><em>
Posted by Toni Klopfenstein, Developer Advocate
</em></p>

<p>
Alerts for important device events, such as a delivery person arriving or the back door failing to lock, create a more beneficial and reassuring experience for your smart home device users.
</p>
<p>
As we <a href="https://www.youtube.com/watch?v=fWMDkIziINQ">announced at I/O</a>, you can now add proactive notifications and follow-up responses to your Smart Home Action to alert users to events in a timely, relevant and helpful fashion and better engage with your end users. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="proactive notifications flowchart" border="0" data-original-height="542" data-original-width="962" src="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="width:100%"/></a></div>

<p>
Notifications can either alert a user to an event that has occurred without them proactively issuing a request through the Assistant, or as a follow-up to verify that the user's request has been fulfilled.  Each device event that triggers one of these notifications has a unique event id, which helps the Assistant route it to the appropriate Home Graph users and Google Home Smart Speakers or Nest Smart Displays, depending on the notification type and priority. Notifications and follow-up responses can also provide users with additional information, such as error and exception codes, or timestamps for the event. 
</p>
<p>
You can enable notifications on your existing devices once users opt-in to receive alerts by updating the device definition and requesting a SYNC intent. You can then send device notifications along with any applicable device state changes using the <a href="https://developers.google.com/assistant/smarthome/reference/rest/v1/devices/reportStateAndNotification">Home Graph API</a>. 
</p>

<p>
We are adding support for traits where asynchronous requirements are a core use case.The following device traits now support follow-up responses to user queries: 
</p>
<ul>

<li><a href="https://developers.google.com/assistant/smarthome/traits/lockunlock">LockUnlock</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/networkcontrol">NetworkControl</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/openclose">OpenClose</a>
</li>
</ul>
<p>
Additionally, we are launching proactive notification alerts for the following traits:
</p>
<ul>

<li><a href="https://developers.google.com/assistant/smarthome/traits/objectdetection">ObjectDetection</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/runcycle">RunCycle</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/sensorstate">SensorState</a>
</li>
</ul>
<p>
For more information, check out the developer <a href="https://developers.google.com/assistant/smarthome/develop/notifications">guides and samples</a>, or check out the<a href="https://www.youtube.com/watch?v=_TrXJXkIZBs"> Notifications video</a>. 
</p>
<p>
We want to hear from you, so continue sharing your feedback with us through the <a href="https://issuetracker.google.com/issues/new?component=655104&template=1284327">issue tracker</a>, and engage with other smart home developers in the <a href="https://www.reddit.com/r/GoogleAssistantDev">/r/GoogleAssistantDev</a> community. Follow <a href="https://twitter.com/ActionsOnGoogle">@ActionsOnGoogle</a> on Twitter for more of our team's updates, and tweet using #AoGDevs to share what you&#8217;re working on. We can&#8217;t wait to see what you build!
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png">
<img src="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="display:none">

<p><em>
Posted by Toni Klopfenstein, Developer Advocate
</em></p>

<p>
Alerts for important device events, such as a delivery person arriving or the back door failing to lock, create a more beneficial and reassuring experience for your smart home device users.
</p>
<p>
As we <a href="https://www.youtube.com/watch?v=fWMDkIziINQ">announced at I/O</a>, you can now add proactive notifications and follow-up responses to your Smart Home Action to alert users to events in a timely, relevant and helpful fashion and better engage with your end users. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="proactive notifications flowchart" border="0" data-original-height="542" data-original-width="962" src="https://1.bp.blogspot.com/-8xokJjA7B0w/YLgJ9HeA72I/AAAAAAAAKSs/5IqhJKRxHkQqFtjDlEJub14LC5EDnPPNwCLcBGAsYHQ/s0/SmartHomeNotificationsBlogAsset.png" style="width:100%"/></a></div>

<p>
Notifications can either alert a user to an event that has occurred without them proactively issuing a request through the Assistant, or as a follow-up to verify that the user's request has been fulfilled.  Each device event that triggers one of these notifications has a unique event id, which helps the Assistant route it to the appropriate Home Graph users and Google Home Smart Speakers or Nest Smart Displays, depending on the notification type and priority. Notifications and follow-up responses can also provide users with additional information, such as error and exception codes, or timestamps for the event. 
</p>
<p>
You can enable notifications on your existing devices once users opt-in to receive alerts by updating the device definition and requesting a SYNC intent. You can then send device notifications along with any applicable device state changes using the <a href="https://developers.google.com/assistant/smarthome/reference/rest/v1/devices/reportStateAndNotification">Home Graph API</a>. 
</p>

<p>
We are adding support for traits where asynchronous requirements are a core use case.The following device traits now support follow-up responses to user queries: 
</p>
<ul>

<li><a href="https://developers.google.com/assistant/smarthome/traits/lockunlock">LockUnlock</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/networkcontrol">NetworkControl</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/openclose">OpenClose</a>
</li>
</ul>
<p>
Additionally, we are launching proactive notification alerts for the following traits:
</p>
<ul>

<li><a href="https://developers.google.com/assistant/smarthome/traits/objectdetection">ObjectDetection</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/runcycle">RunCycle</a>

<li><a href="https://developers.google.com/assistant/smarthome/traits/sensorstate">SensorState</a>
</li>
</ul>
<p>
For more information, check out the developer <a href="https://developers.google.com/assistant/smarthome/develop/notifications">guides and samples</a>, or check out the<a href="https://www.youtube.com/watch?v=_TrXJXkIZBs"> Notifications video</a>. 
</p>
<p>
We want to hear from you, so continue sharing your feedback with us through the <a href="https://issuetracker.google.com/issues/new?component=655104&template=1284327">issue tracker</a>, and engage with other smart home developers in the <a href="https://www.reddit.com/r/GoogleAssistantDev">/r/GoogleAssistantDev</a> community. Follow <a href="https://twitter.com/ActionsOnGoogle">@ActionsOnGoogle</a> on Twitter for more of our team's updates, and tweet using #AoGDevs to share what you&#8217;re working on. We can&#8217;t wait to see what you build!
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Getting Started with Smart Home Notifications and Follow-up Responses&url=https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html' data-url='https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/06/getting-started-with-smart-home-notifications-and-follow-up-responses.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/actions%20on%20google' rel='tag'>
actions on google
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Follow-up%20Responses' rel='tag'>
Follow-up Responses
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/notifications' rel='tag'>
notifications
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Smart%20Home' rel='tag'>
Smart Home
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='8413621225051164036' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/06/machine-learning-gdes.html' itemprop='url' title='Machine Learning GDEs: Q1 2021 highlights, projects and achievements'>
Machine Learning GDEs: Q1 2021 highlights, projects and achievements
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Thursday, June 3, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <p><em>Posted by HyeJung Lee and MJ You, Google ML Ecosystem Community Managers. Reviewed by Soonson Kwon, Developer Relations Program Manager.</em></p>

<p><a href="https://developers.google.com/community/experts">Google Developers Experts</a> is a community of passionate developers who love to share their knowledge with others. Many of them specialize in Machine Learning (ML). Despite many unexpected changes over the last months and reduced opportunities for various in person activities during the ongoing pandemic, their enthusiasm did not stop.
</p>
<p>
Here are some highlights of the ML GDE&#8217;s hard work during the Q1 2021 which contributed to the global ML ecosystem.
</p>

<p>
<strong>ML GDE YouTube channel</strong>
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-qFvapiRR_0E/YLfRZYLAYzI/AAAAAAAAKRg/tvCk19LvCEQ12DdLaI7DyAWWwctMkD0TwCLcBGAsYHQ/s0/image%2B1%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML GDE YouTube page" border="0" data-original-height="777" data-original-width="1600" src="https://1.bp.blogspot.com/-qFvapiRR_0E/YLfRZYLAYzI/AAAAAAAAKRg/tvCk19LvCEQ12DdLaI7DyAWWwctMkD0TwCLcBGAsYHQ/s0/image%2B1%2BGD.png" style="width:100%"/></a></div>

<p>
With the initiative and lead of US-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-margaret_maynard-reid">Margaret Maynard-Reid</a>, we launched the <strong><a href="https://www.youtube.com/channel/UCAHB3PMBUUPj-sqh5YzMjwA">ML GDEs YouTube channel</a></strong>. It is a great way for GDEs to reach global audiences, collaborate as a community, create unique content and promote each other's work. It will contain all kinds of ML related topics: talks on technical topics, tutorials, interviews with another (ML) GDE, a Googler or anyone in the ML community etc. Many videos have already been uploaded, including: <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsfprpSRPVVsylcSusr0HzzT">ML GDE&#8217;s intro</a> from all over the world, tips for <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsdLs44UamFwUXAmG9F2qA8B">TensorFlow & GCP Certification</a> and how to use <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsf4P9vGgaWYjhry61HORnfd">Google Cloud Platform</a> etc. <a href="https://youtube.com/MLGDEs">Subscribe to the channel now!</a>!
</p>

<p><strong>TensorFlow Everywhere</strong></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-ZuXNg9EpzjI/YLfR36OvahI/AAAAAAAAKRo/J3OEc20zbU4FWJruEGdMmDDJZ-NV2zX9wCLcBGAsYHQ/s0/image%2B2%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="TensorFlow Everywhere logo" border="0" data-original-height="252" data-original-width="1600" src="https://1.bp.blogspot.com/-ZuXNg9EpzjI/YLfR36OvahI/AAAAAAAAKRo/J3OEc20zbU4FWJruEGdMmDDJZ-NV2zX9wCLcBGAsYHQ/s0/image%2B2%2BGD.png" style="width:100%"/></a></div>

<p>
17 ML GDEs presented at <a href="https://www.tensorflow.org/community/tf-everywhere">TensorFlow Everywhere</a> (a global community-led event series for TensorFlow and Machine Learning enthusiasts and developers around the world) hosted by local TensorFlow user groups. You can watch the recorded sessions in the <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsdaPpruVe0h4gAIQhVfbtaM">TensorFlow Everywhere playlist</a> on the ML GDE Youtube channel. Most of the sessions cover new features in Tensorflow.
</p>
<p>
<strong>International Women&#8217;s Day</strong>
</p>
<p>
Many ML GDEs participated in activities to celebrate International Women&#8217;s Day (March 8th). GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-ruqiya_bin_safi">Ruqiya Bin Safi </a>(based in Saudi Arabia) cooperated with WTM Saudi Arabia to organize &#8220;Socialthon&#8221; - social development hackathons and gave a talk &#8220;<a href="https://www.pscp.tv/w/1dRKZNPzjlzKB">Successful Experiences in Social Development</a>", which reached 77K viervers live and hit 10K replays. India-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-charmi_chokshi">Charmi Chokshi</a> participated in GirlScript's International Women's Day event and gave a talk: &#8220;<a href="https://www.youtube.com/watch?v=4XwNYRsdVog&t=2383s">Women In Tech and How we can help the underrepresented in the challenging world</a>&#8221;. If you&#8217;re looking for more inspiring materials, check out the &#8220;<a href="https://www.youtube.com/playlist?list=PLS2b7XO82fseT-HqzXrGC6mePtOkzcYdQ">Women in AI</a>&#8221; playlist on our <a href="https://youtube.com/MLGDEs">ML GDE YouTube channel</a>!
</p>
<p>
<strong>Mentoring</strong><a href="https://developers.google.com/community/experts/directory/profile/profile-arnaldo_gualberto"> </a>
</p>
<p>
ML GDEs are also very active in mentoring community developers, students in the <a href="https://developers.google.com/community/dsc">Google Developer Student Clubs</a> and startups in the <a href="https://startup.google.com/accelerator/">Google for Startups Accelerator</a> program. Among many, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-arnaldo_gualberto">Arnaldo Gualberto</a> (Brazil) conducted mentorship sessions for startups in the Google Fast Track program, discussing how to solve challanges using Machine Learning/Deep Learning with TensorFlow. 
</p>
<p>
<strong>TensorFlow</strong>
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-B0amZkJfkHU/YLfSIPpqMwI/AAAAAAAAKRw/ZajS5EdmHWM49DOe0FPrRUkA8E2TbIaEwCLcBGAsYHQ/s0/Screenshot%2B2021-04-05%2B11.16.51%2BAM.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Practical Adversarial Robustness in Deep Learning: Problems and Solutions" border="0" data-original-height="470" data-original-width="1476" src="https://1.bp.blogspot.com/-B0amZkJfkHU/YLfSIPpqMwI/AAAAAAAAKRw/ZajS5EdmHWM49DOe0FPrRUkA8E2TbIaEwCLcBGAsYHQ/s0/Screenshot%2B2021-04-05%2B11.16.51%2BAM.png" style="width:100%"/></a></div>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-bg3HUNvII8k/YLfSoflfrfI/AAAAAAAAKR4/WYQbC2Ll4fQvSbFZUBmgws78i6oaTX2FwCLcBGAsYHQ/s0/imge_4_gd.jpeg" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML using TF cookbook and ML for Dummies book" border="0" data-original-height="720" data-original-width="1280" src="https://1.bp.blogspot.com/-bg3HUNvII8k/YLfSoflfrfI/AAAAAAAAKR4/WYQbC2Ll4fQvSbFZUBmgws78i6oaTX2FwCLcBGAsYHQ/s0/imge_4_gd.jpeg" style="width:100%"/></a></div>

<p>
Meanwhile in Europe, GDEs <a href="https://developers.google.com/community/experts/directory/profile/profile-alexia_audevart">Alexia Audevart</a> (based in France) and <a href="https://developers.google.com/community/experts/directory/profile/profile-luca_massaron">Luca Massaron</a> (based in Italy) released <a href="https://www.packtpub.com/product/machine-learning-using-tensorflow-cookbook/9781800208865">&#8220;Machine Learning using TensorFlow Cookbook&#8221;.</a> It provides simple and effective ideas to successfully use TensorFlow 2.x in computer vision, NLP and tabular data projects. Additionally, Luca published the second edition of the <a href="https://www.wiley.com/en-us/Machine+Learning+For+Dummies%2C+2nd+Edition-p-9781119724056">Machine Learning For Dummies</a> book, first published in 2015. Her latest edition is enhanced with product updates and the principal is a larger share of pages devoted to discussion of Deep Learning and TensorFlow / Keras usage.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-Szzi_QAHa_U/YLfS_EcTpZI/AAAAAAAAKSA/GjuHSoK1OJkduD5NJBnEA_JT5dUGoap5gCLcBGAsYHQ/s0/image%2B6%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="YouTube video screenshot" border="0" data-original-height="1003" data-original-width="1600" src="https://1.bp.blogspot.com/-Szzi_QAHa_U/YLfS_EcTpZI/AAAAAAAAKSA/GjuHSoK1OJkduD5NJBnEA_JT5dUGoap5gCLcBGAsYHQ/s0/image%2B6%2Bgd.png" style="width:100%"/></a></div>

<p>
On top of her women-in-tech related activities, <a href="https://developers.google.com/community/experts/directory/profile/profile-ruqiya_bin_safi">Ruqiya Bin Safi</a> is also running a <a href="https://www.youtube.com/watch?v=aQ2ZUOUmAcg">&#8220;Welcome to Deep Learning Course and Orientation&#8221;</a> monthly workshop throughout 2021. The course aims to help participants gain foundational knowledge of deep learning algorithms and get practical experience in building neural networks in TensorFlow. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-RvZEcW9A-GA/YLfTM0p82II/AAAAAAAAKSE/bC9ch_aYWjYCiWAOxWte_0-cvvR3c6EYwCLcBGAsYHQ/s0/image%2B7%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="TensorFlow Project showcase" border="0" data-original-height="850" data-original-width="1600" src="https://1.bp.blogspot.com/-RvZEcW9A-GA/YLfTM0p82II/AAAAAAAAKSE/bC9ch_aYWjYCiWAOxWte_0-cvvR3c6EYwCLcBGAsYHQ/s0/image%2B7%2Bgd.png" style="width:100%"/></a></div>

<p>
Nepal-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-kshitiz_rimal?hl=en">Kshitiz Rimal</a> gave a talk <a href="https://www.facebook.com/239492583252612/videos/187904752915839">&#8220;TensorFlow Project Showcase: Cash Recognition for Visually Impaired"</a> on his project which uses TensorFlow, Google Cloud AutoML and edge computing technologies to create a solution for the visually impaired community in Nepal.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-DANa6gVDPRA/YLfTeDMjDnI/AAAAAAAAKSM/LpicGOkv9JMKX327jC14FEiIG99OtAzdACLcBGAsYHQ/s0/image%2B8%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Screenshot of TF Everywhere NA talk" border="0" data-original-height="703" data-original-width="1600" src="https://1.bp.blogspot.com/-DANa6gVDPRA/YLfTeDMjDnI/AAAAAAAAKSM/LpicGOkv9JMKX327jC14FEiIG99OtAzdACLcBGAsYHQ/s0/image%2B8%2Bgd.png" style="width:100%"/></a></div>

<p>
On the other side of the world, in Canada, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-tanmay_bakshi?hl=en">Tanmay Bakshi</a> presented a talk <a href="https://youtu.be/ysZ9RMKsNLk?t=9330">&#8220;Machine Learning-powered Pipelines to Augment Human Specialists&#8221;</a> during TensorFlow Everywhere NA. It covered the world of NLP through Deep Learning, how it's historically been done, the Transformer revolution, and how using the TensorFlow & Keras to implement use cases ranging from small-scale name generation to large-scale Amazon review quality ranking.
</p>

<p><strong>Google Cloud Platform</strong></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-NVSulA0bpos/YLfTzTRAbiI/AAAAAAAAKSU/CWIGicm8MFs-Ib80_gejPfKMRUgKU8FgACLcBGAsYHQ/s0/image%2B9%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Google Cloud Platform YouTube playlist screenshot" border="0" data-original-height="761" data-original-width="1413" src="https://1.bp.blogspot.com/-NVSulA0bpos/YLfTzTRAbiI/AAAAAAAAKSU/CWIGicm8MFs-Ib80_gejPfKMRUgKU8FgACLcBGAsYHQ/s0/image%2B9%2Bgd.png" style="width:100%"/></a></div>

<p>
We have been equally busy on the GCP side as well. In  the  US, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-srivatsan_srinivasan">Srivatsan Srinivasan</a>  created a series of  videos called &#8220;<a href="https://www.youtube.com/playlist?list=PL3N9eeOlCrP6Nhv4UFp67IsQ_TVDpXqXK">Artificial Intelligence on Google Cloud Platform</a>&#8221;, with one of  the episodes, "<a href="https://www.youtube.com/watch?v=pIzX7wk56iA&list=PL3N9eeOlCrP6Nhv4UFp67IsQ_TVDpXqXK&index=11">Google Cloud Products and Professional Machine Learning Engineer Certification Deep Dive</a>", getting over 3,000 views. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-xKo7xuU3P24/YLfUHKGDNsI/AAAAAAAAKSc/VH4_X_8m5IEQXKxcuAiMmrptehJ0nTBXACLcBGAsYHQ/s0/image%2B10%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML Analysis Pipeline" border="0" data-original-height="746" data-original-width="1116" src="https://1.bp.blogspot.com/-xKo7xuU3P24/YLfUHKGDNsI/AAAAAAAAKSc/VH4_X_8m5IEQXKxcuAiMmrptehJ0nTBXACLcBGAsYHQ/s0/image%2B10%2BGD.png" style="width:100%"/></a></div>

<p>
Korean GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-chansung_park">Chansung Park</a> contributed to TensorFlow User Group Korea with his <a href="https://docs.google.com/presentation/d/13MO1nR3853D0zv-3fIxPDzrBcRV6452xxggUOChnaV4/edit#slide=id.g806f581815_0_0">&#8220;Machine Learning Pipeline (CI/CD for ML Products in GCP)&#8221;</a> analysis,  focused on about machine learning pipeline in Google Cloud Platform.  
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-kJGUylOKmX0/YLfUZ6dVBbI/AAAAAAAAKSk/oMTzSetKxokzMtbrUK6xbgfELf5whtBxQCLcBGAsYHQ/s0/image%2B11%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Analytics dashboard" border="0" data-original-height="619" data-original-width="1400" src="https://1.bp.blogspot.com/-kJGUylOKmX0/YLfUZ6dVBbI/AAAAAAAAKSk/oMTzSetKxokzMtbrUK6xbgfELf5whtBxQCLcBGAsYHQ/s0/image%2B11%2BGD.png" style="width:100%"/></a></div>

<p>
Last but not least, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-gad_benram?hl=en">Gad Benram</a> based in Israel wrote an article on <a href="https://blog.doit-intl.com/seven-tips-for-predicting-the-future-with-facebooks-prophet-51cf8d6c89dc">&#8220;Seven Tips for Forecasting Cloud Costs&#8221;</a>, where he explains how to build and deploy ML models for time series forecasting with Google Cloud Run. It is linked with his solution of building a cloud-spend control system that helps users more-easily analyze their cloud costs.
</p>
<p>
If you want to know more about the Google Experts community and all their global open-source ML contributions, visit the <a href="https://developers.google.com/community/experts/directory">GDE Directory</a> and connect with GDEs on Twitter and LinkedIn. You can also meet them virtually on the <a href="https://www.youtube.com/watch?v=Ey38mvsKujU&list=PLS2b7XO82fsfprpSRPVVsylcSusr0HzzT">ML GDE&#8217;s YouTube Channel</a>!
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<p><em>Posted by HyeJung Lee and MJ You, Google ML Ecosystem Community Managers. Reviewed by Soonson Kwon, Developer Relations Program Manager.</em></p>

<p><a href="https://developers.google.com/community/experts">Google Developers Experts</a> is a community of passionate developers who love to share their knowledge with others. Many of them specialize in Machine Learning (ML). Despite many unexpected changes over the last months and reduced opportunities for various in person activities during the ongoing pandemic, their enthusiasm did not stop.
</p>
<p>
Here are some highlights of the ML GDE&#8217;s hard work during the Q1 2021 which contributed to the global ML ecosystem.
</p>

<p>
<strong>ML GDE YouTube channel</strong>
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-qFvapiRR_0E/YLfRZYLAYzI/AAAAAAAAKRg/tvCk19LvCEQ12DdLaI7DyAWWwctMkD0TwCLcBGAsYHQ/s0/image%2B1%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML GDE YouTube page" border="0" data-original-height="777" data-original-width="1600" src="https://1.bp.blogspot.com/-qFvapiRR_0E/YLfRZYLAYzI/AAAAAAAAKRg/tvCk19LvCEQ12DdLaI7DyAWWwctMkD0TwCLcBGAsYHQ/s0/image%2B1%2BGD.png" style="width:100%"/></a></div>

<p>
With the initiative and lead of US-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-margaret_maynard-reid">Margaret Maynard-Reid</a>, we launched the <strong><a href="https://www.youtube.com/channel/UCAHB3PMBUUPj-sqh5YzMjwA">ML GDEs YouTube channel</a></strong>. It is a great way for GDEs to reach global audiences, collaborate as a community, create unique content and promote each other's work. It will contain all kinds of ML related topics: talks on technical topics, tutorials, interviews with another (ML) GDE, a Googler or anyone in the ML community etc. Many videos have already been uploaded, including: <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsfprpSRPVVsylcSusr0HzzT">ML GDE&#8217;s intro</a> from all over the world, tips for <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsdLs44UamFwUXAmG9F2qA8B">TensorFlow & GCP Certification</a> and how to use <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsf4P9vGgaWYjhry61HORnfd">Google Cloud Platform</a> etc. <a href="https://youtube.com/MLGDEs">Subscribe to the channel now!</a>!
</p>

<p><strong>TensorFlow Everywhere</strong></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-ZuXNg9EpzjI/YLfR36OvahI/AAAAAAAAKRo/J3OEc20zbU4FWJruEGdMmDDJZ-NV2zX9wCLcBGAsYHQ/s0/image%2B2%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="TensorFlow Everywhere logo" border="0" data-original-height="252" data-original-width="1600" src="https://1.bp.blogspot.com/-ZuXNg9EpzjI/YLfR36OvahI/AAAAAAAAKRo/J3OEc20zbU4FWJruEGdMmDDJZ-NV2zX9wCLcBGAsYHQ/s0/image%2B2%2BGD.png" style="width:100%"/></a></div>

<p>
17 ML GDEs presented at <a href="https://www.tensorflow.org/community/tf-everywhere">TensorFlow Everywhere</a> (a global community-led event series for TensorFlow and Machine Learning enthusiasts and developers around the world) hosted by local TensorFlow user groups. You can watch the recorded sessions in the <a href="https://www.youtube.com/playlist?list=PLS2b7XO82fsdaPpruVe0h4gAIQhVfbtaM">TensorFlow Everywhere playlist</a> on the ML GDE Youtube channel. Most of the sessions cover new features in Tensorflow.
</p>
<p>
<strong>International Women&#8217;s Day</strong>
</p>
<p>
Many ML GDEs participated in activities to celebrate International Women&#8217;s Day (March 8th). GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-ruqiya_bin_safi">Ruqiya Bin Safi </a>(based in Saudi Arabia) cooperated with WTM Saudi Arabia to organize &#8220;Socialthon&#8221; - social development hackathons and gave a talk &#8220;<a href="https://www.pscp.tv/w/1dRKZNPzjlzKB">Successful Experiences in Social Development</a>", which reached 77K viervers live and hit 10K replays. India-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-charmi_chokshi">Charmi Chokshi</a> participated in GirlScript's International Women's Day event and gave a talk: &#8220;<a href="https://www.youtube.com/watch?v=4XwNYRsdVog&t=2383s">Women In Tech and How we can help the underrepresented in the challenging world</a>&#8221;. If you&#8217;re looking for more inspiring materials, check out the &#8220;<a href="https://www.youtube.com/playlist?list=PLS2b7XO82fseT-HqzXrGC6mePtOkzcYdQ">Women in AI</a>&#8221; playlist on our <a href="https://youtube.com/MLGDEs">ML GDE YouTube channel</a>!
</p>
<p>
<strong>Mentoring</strong><a href="https://developers.google.com/community/experts/directory/profile/profile-arnaldo_gualberto"> </a>
</p>
<p>
ML GDEs are also very active in mentoring community developers, students in the <a href="https://developers.google.com/community/dsc">Google Developer Student Clubs</a> and startups in the <a href="https://startup.google.com/accelerator/">Google for Startups Accelerator</a> program. Among many, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-arnaldo_gualberto">Arnaldo Gualberto</a> (Brazil) conducted mentorship sessions for startups in the Google Fast Track program, discussing how to solve challanges using Machine Learning/Deep Learning with TensorFlow. 
</p>
<p>
<strong>TensorFlow</strong>
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-B0amZkJfkHU/YLfSIPpqMwI/AAAAAAAAKRw/ZajS5EdmHWM49DOe0FPrRUkA8E2TbIaEwCLcBGAsYHQ/s0/Screenshot%2B2021-04-05%2B11.16.51%2BAM.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Practical Adversarial Robustness in Deep Learning: Problems and Solutions" border="0" data-original-height="470" data-original-width="1476" src="https://1.bp.blogspot.com/-B0amZkJfkHU/YLfSIPpqMwI/AAAAAAAAKRw/ZajS5EdmHWM49DOe0FPrRUkA8E2TbIaEwCLcBGAsYHQ/s0/Screenshot%2B2021-04-05%2B11.16.51%2BAM.png" style="width:100%"/></a></div>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-bg3HUNvII8k/YLfSoflfrfI/AAAAAAAAKR4/WYQbC2Ll4fQvSbFZUBmgws78i6oaTX2FwCLcBGAsYHQ/s0/imge_4_gd.jpeg" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML using TF cookbook and ML for Dummies book" border="0" data-original-height="720" data-original-width="1280" src="https://1.bp.blogspot.com/-bg3HUNvII8k/YLfSoflfrfI/AAAAAAAAKR4/WYQbC2Ll4fQvSbFZUBmgws78i6oaTX2FwCLcBGAsYHQ/s0/imge_4_gd.jpeg" style="width:100%"/></a></div>

<p>
Meanwhile in Europe, GDEs <a href="https://developers.google.com/community/experts/directory/profile/profile-alexia_audevart">Alexia Audevart</a> (based in France) and <a href="https://developers.google.com/community/experts/directory/profile/profile-luca_massaron">Luca Massaron</a> (based in Italy) released <a href="https://www.packtpub.com/product/machine-learning-using-tensorflow-cookbook/9781800208865">&#8220;Machine Learning using TensorFlow Cookbook&#8221;.</a> It provides simple and effective ideas to successfully use TensorFlow 2.x in computer vision, NLP and tabular data projects. Additionally, Luca published the second edition of the <a href="https://www.wiley.com/en-us/Machine+Learning+For+Dummies%2C+2nd+Edition-p-9781119724056">Machine Learning For Dummies</a> book, first published in 2015. Her latest edition is enhanced with product updates and the principal is a larger share of pages devoted to discussion of Deep Learning and TensorFlow / Keras usage.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-Szzi_QAHa_U/YLfS_EcTpZI/AAAAAAAAKSA/GjuHSoK1OJkduD5NJBnEA_JT5dUGoap5gCLcBGAsYHQ/s0/image%2B6%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="YouTube video screenshot" border="0" data-original-height="1003" data-original-width="1600" src="https://1.bp.blogspot.com/-Szzi_QAHa_U/YLfS_EcTpZI/AAAAAAAAKSA/GjuHSoK1OJkduD5NJBnEA_JT5dUGoap5gCLcBGAsYHQ/s0/image%2B6%2Bgd.png" style="width:100%"/></a></div>

<p>
On top of her women-in-tech related activities, <a href="https://developers.google.com/community/experts/directory/profile/profile-ruqiya_bin_safi">Ruqiya Bin Safi</a> is also running a <a href="https://www.youtube.com/watch?v=aQ2ZUOUmAcg">&#8220;Welcome to Deep Learning Course and Orientation&#8221;</a> monthly workshop throughout 2021. The course aims to help participants gain foundational knowledge of deep learning algorithms and get practical experience in building neural networks in TensorFlow. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-RvZEcW9A-GA/YLfTM0p82II/AAAAAAAAKSE/bC9ch_aYWjYCiWAOxWte_0-cvvR3c6EYwCLcBGAsYHQ/s0/image%2B7%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="TensorFlow Project showcase" border="0" data-original-height="850" data-original-width="1600" src="https://1.bp.blogspot.com/-RvZEcW9A-GA/YLfTM0p82II/AAAAAAAAKSE/bC9ch_aYWjYCiWAOxWte_0-cvvR3c6EYwCLcBGAsYHQ/s0/image%2B7%2Bgd.png" style="width:100%"/></a></div>

<p>
Nepal-based GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-kshitiz_rimal?hl=en">Kshitiz Rimal</a> gave a talk <a href="https://www.facebook.com/239492583252612/videos/187904752915839">&#8220;TensorFlow Project Showcase: Cash Recognition for Visually Impaired"</a> on his project which uses TensorFlow, Google Cloud AutoML and edge computing technologies to create a solution for the visually impaired community in Nepal.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-DANa6gVDPRA/YLfTeDMjDnI/AAAAAAAAKSM/LpicGOkv9JMKX327jC14FEiIG99OtAzdACLcBGAsYHQ/s0/image%2B8%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Screenshot of TF Everywhere NA talk" border="0" data-original-height="703" data-original-width="1600" src="https://1.bp.blogspot.com/-DANa6gVDPRA/YLfTeDMjDnI/AAAAAAAAKSM/LpicGOkv9JMKX327jC14FEiIG99OtAzdACLcBGAsYHQ/s0/image%2B8%2Bgd.png" style="width:100%"/></a></div>

<p>
On the other side of the world, in Canada, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-tanmay_bakshi?hl=en">Tanmay Bakshi</a> presented a talk <a href="https://youtu.be/ysZ9RMKsNLk?t=9330">&#8220;Machine Learning-powered Pipelines to Augment Human Specialists&#8221;</a> during TensorFlow Everywhere NA. It covered the world of NLP through Deep Learning, how it's historically been done, the Transformer revolution, and how using the TensorFlow & Keras to implement use cases ranging from small-scale name generation to large-scale Amazon review quality ranking.
</p>

<p><strong>Google Cloud Platform</strong></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-NVSulA0bpos/YLfTzTRAbiI/AAAAAAAAKSU/CWIGicm8MFs-Ib80_gejPfKMRUgKU8FgACLcBGAsYHQ/s0/image%2B9%2Bgd.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Google Cloud Platform YouTube playlist screenshot" border="0" data-original-height="761" data-original-width="1413" src="https://1.bp.blogspot.com/-NVSulA0bpos/YLfTzTRAbiI/AAAAAAAAKSU/CWIGicm8MFs-Ib80_gejPfKMRUgKU8FgACLcBGAsYHQ/s0/image%2B9%2Bgd.png" style="width:100%"/></a></div>

<p>
We have been equally busy on the GCP side as well. In  the  US, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-srivatsan_srinivasan">Srivatsan Srinivasan</a>  created a series of  videos called &#8220;<a href="https://www.youtube.com/playlist?list=PL3N9eeOlCrP6Nhv4UFp67IsQ_TVDpXqXK">Artificial Intelligence on Google Cloud Platform</a>&#8221;, with one of  the episodes, "<a href="https://www.youtube.com/watch?v=pIzX7wk56iA&list=PL3N9eeOlCrP6Nhv4UFp67IsQ_TVDpXqXK&index=11">Google Cloud Products and Professional Machine Learning Engineer Certification Deep Dive</a>", getting over 3,000 views. 
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-xKo7xuU3P24/YLfUHKGDNsI/AAAAAAAAKSc/VH4_X_8m5IEQXKxcuAiMmrptehJ0nTBXACLcBGAsYHQ/s0/image%2B10%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="ML Analysis Pipeline" border="0" data-original-height="746" data-original-width="1116" src="https://1.bp.blogspot.com/-xKo7xuU3P24/YLfUHKGDNsI/AAAAAAAAKSc/VH4_X_8m5IEQXKxcuAiMmrptehJ0nTBXACLcBGAsYHQ/s0/image%2B10%2BGD.png" style="width:100%"/></a></div>

<p>
Korean GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-chansung_park">Chansung Park</a> contributed to TensorFlow User Group Korea with his <a href="https://docs.google.com/presentation/d/13MO1nR3853D0zv-3fIxPDzrBcRV6452xxggUOChnaV4/edit#slide=id.g806f581815_0_0">&#8220;Machine Learning Pipeline (CI/CD for ML Products in GCP)&#8221;</a> analysis,  focused on about machine learning pipeline in Google Cloud Platform.  
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-kJGUylOKmX0/YLfUZ6dVBbI/AAAAAAAAKSk/oMTzSetKxokzMtbrUK6xbgfELf5whtBxQCLcBGAsYHQ/s0/image%2B11%2BGD.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Analytics dashboard" border="0" data-original-height="619" data-original-width="1400" src="https://1.bp.blogspot.com/-kJGUylOKmX0/YLfUZ6dVBbI/AAAAAAAAKSk/oMTzSetKxokzMtbrUK6xbgfELf5whtBxQCLcBGAsYHQ/s0/image%2B11%2BGD.png" style="width:100%"/></a></div>

<p>
Last but not least, GDE <a href="https://developers.google.com/community/experts/directory/profile/profile-gad_benram?hl=en">Gad Benram</a> based in Israel wrote an article on <a href="https://blog.doit-intl.com/seven-tips-for-predicting-the-future-with-facebooks-prophet-51cf8d6c89dc">&#8220;Seven Tips for Forecasting Cloud Costs&#8221;</a>, where he explains how to build and deploy ML models for time series forecasting with Google Cloud Run. It is linked with his solution of building a cloud-spend control system that helps users more-easily analyze their cloud costs.
</p>
<p>
If you want to know more about the Google Experts community and all their global open-source ML contributions, visit the <a href="https://developers.google.com/community/experts/directory">GDE Directory</a> and connect with GDEs on Twitter and LinkedIn. You can also meet them virtually on the <a href="https://www.youtube.com/watch?v=Ey38mvsKujU&list=PLS2b7XO82fsfprpSRPVVsylcSusr0HzzT">ML GDE&#8217;s YouTube Channel</a>!
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Machine Learning GDEs: Q1 2021 highlights, projects and achievements&url=https://developers.googleblog.com/2021/06/machine-learning-gdes.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/06/machine-learning-gdes.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/06/machine-learning-gdes.html' data-url='https://developers.googleblog.com/2021/06/machine-learning-gdes.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/06/machine-learning-gdes.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/Artificial%20Intelligence' rel='tag'>
Artificial Intelligence
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Cloud%20Platform' rel='tag'>
Google Cloud Platform
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/machine%20learning' rel='tag'>
machine learning
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/TensorFlow' rel='tag'>
TensorFlow
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='1962932460528083116' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html' itemprop='url' title='Grow your indie game with help from Google Play'>
Grow your indie game with help from Google Play
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Tuesday, June 1, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png">
<img src="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="display:none">

<p><em>Posted by Patricia Correa, Director, Global Developer Marketing</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Indie Games Accelerator graphic" border="0" data-original-height="600" data-original-width="1200" src="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="width:100%"/></a></div>

<p>
At Google Play we&#8217;re committed to helping all developers thrive, whether these are large multinational companies or small startups and indie game studios. They are all critical to providing the services and experiences that people around the world look for on their Android devices. The indie game developer community, in particular, constantly pushes the boundaries with their creativity and passion, and bring unique and diverse content to players everywhere. 
</p>
<p>
To continue supporting indies, today we&#8217;re opening submissions for two of our annual developer programs - the Indie Games Accelerator and the Indie Games Festival. These programs are designed to help small games studios grow on Google Play, no matter what stage they are in:
</p>
<ul>

<li>If you are a small games studio looking for help to launch a new title, apply for the Accelerator to get mentorship and education;

<li>Or, if you have already created and launched a high quality game that is ready for the spotlight, enter the Festival for a chance to win promotions. 
</li>
</ul>
<p>
This year the programs come with some changes, including more eligible markets and fully digital event experiences. Learn more below and apply by July 1st. 
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/qvXN5jkbHYg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<p>
<strong>Accelerator: Get education and mentorship to supercharge your growth</strong>
</p>
<p>
If you&#8217;re an indie developer, early in your journey - either close to launching a new game or recently launched a title, this is the program for you. We&#8217;ll provide education and mentorship that will help you build, launch and grow successfully.
</p>
<p>
This year we have nearly doubled the eligible markets, with developers from over 70 countries being eligible to apply for the 2021 program. 
</p>
<p>
Selected participants will be invited to take part in a 12-week online acceleration program. During this time you&#8217;ll get exclusive access to a community of Google and industry experts, as well as a network of other passionate developers from around the world looking to supercharge their growth. 
</p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/o8_jEyWVj-I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<p>
<strong>Festival: win promotions that put your game in the spotlight </strong>
</p>
<p>
If you're an indie game developer who has recently launched a high quality game, this is your chance to have your game discovered by industry experts and players worldwide. 
</p>
<p>
This year we will, again, host three competitions for developers from Japan, South Korea, and selected European countries. 
</p>
<p>
Prizes include featuring on Google Play store, promotional campaigns worth 100,000 EUR, and more. 
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/ORpWYvAGi1Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<center><p>
 How useful did you find this blog post? 
</p>
<p>
<a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=1%E2%98%85+%E2%80%93+Not+at+all&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=2%E2%98%85+%E2%80%93+Not+very&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=3%E2%98%85+%E2%80%93+Somewhat&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="hhttps://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=4%E2%98%85+%E2%80%93+Very&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=5%E2%98%85+%E2%80%93+Extremely&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a>
  </p></center>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-AJp7AFAeblY/YK7m_nNGgsI/AAAAAAAAKQU/KHoGm9ZU-gUfWw99ILOpVWIQJyuRvXdzQCLcBGAsYHQ/s0/play_logo_16_9.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Play Logo" border="0" data-original-height="281" data-original-width="499" src="https://1.bp.blogspot.com/-AJp7AFAeblY/YK7m_nNGgsI/AAAAAAAAKQU/KHoGm9ZU-gUfWw99ILOpVWIQJyuRvXdzQCLcBGAsYHQ/s0/play_logo_16_9.png" style="width:25%"/></a></div></center>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png">
<img src="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="display:none">

<p><em>Posted by Patricia Correa, Director, Global Developer Marketing</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Indie Games Accelerator graphic" border="0" data-original-height="600" data-original-width="1200" src="https://1.bp.blogspot.com/-MNEblg7_8fA/YK7lludSxJI/AAAAAAAAKQM/_YIT15giTk42oPXWIhK6l2FBVt5PCFKTwCLcBGAsYHQ/s0/Joint_Announcement_Android%2BDevelopers%2BBlog_Header_1200x600%2B%25282%2529.png" style="width:100%"/></a></div>

<p>
At Google Play we&#8217;re committed to helping all developers thrive, whether these are large multinational companies or small startups and indie game studios. They are all critical to providing the services and experiences that people around the world look for on their Android devices. The indie game developer community, in particular, constantly pushes the boundaries with their creativity and passion, and bring unique and diverse content to players everywhere. 
</p>
<p>
To continue supporting indies, today we&#8217;re opening submissions for two of our annual developer programs - the Indie Games Accelerator and the Indie Games Festival. These programs are designed to help small games studios grow on Google Play, no matter what stage they are in:
</p>
<ul>

<li>If you are a small games studio looking for help to launch a new title, apply for the Accelerator to get mentorship and education;

<li>Or, if you have already created and launched a high quality game that is ready for the spotlight, enter the Festival for a chance to win promotions. 
</li>
</ul>
<p>
This year the programs come with some changes, including more eligible markets and fully digital event experiences. Learn more below and apply by July 1st. 
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/qvXN5jkbHYg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<p>
<strong>Accelerator: Get education and mentorship to supercharge your growth</strong>
</p>
<p>
If you&#8217;re an indie developer, early in your journey - either close to launching a new game or recently launched a title, this is the program for you. We&#8217;ll provide education and mentorship that will help you build, launch and grow successfully.
</p>
<p>
This year we have nearly doubled the eligible markets, with developers from over 70 countries being eligible to apply for the 2021 program. 
</p>
<p>
Selected participants will be invited to take part in a 12-week online acceleration program. During this time you&#8217;ll get exclusive access to a community of Google and industry experts, as well as a network of other passionate developers from around the world looking to supercharge their growth. 
</p>
<iframe width="560" height="315" src="https://www.youtube.com/embed/o8_jEyWVj-I" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
<p>
<strong>Festival: win promotions that put your game in the spotlight </strong>
</p>
<p>
If you're an indie game developer who has recently launched a high quality game, this is your chance to have your game discovered by industry experts and players worldwide. 
</p>
<p>
This year we will, again, host three competitions for developers from Japan, South Korea, and selected European countries. 
</p>
<p>
Prizes include featuring on Google Play store, promotional campaigns worth 100,000 EUR, and more. 
</p>

<iframe width="560" height="315" src="https://www.youtube.com/embed/ORpWYvAGi1Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

<center><p>
 How useful did you find this blog post? 
</p>
<p>
<a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=1%E2%98%85+%E2%80%93+Not+at+all&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=2%E2%98%85+%E2%80%93+Not+very&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=3%E2%98%85+%E2%80%93+Somewhat&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="hhttps://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=4%E2%98%85+%E2%80%93+Very&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a> <a href="https://docs.google.com/forms/d/e/1FAIpQLScLTlzFd_aV-3rAdBqO1QxwCsuAcDCIM6fJFXyNcyf7zElVXg/viewform?entry.753333049=5%E2%98%85+%E2%80%93+Extremely&entry.2056663615&entry.646747778=[ADD BLOG TITLE]-[ADD DATE FORMAT MONTH/YEAR: 00/19]">&#9733;</a>
  </p></center>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-AJp7AFAeblY/YK7m_nNGgsI/AAAAAAAAKQU/KHoGm9ZU-gUfWw99ILOpVWIQJyuRvXdzQCLcBGAsYHQ/s0/play_logo_16_9.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Play Logo" border="0" data-original-height="281" data-original-width="499" src="https://1.bp.blogspot.com/-AJp7AFAeblY/YK7m_nNGgsI/AAAAAAAAKQU/KHoGm9ZU-gUfWw99ILOpVWIQJyuRvXdzQCLcBGAsYHQ/s0/play_logo_16_9.png" style="width:25%"/></a></div></center>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Grow your indie game with help from Google Play&url=https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html' data-url='https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/06/grow-your-indie-game-with-help-from-google-play.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/android%20developers' rel='tag'>
android developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/featured' rel='tag'>
featured
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Game%20Development' rel='tag'>
Game Development
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Play' rel='tag'>
Google Play
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Play%20Indie%20games%20accelerator' rel='tag'>
Google Play Indie games accelerator
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Play%20Indie%20Games%20Festival' rel='tag'>
Google Play Indie Games Festival
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/indie%20developers' rel='tag'>
indie developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Indie%20Games' rel='tag'>
Indie Games
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Indie%20Games%20Accelerator' rel='tag'>
Indie Games Accelerator
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Indie%20Games%20Festival' rel='tag'>
Indie Games Festival
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='2233810386864885942' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html' itemprop='url' title='Tech Camp introduces Georgia high schoolers to technology careers'>
Tech Camp introduces Georgia high schoolers to technology careers
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Thursday, May 27, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png">
<img src="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="display:none">

<p><em>Posted by Posted by Erica Hanson, Senior Program Manager, Google Developer Student Clubs </em><p>
  
 <center> <div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Tech Camp image" border="0" data-original-height="620" data-original-width="1200" src="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="width:100%"/></a></div> </center> 
  
 
<p>
Tamta Kapanadze wishes that she had learned sooner about careers in technology. By the time that the Georgian citizen learned about them, she was already a university student.
</p>
<p>
As Kapanadze continued her studies and her interest in technology grew, she wanted to spread the word about the growing field to high-school students in Georgia, a country where the industry is still small.
</p>
<p>
To do this, Kapanadze called in the support of Google Developer Student Clubs (GDSCs), community groups for college and university students interested in Google's developer technology. After Kapanadze graduated from university, she continued her work by organizing a chapter of Google Developer Groups (GDGs) for Kutaisi. 
</p>
<p>
Google Developer Groups are the largest community network of professional developers in the world. The program consists of local chapters that provide inclusive environments open to everybody interested in tech. The chapters let members learn new skills, and meet other developers with similar interests through online and in-person events.
</p>
<p>
However, even after all that, Kapanadze still wanted to do more. She brought together friends and colleagues to partner with Mariam, GDSC Georgia American University Lead; Iliko, GDSC Georgia American University core team member; Giorgi, GDSC Tbilisi State University Lead; and Bakar, GDSC San Diego State University Lead. With this team assembled, they planned Tech Camp, a virtual technological learning experience  that teaches high schoolers about tech fields and how to start careers in web development, game development, artificial intelligence, machine learning, and more.
</p>

<center> <a href="https://1.bp.blogspot.com/-sF8Wh_plHOM/YLeC7ZVfkmI/AAAAAAAAKRI/Bu5D6MvSNqQJ3UgFavw4N0Yy4VgE4cKpQCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252853%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-sF8Wh_plHOM/YLeC7ZVfkmI/AAAAAAAAKRI/Bu5D6MvSNqQJ3UgFavw4N0Yy4VgE4cKpQCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252853%2529.png " style="width:400px" /></a> </center> 

<p id="imgCaption">Tamta Kapanadze.</p>

<p>
While it's difficult enough to plan and execute a new event, Kapanadze and her partners didn't let the additional challenges of the last year stop their plans to launch Tech Camp. They wanted to publicize the event by mid-January, so they made a to-do list and set deadlines for themselves. After a few weeks of intense planning, they:
</p>
<ul>

<li>Chose the session topics

<li>Started looking for speakers

<li>Chose dates and created a timetable for the camp

<li>Created an application form

<li>And created logos and other designs
</li>
</ul>
<p>
Kapanadze and her partners accepted applications for Tech Camp from Jan. 20 to Feb. 10 and announced their speakers to the public to keep the buzz about the event going. They originally hoped to receive 30 applications, but instead received 500 across their events. In particular, 300 students attended the speaker sessions and 50 students attended the coding sessions, where they would teach them about algorithms and the basics of C++.
</p>
<p>
Finally, the first day of Tech Camp arrived on Feb. 15. They began each session with fun icebreakers to help everybody feel comfortable, including themselves. Here's a timeline of what each day covered:
</p>
<ul>

<li><strong>Day 1:</strong>  
<ul>
 
<li>Digital professions
 
<li>Hardware and software
</li> 
</ul>

<li><strong>Day 2:</strong> 
<ul>
 
<li>Mobile development
 
<li>Web development
</li> 
</ul>

<li><strong>Day 3:</strong> 
<ul>
 
<li>Cybersecurity
 
<li>Game development
 
<li>Data engineering
</li> 
</ul>

<li><strong>Day 4:</strong> 
<ul>
 
<li>UI/UX design
 
<li>Embedded systems
</li> 
</ul>

<li><strong>Day 5:</strong> 
<ul>
 
<li>Cloud
 
<li>Test automation
</li> 
</ul>

<li><strong>Day 6:</strong> 
<ul>
 
<li>Artificial intelligence and machine learning
 
<li>Career development
</li> 
</ul>

<li><strong>Day 7:</strong> 
<ul>
 
<li>Importance of technology
 
<li>Freelance jobs
 
<li>Award ceremony
</li> 
</ul>
</li> 
</ul>




<center> <a href=" https://1.bp.blogspot.com/-NqzOgDXA65U/YLeDmGZMmjI/AAAAAAAAKRQ/hw2N5h_ajm4cCDDJOlp1jWQfyXEHndPpwCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252854%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-NqzOgDXA65U/YLeDmGZMmjI/AAAAAAAAKRQ/hw2N5h_ajm4cCDDJOlp1jWQfyXEHndPpwCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252854%2529.png " /></a> </center> 

<p id="imgCaption"> A screenshot of the virtual session about game development. </p>


<p>
Everybody defines success differently, but for Kapanadze and her team it meant impacting at least one person. By this measure, Tech Camp succeeded because many of those who attended decided to pursue careers in tech. As for Kapanadze, she can&#8217;t wait to see what the future holds for Georgia's high schoolers and the country's growing tech industry.
</p>
<p>
To watch recordings from Tech Camp, please visit <a href="https://youtube.com/playlist?list=PLZoyJBjNZcID3m1lmpznaLnS0e36Lzc35">the playlist on YouTube</a>.
</p>


<a href=" https://1.bp.blogspot.com/-qhe0_y4eUCo/YLeD_sAQYHI/AAAAAAAAKRY/7JQh5dQv55Qv8yA6iNywFR4qQeTj37_gACLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252855%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-qhe0_y4eUCo/YLeD_sAQYHI/AAAAAAAAKRY/7JQh5dQv55Qv8yA6iNywFR4qQeTj37_gACLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252855%2529.png " /></a>

<p id="imgCaption"> The recordings available from Tech Camp. </p>

<p>
For more information, find <a href="http://developers.google.com/community">a Google Developers community group near you</a>.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png">
<img src="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="display:none">

<p><em>Posted by Posted by Erica Hanson, Senior Program Manager, Google Developer Student Clubs </em><p>
  
 <center> <div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Tech Camp image" border="0" data-original-height="620" data-original-width="1200" src="https://1.bp.blogspot.com/-yzqeqlTvrPc/YLeCpe0U-mI/AAAAAAAAKRA/Qp40_OPvx-k4LhXpZZHF47_TITTxdTb0QCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252852%2529.png" style="width:100%"/></a></div> </center> 
  
 
<p>
Tamta Kapanadze wishes that she had learned sooner about careers in technology. By the time that the Georgian citizen learned about them, she was already a university student.
</p>
<p>
As Kapanadze continued her studies and her interest in technology grew, she wanted to spread the word about the growing field to high-school students in Georgia, a country where the industry is still small.
</p>
<p>
To do this, Kapanadze called in the support of Google Developer Student Clubs (GDSCs), community groups for college and university students interested in Google's developer technology. After Kapanadze graduated from university, she continued her work by organizing a chapter of Google Developer Groups (GDGs) for Kutaisi. 
</p>
<p>
Google Developer Groups are the largest community network of professional developers in the world. The program consists of local chapters that provide inclusive environments open to everybody interested in tech. The chapters let members learn new skills, and meet other developers with similar interests through online and in-person events.
</p>
<p>
However, even after all that, Kapanadze still wanted to do more. She brought together friends and colleagues to partner with Mariam, GDSC Georgia American University Lead; Iliko, GDSC Georgia American University core team member; Giorgi, GDSC Tbilisi State University Lead; and Bakar, GDSC San Diego State University Lead. With this team assembled, they planned Tech Camp, a virtual technological learning experience  that teaches high schoolers about tech fields and how to start careers in web development, game development, artificial intelligence, machine learning, and more.
</p>

<center> <a href="https://1.bp.blogspot.com/-sF8Wh_plHOM/YLeC7ZVfkmI/AAAAAAAAKRI/Bu5D6MvSNqQJ3UgFavw4N0Yy4VgE4cKpQCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252853%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-sF8Wh_plHOM/YLeC7ZVfkmI/AAAAAAAAKRI/Bu5D6MvSNqQJ3UgFavw4N0Yy4VgE4cKpQCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252853%2529.png " style="width:400px" /></a> </center> 

<p id="imgCaption">Tamta Kapanadze.</p>

<p>
While it's difficult enough to plan and execute a new event, Kapanadze and her partners didn't let the additional challenges of the last year stop their plans to launch Tech Camp. They wanted to publicize the event by mid-January, so they made a to-do list and set deadlines for themselves. After a few weeks of intense planning, they:
</p>
<ul>

<li>Chose the session topics

<li>Started looking for speakers

<li>Chose dates and created a timetable for the camp

<li>Created an application form

<li>And created logos and other designs
</li>
</ul>
<p>
Kapanadze and her partners accepted applications for Tech Camp from Jan. 20 to Feb. 10 and announced their speakers to the public to keep the buzz about the event going. They originally hoped to receive 30 applications, but instead received 500 across their events. In particular, 300 students attended the speaker sessions and 50 students attended the coding sessions, where they would teach them about algorithms and the basics of C++.
</p>
<p>
Finally, the first day of Tech Camp arrived on Feb. 15. They began each session with fun icebreakers to help everybody feel comfortable, including themselves. Here's a timeline of what each day covered:
</p>
<ul>

<li><strong>Day 1:</strong>  
<ul>
 
<li>Digital professions
 
<li>Hardware and software
</li> 
</ul>

<li><strong>Day 2:</strong> 
<ul>
 
<li>Mobile development
 
<li>Web development
</li> 
</ul>

<li><strong>Day 3:</strong> 
<ul>
 
<li>Cybersecurity
 
<li>Game development
 
<li>Data engineering
</li> 
</ul>

<li><strong>Day 4:</strong> 
<ul>
 
<li>UI/UX design
 
<li>Embedded systems
</li> 
</ul>

<li><strong>Day 5:</strong> 
<ul>
 
<li>Cloud
 
<li>Test automation
</li> 
</ul>

<li><strong>Day 6:</strong> 
<ul>
 
<li>Artificial intelligence and machine learning
 
<li>Career development
</li> 
</ul>

<li><strong>Day 7:</strong> 
<ul>
 
<li>Importance of technology
 
<li>Freelance jobs
 
<li>Award ceremony
</li> 
</ul>
</li> 
</ul>




<center> <a href=" https://1.bp.blogspot.com/-NqzOgDXA65U/YLeDmGZMmjI/AAAAAAAAKRQ/hw2N5h_ajm4cCDDJOlp1jWQfyXEHndPpwCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252854%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-NqzOgDXA65U/YLeDmGZMmjI/AAAAAAAAKRQ/hw2N5h_ajm4cCDDJOlp1jWQfyXEHndPpwCLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252854%2529.png " /></a> </center> 

<p id="imgCaption"> A screenshot of the virtual session about game development. </p>


<p>
Everybody defines success differently, but for Kapanadze and her team it meant impacting at least one person. By this measure, Tech Camp succeeded because many of those who attended decided to pursue careers in tech. As for Kapanadze, she can&#8217;t wait to see what the future holds for Georgia's high schoolers and the country's growing tech industry.
</p>
<p>
To watch recordings from Tech Camp, please visit <a href="https://youtube.com/playlist?list=PLZoyJBjNZcID3m1lmpznaLnS0e36Lzc35">the playlist on YouTube</a>.
</p>


<a href=" https://1.bp.blogspot.com/-qhe0_y4eUCo/YLeD_sAQYHI/AAAAAAAAKRY/7JQh5dQv55Qv8yA6iNywFR4qQeTj37_gACLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252855%2529.png " imageanchor="1" ><img border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-qhe0_y4eUCo/YLeD_sAQYHI/AAAAAAAAKRY/7JQh5dQv55Qv8yA6iNywFR4qQeTj37_gACLcBGAsYHQ/s0/pasted%2Bimage%2B0%2B%252855%2529.png " /></a>

<p id="imgCaption"> The recordings available from Tech Camp. </p>

<p>
For more information, find <a href="http://developers.google.com/community">a Google Developers community group near you</a>.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Tech Camp introduces Georgia high schoolers to technology careers&url=https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html' data-url='https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/tech-camp-introduces-georgia-high.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/developers' rel='tag'>
developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google' rel='tag'>
Google
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Developer%20Groups' rel='tag'>
Google Developer Groups
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Developer%20Student%20Clubs' rel='tag'>
Google Developer Student Clubs
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='5514757437851225168' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html' itemprop='url' title='Behind the scenes: How the Google I/O photo booth was made'>
Behind the scenes: How the Google I/O photo booth was made
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Thursday, May 27, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png">
<img src="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="display:none">

<p><em>Posted by the Google Developers team</em></p>

<h2>A closer look at building a Flutter web app with Google Developer products</h2>


<p>
If you attended Google I/O this year, you probably stopped by the Google I/O photo booth for a selfie with our Google Developer mascots: Flutter&#8217;s Dash, Android Jetpack, Chrome&#8217;s Dino, and Firebase&#8217;s Sparky. If you didn&#8217;t, it&#8217;s not too late to jump in, <a href="https://photobooth.flutter.dev/#/">take a selfie</a>, and share it on social media! We loved seeing all of the pictures you posted and your favorite props! Want to learn more about building a camera plugin, layouts, and gestures used in a photo booth for Flutter on the web?
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Android, Dino, Dash, and Sparky all gathered around the photo booth" border="0" data-original-height="900" data-original-width="1600" src="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="width:100%"/></a></div>

<p>
It took a combination of Google developer products to make the photo booth successful. The Flutter and Firebase teams joined forces to build a best in class example of Flutter on the web that used Firebase for hosting, auth, performance monitoring, and social sharing. Take a closer look at how the photo booth was built <a href="https://medium.com/flutter/how-its-made-i-o-photo-booth-3b8355d35883">here</a> and then grab the <a href="https://github.com/flutter/photobooth">open source code</a> on Github!
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-4VGcT67OHpk/YK15wpme3iI/AAAAAAAAKP0/sFJUB5urzTklRJFerONYByk2Yt9IclnsACLcBGAsYHQ/s0/image%2B4.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Flutter team members having fun in the photo booth" border="0" data-original-height="1270" data-original-width="1496" src="https://1.bp.blogspot.com/-4VGcT67OHpk/YK15wpme3iI/AAAAAAAAKP0/sFJUB5urzTklRJFerONYByk2Yt9IclnsACLcBGAsYHQ/s0/image%2B4.png" style="width:100%"/></a></div><p id="imgCaption">Flutter team members having fun in the photo booth!</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png">
<img src="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="display:none">

<p><em>Posted by the Google Developers team</em></p>

<h2>A closer look at building a Flutter web app with Google Developer products</h2>


<p>
If you attended Google I/O this year, you probably stopped by the Google I/O photo booth for a selfie with our Google Developer mascots: Flutter&#8217;s Dash, Android Jetpack, Chrome&#8217;s Dino, and Firebase&#8217;s Sparky. If you didn&#8217;t, it&#8217;s not too late to jump in, <a href="https://photobooth.flutter.dev/#/">take a selfie</a>, and share it on social media! We loved seeing all of the pictures you posted and your favorite props! Want to learn more about building a camera plugin, layouts, and gestures used in a photo booth for Flutter on the web?
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Android, Dino, Dash, and Sparky all gathered around the photo booth" border="0" data-original-height="900" data-original-width="1600" src="https://1.bp.blogspot.com/-OoK_Zn8qkB4/YK15FLFsaEI/AAAAAAAAKPs/f7sEFHwNcQ4wQWG2xwl57VQuY-vxXOn1gCLcBGAsYHQ/s0/image%2B3.png" style="width:100%"/></a></div>

<p>
It took a combination of Google developer products to make the photo booth successful. The Flutter and Firebase teams joined forces to build a best in class example of Flutter on the web that used Firebase for hosting, auth, performance monitoring, and social sharing. Take a closer look at how the photo booth was built <a href="https://medium.com/flutter/how-its-made-i-o-photo-booth-3b8355d35883">here</a> and then grab the <a href="https://github.com/flutter/photobooth">open source code</a> on Github!
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-4VGcT67OHpk/YK15wpme3iI/AAAAAAAAKP0/sFJUB5urzTklRJFerONYByk2Yt9IclnsACLcBGAsYHQ/s0/image%2B4.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Flutter team members having fun in the photo booth" border="0" data-original-height="1270" data-original-width="1496" src="https://1.bp.blogspot.com/-4VGcT67OHpk/YK15wpme3iI/AAAAAAAAKP0/sFJUB5urzTklRJFerONYByk2Yt9IclnsACLcBGAsYHQ/s0/image%2B4.png" style="width:100%"/></a></div><p id="imgCaption">Flutter team members having fun in the photo booth!</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Behind the scenes: How the Google I/O photo booth was made&url=https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html' data-url='https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/behind-scenes-how-google-io-photo-booth-was-made.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/dart' rel='tag'>
dart
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Firebase' rel='tag'>
Firebase
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Firebase%20Cloud%20Functions' rel='tag'>
Firebase Cloud Functions
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/flutter' rel='tag'>
flutter
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Flutter%20Web' rel='tag'>
Flutter Web
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='438705109974543731' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html' itemprop='url' title='Control your Mirru prosthesis with MediaPipe hand tracking'>
Control your Mirru prosthesis with MediaPipe hand tracking
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Wednesday, May 26, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png">
<img src="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="display:none">

<p><em>
Guest post by the Engineering teams at <a href="https://mirru.app">Mirru</a> and <a href="https://tweag.io">Tweag</a>
  </em></p>

<p>
<strong>What is the Mirru App?</strong>
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Mirru App logo" border="0" data-original-height="512" data-original-width="512" src="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="width:50%"/></a></div></center>

<p>
Mirru is a free and open source Android app under development with which one can control robotic prosthetic hands via hand tracking. With our app, a user can instantly mirror grips from their sound hand onto a robotic one, which could be 3D-printed and self-assembled at low cost. With Mirru, we want to provide a cheap, intuitive and open end-to-end alternative to existing, costly, cumbersome and proprietary technology.
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-l4-K65QvkVM/YKwoT3z_krI/AAAAAAAAKOs/9e4z3blie5cIZuBxLqy0EpE2MZWQUeQzwCLcBGAsYHQ/s0/mediapipe-mirru-concept-cropped%2B%25281%2529.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A demonstration of using MediaPipe hand tracking to move a robotic hand&#8217;s fingers with the Mirru app." border="0" data-original-height="285" data-original-width="334" src="https://1.bp.blogspot.com/-l4-K65QvkVM/YKwoT3z_krI/AAAAAAAAKOs/9e4z3blie5cIZuBxLqy0EpE2MZWQUeQzwCLcBGAsYHQ/s0/mediapipe-mirru-concept-cropped%2B%25281%2529.gif" style="width:50%"/></a></div><p id="imgCaption">Figure 1: A demonstration of using MediaPipe hand tracking to move a robotic hand&#8217;s fingers with the Mirru app.</p></center>
  
<p>
The Mirru team is a collaboration between Violeta López and Vladimir Hermand, two independent designers and technologists currently based in Paris. To kickstart the project, the team took part in <a href="https://tweag.io">Tweag</a>&#8217;s <a href="https://www.tweag.io/blog/2020-02-14-os-fellowship/">Open Source Fellowship program</a> which provided funding, mentorship and data engineering expertise from one of their engineers, Dorran Howell. The fellowship helped get Mirru launched from the ground-up. 
</p>
<p>
Our goal for the 3-month fellowship was to develop an initial version of the Android app that can control any bluetooth open source hand using computer vision techniques, and make the app available for free on the Google Play store so anyone can print their own hand, assemble it, and download the app. With the help of MediaPipe, we were able to quickly prototype our app without having to build our own machine learning model, as we didn&#8217;t have the resources or training data to do so.
</p>
<p>
<strong>Why use hand tracking?</strong>
</p>
<p>
Using your phone and a front-facing camera with hand tracking opens up a new, affordable, accessible, and versatile way to control prosthetics. 
</p>
<p>
Let's say I'm a left hand amputee who owns a robotic prosthesis. Every day, I need my prosthetic hand to actuate a lot of different grip patterns. For example, I need to use a pinch or tripod grip to pick up small objects, or a fist grip to pick up objects like a fruit or a cup. I change and execute these grip patterns via <a href="https://en.wikipedia.org/wiki/Prosthesis#Myoelectric">myoelectric muscle sensors</a> that allow me to, for example, open and close a grip by flexing and unflexing my upper limb muscles. These myoelectric muscle sensors are the main interface between my body and the prosthesis.
</p>
<p>
However, living with them is not as easy as it seems. Controlling the myoelectric sensors can take a lot of time to get used to, and many never do. It can also be quite expensive to get these sensors fitted by a prosthetist, especially for people in developing countries or anyone without health insurance. Finally, the number of grips on many devices currently on the market is limited to less than ten, and only few models come with ways to create custom grips, which are often cumbersome. 
</p>
<p>
Mirru provides an alternative interface. Using just their phone, a tool many have access to, a user can digitally mirror their sound hand in real-time and communicate with their prosthesis in an intuitive way. This removes the expensive need to be fitted by a prosthetist and enables the user to quickly program an unlimited amount of grips. For now, Mirru stays away from electromyography altogether as reliable muscle sensors are expensive. The programmed grips therefore need to be triggered via the android phone, which is why this first version of our app is more suited for activities like sweeping, holding a book while reading it, or holding a cup or shopping bag. In the future we hope to combine myoelectric sensors with hand tracking to get the benefits of both.
</p>
<p>
Programming a grip with the Mirru app looks like the following: Let&#8217;s say that I want to grab an object with my robotic hand. I bring my prosthesis near the object and I then form the desired grip with my sound  hand in front of my android phone and Mirru mirrors it in real-time to the prosthesis. I then lock my prosthesis into this new grip and free up my vsound hand. Finally I might save this grip for later use and add it to my library of grips. 
</p>
  
<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-ylQnCBNBllY/YKwpwGmekrI/AAAAAAAAKO0/DikjH32bAcMasXCw5E-yvJTr6Mkd9BG3ACLcBGAsYHQ/s0/mediapipe-mirru-tape-measure.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester using hand-tracking on their phone to program their prosthesis&#8217;s grip to pick up a measuring tape and measure with the other hand." border="0" data-original-height="800" data-original-width="1206" src="https://1.bp.blogspot.com/-ylQnCBNBllY/YKwpwGmekrI/AAAAAAAAKO0/DikjH32bAcMasXCw5E-yvJTr6Mkd9BG3ACLcBGAsYHQ/s0/mediapipe-mirru-tape-measure.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 2: A user tester using hand-tracking on their phone to program their prosthesis&#8217;s grip to pick up a measuring tape and measure with the other hand.</p>

<p>
<strong>The Brunel Hand and the Mirru Arduino Sketch</strong>
</p>
<p>
In order to accomplish our goal of allowing as many people as possible to print, assemble, and control their own hand, we designed the Mirru android app to be compatible with any robotic hand that is controlled by a bluetooth-enabled Arduino board and servo motors.
</p>
<p>
For our project, we printed and assembled an open source robotic hand called the <a href="https://openbionicslabs.com/shop/brunel-hand">Brunel Hand</a> made by Open Bionics. First, we 3D printed the Brunel Hand&#8217;s <a href="https://www.thingiverse.com/thing:3000641">3D printable files</a> that are made available under the CC Attribution-Sharealike 4.0 International License. We then bought the necessary servos, springs, and screws to assemble the hand. In combination with printing and buying the servos, the hand costs around &#8364;500 to purchase and assemble.
</p>
<p>
The Brunel Hand comes with myoelectric-based firmware and a PCB board developed by Open Bionics, but since the hand is in essence just 4 servo motors, any microcontroller could be used. We ended up using an Adafruit ESP32 feather board for its bluetooth capabilities and created an <a href="https://github.com/mirru-app/mirru-android">Arduino sketch</a> that can be downloaded, customized, and uploaded for anyone who is printing and assembling their own hand. They could then download the Mirru app to use as the control-interface for their printed hand.
</p>
<h2><strong>Hand-tracking with MediaPipe</strong></h2>


<p>
There are many computer vision solutions available for hand tracking that could be used for this project, but we needed a fast, open source solution that didn&#8217;t require us to train our own model, and that could be used reliably on a portable device such as a phone.
</p>
<p>
<a href="https://mediapipe.dev">MediaPipe</a> provides great out of the box support for <a href="https://google.github.io/mediapipe/solutions/hands.html">hand tracking</a>, and since we didn&#8217;t have the training data or resources available to create a model from scratch, it was perfect for our team. We were able to build the Android example apps easily and were excited to find that the performance was promising. Even better, no tweaking on the ready-made hand tracking model or the graphs was necessary, as the hand landmark model provided all the necessary outputs for our prototype.
</p>
<p>
When testing the prosthesis on real users, we were happy to hear that many of them were impressed with how fast the app was able to translate their movements, and that nothing else exists on the market that allows you to make custom grips as fast and on-the-fly.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-pTpP_5MXPkU/YKwqT-QUoNI/AAAAAAAAKPA/HNR3ow7yjt0mNbsfLQgEqS71sFQUob_2gCLcBGAsYHQ/s0/hand-tracking-mediapipe-mirru.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester demonstrates how quickly the MediaPipe hand-tracking can translate her moving fingers to the movement of her prosthesis&#8217;s fingers." border="0" data-original-height="1000" data-original-width="1551" src="https://1.bp.blogspot.com/-pTpP_5MXPkU/YKwqT-QUoNI/AAAAAAAAKPA/HNR3ow7yjt0mNbsfLQgEqS71sFQUob_2gCLcBGAsYHQ/s0/hand-tracking-mediapipe-mirru.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 3: A user tester demonstrates how quickly the MediaPipe hand-tracking can translate her moving fingers to the movement of her prosthesis&#8217;s fingers.</p>

<h2><strong>Translating 3D MediaPipe points into inputs for Robotics</strong></h2>


<p>
To achieve the goals of the Mirru app, we need to use hand tracking to independently control each finger of the Brunel Hand in real-time. In the Brunel Hand, the index, middle, and ring fingers are actuated using servos that move at an angle from 0 to 180 degrees; 0 means the finger is fully upright and 180 means the finger is fully flexed down. As we lacked adequate training data to create a model from scratch that could calculate these servo angles for us, we opted to use a heuristic to relate the default hand tracking landmark outputs to the inputs required by our hardware for an initial version of our prototype.
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-XyXpgIlgXb4/YKwqzKyIy7I/AAAAAAAAKPM/NNIGdBqBR3wyvz6cgdeiVqEDuqlQS7E6QCLcBGAsYHQ/s0/mediapipe-mirru-test.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="In the lab testing the translation of the outputs to inputs with the app and the prototype." border="0" data-original-height="720" data-original-width="720" src="https://1.bp.blogspot.com/-XyXpgIlgXb4/YKwqzKyIy7I/AAAAAAAAKPM/NNIGdBqBR3wyvz6cgdeiVqEDuqlQS7E6QCLcBGAsYHQ/s0/mediapipe-mirru-test.gif" style="width:50%"/></a></div><p id="imgCaption">Figure 4: In the lab testing the translation of the outputs to inputs with the app and the prototype.</p></center>
  
<p>
We were initially unsure whether the estimated depth (Z) coordinate in the 3D landmarks would be accurate enough for the translation of inputs or if we would be limited to working in 2D. As an initial step, we recorded an example dataset and spun up a visualization of the points in a Jupyter Notebook with Plotly. We were immediately impressed by the quality and accuracy of the coordinates, considering that the technology only uses a single camera without any depth sensors. As noted in the MediaPipe documentation, The Z coordinates have a slightly different scale than the X/Y coordinates, but this didn&#8217;t seem to pose a significant challenge for our prototype. 
</p>
  
<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-DZPRioYFsfE/YKwrRc2xqqI/AAAAAAAAKPU/4xr8n44BTiMkWNAyXp3ricdF3V9B0hQ3QCLcBGAsYHQ/s0/unnamed%2B%25284%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="A data visualization of the hand made up of 21 3D hand landmarks provided by MediaPipe." border="0" data-original-height="512" data-original-width="512" src="https://1.bp.blogspot.com/-DZPRioYFsfE/YKwrRc2xqqI/AAAAAAAAKPU/4xr8n44BTiMkWNAyXp3ricdF3V9B0hQ3QCLcBGAsYHQ/s0/unnamed%2B%25284%2529.png" style="width:50%"/></a></div><p id="imgCaption">Figure 5: A data visualization of the hand made up of 21 3D hand landmarks provided by MediaPipe.</p></center>

<p>
Given the accuracy of the 3D landmarks, we opted to use a calculation in 3D for relating landmark outputs to the inputs required by the prosthesis. In our approach, we calculate the acute angles of the fingers in relation to the palm by calculating the angle between the finger direction and the normal of the plane defined by the palm. An angle of 0&#176; corresponds to maximum closure of the finger, and an angle of 180&#176; indicates a fully extended finger. We were able to calculate the finger direction by calculating the vector from the landmark at the base of the fingers to the landmark on the tip of the fingers.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-dbZNexQxoJ8/YKwrrqGvjxI/AAAAAAAAKPc/pc7kFnz810I449ukTdGr8P3zs_pbhczKgCLcBGAsYHQ/s0/unnamed.jpg" style="display: block; padding: 1em 0; text-align: center; "><img alt="Diagram showing the 3D landmarks and which ones we used to calculate the finger direction vector, the palm normal, and the angle that both form." border="0" data-original-height="236" data-original-width="512" src="https://1.bp.blogspot.com/-dbZNexQxoJ8/YKwrrqGvjxI/AAAAAAAAKPc/pc7kFnz810I449ukTdGr8P3zs_pbhczKgCLcBGAsYHQ/s0/unnamed.jpg" style="width:100%"/></a></div><p id="imgCaption">Figure 6: Diagram showing the 3D landmarks and which ones we used to calculate the finger direction vector, the palm normal, and the angle that both form.</p>

<p>
We calculate the palm normal by selecting three points in the plane of the palm. Using Landmark 0 as the reference point, we calculate the vectors for side 1 and side 2, and compute the cross product of those vectors to give us the palm normal. Finally, we compute the angle of the finger direction and the palm normal. This returns an angle in radians that we use to calculate degrees.
</p>
<p>
We had to do some extra processing to match the degrees of freedom for the thumb on our prosthetic hand. The thumb moves in more complex ways than the rest of the fingers. In order to get our app to work with the thumb, we did similar calculations for thumb direction and the palm normal, but we used different landmarks. 
</p>
<p>
Once we do the calculation of the servo angles on the android phone, we send those values via bluetooth to the Arduino board, and the Arduino board moves the servos to the proper position. Due to some noise in the model outputs, we add a smoothing step to the pipeline, which is important so that the movements of the robotic fingers aren&#8217;t too jittery for precise grips.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-GHWxiwYk2OA/YKwsJpa7bcI/AAAAAAAAKPk/GIF7UUBXbdQ_JTZJ1MThKGF43P4TI3QqgCLcBGAsYHQ/s0/mediapipe-mirru-pinch.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester makes a pinch grip on her prosthesis with the Mirru app." border="0" data-original-height="1000" data-original-width="1432" src="https://1.bp.blogspot.com/-GHWxiwYk2OA/YKwsJpa7bcI/AAAAAAAAKPk/GIF7UUBXbdQ_JTZJ1MThKGF43P4TI3QqgCLcBGAsYHQ/s0/mediapipe-mirru-pinch.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 7: A user tester makes a pinch grip on her prosthesis with the Mirru app.</p>

<h2><strong>Summary</strong></h2>


<p>
The Mirru app and Mirru Arduino Sketch are designed to allow anyone to control an open source prosthesis with their sound hand and an Android phone. This is a novel and frugal alternative to muscle sensors, and MediaPipe has proven that it is the right tool for the essential hand tracking component of the full application. The Mirru team was able to get started quickly with MediaPipe&#8217;s out of the box solutions without having to gather any training data or having to design a model from scratch. The speed of the real-time translation from hand tracking points to the robotic hand has especially excited all of our users in our testing sessions and opens up many possibilities for the future of prostheses. 
</p>
<p>
We see exciting potential for combining the MediaPipe hand tracking features with existing myoelectric prostheses which could open powerful and advanced ways to create and save custom prosthesis grips in real-time. Also, with the help of MediaPipe, we have been able to provide an open source alternative to proprietary prostheses without the need for myoelectric sensors or a visit to a prosthetist, at a cost that is much lower than what is already on the market, and whose source code can be customized and built-upon by other developers. Our team is excited to see what other ideas the open source community might come up with, and to see what hand tracking can bring to users and manufacturers of prostheses.
</p>
<p>
As for the current state of the Mirru application, we have yet to implement the possibility of recording and saving moving gestures that are longer sequences compared to the static grip positions. For example, imagine being able to record the movement of the fingers to play a bass line on a piano, like a loopable animated gif. There is a realm of possibilities for prostheses that is waiting to be explored, and we&#8217;re really happy that MediaPipe gives us access to it.
</p>
<p>
We are looking for contributors. If you have ideas or comments about this application, please reach out to mirruapp@gmail.com, or visit our <a href="https://github.com/mirru-app">GitHub</a>.
</p>
<p>
<em>This blog post is curated by Igor Kibalchich, ML Research Product Manager at Google AI.</em>
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png">
<img src="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="display:none">

<p><em>
Guest post by the Engineering teams at <a href="https://mirru.app">Mirru</a> and <a href="https://tweag.io">Tweag</a>
  </em></p>

<p>
<strong>What is the Mirru App?</strong>
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Mirru App logo" border="0" data-original-height="512" data-original-width="512" src="https://1.bp.blogspot.com/-mEwB3Ududu0/YKwoC3FEuiI/AAAAAAAAKOk/NdrJaCOVwMQMGo1Akqio4kij1beNXrc0gCLcBGAsYHQ/s0/mirru-app-logo.png" style="width:50%"/></a></div></center>

<p>
Mirru is a free and open source Android app under development with which one can control robotic prosthetic hands via hand tracking. With our app, a user can instantly mirror grips from their sound hand onto a robotic one, which could be 3D-printed and self-assembled at low cost. With Mirru, we want to provide a cheap, intuitive and open end-to-end alternative to existing, costly, cumbersome and proprietary technology.
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-l4-K65QvkVM/YKwoT3z_krI/AAAAAAAAKOs/9e4z3blie5cIZuBxLqy0EpE2MZWQUeQzwCLcBGAsYHQ/s0/mediapipe-mirru-concept-cropped%2B%25281%2529.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A demonstration of using MediaPipe hand tracking to move a robotic hand&#8217;s fingers with the Mirru app." border="0" data-original-height="285" data-original-width="334" src="https://1.bp.blogspot.com/-l4-K65QvkVM/YKwoT3z_krI/AAAAAAAAKOs/9e4z3blie5cIZuBxLqy0EpE2MZWQUeQzwCLcBGAsYHQ/s0/mediapipe-mirru-concept-cropped%2B%25281%2529.gif" style="width:50%"/></a></div><p id="imgCaption">Figure 1: A demonstration of using MediaPipe hand tracking to move a robotic hand&#8217;s fingers with the Mirru app.</p></center>
  
<p>
The Mirru team is a collaboration between Violeta López and Vladimir Hermand, two independent designers and technologists currently based in Paris. To kickstart the project, the team took part in <a href="https://tweag.io">Tweag</a>&#8217;s <a href="https://www.tweag.io/blog/2020-02-14-os-fellowship/">Open Source Fellowship program</a> which provided funding, mentorship and data engineering expertise from one of their engineers, Dorran Howell. The fellowship helped get Mirru launched from the ground-up. 
</p>
<p>
Our goal for the 3-month fellowship was to develop an initial version of the Android app that can control any bluetooth open source hand using computer vision techniques, and make the app available for free on the Google Play store so anyone can print their own hand, assemble it, and download the app. With the help of MediaPipe, we were able to quickly prototype our app without having to build our own machine learning model, as we didn&#8217;t have the resources or training data to do so.
</p>
<p>
<strong>Why use hand tracking?</strong>
</p>
<p>
Using your phone and a front-facing camera with hand tracking opens up a new, affordable, accessible, and versatile way to control prosthetics. 
</p>
<p>
Let's say I'm a left hand amputee who owns a robotic prosthesis. Every day, I need my prosthetic hand to actuate a lot of different grip patterns. For example, I need to use a pinch or tripod grip to pick up small objects, or a fist grip to pick up objects like a fruit or a cup. I change and execute these grip patterns via <a href="https://en.wikipedia.org/wiki/Prosthesis#Myoelectric">myoelectric muscle sensors</a> that allow me to, for example, open and close a grip by flexing and unflexing my upper limb muscles. These myoelectric muscle sensors are the main interface between my body and the prosthesis.
</p>
<p>
However, living with them is not as easy as it seems. Controlling the myoelectric sensors can take a lot of time to get used to, and many never do. It can also be quite expensive to get these sensors fitted by a prosthetist, especially for people in developing countries or anyone without health insurance. Finally, the number of grips on many devices currently on the market is limited to less than ten, and only few models come with ways to create custom grips, which are often cumbersome. 
</p>
<p>
Mirru provides an alternative interface. Using just their phone, a tool many have access to, a user can digitally mirror their sound hand in real-time and communicate with their prosthesis in an intuitive way. This removes the expensive need to be fitted by a prosthetist and enables the user to quickly program an unlimited amount of grips. For now, Mirru stays away from electromyography altogether as reliable muscle sensors are expensive. The programmed grips therefore need to be triggered via the android phone, which is why this first version of our app is more suited for activities like sweeping, holding a book while reading it, or holding a cup or shopping bag. In the future we hope to combine myoelectric sensors with hand tracking to get the benefits of both.
</p>
<p>
Programming a grip with the Mirru app looks like the following: Let&#8217;s say that I want to grab an object with my robotic hand. I bring my prosthesis near the object and I then form the desired grip with my sound  hand in front of my android phone and Mirru mirrors it in real-time to the prosthesis. I then lock my prosthesis into this new grip and free up my vsound hand. Finally I might save this grip for later use and add it to my library of grips. 
</p>
  
<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-ylQnCBNBllY/YKwpwGmekrI/AAAAAAAAKO0/DikjH32bAcMasXCw5E-yvJTr6Mkd9BG3ACLcBGAsYHQ/s0/mediapipe-mirru-tape-measure.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester using hand-tracking on their phone to program their prosthesis&#8217;s grip to pick up a measuring tape and measure with the other hand." border="0" data-original-height="800" data-original-width="1206" src="https://1.bp.blogspot.com/-ylQnCBNBllY/YKwpwGmekrI/AAAAAAAAKO0/DikjH32bAcMasXCw5E-yvJTr6Mkd9BG3ACLcBGAsYHQ/s0/mediapipe-mirru-tape-measure.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 2: A user tester using hand-tracking on their phone to program their prosthesis&#8217;s grip to pick up a measuring tape and measure with the other hand.</p>

<p>
<strong>The Brunel Hand and the Mirru Arduino Sketch</strong>
</p>
<p>
In order to accomplish our goal of allowing as many people as possible to print, assemble, and control their own hand, we designed the Mirru android app to be compatible with any robotic hand that is controlled by a bluetooth-enabled Arduino board and servo motors.
</p>
<p>
For our project, we printed and assembled an open source robotic hand called the <a href="https://openbionicslabs.com/shop/brunel-hand">Brunel Hand</a> made by Open Bionics. First, we 3D printed the Brunel Hand&#8217;s <a href="https://www.thingiverse.com/thing:3000641">3D printable files</a> that are made available under the CC Attribution-Sharealike 4.0 International License. We then bought the necessary servos, springs, and screws to assemble the hand. In combination with printing and buying the servos, the hand costs around &#8364;500 to purchase and assemble.
</p>
<p>
The Brunel Hand comes with myoelectric-based firmware and a PCB board developed by Open Bionics, but since the hand is in essence just 4 servo motors, any microcontroller could be used. We ended up using an Adafruit ESP32 feather board for its bluetooth capabilities and created an <a href="https://github.com/mirru-app/mirru-android">Arduino sketch</a> that can be downloaded, customized, and uploaded for anyone who is printing and assembling their own hand. They could then download the Mirru app to use as the control-interface for their printed hand.
</p>
<h2><strong>Hand-tracking with MediaPipe</strong></h2>


<p>
There are many computer vision solutions available for hand tracking that could be used for this project, but we needed a fast, open source solution that didn&#8217;t require us to train our own model, and that could be used reliably on a portable device such as a phone.
</p>
<p>
<a href="https://mediapipe.dev">MediaPipe</a> provides great out of the box support for <a href="https://google.github.io/mediapipe/solutions/hands.html">hand tracking</a>, and since we didn&#8217;t have the training data or resources available to create a model from scratch, it was perfect for our team. We were able to build the Android example apps easily and were excited to find that the performance was promising. Even better, no tweaking on the ready-made hand tracking model or the graphs was necessary, as the hand landmark model provided all the necessary outputs for our prototype.
</p>
<p>
When testing the prosthesis on real users, we were happy to hear that many of them were impressed with how fast the app was able to translate their movements, and that nothing else exists on the market that allows you to make custom grips as fast and on-the-fly.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-pTpP_5MXPkU/YKwqT-QUoNI/AAAAAAAAKPA/HNR3ow7yjt0mNbsfLQgEqS71sFQUob_2gCLcBGAsYHQ/s0/hand-tracking-mediapipe-mirru.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester demonstrates how quickly the MediaPipe hand-tracking can translate her moving fingers to the movement of her prosthesis&#8217;s fingers." border="0" data-original-height="1000" data-original-width="1551" src="https://1.bp.blogspot.com/-pTpP_5MXPkU/YKwqT-QUoNI/AAAAAAAAKPA/HNR3ow7yjt0mNbsfLQgEqS71sFQUob_2gCLcBGAsYHQ/s0/hand-tracking-mediapipe-mirru.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 3: A user tester demonstrates how quickly the MediaPipe hand-tracking can translate her moving fingers to the movement of her prosthesis&#8217;s fingers.</p>

<h2><strong>Translating 3D MediaPipe points into inputs for Robotics</strong></h2>


<p>
To achieve the goals of the Mirru app, we need to use hand tracking to independently control each finger of the Brunel Hand in real-time. In the Brunel Hand, the index, middle, and ring fingers are actuated using servos that move at an angle from 0 to 180 degrees; 0 means the finger is fully upright and 180 means the finger is fully flexed down. As we lacked adequate training data to create a model from scratch that could calculate these servo angles for us, we opted to use a heuristic to relate the default hand tracking landmark outputs to the inputs required by our hardware for an initial version of our prototype.
</p>

<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-XyXpgIlgXb4/YKwqzKyIy7I/AAAAAAAAKPM/NNIGdBqBR3wyvz6cgdeiVqEDuqlQS7E6QCLcBGAsYHQ/s0/mediapipe-mirru-test.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="In the lab testing the translation of the outputs to inputs with the app and the prototype." border="0" data-original-height="720" data-original-width="720" src="https://1.bp.blogspot.com/-XyXpgIlgXb4/YKwqzKyIy7I/AAAAAAAAKPM/NNIGdBqBR3wyvz6cgdeiVqEDuqlQS7E6QCLcBGAsYHQ/s0/mediapipe-mirru-test.gif" style="width:50%"/></a></div><p id="imgCaption">Figure 4: In the lab testing the translation of the outputs to inputs with the app and the prototype.</p></center>
  
<p>
We were initially unsure whether the estimated depth (Z) coordinate in the 3D landmarks would be accurate enough for the translation of inputs or if we would be limited to working in 2D. As an initial step, we recorded an example dataset and spun up a visualization of the points in a Jupyter Notebook with Plotly. We were immediately impressed by the quality and accuracy of the coordinates, considering that the technology only uses a single camera without any depth sensors. As noted in the MediaPipe documentation, The Z coordinates have a slightly different scale than the X/Y coordinates, but this didn&#8217;t seem to pose a significant challenge for our prototype. 
</p>
  
<center><div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-DZPRioYFsfE/YKwrRc2xqqI/AAAAAAAAKPU/4xr8n44BTiMkWNAyXp3ricdF3V9B0hQ3QCLcBGAsYHQ/s0/unnamed%2B%25284%2529.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="A data visualization of the hand made up of 21 3D hand landmarks provided by MediaPipe." border="0" data-original-height="512" data-original-width="512" src="https://1.bp.blogspot.com/-DZPRioYFsfE/YKwrRc2xqqI/AAAAAAAAKPU/4xr8n44BTiMkWNAyXp3ricdF3V9B0hQ3QCLcBGAsYHQ/s0/unnamed%2B%25284%2529.png" style="width:50%"/></a></div><p id="imgCaption">Figure 5: A data visualization of the hand made up of 21 3D hand landmarks provided by MediaPipe.</p></center>

<p>
Given the accuracy of the 3D landmarks, we opted to use a calculation in 3D for relating landmark outputs to the inputs required by the prosthesis. In our approach, we calculate the acute angles of the fingers in relation to the palm by calculating the angle between the finger direction and the normal of the plane defined by the palm. An angle of 0&#176; corresponds to maximum closure of the finger, and an angle of 180&#176; indicates a fully extended finger. We were able to calculate the finger direction by calculating the vector from the landmark at the base of the fingers to the landmark on the tip of the fingers.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-dbZNexQxoJ8/YKwrrqGvjxI/AAAAAAAAKPc/pc7kFnz810I449ukTdGr8P3zs_pbhczKgCLcBGAsYHQ/s0/unnamed.jpg" style="display: block; padding: 1em 0; text-align: center; "><img alt="Diagram showing the 3D landmarks and which ones we used to calculate the finger direction vector, the palm normal, and the angle that both form." border="0" data-original-height="236" data-original-width="512" src="https://1.bp.blogspot.com/-dbZNexQxoJ8/YKwrrqGvjxI/AAAAAAAAKPc/pc7kFnz810I449ukTdGr8P3zs_pbhczKgCLcBGAsYHQ/s0/unnamed.jpg" style="width:100%"/></a></div><p id="imgCaption">Figure 6: Diagram showing the 3D landmarks and which ones we used to calculate the finger direction vector, the palm normal, and the angle that both form.</p>

<p>
We calculate the palm normal by selecting three points in the plane of the palm. Using Landmark 0 as the reference point, we calculate the vectors for side 1 and side 2, and compute the cross product of those vectors to give us the palm normal. Finally, we compute the angle of the finger direction and the palm normal. This returns an angle in radians that we use to calculate degrees.
</p>
<p>
We had to do some extra processing to match the degrees of freedom for the thumb on our prosthetic hand. The thumb moves in more complex ways than the rest of the fingers. In order to get our app to work with the thumb, we did similar calculations for thumb direction and the palm normal, but we used different landmarks. 
</p>
<p>
Once we do the calculation of the servo angles on the android phone, we send those values via bluetooth to the Arduino board, and the Arduino board moves the servos to the proper position. Due to some noise in the model outputs, we add a smoothing step to the pipeline, which is important so that the movements of the robotic fingers aren&#8217;t too jittery for precise grips.
</p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-GHWxiwYk2OA/YKwsJpa7bcI/AAAAAAAAKPk/GIF7UUBXbdQ_JTZJ1MThKGF43P4TI3QqgCLcBGAsYHQ/s0/mediapipe-mirru-pinch.gif" style="display: block; padding: 1em 0; text-align: center; "><img alt="A user tester makes a pinch grip on her prosthesis with the Mirru app." border="0" data-original-height="1000" data-original-width="1432" src="https://1.bp.blogspot.com/-GHWxiwYk2OA/YKwsJpa7bcI/AAAAAAAAKPk/GIF7UUBXbdQ_JTZJ1MThKGF43P4TI3QqgCLcBGAsYHQ/s0/mediapipe-mirru-pinch.gif" style="width:100%"/></a></div><p id="imgCaption">Figure 7: A user tester makes a pinch grip on her prosthesis with the Mirru app.</p>

<h2><strong>Summary</strong></h2>


<p>
The Mirru app and Mirru Arduino Sketch are designed to allow anyone to control an open source prosthesis with their sound hand and an Android phone. This is a novel and frugal alternative to muscle sensors, and MediaPipe has proven that it is the right tool for the essential hand tracking component of the full application. The Mirru team was able to get started quickly with MediaPipe&#8217;s out of the box solutions without having to gather any training data or having to design a model from scratch. The speed of the real-time translation from hand tracking points to the robotic hand has especially excited all of our users in our testing sessions and opens up many possibilities for the future of prostheses. 
</p>
<p>
We see exciting potential for combining the MediaPipe hand tracking features with existing myoelectric prostheses which could open powerful and advanced ways to create and save custom prosthesis grips in real-time. Also, with the help of MediaPipe, we have been able to provide an open source alternative to proprietary prostheses without the need for myoelectric sensors or a visit to a prosthetist, at a cost that is much lower than what is already on the market, and whose source code can be customized and built-upon by other developers. Our team is excited to see what other ideas the open source community might come up with, and to see what hand tracking can bring to users and manufacturers of prostheses.
</p>
<p>
As for the current state of the Mirru application, we have yet to implement the possibility of recording and saving moving gestures that are longer sequences compared to the static grip positions. For example, imagine being able to record the movement of the fingers to play a bass line on a piano, like a loopable animated gif. There is a realm of possibilities for prostheses that is waiting to be explored, and we&#8217;re really happy that MediaPipe gives us access to it.
</p>
<p>
We are looking for contributors. If you have ideas or comments about this application, please reach out to mirruapp@gmail.com, or visit our <a href="https://github.com/mirru-app">GitHub</a>.
</p>
<p>
<em>This blog post is curated by Igor Kibalchich, ML Research Product Manager at Google AI.</em>
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Control your Mirru prosthesis with MediaPipe hand tracking&url=https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html' data-url='https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/control-your-mirru-prosthesis-with-mediapipe-hand-tracking.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/hand%20tracking' rel='tag'>
hand tracking
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/MediaPipe' rel='tag'>
MediaPipe
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Mirru' rel='tag'>
Mirru
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='9108340261975609570' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html' itemprop='url' title='A conversation with Hebe He, a developer from Guangzhou'>
A conversation with Hebe He, a developer from Guangzhou
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Monday, May 24, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png">
<img src="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" style="display:none">

<p><em>Posted by Brian Shen, Program Manager, Google Developers </em><p>




<p>
Google Developer Groups are one of the largest community networks of developers in the world. Every group has an organizer that helps curate events based on the interests of their local developer community. 
</p>
<p>
As we continue to explore how different Google Developer Groups build their communities, we interviewed Hebe He, an organizer of Google Developer Group Guangzhou in China. Learn more about how she is building the developer scene in China, thinking up new events for her community, and more below. 
</p>


<center> <a href="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" imageanchor="1" ><img alt="Hebe He, an organizer of Google Developer Group Guangzhou in China." border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" style="width:100%" /></a>

<p id="imgCaption"> Hebe He, an organizer of Google Developer Group Guangzhou in China. </p>
</center> 



<p>
<strong>Tell us about yourself. </strong>
</p>
<p>
I am Hebe from China and I'm a native of Guangzhou. I'm the organizer of GDG Guangzhou, as well as an ambassador for Women Techmakers (WTM). I work at one of China's new electric-vehicle brands, where I'm responsible for the intelligent business operation of the Internet of Vehicles. I'm relatively outgoing and active, so I really like to deal with different people, whether it's at work or in other activities.
</p>
<p>
<strong>How did you learn about Google Developer Groups? </strong>
</p>
<p>
In 2014, I participated in GDG Guangzhou DevFest for the first time by coincidence and met the founder of GDG Guangzhou. Afterward, I joined the founder's company and volunteered at many GDG programs. In 2017, I officially became an organizer after the existing organizers recognized my ability and desire to contribute more to the GDG Guangzhou community.
</p>
<p>
<strong>Tell us more about Guangzhou and the developer community there.</strong>
</p>
<p>
Our community members are talented, passionate, and amazing. I see all kinds of possibilities in them. They're always excited for every event we hold, keep a fanatical attitude toward Google's technological innovation, and are particularly interested in Android, Kotlin, and Flutter.
</p>
<p>
<strong>What are events like in your community? </strong>
</p>
<p>
We highly value feedback from event participants, who are interested in a wide range of topics. For this reason, we generally use 15% of every event to cover non-technical topics, such as entrepreneurship, business management, and careers. For more comprehensive activities, such as DevFest, we increase the amount of non-technical content to roughly 30%.
</p>
<p>
<strong>What is your Google Developer Group focused on right now?</strong>
</p>
<p>
We devote most of our energy to improving the quality of activities. We try to add more elements to the event to strengthen the interaction of participants in hopes of improving the feedback mechanism and gaining more valuable suggestions for future event optimization. We also try to improve the quality of guests and themes, and pay more attention to event details, such as event announcements, registration, and check-in. 
</p>
<p>
<strong>What&#8217;s your favorite community memory from a Google Developer Group event? </strong>
</p>
<p>
The memory that touches me the most is the construction of WTM Guangzhou. From the first event with only 80 developers to the audience of more than 500 people in recent years, it represents the recognition of, and support for, our events. There are many people who come to participate every year; some are actively encouraging their friends to participate and others are even urging us to hold events. They feel honored to be invited to our events and their enthusiasm endured during the pandemic.
</p>
<p>
<strong>What's next for you and your Google Developer Group?</strong>
</p>
<p>
There's still lots of room to grow in our community. We hope that we can continue to develop a Google Developer Group that reflects the best of Guangzhou. We also hope to find better ways to accumulate the experience shared by speakers and the value of community users.
</p>
<p>
If you want to grow your career and coding knowledge with people like Hebe He, <a href="https://gdg.community.dev/">join a Google Developer Group</a> near you.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png">
<img src="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" style="display:none">

<p><em>Posted by Brian Shen, Program Manager, Google Developers </em><p>




<p>
Google Developer Groups are one of the largest community networks of developers in the world. Every group has an organizer that helps curate events based on the interests of their local developer community. 
</p>
<p>
As we continue to explore how different Google Developer Groups build their communities, we interviewed Hebe He, an organizer of Google Developer Group Guangzhou in China. Learn more about how she is building the developer scene in China, thinking up new events for her community, and more below. 
</p>


<center> <a href="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" imageanchor="1" ><img alt="Hebe He, an organizer of Google Developer Group Guangzhou in China." border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-aI3Uo8RTB9M/YKuv-0JPPkI/AAAAAAAAKOc/3-dB6ccTTQ0O-HxftJr0qUoy0gyKeDDggCLcBGAsYHQ/s0/unnamed%2B%25282%2529.png" style="width:100%" /></a>

<p id="imgCaption"> Hebe He, an organizer of Google Developer Group Guangzhou in China. </p>
</center> 



<p>
<strong>Tell us about yourself. </strong>
</p>
<p>
I am Hebe from China and I'm a native of Guangzhou. I'm the organizer of GDG Guangzhou, as well as an ambassador for Women Techmakers (WTM). I work at one of China's new electric-vehicle brands, where I'm responsible for the intelligent business operation of the Internet of Vehicles. I'm relatively outgoing and active, so I really like to deal with different people, whether it's at work or in other activities.
</p>
<p>
<strong>How did you learn about Google Developer Groups? </strong>
</p>
<p>
In 2014, I participated in GDG Guangzhou DevFest for the first time by coincidence and met the founder of GDG Guangzhou. Afterward, I joined the founder's company and volunteered at many GDG programs. In 2017, I officially became an organizer after the existing organizers recognized my ability and desire to contribute more to the GDG Guangzhou community.
</p>
<p>
<strong>Tell us more about Guangzhou and the developer community there.</strong>
</p>
<p>
Our community members are talented, passionate, and amazing. I see all kinds of possibilities in them. They're always excited for every event we hold, keep a fanatical attitude toward Google's technological innovation, and are particularly interested in Android, Kotlin, and Flutter.
</p>
<p>
<strong>What are events like in your community? </strong>
</p>
<p>
We highly value feedback from event participants, who are interested in a wide range of topics. For this reason, we generally use 15% of every event to cover non-technical topics, such as entrepreneurship, business management, and careers. For more comprehensive activities, such as DevFest, we increase the amount of non-technical content to roughly 30%.
</p>
<p>
<strong>What is your Google Developer Group focused on right now?</strong>
</p>
<p>
We devote most of our energy to improving the quality of activities. We try to add more elements to the event to strengthen the interaction of participants in hopes of improving the feedback mechanism and gaining more valuable suggestions for future event optimization. We also try to improve the quality of guests and themes, and pay more attention to event details, such as event announcements, registration, and check-in. 
</p>
<p>
<strong>What&#8217;s your favorite community memory from a Google Developer Group event? </strong>
</p>
<p>
The memory that touches me the most is the construction of WTM Guangzhou. From the first event with only 80 developers to the audience of more than 500 people in recent years, it represents the recognition of, and support for, our events. There are many people who come to participate every year; some are actively encouraging their friends to participate and others are even urging us to hold events. They feel honored to be invited to our events and their enthusiasm endured during the pandemic.
</p>
<p>
<strong>What's next for you and your Google Developer Group?</strong>
</p>
<p>
There's still lots of room to grow in our community. We hope that we can continue to develop a Google Developer Group that reflects the best of Guangzhou. We also hope to find better ways to accumulate the experience shared by speakers and the value of community users.
</p>
<p>
If you want to grow your career and coding knowledge with people like Hebe He, <a href="https://gdg.community.dev/">join a Google Developer Group</a> near you.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:A conversation with Hebe He, a developer from Guangzhou&url=https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html' data-url='https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/a-conversation-with-hebe-he-developer.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/android' rel='tag'>
android
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/flutter' rel='tag'>
flutter
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Developer%20Groups' rel='tag'>
Google Developer Groups
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Kotlin' rel='tag'>
Kotlin
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/WomenTechmakers' rel='tag'>
WomenTechmakers
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='7707414227263277208' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html' itemprop='url' title='Join us for Google for Games Developer Summit 2021'>
Join us for Google for Games Developer Summit 2021
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Monday, May 24, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png">
<img src="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="display:none">

<p><em>Posted by Greg Hartrell, Head of Product Management, Games on Android & Google Play</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Google for Games Dev Summit header" border="0" data-original-height="500" data-original-width="1500" src="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="width:100%"/></a></div>

<p>
With a surge of new gamers and an increase in time spent playing games in the last year, it&#8217;s more important than ever for game developers to delight and engage players. To help developers with this opportunity, the games teams at Google are back to announce the return of the <strong><a href="https://developersonair.withgoogle.com/events/game-dev-summit-2021">Google for Games Developer Summit 2021</a> on July 12th-13th. </strong>
</p>
<p>
Hear from experts across Google about new game solutions they&#8217;re building to make it easier for you to continue creating great games, connecting with players, and scaling your business.  Registration is free and open to all game developers.
</p>
<p>
Register for the free online event at <a href="https://g.co/gamedevsummit">g.co/gamedevsummit</a> to get more details in the coming weeks.  We can&#8217;t wait to share our latest innovations with the developer community.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png">
<img src="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="display:none">

<p><em>Posted by Greg Hartrell, Head of Product Management, Games on Android & Google Play</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Google for Games Dev Summit header" border="0" data-original-height="500" data-original-width="1500" src="https://1.bp.blogspot.com/-htcCXbiQpKs/YKaqWGDPlZI/AAAAAAAAKOQ/4nqejdqiREwlhE7vkHbVSNlLZuOduNVIQCLcBGAsYHQ/s0/Blog%2BBanner%2BGoogle%2BDeveloper_v05.png" style="width:100%"/></a></div>

<p>
With a surge of new gamers and an increase in time spent playing games in the last year, it&#8217;s more important than ever for game developers to delight and engage players. To help developers with this opportunity, the games teams at Google are back to announce the return of the <strong><a href="https://developersonair.withgoogle.com/events/game-dev-summit-2021">Google for Games Developer Summit 2021</a> on July 12th-13th. </strong>
</p>
<p>
Hear from experts across Google about new game solutions they&#8217;re building to make it easier for you to continue creating great games, connecting with players, and scaling your business.  Registration is free and open to all game developers.
</p>
<p>
Register for the free online event at <a href="https://g.co/gamedevsummit">g.co/gamedevsummit</a> to get more details in the coming weeks.  We can&#8217;t wait to share our latest innovations with the developer community.
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Join us for Google for Games Developer Summit 2021&url=https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html' data-url='https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/join-us-for-google-for-games-developer-summit-2021.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/Google%20For%20Games' rel='tag'>
Google For Games
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='3768086998626176283' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html' itemprop='url' title='What&#39;s new for Android developers at Google I/O'>
What's new for Android developers at Google I/O
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Thursday, May 20, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-b1_n6tOHvWU/YKMssWEjo-I/AAAAAAAAQjk/vIJQsAPUpRQKxR44GoCbm3CtRgr8tVBKACLcBGAsYHQ/s0/Android_NewForDevelopers_1024x512_updated.png">
<img src="https://1.bp.blogspot.com/-b1_n6tOHvWU/YKMssWEjo-I/AAAAAAAAQjk/vIJQsAPUpRQKxR44GoCbm3CtRgr8tVBKACLcBGAsYHQ/s0/Android_NewForDevelopers_1024x512_updated.png" style="display:none">

<p><em>Cross-posted on the <a href="https://android-developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html">Android Developers blog</a> by Karen Ng, Director, Product Management & Jacob Lehrbaum, Director of Developer Relations, Android & Play </em><p>


<p>
As Android developers, we are all driven by building experiences that delight people around the world. And with people depending on your apps more than ever, expectations are higher and your jobs as developers aren&#8217;t getting easier. Today, at <a href="https://events.google.com/io/?lng=en">Google I/O</a>, we covered a few ways that we&#8217;re trying to help out, whether it be through <strong>Android 12</strong> - one of the biggest design changes ever, Jetpack, Jetpack Compose, Android Studio, and Kotlin to <strong>help you build beautiful high quality apps</strong>. We&#8217;re also helping when it comes to extending your apps wherever your users go, like through <strong>wearables and larger-screened devices</strong>. You can watch the <a href="https://events.google.com/io/session/52ad33ce-1363-411e-bfdc-41250e2fa9bc?lng=en">full Developer Keynote</a>, but here are a few highlights: 
</p>
<p>
<h2>Android 12: one of the biggest design updates ever. </h2>
</p>
<p>
The first Beta of <a href="http://d.android.com/12">Android 12</a> just started rolling out, and it&#8217;s packed with lots of cool stuff. From new user safety features like permissions for bluetooth and approximate location, enhancements to performance like expedited jobs and start up animations, to delightful experiences with more interactive widgets and stretch overscrolling, this release is one of the biggest design updates to Android ever. You can <a href="https://android-developers.googleblog.com/2021/05/android-12-beta-1.html">read more about what&#8217;s in Android 12 Beta 1 here</a>, so you can start preparing your apps for the consumer release coming out later this year. <a href="https://developer.android.com/about/versions/12">Download the Beta</a> and try it with your apps today!
</p>
<p>

 
  <center> <a href=" https://1.bp.blogspot.com/-73nbn4r0Imk/YKMtQF8ZPlI/AAAAAAAAQjs/TzvtHpXiFNcQJUM-ltLvyFRv7ezLwpWugCLcBGAsYHQ/s0/Untitled.jpeg  " imageanchor="1" ><img alt="Android 12 visual" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-73nbn4r0Imk/YKMtQF8ZPlI/AAAAAAAAQjs/TzvtHpXiFNcQJUM-ltLvyFRv7ezLwpWugCLcBGAsYHQ/s0/Untitled.jpeg " style="width:100%" /></a> </center> 
  
  
  
</p>
<p>
<h2>Jetpack Compose: get ready for 1.0 in July! </h2>
</p>
<p>
For the last few years, we&#8217;ve been hard at work modernizing the Android development experience, listening to your feedback to keep the openness&#8211;a hallmark of Android, but becoming more opinionated about the right way to do things. You can see this throughout, from Android Studio, a performant IDE that can keep up with you, to Kotlin, a programming language that enables you to do more with less code, to Jetpack libraries that solve the hardest problems on mobile with backward compatibility.
</p>
<p>
The next step in this offering is <a href="http://d.android.com/jetpack/compose">Jetpack Compose</a> - our modern UI toolkit to easily build beautiful apps for all Android devices. We announced Compose here at Google I/O two years ago and since then have been building it in the open, listening to your feedback to make sure we got it right. With the Compose Beta earlier this year, developers around the world have created some truly beautiful, innovative experiences <a href="https://android-developers.googleblog.com/2021/05/mercari-improves-ui-development.html ">in half the time</a>, and the response to the <a href="https://android-developers.googleblog.com/2021/05/androiddevchallenge-its-wrap.html">#AndroidDevChallenge</a> blew our socks off! 
</p>
<p>
With the forthcoming update of Material You (which <a href="https://material.io/blog/announcing-material-you">you can read more about here</a>), we&#8217;ll be adding new Material components as well as further support for building for large screens, making it fast and easy to build a gorgeous UI. We&#8217;re pressure testing the final bits in Compose and will release 1.0 Stable in July&#8212;so get ready!
</p>


<center> <iframe width="560" height="315" src="https://www.youtube.com/embed/9AAmOcgdA2s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </center> 


<p>
<h2>Android Studio Arctic Fox: Design, Devices, & Developer Productivity! </h2>
</p>
<p>
<a href="https://developer.android.com/studio">Android Studio</a> Arctic Fox (2020.3.1) Beta, the latest release of the official powerful Android IDE, is out today to help you build quality apps easier and faster. We have delivered and updated the suite of tools to empower three major themes: accelerate your UI design, extend your app to new devices, and boost your developer productivity. With this latest release you can create modern UIs with Compose tooling, see test results across multiple devices, and optimize debugging databases and background tasks with the App Inspector. We&#8217;re also making your apps more accessible with the Accessibility Scanner and more performant with Memory Profiler. And for faster build speeds, we have the Android Gradle plugin 7.0, new DSL, and variant APIs. You can learn <a href="https://android-developers.googleblog.com/2021/05/android-studio-arctic-fox-beta.html">more about the Android Studio updates here</a>.
</p>


<center> <a href="https://1.bp.blogspot.com/-NsTkrrFxpck/YKMrRS-FztI/AAAAAAAAQjU/WrTD3H36zMQ8Un6SSbKWan3fJvLFFCH0gCLcBGAsYHQ/s0/StudioGif.gif" imageanchor="1" ><img alt="Android Studio Arctic Fox" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-NsTkrrFxpck/YKMrRS-FztI/AAAAAAAAQjU/WrTD3H36zMQ8Un6SSbKWan3fJvLFFCH0gCLcBGAsYHQ/s0/StudioGif.gif" style="width:100%" /></a> </center> 



<p>
<h2>Kotlin: the most used language by professional Android devs</h2>
</p>

<p>

<a href="https://developer.android.com/kotlin">Kotlin</a> is now the most used primary language by professional Android developers according to our recent surveys; in fact, over 1.2M apps in the Play Store use Kotlin, including 80% of the top 1000 apps. And here at Google, we love it too: 70+ Google apps like Drive, Home, Maps and Play use Kotlin. And with a brand-new native solution to annotation processing for Kotlin built from the ground up, Kotlin Symbol Processing is available today, a powerful and yet simple API for parsing Kotlin code directly, showing speeds up to 2x faster with libraries like Room.
</p>

<p>
<h2>Android Jetpack: write features, not boilerplate </h2>
</p>
<p>
With <a href="https://developer.android.com/jetpack">Android Jetpack</a>, we built a suite of libraries to help reduce boilerplate code so you can focus on the code you care about. Over 84% of the top 10,000 apps are now using a Jetpack library. And today, we&#8217;re unpacking some new releases for Jetpack, including Jetpack Macrobenchmark (Alpha) to capture large interactions that affect your app startup and jank before your app is released, as well as a new Kotlin Coroutines API for persisting data more efficiently via Jetpack DataStore (Beta). You can <a href="https://android-developers.googleblog.com/2021/05/whats-new-in-jetpack.html">read about all the updates in Android Jetpack here</a>. 
</p>

<h2>Now is the time: a big step for Wear </h2>

<p>
The best thing about modern Android development is that these tools have been purpose built to help make it easy for you to build for the next era of Android, which is all about enabling devices connected to your phone&#8211;TVs, cars, watches, tablets&#8211;to work better together. 
</p>
<p>
Starting today, we take <a href="https://developer.android.com/wear">a huge step forward with wearables</a>. First, we introduced a unified platform built jointly with Samsung, combining the best of Wear and Tizen. Second, we shared a new consumer experience with revamped Google apps. And third, a world-class health and fitness service from Fitbit is coming to the platform. As an Android developer, it means you&#8217;ll have more reach, and you&#8217;ll be able to use all of your existing skills, tools, and APIs that make your mobile apps great, to build for a single wearables platform used by people all over the world. 
</p>
<p>
Whether it&#8217;s new Jetpack APIs for Wear tailored for small screens and designed to optimize battery life, to the <a href="https://developer.android.com/training/articles/wear-tiles">Jetpack Tiles API</a>, so you can create a custom Tile for all the devices in the Wear ecosystem, there are a number of new features to help you build on Wear. And with a <a href="https://developer.android.com/training/wearables/health-services">new set of APIs for Health and Fitness</a>, created in collaboration with Samsung, data collection from sensors and metrics computation is streamlined, consistent, and accurate&#8211;like heart rate to calories to daily distance&#8211;from one trusted source. All this comes together in new tooling, with the release of Android Studio Arctic Fox Beta, like easier pairing to test apps, and even a virtual heart rate sensor in the emulator. And when your app is ready, users will have a much easier time discovering the world of Wear apps on Google Play, with some big updates to discoverability. You can <a href="https://android-developers.googleblog.com/2021/05/wear-os-at-io.html  ">read more about all of the Wear updates here</a>. 
</p>

<center> <iframe width="560" height="315" src="https://www.youtube.com/embed/URx8_ZRR7ls" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </center> 


<p>
<h2>Tapping the momentum of larger screens, like tablets, Chrome OS and foldables</h2>
</p>
<p>
When it comes to larger screens -- tablets, foldables, and Chrome OS laptops-- there is huge momentum. People are increasingly relying on large screen devices to stay connected with family and friends, go to school, or work remotely. In fact, there are over 250 million active large screen Android devices. Last year, Chrome OS grew +92% year over year&#8211;5 times the rate of the PC market, making Chrome OS the fastest growing and the second-most popular desktop OS. To help you take advantage of this momentum, we&#8217;re giving you APIs and tools to make optimizing that  experience easier: like having your content resize automatically to more space by using <a href="https://developer.android.com/jetpack/androidx/releases/slidingpanelayout#1.2.0-alpha02">SlidingpaneLayout 1.2.0 </a>and a new vertical navigation rail component, Max widths on components to avoid stretched UIs, as well as updates to the platform, Chrome OS, and Jetpack windowmanager, so apps work better by default. <a href="https://android-developers.googleblog.com/2021/05/whats-new-in-foldables-tablets-and.html">You can learn more here</a>. 
</p>


<center> <a href=" https://1.bp.blogspot.com/-lCV9hv82PwI/YKMr5noyVpI/AAAAAAAAQjc/mKzieJLkumwJPwVp-psyuSnzGlTASlTXwCLcBGAsYHQ/s0/unnamed%2B%25281%2529.png " imageanchor="1" ><img alt="Google Duo&#39;s optimized experience for foldable devices" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-lCV9hv82PwI/YKMr5noyVpI/AAAAAAAAQjc/mKzieJLkumwJPwVp-psyuSnzGlTASlTXwCLcBGAsYHQ/s0/unnamed%2B%25281%2529.png " style="width:100%" /></a>

  <p id="imgCaption"> <a href="https://developer.android.com/stories/apps/google-duo?hl=en">Google Duo's</a> optimized experience for foldable devices  </p> </center> 

<p>
This is just a taste of some of the new ways we&#8217;re making it easier for you to build high quality Android apps. Later today, we&#8217;ll be releasing more than 20 technical sessions on Android and Play, covering a wide range of topics such as background tasks, privacy, and Machine Learning on Android, or the top 12 tips to get you ready for Android 12. If building for cars, TVs, and wearables is your thing, we got that covered, too. You can find all these sessions - and more - on <a href="https://events.google.com/io/program/content?4=topic_android&lng=en">the I/O website</a>. Beyond the sessions and news, there&#8217;s a number of fun ways to virtually connect with Googlers and other developers at this year&#8217;s Google I/O.  You can check out the Android dome in <a href="//g.co/io/adventure">I/O Adventure</a>, where you can see new blog posts, videos, codelabs, and more. Maybe even test out your Jetpack Compose skills or take a virtual tour of the cars inside our dome! 
</p>

<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-b1_n6tOHvWU/YKMssWEjo-I/AAAAAAAAQjk/vIJQsAPUpRQKxR44GoCbm3CtRgr8tVBKACLcBGAsYHQ/s0/Android_NewForDevelopers_1024x512_updated.png">
<img src="https://1.bp.blogspot.com/-b1_n6tOHvWU/YKMssWEjo-I/AAAAAAAAQjk/vIJQsAPUpRQKxR44GoCbm3CtRgr8tVBKACLcBGAsYHQ/s0/Android_NewForDevelopers_1024x512_updated.png" style="display:none">

<p><em>Cross-posted on the <a href="https://android-developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html">Android Developers blog</a> by Karen Ng, Director, Product Management & Jacob Lehrbaum, Director of Developer Relations, Android & Play </em><p>


<p>
As Android developers, we are all driven by building experiences that delight people around the world. And with people depending on your apps more than ever, expectations are higher and your jobs as developers aren&#8217;t getting easier. Today, at <a href="https://events.google.com/io/?lng=en">Google I/O</a>, we covered a few ways that we&#8217;re trying to help out, whether it be through <strong>Android 12</strong> - one of the biggest design changes ever, Jetpack, Jetpack Compose, Android Studio, and Kotlin to <strong>help you build beautiful high quality apps</strong>. We&#8217;re also helping when it comes to extending your apps wherever your users go, like through <strong>wearables and larger-screened devices</strong>. You can watch the <a href="https://events.google.com/io/session/52ad33ce-1363-411e-bfdc-41250e2fa9bc?lng=en">full Developer Keynote</a>, but here are a few highlights: 
</p>
<p>
<h2>Android 12: one of the biggest design updates ever. </h2>
</p>
<p>
The first Beta of <a href="http://d.android.com/12">Android 12</a> just started rolling out, and it&#8217;s packed with lots of cool stuff. From new user safety features like permissions for bluetooth and approximate location, enhancements to performance like expedited jobs and start up animations, to delightful experiences with more interactive widgets and stretch overscrolling, this release is one of the biggest design updates to Android ever. You can <a href="https://android-developers.googleblog.com/2021/05/android-12-beta-1.html">read more about what&#8217;s in Android 12 Beta 1 here</a>, so you can start preparing your apps for the consumer release coming out later this year. <a href="https://developer.android.com/about/versions/12">Download the Beta</a> and try it with your apps today!
</p>
<p>

 
  <center> <a href=" https://1.bp.blogspot.com/-73nbn4r0Imk/YKMtQF8ZPlI/AAAAAAAAQjs/TzvtHpXiFNcQJUM-ltLvyFRv7ezLwpWugCLcBGAsYHQ/s0/Untitled.jpeg  " imageanchor="1" ><img alt="Android 12 visual" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-73nbn4r0Imk/YKMtQF8ZPlI/AAAAAAAAQjs/TzvtHpXiFNcQJUM-ltLvyFRv7ezLwpWugCLcBGAsYHQ/s0/Untitled.jpeg " style="width:100%" /></a> </center> 
  
  
  
</p>
<p>
<h2>Jetpack Compose: get ready for 1.0 in July! </h2>
</p>
<p>
For the last few years, we&#8217;ve been hard at work modernizing the Android development experience, listening to your feedback to keep the openness&#8211;a hallmark of Android, but becoming more opinionated about the right way to do things. You can see this throughout, from Android Studio, a performant IDE that can keep up with you, to Kotlin, a programming language that enables you to do more with less code, to Jetpack libraries that solve the hardest problems on mobile with backward compatibility.
</p>
<p>
The next step in this offering is <a href="http://d.android.com/jetpack/compose">Jetpack Compose</a> - our modern UI toolkit to easily build beautiful apps for all Android devices. We announced Compose here at Google I/O two years ago and since then have been building it in the open, listening to your feedback to make sure we got it right. With the Compose Beta earlier this year, developers around the world have created some truly beautiful, innovative experiences <a href="https://android-developers.googleblog.com/2021/05/mercari-improves-ui-development.html ">in half the time</a>, and the response to the <a href="https://android-developers.googleblog.com/2021/05/androiddevchallenge-its-wrap.html">#AndroidDevChallenge</a> blew our socks off! 
</p>
<p>
With the forthcoming update of Material You (which <a href="https://material.io/blog/announcing-material-you">you can read more about here</a>), we&#8217;ll be adding new Material components as well as further support for building for large screens, making it fast and easy to build a gorgeous UI. We&#8217;re pressure testing the final bits in Compose and will release 1.0 Stable in July&#8212;so get ready!
</p>


<center> <iframe width="560" height="315" src="https://www.youtube.com/embed/9AAmOcgdA2s" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </center> 


<p>
<h2>Android Studio Arctic Fox: Design, Devices, & Developer Productivity! </h2>
</p>
<p>
<a href="https://developer.android.com/studio">Android Studio</a> Arctic Fox (2020.3.1) Beta, the latest release of the official powerful Android IDE, is out today to help you build quality apps easier and faster. We have delivered and updated the suite of tools to empower three major themes: accelerate your UI design, extend your app to new devices, and boost your developer productivity. With this latest release you can create modern UIs with Compose tooling, see test results across multiple devices, and optimize debugging databases and background tasks with the App Inspector. We&#8217;re also making your apps more accessible with the Accessibility Scanner and more performant with Memory Profiler. And for faster build speeds, we have the Android Gradle plugin 7.0, new DSL, and variant APIs. You can learn <a href="https://android-developers.googleblog.com/2021/05/android-studio-arctic-fox-beta.html">more about the Android Studio updates here</a>.
</p>


<center> <a href="https://1.bp.blogspot.com/-NsTkrrFxpck/YKMrRS-FztI/AAAAAAAAQjU/WrTD3H36zMQ8Un6SSbKWan3fJvLFFCH0gCLcBGAsYHQ/s0/StudioGif.gif" imageanchor="1" ><img alt="Android Studio Arctic Fox" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src="https://1.bp.blogspot.com/-NsTkrrFxpck/YKMrRS-FztI/AAAAAAAAQjU/WrTD3H36zMQ8Un6SSbKWan3fJvLFFCH0gCLcBGAsYHQ/s0/StudioGif.gif" style="width:100%" /></a> </center> 



<p>
<h2>Kotlin: the most used language by professional Android devs</h2>
</p>

<p>

<a href="https://developer.android.com/kotlin">Kotlin</a> is now the most used primary language by professional Android developers according to our recent surveys; in fact, over 1.2M apps in the Play Store use Kotlin, including 80% of the top 1000 apps. And here at Google, we love it too: 70+ Google apps like Drive, Home, Maps and Play use Kotlin. And with a brand-new native solution to annotation processing for Kotlin built from the ground up, Kotlin Symbol Processing is available today, a powerful and yet simple API for parsing Kotlin code directly, showing speeds up to 2x faster with libraries like Room.
</p>

<p>
<h2>Android Jetpack: write features, not boilerplate </h2>
</p>
<p>
With <a href="https://developer.android.com/jetpack">Android Jetpack</a>, we built a suite of libraries to help reduce boilerplate code so you can focus on the code you care about. Over 84% of the top 10,000 apps are now using a Jetpack library. And today, we&#8217;re unpacking some new releases for Jetpack, including Jetpack Macrobenchmark (Alpha) to capture large interactions that affect your app startup and jank before your app is released, as well as a new Kotlin Coroutines API for persisting data more efficiently via Jetpack DataStore (Beta). You can <a href="https://android-developers.googleblog.com/2021/05/whats-new-in-jetpack.html">read about all the updates in Android Jetpack here</a>. 
</p>

<h2>Now is the time: a big step for Wear </h2>

<p>
The best thing about modern Android development is that these tools have been purpose built to help make it easy for you to build for the next era of Android, which is all about enabling devices connected to your phone&#8211;TVs, cars, watches, tablets&#8211;to work better together. 
</p>
<p>
Starting today, we take <a href="https://developer.android.com/wear">a huge step forward with wearables</a>. First, we introduced a unified platform built jointly with Samsung, combining the best of Wear and Tizen. Second, we shared a new consumer experience with revamped Google apps. And third, a world-class health and fitness service from Fitbit is coming to the platform. As an Android developer, it means you&#8217;ll have more reach, and you&#8217;ll be able to use all of your existing skills, tools, and APIs that make your mobile apps great, to build for a single wearables platform used by people all over the world. 
</p>
<p>
Whether it&#8217;s new Jetpack APIs for Wear tailored for small screens and designed to optimize battery life, to the <a href="https://developer.android.com/training/articles/wear-tiles">Jetpack Tiles API</a>, so you can create a custom Tile for all the devices in the Wear ecosystem, there are a number of new features to help you build on Wear. And with a <a href="https://developer.android.com/training/wearables/health-services">new set of APIs for Health and Fitness</a>, created in collaboration with Samsung, data collection from sensors and metrics computation is streamlined, consistent, and accurate&#8211;like heart rate to calories to daily distance&#8211;from one trusted source. All this comes together in new tooling, with the release of Android Studio Arctic Fox Beta, like easier pairing to test apps, and even a virtual heart rate sensor in the emulator. And when your app is ready, users will have a much easier time discovering the world of Wear apps on Google Play, with some big updates to discoverability. You can <a href="https://android-developers.googleblog.com/2021/05/wear-os-at-io.html  ">read more about all of the Wear updates here</a>. 
</p>

<center> <iframe width="560" height="315" src="https://www.youtube.com/embed/URx8_ZRR7ls" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </center> 


<p>
<h2>Tapping the momentum of larger screens, like tablets, Chrome OS and foldables</h2>
</p>
<p>
When it comes to larger screens -- tablets, foldables, and Chrome OS laptops-- there is huge momentum. People are increasingly relying on large screen devices to stay connected with family and friends, go to school, or work remotely. In fact, there are over 250 million active large screen Android devices. Last year, Chrome OS grew +92% year over year&#8211;5 times the rate of the PC market, making Chrome OS the fastest growing and the second-most popular desktop OS. To help you take advantage of this momentum, we&#8217;re giving you APIs and tools to make optimizing that  experience easier: like having your content resize automatically to more space by using <a href="https://developer.android.com/jetpack/androidx/releases/slidingpanelayout#1.2.0-alpha02">SlidingpaneLayout 1.2.0 </a>and a new vertical navigation rail component, Max widths on components to avoid stretched UIs, as well as updates to the platform, Chrome OS, and Jetpack windowmanager, so apps work better by default. <a href="https://android-developers.googleblog.com/2021/05/whats-new-in-foldables-tablets-and.html">You can learn more here</a>. 
</p>


<center> <a href=" https://1.bp.blogspot.com/-lCV9hv82PwI/YKMr5noyVpI/AAAAAAAAQjc/mKzieJLkumwJPwVp-psyuSnzGlTASlTXwCLcBGAsYHQ/s0/unnamed%2B%25281%2529.png " imageanchor="1" ><img alt="Google Duo&#39;s optimized experience for foldable devices" border="0" data-original-height="714" data-original-width="1058" id="imgFull" src=" https://1.bp.blogspot.com/-lCV9hv82PwI/YKMr5noyVpI/AAAAAAAAQjc/mKzieJLkumwJPwVp-psyuSnzGlTASlTXwCLcBGAsYHQ/s0/unnamed%2B%25281%2529.png " style="width:100%" /></a>

  <p id="imgCaption"> <a href="https://developer.android.com/stories/apps/google-duo?hl=en">Google Duo's</a> optimized experience for foldable devices  </p> </center> 

<p>
This is just a taste of some of the new ways we&#8217;re making it easier for you to build high quality Android apps. Later today, we&#8217;ll be releasing more than 20 technical sessions on Android and Play, covering a wide range of topics such as background tasks, privacy, and Machine Learning on Android, or the top 12 tips to get you ready for Android 12. If building for cars, TVs, and wearables is your thing, we got that covered, too. You can find all these sessions - and more - on <a href="https://events.google.com/io/program/content?4=topic_android&lng=en">the I/O website</a>. Beyond the sessions and news, there&#8217;s a number of fun ways to virtually connect with Googlers and other developers at this year&#8217;s Google I/O.  You can check out the Android dome in <a href="//g.co/io/adventure">I/O Adventure</a>, where you can see new blog posts, videos, codelabs, and more. Maybe even test out your Jetpack Compose skills or take a virtual tour of the cars inside our dome! 
</p>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:What&#39;s new for Android developers at Google I/O&url=https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html' data-url='https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/whats-new-for-android-developers-at.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/%23GoogleIO' rel='tag'>
#GoogleIO
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Android%20App%20Development' rel='tag'>
Android App Development
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Android%20Studio' rel='tag'>
Android Studio
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/featured' rel='tag'>
featured
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/foldables' rel='tag'>
foldables
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Jetpack%20Compose' rel='tag'>
Jetpack Compose
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Kotlin' rel='tag'>
Kotlin
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Large%20Screens' rel='tag'>
Large Screens
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Latest' rel='tag'>
Latest
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Platform_Update' rel='tag'>
Platform_Update
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Tablets' rel='tag'>
Tablets
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Wear%20OS' rel='tag'>
Wear OS
</a>
</span>
</div>
</div>
</div>
<div class='post' data-id='145138340766159114' itemscope='' itemtype='http://schema.org/BlogPosting'>
<h2 class='title' itemprop='name'>
<a href='https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html' itemprop='url' title='Google Pay introduces a Flutter plugin for payments'>
Google Pay introduces a Flutter plugin for payments
</a>
</h2>
<div class='post-header'>
<div class='published'>
<span class='publishdate' itemprop='datePublished'>
Wednesday, May 19, 2021
</span>
</div>
</div>
<div class='post-body'>
<div class='post-content' itemprop='articleBody'>
<script type='text/template'>
                          <meta name="twitter:image" content="https://1.bp.blogspot.com/-RKtP5hWon8g/YKMPRt6kFtI/AAAAAAAAKMk/a-TCBZBCeFk_cUg4CkBw9X8oBmHbX2UngCLcBGAsYHQ/s0/Google_ConsumerFlutter-02.png"> 
<img src="https://1.bp.blogspot.com/-RKtP5hWon8g/YKMPRt6kFtI/AAAAAAAAKMk/a-TCBZBCeFk_cUg4CkBw9X8oBmHbX2UngCLcBGAsYHQ/s0/Google_ConsumerFlutter-02.png" style="display:none">

<p><em>Posted by Jose Ugia, Developer Programs Engineer, Google Pay and Anthony Panissidi, Technical Writer, Google Developer Studio</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-xbvT3fwdGss/YKKj75u6XUI/AAAAAAAAKJk/Efhqxzq4cbEssjLbZIVc77cAwOMwQF95ACLcBGAsYHQ/s0/Flutter%2Bx%2BGoogle%2BPay%2Bupdated.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Flutter and Firebase logos" border="0" data-original-height="213" data-original-width="1146" src="https://1.bp.blogspot.com/-xbvT3fwdGss/YKKj75u6XUI/AAAAAAAAKJk/Efhqxzq4cbEssjLbZIVc77cAwOMwQF95ACLcBGAsYHQ/s0/Flutter%2Bx%2BGoogle%2BPay%2Bupdated.png" style="width:100%"/></a></div>

<p>
We made it easier than ever to integrate Google Pay in Flutter apps!
</p>
<p>
Our open source Flutter plugin simplifies the addition of payments to Flutter apps on iOS and Android.
</p>
<p>
The plugin gives you the ability to add functionality to your apps across platforms with a single and familiar codebase written in Dart. 
</p>
<p>
It adapts common steps required to facilitate payments that adhere to how Flutter constructs components, works with the user interface of the app, and exchanges information between the native and Dart ends.
</p>
<p>
Now, as a Flutter developer, you can easily reap the benefits of Google Pay, which lets you provide users with a secure and fast checkout experience that increases conversions, and frees you from the need to manage credit cards and payments. 
</p>
<h2>How it works</h2>


<p>
To use the plugin, add <code>pay</code> as a dependency in your <code>pubspec.yaml</code> file. For more information, see <a href="https://flutter.dev/docs/development/packages-and-plugins/using-packages#adding-a-package-dependency-to-an-app">Adding a package dependency to an app</a>.
</p>
<p>
To configure a payment, load a payment profile with the desired configuration, either with a local file or one retrieved from a remote server. For a complete list of all configuration options, see <a href="https://developers.google.com/pay/api/android/reference/request-objects#PaymentDataRequest">the PaymentDataRequest object</a>. 
</p>
<p>
Here's an example of a JSON file that defines payment options:
</p>
<h3>sample_payment_configuration.json</h3>



<pre><code class=&#8221;language-json&#8221;>{
  "provider": "google_pay",
  "data": {
    "environment": "TEST",
    "apiVersion": 2,
    "apiVersionMinor": 0,
    "allowedPaymentMethods": [{
      "type": "CARD",
      "tokenizationSpecification": {
        "type": "PAYMENT_GATEWAY",
        "parameters": {
          "gateway": "example",
          "gatewayMerchantId": "gatewayMerchantId"
        }
      },
      "parameters": {
        "allowedCardNetworks": ["VISA", "MASTERCARD"],
        "allowedAuthMethods": ["PAN_ONLY", "CRYPTOGRAM_3DS"],
        "billingAddressRequired": true,
        "billingAddressParameters": {
          "format": "FULL",
          "phoneNumberRequired": true
        }
      }
    }],
    "merchantInfo": {
      "merchantId": "01234567890123456789",
      "merchantName": "Example Merchant Name"
    },
    "transactionInfo": {
      "countryCode": "US",
      "currencyCode": "USD"
    }
  }
}
</code></pre>

<p>
For more examples of JSON files that define payment options, take a look at the <code>example/assets/</code> folder.
</p>
<p>
Now you can use this configuration to add the Google Pay button to your app and forward the payment method selected by your users. 
</p>
<p>
Here's an example of a Dart file:
</p>

<pre><code class=&#8221;language-dart&#8221;>import 'package:pay/pay.dart';
 
const _paymentItems = [
  PaymentItem(
    label: 'Total',
    amount: '99.99',
    status: PaymentItemStatus.final_price,
  )
];
 
// In your Widget build() method
GooglePayButton(
  paymentConfigurationAsset: 'sample_payment_configuration.json',
  paymentItems: _paymentItems,
  style: GooglePayButtonStyle.black,
  type: GooglePayButtonType.pay,
  onPaymentResult: onGooglePayResult,
),
 
 
// In your Stateless Widget class or State
void onGooglePayResult(paymentResult) {
  // Send the resulting Google Pay token to your server or PSP
}</code></pre>

<h2>How to use it</h2>


<p>
The best part of this news is that you can use the plugin today. To get started with it, check out <a href="http://goo.gle/pay-flutter-plugin">the pay package on pub.dev</a>. We also want to hear your thoughts and feature requests, and look forward to your contributions <a href="https://github.com/google-pay/flutter-plugin">on GitHub</a>.
</p>

<h2>Learn more</h2>


<p>
Want to learn more about Google Pay? Here's what you can do: 
</p>
<ul>

<li>To get started with Google Pay, see <a href="//g.co/pay/api">our developer documentation</a>. 

<li>To integrate with Google Pay, visit <a href="http://goo.gle/pay-console">Google Pay's Business Console</a>. 

<li>Follow <a href="https://twitter.com/GooglePayDevs?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">@GooglePayDevs</a> on Twitter for future updates. If you have questions, tag @GooglePayDevs and include #AskGooglePayDevs in your tweets.</li></ul>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
  <meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
                        </script>
<noscript>
<meta name="twitter:image" content="https://1.bp.blogspot.com/-RKtP5hWon8g/YKMPRt6kFtI/AAAAAAAAKMk/a-TCBZBCeFk_cUg4CkBw9X8oBmHbX2UngCLcBGAsYHQ/s0/Google_ConsumerFlutter-02.png"> 
<img src="https://1.bp.blogspot.com/-RKtP5hWon8g/YKMPRt6kFtI/AAAAAAAAKMk/a-TCBZBCeFk_cUg4CkBw9X8oBmHbX2UngCLcBGAsYHQ/s0/Google_ConsumerFlutter-02.png" style="display:none">

<p><em>Posted by Jose Ugia, Developer Programs Engineer, Google Pay and Anthony Panissidi, Technical Writer, Google Developer Studio</em></p>

<div class="separator" style="clear: both;"><a href="https://1.bp.blogspot.com/-xbvT3fwdGss/YKKj75u6XUI/AAAAAAAAKJk/Efhqxzq4cbEssjLbZIVc77cAwOMwQF95ACLcBGAsYHQ/s0/Flutter%2Bx%2BGoogle%2BPay%2Bupdated.png" style="display: block; padding: 1em 0; text-align: center; "><img alt="Flutter and Firebase logos" border="0" data-original-height="213" data-original-width="1146" src="https://1.bp.blogspot.com/-xbvT3fwdGss/YKKj75u6XUI/AAAAAAAAKJk/Efhqxzq4cbEssjLbZIVc77cAwOMwQF95ACLcBGAsYHQ/s0/Flutter%2Bx%2BGoogle%2BPay%2Bupdated.png" style="width:100%"/></a></div>

<p>
We made it easier than ever to integrate Google Pay in Flutter apps!
</p>
<p>
Our open source Flutter plugin simplifies the addition of payments to Flutter apps on iOS and Android.
</p>
<p>
The plugin gives you the ability to add functionality to your apps across platforms with a single and familiar codebase written in Dart. 
</p>
<p>
It adapts common steps required to facilitate payments that adhere to how Flutter constructs components, works with the user interface of the app, and exchanges information between the native and Dart ends.
</p>
<p>
Now, as a Flutter developer, you can easily reap the benefits of Google Pay, which lets you provide users with a secure and fast checkout experience that increases conversions, and frees you from the need to manage credit cards and payments. 
</p>
<h2>How it works</h2>


<p>
To use the plugin, add <code>pay</code> as a dependency in your <code>pubspec.yaml</code> file. For more information, see <a href="https://flutter.dev/docs/development/packages-and-plugins/using-packages#adding-a-package-dependency-to-an-app">Adding a package dependency to an app</a>.
</p>
<p>
To configure a payment, load a payment profile with the desired configuration, either with a local file or one retrieved from a remote server. For a complete list of all configuration options, see <a href="https://developers.google.com/pay/api/android/reference/request-objects#PaymentDataRequest">the PaymentDataRequest object</a>. 
</p>
<p>
Here's an example of a JSON file that defines payment options:
</p>
<h3>sample_payment_configuration.json</h3>



<pre><code class=&#8221;language-json&#8221;>{
  "provider": "google_pay",
  "data": {
    "environment": "TEST",
    "apiVersion": 2,
    "apiVersionMinor": 0,
    "allowedPaymentMethods": [{
      "type": "CARD",
      "tokenizationSpecification": {
        "type": "PAYMENT_GATEWAY",
        "parameters": {
          "gateway": "example",
          "gatewayMerchantId": "gatewayMerchantId"
        }
      },
      "parameters": {
        "allowedCardNetworks": ["VISA", "MASTERCARD"],
        "allowedAuthMethods": ["PAN_ONLY", "CRYPTOGRAM_3DS"],
        "billingAddressRequired": true,
        "billingAddressParameters": {
          "format": "FULL",
          "phoneNumberRequired": true
        }
      }
    }],
    "merchantInfo": {
      "merchantId": "01234567890123456789",
      "merchantName": "Example Merchant Name"
    },
    "transactionInfo": {
      "countryCode": "US",
      "currencyCode": "USD"
    }
  }
}
</code></pre>

<p>
For more examples of JSON files that define payment options, take a look at the <code>example/assets/</code> folder.
</p>
<p>
Now you can use this configuration to add the Google Pay button to your app and forward the payment method selected by your users. 
</p>
<p>
Here's an example of a Dart file:
</p>

<pre><code class=&#8221;language-dart&#8221;>import 'package:pay/pay.dart';
 
const _paymentItems = [
  PaymentItem(
    label: 'Total',
    amount: '99.99',
    status: PaymentItemStatus.final_price,
  )
];
 
// In your Widget build() method
GooglePayButton(
  paymentConfigurationAsset: 'sample_payment_configuration.json',
  paymentItems: _paymentItems,
  style: GooglePayButtonStyle.black,
  type: GooglePayButtonType.pay,
  onPaymentResult: onGooglePayResult,
),
 
 
// In your Stateless Widget class or State
void onGooglePayResult(paymentResult) {
  // Send the resulting Google Pay token to your server or PSP
}</code></pre>

<h2>How to use it</h2>


<p>
The best part of this news is that you can use the plugin today. To get started with it, check out <a href="http://goo.gle/pay-flutter-plugin">the pay package on pub.dev</a>. We also want to hear your thoughts and feature requests, and look forward to your contributions <a href="https://github.com/google-pay/flutter-plugin">on GitHub</a>.
</p>

<h2>Learn more</h2>


<p>
Want to learn more about Google Pay? Here's what you can do: 
</p>
<ul>

<li>To get started with Google Pay, see <a href="//g.co/pay/api">our developer documentation</a>. 

<li>To integrate with Google Pay, visit <a href="http://goo.gle/pay-console">Google Pay's Business Console</a>. 

<li>Follow <a href="https://twitter.com/GooglePayDevs?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor">@GooglePayDevs</a> on Twitter for future updates. If you have questions, tag @GooglePayDevs and include #AskGooglePayDevs in your tweets.</li></ul>
<span itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/116899029375914044550' itemprop='url'/>
</span>
</noscript>
</div>
</div>
<div class='share'>
<span class='twitter-custom social-wrapper' data-href='http://twitter.com/share?text=Google Developers Blog:Google Pay introduces a Flutter plugin for payments&url=https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html&via=google'>
<img alt='Share on Twitter' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_twitter_black_24dp.png' width='24'/>
</span>
<span class='fb-custom social-wrapper' data-href='https://www.facebook.com/sharer.php?u=https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html'>
<img alt='Share on Facebook' height='24' src='https://www.gstatic.com/images/icons/material/system/2x/post_facebook_black_24dp.png' width='24'/>
</span>
</div>
<div class='comment-container'>
<i class='comment-img material-icons'>
                            &#57529;
                          </i>
<span class='cmt_count_iframe_holder' data-count='0' data-onclick='' data-post-url='https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html' data-url='https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html' style='color: #4184F3;'></span>
</div>
<div class='post-footer'>
<div class='cmt_iframe_holder' data-href='https://developers.googleblog.com/2021/05/google-pay-introduces-flutter-plugin-for-payments.html' data-viewtype='FILTERED_POSTMOD'></div>
<a href='https://plus.google.com/112374322230920073195' rel='author' style='display:none;'>
                        Google
                      </a>
<div class='label-footer'>
<span class='labels-caption'>
Labels:
</span>
<span class='labels'>
<a class='label' href='https://developers.googleblog.com/search/label/android' rel='tag'>
android
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Flutter%20developers' rel='tag'>
Flutter developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Flutter%20plugin' rel='tag'>
Flutter plugin
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/google%20pay' rel='tag'>
google pay
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/google%20pay%20api' rel='tag'>
google pay api
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Pay%20Developers' rel='tag'>
Google Pay Developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Google%20Play%20Developers' rel='tag'>
Google Play Developers
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/online%20payments' rel='tag'>
online payments
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/payment%20request%20api' rel='tag'>
payment request api
</a>

                                ,
                              
<a class='label' href='https://developers.googleblog.com/search/label/Web%20payments' rel='tag'>
Web payments
</a>
</span>
</div>
</div>
</div>
<div class='blog-pager' id='blog-pager'>
<a class='home-link' href='https://developers.googleblog.com/'>
<i class='material-icons'>
                      &#59530;
                    </i>
</a>
<i class='material-icons disabled'>
                      &#58820;
                    </i>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://developers.googleblog.com/search?updated-max=2021-05-19T11:00:00-07:00&max-results=10' id='Blog1_blog-pager-older-link' title='Older Posts'>
<i class='material-icons'>
                          &#58824;
                        </i>
</a>
</span>
</div>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='col-right'>
<div class='section' id='sidebar-top'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<div class='searchBox'>
<input type='text' title='Search This Blog' placeholder='Search blog ...' />
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' rel='nofollow' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div id='aside'>
<div class='section' id='sidebar'><div class='widget Label' data-version='1' id='Label1'>
<div class='tab'>
<img class='sidebar-icon' src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAYpJREFUeNrs2aFuwzAQBmAvKRkMKRjZA4QMDJaWFgyMjuzFRg37DIUlA3uFkoGQSaWzJU+tpri5O9+l/zSfdFJlpe59yTmyVedq1PjfcZMZ70NuQnaF8w8htyE/rABtpviXkLcK88c5HhLkMBfgVan43zfFBNGMjHVGT/s55KP2pAvidbGHd+nzKt1RKSLG3rKF1iPFv6UWiPke8i7kEqGdGsI1O+LYVdqJAjgirwkKYD0ytkJBUNbAMvX8V3q9PhUsYvU1sWD8SO/sQvx2ahxOiNoJCSBCoAHYCEQAC4EKICOQASQEOmAS8RcAFxFN5hiIiugpgC3wk9hQAHH/70EBHXUN7IER5EWMiBgo2+nzOKQv9SCAeEM/OQAkhE/ncccFICB87qzQMia5FsJfOui0zMnmRvipU1ormHQuxGTxUsAcCFLxJQBLBLn4UoAFglW8BkATwS5eC6CBEBWvCShBiIvXBkgQRcVbADiI4uKtABSESvGWgB9EzHt3+tNwyO0qa9SoIYtvAQYAqDJhaWWeMecAAAAASUVORK5CYII='/>
<h2>
Labels
</h2>
<i class='material-icons arrow'>
                      &#58821;
                    </i>
</div>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/.app'>
.app
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/.dev'>
.dev
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%2330DaysOfFlutter'>
#30DaysOfFlutter
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23AIY'>
#AIY
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23Contacts%20API'>
#Contacts API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23CSEdWeek'>
#CSEdWeek
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23devfest18%20%23devfeststories%20%23gdg%20%23googledevelopers%20%23developers%20%23community'>
#devfest18 #devfeststories #gdg #googledevelopers #developers #community
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23freeandopen'>
#freeandopen
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23GDC20'>
#GDC20
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23Google%20Workspace'>
#Google Workspace
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23Google%20Workspace%20Add-ons'>
#Google Workspace Add-ons
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23Google%20Workspace%20Developer'>
#Google Workspace Developer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23GoogleIO'>
#GoogleIO
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23GooglePlay%20%23AndroidDevStory%20%23PlayStore%20%23DeveloperConsole%20%23StoreListingExperiments'>
#GooglePlay #AndroidDevStory #PlayStore #DeveloperConsole #StoreListingExperiments
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23growwithgoogle'>
#growwithgoogle
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io12'>
#io12
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io13'>
#io13
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io14'>
#io14
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io15'>
#io15
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io16'>
#io16
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io17'>
#io17
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io18'>
#io18
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io2012'>
#io2012
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io2013'>
#io2013
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23io2014'>
#io2014
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%23PeopleAPI'>
#PeopleAPI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/%2B1'>
+1
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/20%25%20project'>
20% project
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/3d'>
3d
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/3D%20face%20mesh'>
3D face mesh
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/about.com'>
about.com
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/accelerator'>
accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Access'>
Access
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/accessibility'>
accessibility
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Account%20Linking'>
Account Linking
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/actions'>
actions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Actions%20Builder'>
Actions Builder
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Actions%20console'>
Actions console
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/actions%20on%20google'>
actions on google
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Actions%20SDK'>
Actions SDK
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/actionsongoogle'>
actionsongoogle
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/activity'>
activity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Administrative%20APIs'>
Administrative APIs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AdMob'>
AdMob
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/adobe'>
adobe
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Adobe%20Creative%20Cloud'>
Adobe Creative Cloud
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Adobe%20Creative%20Cloud%20Libraries'>
Adobe Creative Cloud Libraries
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Ads'>
Ads
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/adsense'>
adsense
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/advanced'>
advanced
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/advogato'>
advogato
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AdWords'>
AdWords
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/africa'>
africa
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/agency%20program'>
agency program
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/agpl'>
agpl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AI'>
AI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AI%20Principles'>
AI Principles
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AIY'>
AIY
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AIY%20Projects'>
AIY Projects
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AIYProjects'>
AIYProjects
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ajax'>
ajax
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ajax%20apis'>
ajax apis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ajax%20search'>
ajax search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ajax%20search%20books%20news%20apis'>
ajax search books news apis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Alfred%20Camera'>
Alfred Camera
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/all%20for%20good'>
all for good
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/amarok'>
amarok
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AMP'>
AMP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AMP%20Cache'>
AMP Cache
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/analytics'>
analytics
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/and%20Assistant'>
and Assistant
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/android'>
android
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20App%20Development'>
Android App Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20Developer'>
Android Developer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/android%20developer%20certification'>
android developer certification
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/android%20developers'>
android developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20Development'>
Android Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20Studio'>
Android Studio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20Things'>
Android Things
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20Tools'>
Android Tools
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Android%20TV'>
Android TV
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/android%20wear'>
android wear
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/android11'>
android11
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/androidstudio'>
androidstudio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/animation'>
animation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Announcement'>
Announcement
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/announcements'>
announcements
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/aogdevs'>
aogdevs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apache'>
apache
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/api'>
api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/API.AI'>
API.AI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apis'>
apis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apis%20console'>
apis console
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apis%20explorer'>
apis explorer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apis.%20charts'>
apis. charts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/app'>
app
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/app%20design'>
app design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/App%20dev'>
App dev
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/App%20Development'>
App Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/app%20engine'>
app engine
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/app%20indexing'>
app indexing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/app%20indexing%20api'>
app indexing api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/App%20Invites'>
App Invites
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AppActions'>
AppActions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apple'>
apple
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Application%20Development'>
Application Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apps'>
apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/apps%20script'>
apps script
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AR'>
AR
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ARCore'>
ARCore
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/area%20120'>
area 120
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/artifact%20management'>
artifact management
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Artificial%20Intelligence'>
Artificial Intelligence
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/asia'>
asia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/asl'>
asl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/assistant'>
assistant
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/atom%20publishing%20protocol'>
atom publishing protocol
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Audio'>
Audio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/augmented%20faces'>
augmented faces
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Augmented%20images'>
Augmented images
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/augmented%20reality'>
augmented reality
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/australia'>
australia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Auth'>
Auth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/authentication'>
authentication
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/authsub'>
authsub
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/automatic%20speech%20recognition'>
automatic speech recognition
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/AutoML'>
AutoML
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/awards'>
awards
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/axsjax'>
axsjax
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Badges'>
Badges
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/barcodes'>
barcodes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Bazel'>
Bazel
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/beacon'>
beacon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/beacons'>
beacons
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Belarus'>
Belarus
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/bespin'>
bespin
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/best%20practices'>
best practices
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/beta'>
beta
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/bigquery'>
bigquery
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/bitcoin'>
bitcoin
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Black%20Consciousness%20Day'>
Black Consciousness Day
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Blockly'>
Blockly
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/blogger'>
blogger
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Bluetooth'>
Bluetooth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/book%20search'>
book search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/books%20API'>
books API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/bootcamp'>
bootcamp
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/braintree'>
braintree
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Brazil'>
Brazil
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/british%20english'>
british english
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Brotli'>
Brotli
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/browser'>
browser
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Build%20Out'>
Build Out
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/building%20ajax%20apps'>
building ajax apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/BuildOut'>
BuildOut
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Bulgaria'>
Bulgaria
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/business'>
business
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/business%20console'>
business console
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/buzz'>
buzz
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/c%2B%2B'>
c++
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cache'>
Cache
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/caja'>
caja
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/caldav'>
caldav
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/calendar'>
calendar
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/camino'>
camino
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/campfire%20one'>
campfire one
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/caption'>
caption
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cardboard'>
cardboard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/CardDAV'>
CardDAV
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cast'>
cast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cast%20Connect'>
Cast Connect
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/celebrating'>
celebrating
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Certification'>
Certification
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/certification%20award'>
certification award
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Change'>
Change
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/channel'>
channel
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chinese'>
chinese
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome'>
chrome
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20apps'>
chrome apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20dev%20summit'>
chrome dev summit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20devtools'>
chrome devtools
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20experiment'>
chrome experiment
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20extensions'>
chrome extensions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20os'>
chrome os
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Chrome%20OS%20IO'>
Chrome OS IO
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Chrome%20OS%20IO19'>
Chrome OS IO19
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chrome%20web%20store'>
chrome web store
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Chromebooks'>
Chromebooks
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chromecast'>
chromecast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chromium'>
chromium
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/chronoscope'>
chronoscope
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cifs'>
cifs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/classes'>
classes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/classroom%20api'>
classroom api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/client%20libraries'>
client libraries
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Climate'>
Climate
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/closure%20tools'>
closure tools
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud'>
cloud
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20anchor'>
Cloud anchor
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20Anchors'>
Cloud Anchors
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20Computing'>
Cloud Computing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20datastore'>
cloud datastore
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20Functions'>
Cloud Functions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20functions%20for%20firebase'>
cloud functions for firebase
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20Next'>
Cloud Next
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20platform'>
cloud platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20portability'>
cloud portability
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20services'>
cloud services
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20sql'>
cloud sql
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cloud%20storage'>
cloud storage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Cloud%20Study%20Jam'>
Cloud Study Jam
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cms'>
cms
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/coca%20cola'>
coca cola
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/CocoaPods'>
CocoaPods
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/code%20for%20educators'>
code for educators
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/code%20jam'>
code jam
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/code%20review'>
code review
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/code-in'>
code-in
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/codeedu'>
codeedu
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/codelabs'>
codelabs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/coding'>
coding
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/coffee%20with%20a%20googler'>
coffee with a googler
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Colaboratory'>
Colaboratory
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/collada'>
collada
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/color'>
color
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Colt%20McAnlis'>
Colt McAnlis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/commerce'>
commerce
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/community'>
community
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/community%20connectors'>
community connectors
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/compatibility'>
compatibility
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/competition'>
competition
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Compilers'>
Compilers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/compression'>
compression
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/compressorhead'>
compressorhead
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/computer%20science'>
computer science
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Computer%20Science%20Education%20Week'>
Computer Science Education Week
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/computer%20vision'>
computer vision
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/computing%20heritage'>
computing heritage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/conference'>
conference
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/conferences'>
conferences
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Console'>
Console
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/contacts%20api'>
contacts api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Containers'>
Containers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/contest'>
contest
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/contextual%20gadgets'>
contextual gadgets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/conversation%20design'>
conversation design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/conversations'>
conversations
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Coral'>
Coral
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Coral%20updates'>
Coral updates
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Core%20ML'>
Core ML
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/couchdb'>
couchdb
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/countdown%20to%20I%2FO%202012'>
countdown to I/O 2012
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/country%20support'>
country support
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/courses'>
courses
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/COVID'>
COVID
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/COVID-19'>
COVID-19
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/COVID19DetectProtect'>
COVID19DetectProtect
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/CPU'>
CPU
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/crash%20course'>
crash course
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Crash%20Reporting'>
Crash Reporting
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/crashlytics'>
crashlytics
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/creative%20commons'>
creative commons
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cricket'>
cricket
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/crisis%20response'>
crisis response
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Croatia'>
Croatia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Crostini'>
Crostini
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cryptocurrency'>
cryptocurrency
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cryptography'>
cryptography
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/css'>
css
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/css3'>
css3
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Custom%20Elements'>
Custom Elements
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/custom%20search'>
custom search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/custom%20search%20api'>
custom search api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/cxd'>
cxd
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Czechia'>
Czechia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/DA'>
DA
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/danish%20linux%20forum'>
danish linux forum
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dart'>
dart
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Dashboard'>
Dashboard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Data%20Compression'>
Data Compression
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Data%20science'>
Data science
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Data%20Visualization'>
Data Visualization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/database'>
database
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Databases'>
Databases
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Dataset'>
Dataset
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Datasets'>
Datasets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/datastore'>
datastore
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dataviz'>
dataviz
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Daydream'>
Daydream
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Debian'>
Debian
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/deprecation'>
deprecation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Depth'>
Depth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/design'>
design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/desktop'>
desktop
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/desktop%20apps'>
desktop apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Dev%20Tools'>
Dev Tools
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/devart'>
devart
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/develop'>
develop
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer'>
developer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Advocate'>
Developer Advocate
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Communities'>
Developer Communities
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Culture'>
Developer Culture
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Dashboard'>
Developer Dashboard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer%20expert'>
developer expert
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer%20features'>
developer features
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Keynote'>
Developer Keynote
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer%20library'>
developer library
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Preview'>
Developer Preview
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Developer%20Profile'>
Developer Profile
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer%20relations'>
developer relations
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developer%20student%20clubs'>
developer student clubs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developers'>
developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/developers.%20meetup'>
developers. meetup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Development'>
Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/devfest'>
devfest
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/devfest%20developer%20chrome%20maps%20social%20wave%20apps'>
devfest developer chrome maps social wave apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/DevFest18'>
DevFest18
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/DevFestStories'>
DevFestStories
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Device'>
Device
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/DFP'>
DFP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Dia%20da%20Consci%C3%AAncia%20Negra'>
Dia da Consciência Negra
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dialogflow'>
dialogflow
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/differential%20privacy'>
differential privacy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/discovery%20service'>
discovery service
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/diversity'>
diversity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/diversity-and-inclusion'>
diversity-and-inclusion
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/django'>
django
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dns'>
dns
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/do-it-yourself'>
do-it-yourself
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Docker'>
Docker
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/docs'>
docs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/documentation'>
documentation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/documents%20list%20api'>
documents list api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dojo'>
dojo
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/domain'>
domain
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/domains'>
domains
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/doodles'>
doodles
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dot%20net'>
dot net
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/doubleclick'>
doubleclick
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dreamweaver'>
dreamweaver
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Drive'>
Drive
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/drupal'>
drupal
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dsc'>
dsc
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/dynamic%20links'>
dynamic links
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/earn'>
earn
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/earth'>
earth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Ebay'>
Ebay
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/eclipse'>
eclipse
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/eclipsecon'>
eclipsecon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/eddystone'>
eddystone
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Edge%20AI'>
Edge AI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Edge%20TPU'>
Edge TPU
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Edge%20TPU%20Accelerator'>
Edge TPU Accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Edge%20TPU%20Dev%20Board'>
Edge TPU Dev Board
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/educatio'>
educatio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/education'>
education
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/email'>
email
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/EMEA'>
EMEA
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/endpoints'>
endpoints
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/enterprise'>
enterprise
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Entity%20Extraction'>
Entity Extraction
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/entrepreneurs'>
entrepreneurs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Error%20logging'>
Error logging
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Estimator'>
Estimator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Estimators'>
Estimators
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/estonia'>
estonia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Ethics'>
Ethics
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Europe'>
Europe
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/event'>
event
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/events'>
events
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/evolution'>
evolution
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/execution%20api'>
execution api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/extensions'>
extensions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Fabric'>
Fabric
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/face%20detection'>
face detection
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Fairness'>
Fairness
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/fairness%20in%20machine%20learning'>
fairness in machine learning
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/faster%20web'>
faster web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/FCM'>
FCM
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/FCP'>
FCP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/featured'>
featured
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/feeds'>
feeds
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/finance'>
finance
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/fintech'>
fintech
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Firebase'>
Firebase
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Firebase%20Analytics'>
Firebase Analytics
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Firebase%20Cloud%20Functions'>
Firebase Cloud Functions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Firebase%20Cloud%20Messaging'>
Firebase Cloud Messaging
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Firebase%20Dynamic%20Links'>
Firebase Dynamic Links
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/firebug'>
firebug
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/firefox'>
firefox
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/firestore'>
firestore
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/firevox'>
firevox
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/firstbeta'>
firstbeta
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/fitness'>
fitness
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/flutter'>
flutter
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%201.2'>
Flutter 1.2
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%201.5'>
Flutter 1.5
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%201.9'>
Flutter 1.9
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%202'>
Flutter 2
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20at%20IO'>
Flutter at IO
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Clock'>
Flutter Clock
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Create'>
Flutter Create
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20developers'>
Flutter developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Engage'>
Flutter Engage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20for%20desktop'>
Flutter for desktop
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20for%20web'>
Flutter for web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Interact'>
Flutter Interact
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Live'>
Flutter Live
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20plugin'>
Flutter plugin
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/flutter%20release%20preview%201'>
flutter release preview 1
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/flutter%20release%20preview%202'>
flutter release preview 2
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Flutter%20Web'>
Flutter Web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/foldables'>
foldables
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Follow%20Us'>
Follow Us
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Follow-up%20Responses'>
Follow-up Responses
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/font%20api'>
font api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Fonts'>
Fonts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/fosdem'>
fosdem
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/founders'>
founders
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/freebsd'>
freebsd
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/freenet'>
freenet
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Fridaygram'>
Fridaygram
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/fusion%20tables'>
fusion tables
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/G%20Suite'>
G Suite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/G%20Suite%20Developer'>
G Suite Developer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/G%2B'>
G+
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gadgets'>
gadgets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Game%20Developers%20Conference'>
Game Developers Conference
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Game%20Development'>
Game Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/games'>
games
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gaming'>
gaming
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gcc'>
gcc
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gci'>
gci
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GCP'>
GCP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDA'>
GDA
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdata'>
gdata
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDC%202020'>
GDC 2020
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDC17'>
GDC17
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDD'>
GDD
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdd07'>
gdd07
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdd08'>
gdd08
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdd09'>
gdd09
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDD11'>
GDD11
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GDE'>
GDE
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdg'>
gdg
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdl'>
gdl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gdl%20weekly'>
gdl weekly
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gears'>
gears
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/General%20Availability'>
General Availability
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/geo'>
geo
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/geolocation'>
geolocation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/geoserver'>
geoserver
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GET'>
GET
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/getpaid'>
getpaid
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ghop'>
ghop
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Gigster'>
Gigster
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/git'>
git
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/github'>
github
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GKE'>
GKE
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Glass'>
Glass
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gmail'>
gmail
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Gmail%20Add-on'>
Gmail Add-on
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Gmail%20API'>
Gmail API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Gmail%20APIs'>
Gmail APIs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GMTC'>
GMTC
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gnome'>
gnome
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gnome%20women%27s%20summer%20outreach%20program'>
gnome women&#39;s summer outreach program
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Go'>
Go
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/golang'>
golang
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/goo.gl'>
goo.gl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google'>
Google
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20AI'>
Google AI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Analytics'>
Google Analytics
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20APIs'>
Google APIs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20apps'>
google apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20apps%20api'>
google apps api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20apps%20for%20your%20domain'>
google apps for your domain
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20apps%20marketplace'>
google apps marketplace
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20AR'>
Google AR
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20assistant'>
google assistant
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Assistant%20Bluetooth'>
Google Assistant Bluetooth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Assistant%20Developer%20Day'>
Google Assistant Developer Day
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Assistant%20IO'>
Google Assistant IO
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Assistant%20IO19'>
Google Assistant IO19
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20assistant%20sdk'>
google assistant sdk
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Brain'>
Google Brain
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20buzz'>
google buzz
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cardboard'>
Google Cardboard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20cast'>
google cast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20certification'>
google certification
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20chart%20api'>
google chart api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Charts'>
Google Charts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20checkout'>
google checkout
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20chrome'>
google chrome
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cloud'>
Google Cloud
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cloud%20Messaging'>
Google Cloud Messaging
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cloud%20Platform'>
Google Cloud Platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20cloud%20storage'>
google cloud storage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cloud%20Talks'>
Google Cloud Talks
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Cloud%20training'>
Google Cloud training
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20code'>
google code
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20code%20project%20hosting'>
google code project hosting
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20code%20search'>
google code search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20code%20university'>
google code university
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20compute%20engine'>
google compute engine
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Coral'>
Google Coral
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20data%20apis'>
google data apis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20data%20protocol'>
google data protocol
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Data%20Studio'>
Google Data Studio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20developer%20day'>
google developer day
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20developer%20days'>
google developer days
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developer%20Experts'>
Google Developer Experts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developer%20Groups'>
Google Developer Groups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developer%20Profiles'>
Google Developer Profiles
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developer%20Scholarship'>
Google Developer Scholarship
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developer%20Student%20Clubs'>
Google Developer Student Clubs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20developers'>
google developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developers%20Academy'>
Google Developers Academy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20developers%20certification'>
google developers certification
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20developers%20community%20groups'>
google developers community groups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developers%20Groups'>
Google Developers Groups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developers%20Live'>
Google Developers Live
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developers%20site'>
Google Developers site
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Developers%20University%20Consortium'>
Google Developers University Consortium
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20docs'>
google docs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Docs%20Add-on'>
Google Docs Add-on
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Docs%20API'>
Google Docs API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20doctype'>
google doctype
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20domains'>
google domains
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Drive'>
Google Drive
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Drive%20SDK'>
Google Drive SDK
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20earth'>
google earth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20fit'>
google fit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Fonts'>
Google Fonts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20For%20Games'>
Google For Games
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20for%20startups'>
google for startups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20friend%20connect'>
google friend connect
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20gadgets'>
google gadgets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20gears'>
google gears
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20grants'>
google grants
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Groups%20Settings'>
Google Groups Settings
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20health'>
google health
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Home%20Hub'>
Google Home Hub
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20I%2FO'>
Google I/O
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Identity%20Platform'>
Google Identity Platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20in%20Asia'>
Google in Asia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20io'>
google io
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20IOS%20Android'>
Google IOS Android
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Maps'>
Google Maps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Maps%20Platform'>
Google Maps Platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20mashup%20editor'>
google mashup editor
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Noto%20fonts'>
Google Noto fonts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay'>
google pay
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay%20account'>
google pay account
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay%20api'>
google pay api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay%20business'>
google pay business
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Pay%20Developers'>
Google Pay Developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Pay%20India'>
Google Pay India
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay%20integration'>
google pay integration
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20pay%20support'>
google pay support
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20photos'>
google photos
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20platform'>
google platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Play'>
Google Play
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Play%20Developer%20API'>
Google Play Developer API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Play%20Developers'>
Google Play Developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Play%20Indie%20games%20accelerator'>
Google Play Indie games accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Play%20Indie%20Games%20Festival'>
Google Play Indie Games Festival
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20play%20services'>
google play services
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Registry'>
Google Registry
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20scholarships'>
google scholarships
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Science%20Fair'>
Google Science Fair
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20sheets'>
Google sheets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Sheets%20Add-on'>
Google Sheets Add-on
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Sheets%20API'>
Google Sheets API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Slides'>
Google Slides
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Slides%20Add-on'>
Google Slides Add-on
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Slides%20API'>
Google Slides API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20space'>
google space
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Spreadsheets%20API'>
Google Spreadsheets API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20storage'>
google storage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20summer%20of%20code'>
google summer of code
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20tech%20talk'>
Google tech talk
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20technology'>
Google technology
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20technoloy%20user%20groups'>
google technoloy user groups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20tv'>
google tv
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20visualization%20api'>
google visualization api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20wallet'>
google wallet
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Wave'>
Google Wave
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20web%20elements'>
google web elements
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%20web%20toolkit'>
google web toolkit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Workspace'>
Google Workspace
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Workspace%20Add-ons'>
Google Workspace Add-ons
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Google%20Workspace%20Developer'>
Google Workspace Developer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google.org'>
google.org
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/google%2B'>
google+
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GoogleAssistant'>
GoogleAssistant
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/googlecast'>
googlecast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/googledevelopers'>
googledevelopers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/googleio'>
googleio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/googlenew'>
googlenew
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GooglePlay'>
GooglePlay
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GooglePlay%20AndroidDev'>
GooglePlay AndroidDev
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/googlewebelements%20googleio'>
googlewebelements googleio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GPE'>
GPE
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GPGS%20C%2B%2B%20Games'>
GPGS C++ Games
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GPT'>
GPT
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Gradle'>
Gradle
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/green%20linux'>
green linux
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Groovy'>
Groovy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Groups%20API'>
Groups API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/grow'>
grow
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/grow%20with%20google'>
grow with google
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gsoc'>
gsoc
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GSuite'>
GSuite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gtags'>
gtags
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gtug'>
gtug
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/guest%20post'>
guest post
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/guice'>
guice
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gulp'>
gulp
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/GWSOP'>
GWSOP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gwt'>
gwt
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/gzip'>
gzip
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hackathon'>
hackathon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hacking'>
hacking
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hackthon'>
hackthon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hamilton'>
hamilton
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hand%20tracking'>
hand tracking
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Handwriting'>
Handwriting
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hangouts'>
hangouts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Hangouts%20Chat'>
Hangouts Chat
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Hangouts%20Chat%20API'>
Hangouts Chat API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/haproxy'>
haproxy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Headset'>
Headset
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hg'>
hg
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hibernate'>
hibernate
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/howto'>
howto
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/hpux'>
hpux
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/html'>
html
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/html5'>
html5
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/http'>
http
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/I%2FO'>
I/O
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/I%2FO%2017'>
I/O 17
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/I%2FO%202017'>
I/O 2017
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/I%2FO%20Extended'>
I/O Extended
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/I%2FO%20Live'>
I/O Live
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ical'>
ical
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ICYMI'>
ICYMI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/identity'>
identity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ietf'>
ietf
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ignite'>
ignite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/igoogle'>
igoogle
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/iguanas'>
iguanas
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/iiw'>
iiw
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Image%20Compression'>
Image Compression
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/image%20search'>
image search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Imara'>
Imara
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/In-app%20billing'>
In-app billing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/in-app%20payments'>
in-app payments
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/in-app%20purchase'>
in-app purchase
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/incubator'>
incubator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/India'>
India
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/indie'>
indie
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/indie%20developers'>
indie developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Indie%20Games'>
Indie Games
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Indie%20Games%20Accelerator'>
Indie Games Accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Indie%20Games%20Festival'>
Indie Games Festival
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/information%20visualization'>
information visualization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Instagram'>
Instagram
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/integration%20status'>
integration status
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/intelligentwire'>
intelligentwire
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/interactive%20music'>
interactive music
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/International%20Women%E2%80%99s%20Day'>
International Women&#8217;s Day
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/internationalization'>
internationalization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/internet%20explorer'>
internet explorer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/internet%20of%20things'>
internet of things
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/internship'>
internship
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/interviews'>
interviews
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IO'>
IO
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IO17'>
IO17
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/io18'>
io18
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IO19'>
IO19
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IO19%20Flutter'>
IO19 Flutter
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IO2017'>
IO2017
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ios'>
ios
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/iOS%20SDK'>
iOS SDK
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IoT'>
IoT
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ipad'>
ipad
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/iphone'>
iphone
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/iPhone%20Development'>
iPhone Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/israel'>
israel
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Issue%20Tracker'>
Issue Tracker
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IWD%202020'>
IWD 2020
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/IWD%202021'>
IWD 2021
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/jaiku'>
jaiku
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/japanese'>
japanese
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/java'>
java
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/javascript'>
javascript
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/jetpack'>
jetpack
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Jetpack%20Compose'>
Jetpack Compose
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/joomla'>
joomla
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/joomladayus2007'>
joomladayus2007
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/joomladayusa'>
joomladayusa
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/JS'>
JS
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/json'>
json
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/karaoke'>
karaoke
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/KDE'>
KDE
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/KDE%204.0'>
KDE 4.0
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Keras'>
Keras
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kernel'>
kernel
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kernel%20summit'>
kernel summit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/keynote'>
keynote
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/khronos'>
khronos
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kids'>
kids
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kids%20coding'>
kids coding
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kids%20coding%20team'>
kids coding team
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/kml'>
kml
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/korean'>
korean
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Kotlin'>
Kotlin
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Krakow'>
Krakow
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Kubernetes'>
Kubernetes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/labs'>
labs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/lanchpad'>
lanchpad
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/language'>
language
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/languages'>
languages
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/laptop%20apps'>
laptop apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/laptops'>
laptops
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Large%20Screens'>
Large Screens
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/latam%20accelerator'>
latam accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/LatAm%20startups'>
LatAm startups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Latest'>
Latest
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Latin%20America'>
Latin America
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/latitude'>
latitude
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/latvia'>
latvia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/launch'>
launch
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/launchpad'>
launchpad
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/launchpad%20accelerator'>
launchpad accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/launchpad%20studio'>
launchpad studio
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/LaunchShow'>
LaunchShow
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/lca'>
lca
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Leadership'>
Leadership
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Learning'>
Learning
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/lens'>
lens
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/lessons'>
lessons
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/licenses'>
licenses
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/linux'>
linux
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/linux%20foundation'>
linux foundation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Linux%20on%20Chrome%20OS'>
Linux on Chrome OS
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Linux%20on%20Chromebooks'>
Linux on Chromebooks
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/linux%20summit'>
linux summit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/linux%20virtual%20server'>
linux virtual server
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/linuxconf%20eu'>
linuxconf eu
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/lithuania'>
lithuania
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Local%20Home'>
Local Home
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Local%20Home%20SDK'>
Local Home SDK
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/localization'>
localization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Location'>
Location
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/LoCo'>
LoCo
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Logging'>
Logging
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/london'>
london
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mac'>
mac
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MacFuse'>
MacFuse
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Machine'>
Machine
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/machine%20intelligence'>
machine intelligence
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/machine%20learning'>
machine learning
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/machine%20learning%20accelerator'>
machine learning accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mainframe%20Migration'>
Mainframe Migration
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/maker'>
maker
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Makers'>
Makers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/malware'>
malware
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/maps'>
maps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/maps%20apis'>
maps apis
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Marketplace'>
Marketplace
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/material'>
material
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/material%20components'>
material components
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/material%20design'>
material design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MDL'>
MDL
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MediaPipe'>
MediaPipe
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/meetup'>
meetup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mercurial'>
mercurial
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mexico%20startups'>
Mexico startups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Micronaut'>
Micronaut
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Microservices'>
Microservices
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mirru'>
Mirru
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MIT%20CSAIL'>
MIT CSAIL
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MIT%20Media%20Lab'>
MIT Media Lab
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ml'>
ml
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ML%20Kit'>
ML Kit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MLCC'>
MLCC
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile'>
mobile
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mobile%20App%20Development'>
Mobile App Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile%20design'>
mobile design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mobile%20Development'>
Mobile Development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile%20performance'>
mobile performance
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile%20sites'>
mobile sites
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile%20speed'>
mobile speed
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mobile%20UX'>
mobile UX
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mobile%20web'>
Mobile web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Mobile%20World%20Congress'>
Mobile World Congress
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mod_pagespeed'>
mod_pagespeed
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Moderator'>
Moderator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/monetize'>
monetize
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Monthly%20roundup'>
Monthly roundup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MOOC'>
MOOC
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mozilla'>
mozilla
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/multi-platform'>
multi-platform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mylar'>
mylar
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/myspace'>
myspace
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/MySQL'>
MySQL
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/mythtv'>
mythtv
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/named'>
named
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/narratives'>
narratives
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/native%20ads'>
native ads
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/native%20client'>
native client
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nearby'>
nearby
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Nest'>
Nest
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Nest%20WiFi'>
Nest WiFi
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/netbsd'>
netbsd
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Next%20Billion%20Users'>
Next Billion Users
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nodejs'>
nodejs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/non-profit'>
non-profit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nonsense'>
nonsense
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nosql'>
nosql
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/notifications'>
notifications
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Noto%20Serif%20CJK'>
Noto Serif CJK
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/NPM'>
NPM
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nss'>
nss
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/nvidia'>
nvidia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/NYT'>
NYT
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/O3D'>
O3D
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oauth'>
oauth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/OAuth%20playground'>
OAuth playground
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/OAuth2'>
OAuth2
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Object%20Detection%20and%20Tracking'>
Object Detection and Tracking
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/objective-c'>
objective-c
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/OCaml'>
OCaml
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Occlusion'>
Occlusion
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ocr'>
ocr
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ODF'>
ODF
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/office%20hours'>
office hours
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oha'>
oha
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/online%20payments'>
online payments
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/OOXML'>
OOXML
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open%20data'>
open data
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open%20source'>
open source
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open%20source%20blog'>
open source blog
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open%20source%20releases'>
open source releases
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open%20web'>
open web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/open-source'>
open-source
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/openajax%20alliance'>
openajax alliance
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/opengl'>
opengl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/openid'>
openid
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/opensocial'>
opensocial
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/openssh'>
openssh
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/openssl'>
openssl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Optimization'>
Optimization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oreilly'>
oreilly
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/orkut'>
orkut
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oscon'>
oscon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oscon2007'>
oscon2007
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/osi'>
osi
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/oss%20devs'>
oss devs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ossjam'>
ossjam
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/osx'>
osx
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/pactester'>
pactester
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/page%20speed'>
page speed
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/PageSpeed'>
PageSpeed
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/palette'>
palette
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/payment%20handler'>
payment handler
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/payment%20request%20api'>
payment request api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/payment%20web%20standard'>
payment web standard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/payments'>
payments
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/paypal'>
paypal
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Peer%20bonus%20program'>
Peer bonus program
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/performance'>
performance
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/persistence'>
persistence
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/persistent%20AR'>
persistent AR
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/phone'>
phone
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/photos'>
photos
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/picasa'>
picasa
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/picasa%20web'>
picasa web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/places%20API'>
places API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Platform_Update'>
Platform_Update
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/play%20services'>
play services
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/playground'>
playground
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/plone'>
plone
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/plone%20sprint'>
plone sprint
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/podcast'>
podcast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/poland'>
poland
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Poly'>
Poly
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/polymer'>
polymer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Polymer%20Summit'>
Polymer Summit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/portugal'>
portugal
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Pose%20Detection'>
Pose Detection
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Pose%20Estimation'>
Pose Estimation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/posix'>
posix
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/POST'>
POST
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/PowerMeter%20API'>
PowerMeter API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/prediction%20api'>
prediction api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Prerender'>
Prerender
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/preview'>
preview
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/privacy'>
privacy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/prizes'>
prizes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/processing'>
processing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/production%20access'>
production access
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/products%20-%20slides'>
products - slides
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/programmers'>
programmers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/programming'>
programming
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Progressive%20Web%20App'>
Progressive Web App
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Project%20Connected%20Home%20over%20IP'>
Project Connected Home over IP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/project%20hosting'>
project hosting
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Project%20Loon'>
Project Loon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Project%20Tango'>
Project Tango
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/prototype'>
prototype
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/proximity'>
proximity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/pubsubhubbub'>
pubsubhubbub
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/PWA'>
PWA
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/py3k'>
py3k
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/python'>
python
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/python%20sprint'>
python sprint
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Qualcomm'>
Qualcomm
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Qualcomm%20Google'>
Qualcomm Google
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/rails'>
rails
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/random%20hacks%20of%20kindness'>
random hacks of kindness
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Rasberry%20Pi'>
Rasberry Pi
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Raw%20Depth'>
Raw Depth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/React'>
React
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/reader'>
reader
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Recording%20and%20Playback'>
Recording and Playback
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/releases'>
releases
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Remote%20Config'>
Remote Config
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/research'>
research
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/reserve%20seats'>
reserve seats
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Resources'>
Resources
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Responsible%20AI'>
Responsible AI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/REST'>
REST
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/result%20snippets'>
result snippets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Reto%20Meier'>
Reto Meier
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/review%20process'>
review process
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Rewarded%20Ads'>
Rewarded Ads
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Rewarded%20Video%20Ads'>
Rewarded Video Ads
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/rhino'>
rhino
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Saatchi'>
Saatchi
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Safety%20%26%20Security'>
Safety &amp; Security
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/safety%20and%20security'>
safety and security
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/salesforce'>
salesforce
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/samba'>
samba
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sample%20dialogs'>
Sample dialogs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sandbox'>
sandbox
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Santa%20Tracker'>
Santa Tracker
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Scala'>
Scala
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/scalability'>
scalability
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/scale-ups'>
scale-ups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sceneform'>
Sceneform
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/schedule'>
schedule
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/scholarship'>
scholarship
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/scholarships'>
scholarships
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/scopes'>
scopes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Scratch'>
Scratch
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/screencast'>
screencast
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sdk'>
sdk
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sdks'>
sdks
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/search'>
search
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/security'>
security
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Selfie%20Segmentation'>
Selfie Segmentation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Serbia'>
Serbia
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/serif'>
serif
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Serverless'>
Serverless
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/service%20worker'>
service worker
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sessions'>
sessions
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/seurat'>
seurat
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/shape'>
shape
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sheets'>
Sheets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sheets%20API'>
Sheets API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/shindig'>
shindig
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/shopping'>
shopping
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Shoreline%20Amphitheatre'>
Shoreline Amphitheatre
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/shortcuts'>
shortcuts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/showcase'>
showcase
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sidewiki'>
sidewiki
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sign%20language'>
Sign language
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sign-in'>
sign-in
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/signall'>
signall
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/silverstripe'>
silverstripe
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/SIMD'>
SIMD
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sitemaps'>
sitemaps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sites%20api'>
sites api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sixapart'>
sixapart
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sketchup'>
sketchup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Slides%20API'>
Slides API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/small%20business'>
small business
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/small%20businesses'>
small businesses
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/small-business'>
small-business
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/smart%20display'>
smart display
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Smart%20Home'>
Smart Home
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Smart%20Lock%20for%20Passwords'>
Smart Lock for Passwords
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/soap%20search%20api'>
soap search api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/soc'>
soc
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/social'>
social
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/social%20graph'>
social graph
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/solaris'>
solaris
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/solutions%20challenge'>
solutions challenge
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/souders'>
souders
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/spa2007'>
spa2007
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Space'>
Space
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/spdy'>
spdy
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/speakers'>
speakers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/speech'>
speech
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/speed'>
speed
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/speed%20tracer'>
speed tracer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Spring'>
Spring
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/spyware'>
spyware
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Stable%20release'>
Stable release
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Stackdriver'>
Stackdriver
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/standards'>
standards
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/startup'>
startup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Startup%20accelerator'>
Startup accelerator
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/startup%20africa%20roadtrip'>
startup africa roadtrip
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/startups'>
startups
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Static%20Sites'>
Static Sites
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/STEM'>
STEM
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/storage'>
storage
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/stories'>
stories
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Street%20View'>
Street View
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Strobe'>
Strobe
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/student%20programs'>
student programs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/students'>
students
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/stuff'>
stuff
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/style'>
style
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/subscribed%20links'>
subscribed links
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/subscription'>
subscription
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/subversion'>
subversion
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/summer%20of%20code'>
summer of code
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Sundar%20Pichai'>
Sundar Pichai
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/SVG'>
SVG
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/sxsw'>
sxsw
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/syndication'>
syndication
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Tablets'>
Tablets
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/targeted%20spyware'>
targeted spyware
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tasks%20API'>
tasks API
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Team%20Drives%20%28new%29'>
Team Drives (new)
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/techmakers'>
techmakers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Technical%20Writing'>
Technical Writing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/technology'>
technology
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/templates'>
templates
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TensorFlow'>
TensorFlow
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tensorflow%20dev%20summit'>
tensorflow dev summit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TensorFlow%20Lite'>
TensorFlow Lite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TensorFlow%20Research%20Cloud'>
TensorFlow Research Cloud
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tensorRT'>
tensorRT
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Test%20Lab'>
Test Lab
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/testing'>
testing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/text%20embedding%20models'>
text embedding models
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Tez'>
Tez
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TF%20Lite'>
TF Lite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tfdevsummit'>
tfdevsummit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TFLite'>
TFLite
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/themes'>
themes
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/thought%20leadership'>
thought leadership
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tool'>
tool
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Toolkit'>
Toolkit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tools'>
tools
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/topp'>
topp
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TPU'>
TPU
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/TPU%20Dev%20Board'>
TPU Dev Board
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/training'>
training
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Traits'>
Traits
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tranparency'>
tranparency
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/transit'>
transit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/translate'>
translate
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/translation'>
translation
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tutorials'>
tutorials
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/tv'>
tv
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ubiquitous%20computing'>
ubiquitous computing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ubiquity'>
ubiquity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ubucon'>
ubucon
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ubuntu'>
ubuntu
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Udacity'>
Udacity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/UI'>
UI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Ukraine'>
Ukraine
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/UN'>
UN
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/UNDP'>
UNDP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/UNICEF'>
UNICEF
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/unicode'>
unicode
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/unit%20test'>
unit test
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Unity'>
Unity
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/universal'>
universal
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Universal%20App%20Campaigns'>
Universal App Campaigns
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/University'>
University
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/unix'>
unix
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Update'>
Update
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/updates'>
updates
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/url'>
url
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/url%20shortener'>
url shortener
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/URLs'>
URLs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/UX'>
UX
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/verification'>
verification
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/video'>
video
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/videos'>
videos
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Vim'>
Vim
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/virtual%20keyboard'>
virtual keyboard
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/virtual%20reality'>
virtual reality
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/visualization'>
visualization
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/voice'>
voice
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/voice%20kit'>
voice kit
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/voice%20technology'>
voice technology
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/voice%20user%20interface'>
voice user interface
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/VR'>
VR
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/VUI'>
VUI
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/wattpad'>
wattpad
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Wear%20OS'>
Wear OS
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Wearables'>
Wearables
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Weave'>
Weave
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web'>
web
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20animations%20api'>
web animations api
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20apps'>
web apps
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20components'>
web components
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20design'>
web design
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20designer'>
web designer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20development'>
web development
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20exponents'>
web exponents
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20fonts'>
web fonts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Web%20payments'>
Web payments
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20performance'>
web performance
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20platform%20docs'>
web platform docs
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/web%20registry'>
web registry
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/webfonts'>
webfonts
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/webgl'>
webgl
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/webmaster'>
webmaster
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/WebP'>
WebP
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/website%20optimizer'>
website optimizer
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/websites'>
websites
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/webVR'>
webVR
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/weekly%20roundup'>
weekly roundup
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/WhiteHouse.gov'>
WhiteHouse.gov
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Who%27s%20at%20Google%20I%2FO'>
Who&#39;s at Google I/O
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/win'>
win
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/windows'>
windows
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/windows%20programming'>
windows programming
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Winter%20of%20Code'>
Winter of Code
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/women%20developers'>
women developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Women%20in%20Tech'>
Women in Tech
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Women%20Tech%20Makers'>
Women Tech Makers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/women%20techmakers'>
women techmakers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/WomenTechmakers'>
WomenTechmakers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/writing'>
writing
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/wtm'>
wtm
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/xauth'>
xauth
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/yahoo'>
yahoo
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/young%20developers'>
young developers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/Young%20Makers'>
Young Makers
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/youtube'>
youtube
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/zlib'>
zlib
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/zurich'>
zurich
</a>
</li>
<li>
<a dir='ltr' href='https://developers.googleblog.com/search/label/ZXing'>
ZXing
</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' rel='nofollow' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<div class='tab'>
<i class='material-icons icon'>
                      &#58055;
                    </i>
<h2>
Archive
</h2>
<i class='material-icons arrow'>
                      &#58821;
                    </i>
</div>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy toggle-open'>
<i class='material-icons'>
                        &#58823;
                      </i>
                      &#160;
                      
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2021/'>
2021
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2021/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2020/'>
2020
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2020/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2019/'>
2019
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2019/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2018/'>
2018
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2018/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2017/'>
2017
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2017/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2016/'>
2016
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2016/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2015/'>
2015
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2015/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2014/'>
2014
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2014/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2013/'>
2013
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2013/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2012/'>
2012
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2012/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2011/'>
2011
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2011/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2010/'>
2010
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2010/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2009/'>
2009
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2009/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2008/'>
2008
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2008/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2007/'>
2007
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2007/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2006/'>
2006
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/02/'>
Feb
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2006/01/'>
Jan
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class='intervalToggle'>
<span class='new-toggle' href='javascript:void(0)'>
<i class='material-icons arrow'>
                    &#58821;
                  </i>
</span>
<a class='toggle' href='javascript:void(0)' style='display: none'>
<span class='zippy'>
<i class='material-icons'>
                        &#58821;
                      </i>
                      &#160;
                    
</span>
</a>
<a class='post-count-link' href='https://developers.googleblog.com/2005/'>
2005
</a>
</div>
<div class='items'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/12/'>
Dec
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/11/'>
Nov
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/10/'>
Oct
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/09/'>
Sep
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/08/'>
Aug
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/07/'>
Jul
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/06/'>
Jun
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/05/'>
May
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/04/'>
Apr
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<div class=''>
<a class='post-count-link' href='https://developers.googleblog.com/2005/03/'>
Mar
</a>
</div>
<div class='items'>
</div>
</li>
</ul>
</div>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' rel='nofollow' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<a href="http://googledevelopers.blogspot.com/atom.xml"><img src="//www.google.com/images/feed-icon.gif"></a> <a href="http://googledevelopers.blogspot.com/atom.xml">Subscribe</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' rel='nofollow' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='sidebar-bottom'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<script src="https://apis.google.com/js/plusone.js"></script>
<div class="g-ytsubscribe" data-channelid="UC_x5XG1OV2P6uZZ5FSM9Ttw" data-layout="full"></div>
		    <div class="share followgooglewrapper">
<button data-href="https://twitter.com/intent/follow?original_referer=http://googledevelopers.blogspot.in/&amp;screen_name=googledevs" onclick='sharingPopup(this);' id='twitter-share'><span class="twitter-follow">Follow @googledevs</span></button>
<script>     
      function sharingPopup (button) {
      var url = button.getAttribute("data-href");
	    window.open(
 url,'popUpWindow','height=500,width=500,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes');
          }
    </script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' rel='nofollow' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
Visit <a href="http://developers.google.com/">Google Developers</a> for docs, event info, and more.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' rel='nofollow' target='configHTML9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div style='clear:both;'></div>
</div>
<!-- Footer -->
<div class='google-footer-outer loading'>
<div id='google-footer'>
<a href='//www.google.com/'>
<img class='google-logo-dark' height='36' src='data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALgAAABICAYAAABFoT/eAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAACLVJREFUeNrsXd+L20YQ3vOprdLqiMXFXE2qB7dcwEcTSB7ykIc+9A/PQx/yEMq1TWhNuYIpJriNr7XpmZ5IxFEvmW2EKs3Ornb1w50PxIFP0kiz387OzM6uhGAwGAxGP3Ho+f7x7ri1O7LdccPqZjSNA4dEHsLfaHcEFedJom93x9Xu2OyOFTcBo6sED3fHZHeMEELrkAHJF0B8Rr+gDFsZ5n0luLTQ95AXs4W06D/tjpR50xtM4CjD0y48YGB4rnyZxNOzyA7zBHr+nLnDaJLg0mo/ALekCasg3Z4XbM0ZdTEgnDPeHY8bIne+Qz2GvwyGNwsuyT218KWvIIBMcwGpLiipcolecjMxfBDchNyS1EvxLiOSIecp31q6IJ/C3yrIrMqMm4jhg+AxkdwbIO3aUO4KjqqMjCT3uaazMBhWBJfuxH3CtRfiXf66DhSRZWbmlMnNaILgZxrXJQO/eO3wORZwvwm4JUxuhheCjzVBYAbW1ces45YDSoZrFNOEE835M8FT6oyeEnws8Fz3QnBxFKPHBMem4GU+m6fPGb0leCTwWcM5B36MPgeZI01gudyDdw3hPeXfo8L/rmCUWnuMMdqUL2WqWeRbhf+twfVsO7YagZGNC79fw7OthEVtkiJ4jJzTd3KPwf3CRqhhiTu23AP5sl0/0xiwISQXpNwLIJK87mHF+U8ddzzdmgKlGzlPYjyxGJQouIhNT4k9AqWEFkqfguIvagTWbcq3KW1WE3xS3m8NtA9WS451xofwjKT5kkDoK/b6mDk5FfXr1lWDL4BofZEv2/SRsK/EHGlGdBdu8QNRb8HMCFwt7Yy3DDI/QP7fx5z3VLhdlJEIs4rKNuXXJXdxZPdB7kfCzWqwCO4V1LHgLjInX3tQ1KzCR52Cz+vDj1dydeRuS74rcvs2Pi6fT5H8OaaUQPQPYcWwRSGXyhhscn5dpAnEFMkuEZetbfkTAnlSuH4DxisE+aMGeJAQ3lFl7C4LJE6QWCaCd583ORQ1jYAwjFctal7nOs2ZZvicwvlZx+RHGrcoAwKUVX8uwcc/9TT65INeDOr5shL9LDRB6QTeIy3zwfdh3WOi6axLCEhSjXU7F3h6LqggUtvyJxpynwu8tDkD98fXApOxRj8zoZ9MnGveYVIVZKaGrkBXCY65BCYNN9NkjpKOyQ81Q79JgdxS+Jn3SDTEXRI7SWzaiSTB32oI3nU3BvMfM0urhOVYgwKhuiAfc4tM07wXwm1ZRoQYSl2NUwiu01fEAHVcpixd745FvVz4dzUUc0o8rwoLy8ZSwU6CyFx1RP5II9+1bFPEFs9HWbNLiimDXE+vCm7u1CS47cofzD3aEhVY57mxRo5zlqdt+RFC1JUH2S7bcVXg4liTMakaBZZVxiTICRoivcn1sEUBlk24JmaC6kxUbYmWoqvyfck2xZGGnDFYa9MMzkYQ1ijkCX6qidybrgePiQ0QIQqoi6qRLeqQfIoRsEHaQJLBdHOnLGetSdm/IPcymJuS1PAnbQPH0MOw/39C1vL11DiLOqIsbDI8QcHvGiLnySi2qUXBicaqUSxN5LEB0g7Jt3ENXJLPJ5S1tnaZBoWbpRqrmjRE7qHmpSmNHdQcYrEUadoh+TbBnc9ri7iycI1kzPeNcLDIvbiqXpez9Tmdq6zGREPuzECBoxrPMiI2WtvyNwhJba2wy3JZ6ky5dD1lSvmZS3e4SPA1wcf1VTFHKX+cGwZzdUYcqpvUtvwrD/InDttVlyZeAKlNN5MKbAiurHhKIPlUuJvlTCCiDjSKSCsUmCFWbGLZwCESfK07JB8LvMYWVtw0D00JEHV8Mq2HkqPbE0oHLvvK2g0o8ETg+4cfwTlZDT9JDoWygu4uQQE/ivIvtcnfPkaCqhiupz7jWOAzqL/vjtcdkv9G4MVMt+EaylfuImiPAXEUjRF3pjjaHiPPZ6If9TGGAO4ZY0am6jOCb+DQ+ZCqLkIpOIPrdNfIjnFPY6nyFut7TS/fanrziOBOKMupKw94WaLMtuVnSFt9CPrWWdJE6PeltCX432DEBoh+5Dv8RRhdis8YAv9uyq4/JAwtlEApgBe9Cw9xDD3tdk4Jn0MDfiHwPHcRPxBePCMER3GuIx7kGlv9fkZ4V9lolx2Uv4X7hEj7qJ3LDoAMGbTRMRibu4L2xQ8bgt8AyU+Q+x7nYrvDnH4iuO5LxKsYwPVbkPMvKF9Zky9wXzRfVWizi62r9X5VHf55h+WHhDjGBZ4WRhyTr6z5SlCoLMxLSpBZFsQ9F80uQFbF/6aFWi+Ev51vzzsuX+msyzuQXXjUz8zEBy+zpq9yweXAoxJW4JbYrDS6gYDqGHxPl+TKeiBfxj9/EBIElPYeOA4y8/qRQfknjvSzgRgtq0Pw/M1eQeMdOSb2Bnrhr6Led+1vcp2x7oTFHMnedFW+Ivlty062BUt74oHgSj+vHepnhunn0JJAMtBZgDI/qmGtMujRv8DDpo47zBJ8UtPOuAR/7rKn8t9AJ0tBdmBAmJ/Fu71yxp4I3qh+DhyRqbi5Y1ShVPlSb8X7bRNcfgZFl+WRGYo7uecrWq1r8X5bhmzP5OdlDwsGRm1suSxkg5rYm7ConyGQ3Zl+DgSD8V/kPwrWBMG9YcBtyShBnTLdTiHgttw7qAW7cqh/ZnmPKr/6ignOaKsdyxbsToT5UkPsW00bJjijDXficcX/JsLs6w2BwGtherdckH3w/kNXRPVI0OqJQoHX42/66IMfMj/2huRjxIidgKV/W0JS+bsstDoTeAHcrI8E5zTh/sDkqxL5rZup55/3USlswfcHf4IrQplVDgW9XFlOqnwr6pVPMMEZTuC60EttvdzbLbaZ4PsFVa3nohhO+vW+yn/ZB2fUhpysmQrzBcTSai9EszuZMcEZ1lCFVrp9zGXhm69iLyY4oxFIa178lPe12I/P2DAYDAaDwWAwGAwGg8FgMBgMBoPBYDD2Cf8IMADDRGoQTe+E9AAAAABJRU5ErkJggg==' style='margin-top: -16px;' width='92'/>
</a>
<ul>
<li>
<a href='//www.google.com/'>
              Google
            </a>
</li>
<li>
<a href='//www.google.com/policies/privacy/'>
              Privacy
            </a>
</li>
<li>
<a href='//www.google.com/policies/terms/'>
              Terms
            </a>
</li>
</ul>
</div>
</div>
<script type='text/javascript'>
      //<![CDATA[
      // Social sharing popups.
      var postEl = document.getElementsByClassName('social-wrapper');
      var postCount = postEl.length;
      for(i=0; i<postCount;i++){
        postEl[i].addEventListener("click", function(event){
          var postUrl = this.getAttribute("data-href");
          window.open(
            postUrl,'popUpWindow','height=500,width=500,left=10,top=10,resizable=yes,scrollbars=yes,toolbar=yes,menubar=no,location=no,directories=no,status=yes');
        });}
      //]]>
    </script>
<script type='text/javascript'>
      //<![CDATA[
      var BreakpointHandler = function() {
        this.initted = false;
        this.isHomePage = false;
        this.isMobile = false;
      };
      BreakpointHandler.prototype.finalizeSummary = function(summaryHtml, lastNode) {
        // Use $.trim for IE8 compatibility
        summaryHtml = $.trim(summaryHtml).replace(/(<br>|\s)+$/,'');
        if (lastNode.nodeType == 3) {
          var lastChar = summaryHtml.slice(-1);
          if (!lastChar.match(/[.”"?]/)) {
            if (!lastChar.match(/[A-Za-z]/)) {
              summaryHtml = summaryHtml.slice(0, -1);
            }
            summaryHtml += ' ...';
          }
        } else if (lastNode.nodeType == 1 && (lastNode.nodeName == 'I' || lastNode.nodeName == 'A')) {
          summaryHtml += ' ...';
        }
        return summaryHtml;
      };
      BreakpointHandler.prototype.generateSummaryFromContent = function(content, numWords) {
        var seenWords = 0;
        var summaryHtml = '';
        for (var i=0; i < content.childNodes.length; i++) {
          var node = content.childNodes[i];
          var nodeText;
          if (node.nodeType == 1) {
            if (node.hasAttribute('data-about-pullquote')) {
              continue;
            }
            nodeText = node.textContent;
            if (nodeText === undefined) {
              // innerText for IE8
              nodeText = node.innerText;
            }
            if (node.nodeName == 'DIV' || node.nodeName == 'B') {
              // Don't end early if we haven't seen enough words.
              if (seenWords < 10) {
                continue;
              }
              if (i > 0) {
                summaryHtml = this.finalizeSummary(summaryHtml, content.childNodes[i-1]);
              }
              break;
            }
            summaryHtml += node.outerHTML;
          } else if (node.nodeType == 3) {
            nodeText = node.nodeValue;
            summaryHtml += nodeText + ' ';
          }
          var words = nodeText.match(/\S+\s*/g);
          if (!words) {
            continue;
          }
          var remain = numWords - seenWords;
          if (words.length >= remain) {
            summaryHtml = this.finalizeSummary(summaryHtml, node);
            break;
          }
          seenWords += words.length;
        }
        return summaryHtml;
      };
      BreakpointHandler.prototype.detect = function() {
        var match,
            pl     = /\+/g,
            search = /([^&=]+)=?([^&]*)/g,
            decode = function (s) { return decodeURIComponent(s.replace(pl, " ")); },
            query  = window.location.search.substring(1);
        var urlParams = {};
        while (match = search.exec(query))
          urlParams[decode(match[1])] = decode(match[2]);
        this.isListPage = $('html').hasClass('list-page');
        this.isMobile = urlParams['m'] === '1';
        this.isHomePage = window.location.pathname == '/';
      };
      BreakpointHandler.prototype.initContent = function() {
        var self = this;
        $('.post').each(function(index) {
          var body = $(this).children('.post-body')[0];
          var content = $(body).children('.post-content')[0];
          $(content).addClass('post-original');
          var data = $(content).children('script').html();
          data = self.rewriteForSSL(data);
          // If exists, extract specified editor's preview.
          var match = data.match(/([\s\S]+?)<div data-is-preview.+?>([\s\S]+)<\/div>/m);
          if (match) {
            data = match[1];
          }
          // Prevent big images from loading when they aren't needed.
          // This must be done as a pre-injection step, since image loading can't be
          // canceled once embedded into the DOM.
          if (self.isListPage && self.isMobile) {
            data = data.replace(/<(img|iframe) .+?>/g, '');
          }
          // Insert template to be rendered as nodes.
          content.innerHTML = data;
          if (self.isListPage) {
            var summary = document.createElement('div');
            $(summary).addClass('post-content');
            $(summary).addClass('post-summary');
            body.insertBefore(summary, content);
            if (match) {
              // Use provided summary.
              summary.innerHTML = match[2];
            } else {
              // Generate a summary.
              // Summary generation relies on DOM, so it must occur after content is
              // inserted into the page.
              summary.innerHTML = self.generateSummaryFromContent(content, 30);
            }
            // Add read more link to summary.
            var titleAnchor = $(this).find('.title a')[0];
            var link = titleAnchor.cloneNode(true);
            link.innerHTML = 'Read More';
            $(link).addClass('read-more');
            summary.appendChild(link);
          }
        });
        // Firefox does not allow for proper styling of BR.
        if (navigator.userAgent.indexOf('Firefox') > -1) {
          $('.post-content br').replaceWith('<span class="space"></span>');
        }
        $('.loading').removeClass('loading');
      };
      BreakpointHandler.prototype.process = function() {
        if (!this.initted) {
          var makeInsecureImageRegex = function(hosts) {
            var whitelist = hosts.join('|').replace(/\./g,'\\.');
            // Normal image tags, plus input images (yes, this is possible!)
            return new RegExp('(<(img|input)[^>]+?src=("|\'))http:\/\/(' + whitelist +')', 'g');
          };
          this.sslImageRegex = makeInsecureImageRegex(BreakpointHandler.KNOWN_HTTPS_HOSTS);
          this.sslImageCurrentDomainRegex = makeInsecureImageRegex([window.location.hostname]);
          this.detect();
          this.initContent();
          this.initted = true;
        }
      };
      BreakpointHandler.KNOWN_HTTPS_HOSTS = [
        "www.google.org",
        "www.google.com",
        "services.google.com",
        "blogger.com",
        "draft.blogger.com",
        "www.blogger.com",
        "photos1.blogger.com",
        "photos2.blogger.com",
        "photos3.blogger.com",
        "blogblog.com",
        "img1.blogblog.com",
        "img2.blogblog.com",
        "www.blogblog.com",
        "www1.blogblog.com",
        "www2.blogblog.com",
        "0.bp.blogspot.com",
        "1.bp.blogspot.com",
        "2.bp.blogspot.com",
        "3.bp.blogspot.com",
        "4.bp.blogspot.com",
        "lh3.googleusercontent.com",
        "lh4.googleusercontent.com",
        "lh5.googleusercontent.com",
        "lh6.googleusercontent.com",
        "themes.googleusercontent.com",
      ];
        BreakpointHandler.prototype.rewriteForSSL = function(html) {
        // Handle HTTP -> HTTPS source replacement of images, movies, and other embedded content.
        return html.replace(this.sslImageRegex, '$1https://$4')
        .replace(this.sslImageCurrentDomainRegex, '$1//$4')
        .replace(/(<(embed|iframe)[^>]+?src=("|'))http:\/\/([^"']*?(youtube|picasaweb\.google)\.com)/g, '$1https://$4')
        // Slideshow SWF takes a image host, so we need to rewrite that parameter.
        .replace(/(<embed[^>]+?feed=http(?=[^s]))/g, '$1s');
        };
        $(document).ready(function() {
        var handler = new BreakpointHandler();
        handler.process();

function DeviceMotionSender(){if(!this.isIOS_()){return}window.addEventListener("devicemotion",this.onDeviceMotion_.bind(this),false);this.iframes=document.querySelectorAll("iframe.vrview")}DeviceMotionSender.prototype.onDeviceMotion_=function(e){var message={type:"DeviceMotion",deviceMotionEvent:this.cloneDeviceMotionEvent_(e)};for(var i=0;i<this.iframes.length;i++){var iframe=this.iframes[i];var iframeWindow=iframe.contentWindow;if(this.isCrossDomainIframe_(iframe)){iframeWindow.postMessage(message,"*")}}};DeviceMotionSender.prototype.cloneDeviceMotionEvent_=function(e){return{acceleration:{x:e.acceleration.x,y:e.acceleration.y,z:e.acceleration.z},accelerationIncludingGravity:{x:e.accelerationIncludingGravity.x,y:e.accelerationIncludingGravity.y,z:e.accelerationIncludingGravity.z},rotationRate:{alpha:e.rotationRate.alpha,beta:e.rotationRate.beta,gamma:e.rotationRate.gamma},interval:e.interval}};DeviceMotionSender.prototype.isIOS_=function(){return/iPad|iPhone|iPod/.test(navigator.userAgent)&&!window.MSStream};DeviceMotionSender.prototype.isCrossDomainIframe_=function(iframe){var html=null;try{var doc=iframe.contentDocument||iframe.contentWindow.document;html=doc.body.innerHTML}catch(err){}return html===null};var dms=new DeviceMotionSender;


        // Top-level navigation.
        $(".BlogArchive .tab").click(function(ev) {
        ev.preventDefault();
        $(this).parent().toggleClass('active');
        $(this).siblings().slideToggle(300);
        });
        $(".Label .tab").click(function(ev) {
        ev.preventDefault();
        $(this).parent().toggleClass('active');
        $(this).siblings().slideToggle(300);
        });
        // Blog archive year expansion.
        $('.BlogArchive .intervalToggle').click(function(ev) {
        ev.preventDefault();
        if ($(this).parent().hasClass('collapsed')) {
        $(this).parent().removeClass('collapsed');
        $(this).parent().addClass('expanded');
        } else {
        $(this).parent().removeClass('expanded');
        $(this).parent().addClass('collapsed');
        }
        });
        // Reverse order of months.
        $('.BlogArchive .intervalToggle + div').each(function(_, items) {
        var year = $(this);
        year.children().each(function(_, month) {
        year.prepend(month);
        });
        });
        // Set anchors to open in new tab.
        $('.post-content img').parent().each(function(_, node) {
        if (node.nodeName == 'A') {
        $(this).attr('target', '_blank');
        }
        });
        // Process search requests.
        $('.searchBox input').on("keypress", function(ev) {
        if (ev.which == 13) {
        window.location.href = 'https://www.google.com/search?q=site%3A' + window.location.hostname + '%20' + encodeURIComponent ($(this).val());
        }
        });
        });
        //]]>
    </script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/3098431828-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6VW70KxwBFOeUZYkTbI2bQWA5Pbw:1623010602947';_WidgetManager._Init('//draft.blogger.com/rearrange?blogID\x3d596098824972435195','//developers.googleblog.com/','596098824972435195');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '596098824972435195', 'title': 'Google Developers Blog', 'url': 'https://developers.googleblog.com/', 'canonicalUrl': 'https://developers.googleblog.com/', 'homepageUrl': 'https://developers.googleblog.com/', 'searchUrl': 'https://developers.googleblog.com/search', 'canonicalHomepageUrl': 'https://developers.googleblog.com/', 'blogspotFaviconUrl': 'https://developers.googleblog.com/favicon.ico', 'bloggerUrl': 'https://draft.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-19996418-48', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'isDynamicViewsAvailable': true, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Google Developers Blog - Atom\x22 href\x3d\x22https://developers.googleblog.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Google Developers Blog - RSS\x22 href\x3d\x22https://developers.googleblog.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Google Developers Blog - Atom\x22 href\x3d\x22https://draft.blogger.com/feeds/596098824972435195/posts/default\x22 /\x3e\n', 'meTag': '', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'adsenseAutoAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3775400722-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/25124347e3a82854', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'disableGComments': true, 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'disableGooglePlus': true, 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Google Developers Blog', 'metaDescription': 'News and insights on Google platforms, tools, and events.'}}, {'name': 'features', 'data': {'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Google Developers Blog', 'description': 'News and insights on Google platforms, tools, and events.', 'url': 'https://developers.googleblog.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', document.getElementById('Blog1'), {'cmtInteractionsEnabled': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-top', document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-bottom', document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar-bottom', document.getElementById('HTML9'), {}, 'displayModeFull'));
</script>
</body>
</html>