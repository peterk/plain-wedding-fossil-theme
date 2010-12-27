-- This is a skin configuration for the Fossil SCM system: http://www.fossil-scm.org/
-- You can install it from the admin interface in Fossil.
--
-- License: Same license as Fossil. See http://www.fossil-scm.org/index.html/doc/trunk/COPYRIGHT-BSD2.txt
-- Created by Peter Krantz: http://www.peterkrantz.com/
-- Latest version at: https://github.com/peterk/plain-wedding-fossil-theme
--
REPLACE INTO config VALUES('css','/* General settings for the entire page */
html {
    min-height: 100%;
}
body {
    margin: 0ex 1ex;
    padding: 0px;
    background-color: #e1e1e1;
    color: #333;
    font-family: Verdana, sans-serif;
    background: -webkit-gradient(linear, left top, left bottom, from(#fff), 
to(#cbccc8));
    background: -moz-linear-gradient(top,  #fff,  #cbccc8);
    background: -linear-gradient(top,  #fff,  #cbccc8);
    font-size: 0.8em;
}

h1, h2, h3, h4 {
    font-family: Georgia, serif;
    font-weight:normal;
    margin: 0 0 0.5em 0;
}

h1, h2, h3, h4 {
    margin-top: 1.2em;
}

h3 {
    font-weight:bold;
}

div.content>h1 {
    margin-top: 0;
}

li {
    margin-bottom: 0.5em;
    margin-right: 20px;
}
/* The project logo in the upper left-hand corner of each page */
div.logo {
    display:none;
}

/* Widths */
div.header, div.mainmenu, div.submenu, div.content, div.footer {
    max-width: 900px;
    margin: auto;
    padding: 3px 20px 3px 20px;
    clear: both;
}

/* The page title at the top of each page */
div.title {
    font-size: 2em;
    float:left;
    font-weight: bold;
    margin: 10px 0 10px -20px;
    vertical-align: bottom;
    text-align: left;
    width: 80%;
    font-family: Georgia, serif;
    font-weight:normal;
}

div.title a {
    text-decoration:none;
    color: #333;
}

/* The login status message in the top right-hand corner */
div.status {
    text-align: right;
    vertical-align: bottom;
    color: #333;
    margin-right: -20px;
}

/* The main menu bar that appears at the top of the page beneath
 ** the header */
div.mainmenu {
    text-align: center;
    color: white;
    -moz-border-top-right-radius: 5px;
    -moz-border-top-left-radius: 5px;
    -webkit-border-top-right-radius: 5px;
    -webkit-border-top-left-radius: 5px;
    -border-top-right-radius: 5px;
    -border-top-left-radius: 5px;
    min-height: 2em;
    padding-top: 10px;
    background: -webkit-gradient(linear,left bottom,left top, color-stop(0.02, 
rgb(51,81,94)),  color-stop(0.76, rgb(85,129,149)));
    background: -moz-linear-gradient(center bottom,rgb(51,81,94) 2%, 
rgb(85,129,149) 76%);
    -webkit-box-shadow: 0px 3px 4px #333333;
    -moz-box-shadow: 0px 3px 4px #333333;
    box-shadow: 0px 3px 4px #333333;
}

/* The submenu bar that *sometimes* appears below the main menu */
div.submenu {
    padding-top:10px;
    padding-bottom:0;
    text-align: right;
    color: #000;
    background-color: #fff;
    height: 1.5em;
    vertical-align:middle;
    -webkit-box-shadow: 0px 3px 4px #999;
    -moz-box-shadow: 0px 3px 4px #999;
    box-shadow: 0px 3px 4px #999;
}
div.mainmenu a, div.mainmenu a:visited {
    padding: 3px 10px 3px 10px;
    color: white;
    text-decoration: none;
}
div.submenu a, div.submenu a:visited {
    padding: 2px 8px;
    color: #000;
    font-family: Arial;
    text-decoration: none;
    margin:auto;
    -webkit-border-radius: 5px;
    -moz-border-radius: 5px;
    border-radius: 5px;
    background: -webkit-gradient(linear,left bottom, left top, color-stop(0, 
rgb(184,184,184)), color-stop(0.75, rgb(214,214,214)));
    background: -moz-linear-gradient(center bottom, rgb(184,184,184) 0%, 
rgb(214,214,214) 75%);
    background-color: #e0e0e0 ;
    text-shadow: 0px -1px 0px #eee;
    filter: dropshadow(color=#eeeeee, offx=0, offy=-1);
    
    
}

div.mainmenu a:hover, div.submenu a:hover {
    color: #000;
    background-color: white;
}

/* All page content from the bottom of the menu or submenu down to
 ** the footer */
div.content {
    background-color: #fff;
    -webkit-box-shadow: 0px 3px 4px #999;
    -moz-box-shadow: 0px 3px 4px #999;
    box-shadow: 0px 3px 4px #999;
    -moz-border-bottom-right-radius: 5px;
    -moz-border-bottom-left-radius: 5px;
    -webkit-border-bottom-right-radius: 5px;
    -webkit-border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
    border-bottom-left-radius: 5px;
    padding-bottom: 1em;
    min-height:40%;
}


/* Some pages have section dividers */
div.section {
    margin-bottom: 0px;
    margin-top: 1em;
    padding: 1px 1px 1px 1px;
    font-size: 1.2em;
    font-weight: bold;
    background-color: #558195;
    color: white;
}

/* The "Date" that occurs on the left hand side of timelines */
div.divider {
    font-size: 1.2em; 
    font-family: Georgia, serif;
    font-weight: bold;
    margin-top: 1em;
}

/* The footer at the very bottom of the page */
div.footer {
    font-size: 0.9em;
    text-align: right;
    margin-bottom: 1em;
    color: #666;
}

/* Hyperlink colors in the footer */
div.footer a { color: white; }
div.footer a:link { color: white; }
div.footer a:visited { color: white; }
div.footer a:hover { background-color: white; color: #558195; }

/* <verbatim> blocks */
pre.verbatim {
    background-color: #f5f5f5;
    padding: 0.5em;
}

/* The label/value pairs on (for example) the ci page */
table.label-value th {
    vertical-align: top;
    text-align: right;
    padding: 0.2ex 2ex;
}


table.report {
    border-collapse:collapse;
    border: 1px solid #999;
    margin: 1em 0 1em 0;
}

table.report tr th {
    padding: 3px 5px;
    text-transform : capitalize;
}

table.report tr td {
    padding: 3px 5px;
}

textarea {
    font-size: 1em;
}
');
REPLACE INTO config VALUES('header','<html>
<head>
<title>$<project_name>: $<title></title>
<link rel="alternate" type="application/rss+xml" title="RSS Feed"
      href="$baseurl/timeline.rss">
<link rel="stylesheet" href="$baseurl/style.css" type="text/css"
      media="screen">
</head>
<body>
<div class="header">
  <div class="logo">
    <img src="$baseurl/logo" alt="logo">
  </div>
  <div class="title"><a href=''$baseurl$index_page''>$<project_name></a></div>
  <div class="status"><nobr><th1>
     if {[info exists login]} {
       puts "Logged in as $login"
     } else {
       puts "Not logged in"
     }
  </th1></nobr></div>
</div>
<div class="mainmenu"><th1>
html "<a href=''$baseurl$index_page''>Home</a>"
if {[hascap h]} {
  html "<a href=''$baseurl/dir''>Files</a>"
}
if {[hascap o]} {
  html "<a href=''$baseurl/leaves''>Leaves</a>"
  html "<a href=''$baseurl/timeline''>Timeline</a>"
  html "<a href=''$baseurl/brlist''>Branches</a>"
  html "<a href=''$baseurl/taglist''>Tags</a>"
}
if {[hascap r]} {
  html "<a href=''$baseurl/reportlist''>Tickets</a>"
}
if {[hascap j]} {
  html "<a href=''$baseurl/wiki''>Wiki</a>"
}
if {[hascap s]} {
  html "<a href=''$baseurl/setup''>Admin</a>"
} elseif {[hascap a]} {
  html "<a href=''$baseurl/setup_ulist''>Users</a>"
}
if {[info exists login]} {
  html "<a href=''$baseurl/login''>Logout</a>"
} else {
  html "<a href=''$baseurl/login''>Login</a>"
}
</th1></div>
');
REPLACE INTO config VALUES('footer','<div class="footer">
Fossil version $manifest_version $manifest_date
</div>
</body></html>
');
REPLACE INTO config VALUES('index-page','/doc/tip/www/index.wiki');
REPLACE INTO config VALUES('timeline-block-markup','0');
REPLACE INTO config VALUES('timeline-max-comment','350');
