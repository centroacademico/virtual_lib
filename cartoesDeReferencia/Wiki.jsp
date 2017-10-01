









<!DOCTYPE html 
     PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
     "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>

<head>
  <title>WikiLdap: My Mysql Cheat Sheet</title>
  



  <link rel="stylesheet" media="screen, projection, print" type="text/css" href="/wikildap/templates/default/jspwiki.css"/>
  <!-- INCLUDERESOURCES (stylesheet) -->

  <script src="/wikildap/scripts/jspwiki-common.js" type="text/javascript"></script>
  <!-- INCLUDERESOURCES (script) -->

  <!-- INCLUDERESOURCES (inlinecss) -->

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <link rel="search" href="/wikildap/Wiki.jsp?page=FindPage"            title="Search WikiLdap" />
  <link rel="help"   href="/wikildap/Wiki.jsp?page=TextFormattingRules" title="Help" />
  <link rel="start"  href="/wikildap/Wiki.jsp?page=Main"                title="Front page" />
  <link rel="stylesheet" type="text/css" media="print" href="/wikildap/templates/default/jspwiki_print.css" />
  <link rel="alternate stylesheet" type="text/css" href="/wikildap/templates/default/jspwiki_print.css" title="Print friendly" />
  <link rel="alternate stylesheet" type="text/css" href="/wikildap/templates/default/jspwiki.css" title="Standard" />
  <link rel="icon" type="image/png" href="/wikildap/images/favicon.png" />
  <link rel="alternate" type="application/rss+xml" title="RSS wiki feed for the entire site." href="http://willeke.com:9080/wikildap/wikildap.rdf" />
<link rel="alternate" type="application/rss+xml" title="RSS wiki feed for page WikiLdap: MyMysqlCheatSheet." href="http://willeke.com:9080/wikildap/rss.jsp?page=MyMysqlCheatSheet&amp;mode=wiki" />







<script type="text/javascript">Wiki.loadBrowserSpecificCSS("http://willeke.com:9080/wikildap/","default","MyMysqlCheatSheet");</script>


<script type="text/javascript">
function runOnLoad()
{ 
  TabbedSection.onPageLoad();
  SearchBox.onPageLoad();
  Wiki.onPageLoad();
  Sortable.onPageLoad();
  ZebraTable.onPageLoad();
  HighlightWord.onPageLoad();
  Collapsable.onPageLoad();
  GraphBar.onPageLoad();
  /* INCLUDERESOURCES (jsfunction) */

}

window.onload = runOnLoad;
</script>

  
</head>

<body class="view" bgcolor="#FFFFFF">
<a name="Top"></a>

<div id="wikibody" >

  

<div id="header">

  <div class="pagename">My Mysql Cheat Sheet</div>

  <div class="searchbox">


<form action="/wikildap/Search.jsp"
      onsubmit="SearchBox.submit( this.query.value )"
      onmouseover="document.getElementById('searchboxMenu').style.visibility='visible'"
      onmouseout= "document.getElementById('searchboxMenu').style.visibility='hidden'"
      name="searchForm" id="searchForm" 
      accept-charset="UTF-8">
  <div>
  
  <input onblur= "if( this.value == '' ) { this.value = 'Search'}; " 
         onfocus="if( this.value == 'Search' ) { this.value = ''}; "
         type="text" value="Search" name="query" size="20" 
         accesskey="f"></input>
  </div>  
  <div id="searchboxMenu" style='visibility:hidden;'>
    <div>
      <a href="javascript://nop/" 
         onclick="SearchBox.navigation( '/wikildap/Wiki.jsp?page=__PAGEHERE__','MyMysqlCheatSheet' );return false;"
         title="View the selected page">view</a> 
      | 
      <a href="javascript://nop/" 
         onclick="SearchBox.navigation( '/wikildap/Edit.jsp?page=__PAGEHERE__','MyMysqlCheatSheet' );return false;"
         title="Edit the selected page">edit</a> 
      | 
      <a href="javascript://nop/" 
         onclick="SearchBox.navigation( 'http://willeke.com:9080/wikildap/Search.jsp?query=__PAGEHERE__','MyMysqlCheatSheet' );return false;"
         title="Advanced Search">find</a> 
      [ f ]
    </div>
    <div id="recentSearches" > </div>
  </div>

</form></div>

  <div class="breadcrumbs">Your trail: </div>

  <div id="actionsTop">



<div class="pageactions">
  
    <span class='quick2Top'><a href="#Top" title='Go to Top' >&nbsp;</a></span>

    
  
    
      
        <span>
          
            <a href="/wikildap/Edit.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Edit page</a>
          
        </span>
      
  
      
        <span>
          
            <a href="/wikildap/Comment.jsp?page=MyMysqlCheatSheet">Add Comment</a>
          
          
        </span>
      
    
  
    
      
        
          
        
      
      <span>
        
          <a class="pageinfo" href="/wikildap/PageInfo.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Page Info</a>
        
      </span>
    
  
    
      
        <span>
          <a class="wikipage" href="/wikildap/Wiki.jsp?page=UserPreferences" accesskey="" title="">My Prefs</a>
        </span>
      
    
    
    
      
        <span>
          <a  href="/wikildap/Login.jsp">Log in</a>
        </span>
      
    
    
    
    
    
    
    

    
  
    
      <div class="pageInfo">
        
           This page (revision-5) last changed on
           <a href="/wikildap/Diff.jsp?page=MyMysqlCheatSheet&amp;r1=5&amp;r2=4">
             12:36 29-Dec-2007
           </a>
           by -jim.
        
  
        
  
        
  
      </div>
    
  
    <span class='quick2Bottom'><a href="#Bottom" title='Go to Bottom' >&nbsp;</a></span>

</div>
</div>

  <div style="clear:both; height:0;" > </div>

</div>


  <div id="applicationlogo">
    <a href="/wikildap/Wiki.jsp?page=SystemInfo"
         onmouseover="document.fav_logo.src='/wikildap/images/jspwiki_logo.png'"
         onmouseout="document.fav_logo.src='/wikildap/images/jspwiki_logo_s.png'">
        <img src="/wikildap/images/jspwiki_logo_s.png"
             name="fav_logo" alt="JSPWiki logo" border="0"/>
    </a>
  </div>

  <div id="companylogo"></div>

  <div id="page">



<div id="pagecontent">
  

  

  

  <h2 id="section-MyMysqlCheatSheet-MySqlTips"><a class="editpage" href="/wikildap/Edit.jsp?page=MySql" title="Create 'MySql'">MySql</a> Tips</h2>
We often intergate with various datanases and are often stumbling around for the right syntax. This is our resource for <a class="editpage" href="/wikildap/Edit.jsp?page=MySQL" title="Create 'MySQL'">MySQL</a> commands that we have found usefull.
<p>The UPPERCASE Values preceeded by $ are names of values that would be substituted.
<h3 id="section-MyMysqlCheatSheet-LogingIn">Loging in</h3>
</p>
<pre>
mysql --user=$USERNAME --password=$PASSWORD --host=$DBHOST
</pre>
<h3 id="section-MyMysqlCheatSheet-AddingUsers">Adding users</h3>
The following will allow the user to have all privileges but can only login to the host from the console. (ie. no remote connections)
<pre>
GRANT ALL PRIVILEGES ON *.* TO '$USERNAME'@'localhost' IDENTIFIED BY '$PASSWORD' WITH GRANT OPTION;
</pre>
<p>The following will allow the user to login from any host.
</p>
<pre>
GRANT ALL PRIVILEGES ON *.* TO '$USERNAME'@'%' IDENTIFIED BY '$PASSWORD' WITH GRANT OPTION;
</pre>
<h3 id="section-MyMysqlCheatSheet-SelectingADatabase">Selecting a database:</h3>
<pre>
USE $DATABASE;
</pre>
<h3 id="section-MyMysqlCheatSheet-ListingDatabases">Listing databases:</h3>
<pre>
SHOW DATABASES;
</pre>
<h3 id="section-MyMysqlCheatSheet-ListingTablesInADb">Listing tables in a db:</h3>
<pre>
SHOW TABLES;
</pre>
<h3 id="section-MyMysqlCheatSheet-DescribingTheFormatOfATable">Describing the format of a table:</h3>
<pre>
DESCRIBE $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-CreatingADatabase">Creating a database:</h3>
<pre>
CREATE DATABASE $DATABASE;
</pre>
<h3 id="section-MyMysqlCheatSheet-CreatingATable">Creating a table:</h3>
<pre>
CREATE TABLE $TABLE ($FIELDNAMEONE TYPE(SIZE), $FIELDNAMETWO TYPE(SIZE));

Ex: mysql&gt; CREATE TABLE pets (name VARCHAR(20), sex CHAR(1), birth DATE);
</pre>
<h3 id="section-MyMysqlCheatSheet-LoadTabDelimitedDataIntoATable">Load tab-delimited data into a table:</h3>
<pre>
LOAD DATA LOCAL INFILE &quot;infile.txt&quot; INTO TABLE $TABLE;
(Use \n for NULL)
</pre>
<h3 id="section-MyMysqlCheatSheet-InsertingOneRowAtATime">Inserting one row at a time:</h3>
<pre>
INSERT INTO $TABLE VALUES ('MyName', 'MyOwner', '2002-08-31');
(Use NULL for NULL)
</pre>
<h2 id="section-MyMysqlCheatSheet-RetrievingInformationGeneral">Retrieving information (general):</h2>
Retrieving specified Columns
<pre>
SELECT $COLUMNNAME FROM $TABLE WHERE $CONDITIONS;
</pre>
<h3 id="section-MyMysqlCheatSheet-AllValues">All values: </h3>
<pre>
SELECT * FROM $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-SomeValues">Some values: </h3>
<pre>
SELECT * FROM $TABLE WHERE $COLUMNNAME = &quot;$VALUE&quot;;
</pre>
<h3 id="section-MyMysqlCheatSheet-MultipleCritera">Multiple critera</h3>
<pre>
SELECT * FROM $TABLE WHERE $COLUMNNAMEONE = &quot;$VALUE1&quot; AND $COLUMNNAMETWO = &quot;$VALUE2&quot;;
</pre>
<h3 id="section-MyMysqlCheatSheet-ReloadingANewDataSetIntoExistingTable">Reloading a new data set into existing table</h3>
<pre>
SET AUTOCOMMIT=1; # used for quick recreation of table

DELETE FROM $TABLE;
LOAD DATA LOCAL INFILE &quot;infile.txt&quot; INTO TABLE $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-FixingAllRecordsWithACertainValue">Fixing all records with a certain value</h3>
<pre>
UPDATE $TABLE SET $COLUMNNAME = &quot;$VALUEONE&quot; WHERE $COLUMNNAME = &quot;$VALUE2&quot;;
</pre>
<h3 id="section-MyMysqlCheatSheet-RetrievingUniqueOutputRecords">Retrieving unique output records</h3>
<pre>
SELECT DISTINCT $COLUMNNAME FROM $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-Sorting">Sorting</h3>
<pre>
SELECT $COLUMNNAME1, $COLUMNNAME2 FROM $TABLE ORDER BY $COLUMNNAME2;

!!Sorting Backwards
{{{
SELECT $COLUMNNAME1, $COLUMNNAME2 FROM $TABLE ORDER BY $COLUMNNAME2 DESC;
</pre>
<h3 id="section-MyMysqlCheatSheet-DateCalculations">Date calculations</h3>
<pre>
SELECT CURRENT_DATE, (YEAR(CURRENT_DATE)-YEAR(date_col)) AS time_diff [FROM $TABLE];

MONTH(some_date) extracts the month value and DAYOFMONTH() extracts day.
</pre>
<h3 id="section-MyMysqlCheatSheet-PatternMatching">Pattern Matching</h3>
<pre>
SELECT * FROM $TABLE WHERE $COLUMNNAME LIKE &quot;blah%&quot;;
(% is wildcard - arbitrary # of chars)

Find 5-char values: SELECT * FROM $TABLE WHERE $COLUMNNAME like &quot;_____&quot;;
(_ is any single character)

Extended Regular Expression Matching

SELECT * FROM $TABLE WHERE $COLUMNNAME RLIKE &quot;^b$&quot;;
(. for char, [...] for char class, * for 0 or more instances ^ for beginning, {n} for repeat n times, and $ for end)

(RLIKE or REGEXP)
To force case-sensitivity, use &quot;REGEXP BINARY&quot;
</pre>
<h3 id="section-MyMysqlCheatSheet-CountingRows">Counting Rows</h3>
<pre>
SELECT COUNT(*) FROM $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-GroupingWithCounting">Grouping with Counting</h3>
<pre>
SELECT $COLUMNNAME, COUNT(*) FROM $TABLE GROUP BY $COLUMNNAME;
(GROUP BY groups together all records for each 'owner')
</pre>
<h3 id="section-MyMysqlCheatSheet-SelectingFromMultipleTables">Selecting from multiple tables</h3>
<pre>
SELECT $TABLE1.$COLUMNNAME1, $VALUE1 FROM $TABLE, $TABLE2 WHERE $TABLE1.$COLUMNNAME1 = TABLE2.VALUE2;
SELECT pet.name, comment FROM pet, event WHERE pet.name = event.name;
These just do not look right........
(You can join a $TABLE to itself to compare by using 'AS')
</pre>
<h3 id="section-MyMysqlCheatSheet-CurrentlySelectedDatabase">Currently selected database</h3>
<pre>
SELECT DATABASE();
</pre>
<h3 id="section-MyMysqlCheatSheet-MaximumValue">Maximum value</h3>
<pre>
SELECT MAX($COLUMNNAME) AS $LABLENAME FROM $TABLE;
</pre>
<h3 id="section-MyMysqlCheatSheet-AutoIncrementingRows">Auto-incrementing rows</h3>
<pre>
CREATE TABLE $TABLE ($COLUMNNAME1 INT NOT NULL AUTO_INCREMENT, $COLUMNNAME2 CHAR(10) NOT NULL);

INSERT INTO $TABLE ($COLUMNNAME2) VALUES (&quot;tom&quot;),(&quot;dick&quot;),(&quot;harry&quot;);
</pre>
<h3 id="section-MyMysqlCheatSheet-AddingAColumnToAnAlreadyCreatedTable">Adding a column to an already-created table</h3>
<pre>
ALTER TABLE $TABLE ADD COLUMN [$NEWCOLUMNNAME syntax(int, char etc)] AFTER $COLUMNNAME;
</pre>
<h3 id="section-MyMysqlCheatSheet-RemovingAColumn">Removing a column</h3>
<pre>
ALTER $TABLE tbl DROP COLUMN col;
(Full ALTER $TABLE syntax available at mysql.com.)
</pre>
<h3 id="section-MyMysqlCheatSheet-BatchModeFeedingInAScript">Batch mode (feeding in a script)</h3>
<pre>
# mysql --user=$USERNAME --password=$PASSWORD &lt; batch_file
(Use -t for nice table layout and -vvv for command echoing.)
</pre>
<h3 id="section-MyMysqlCheatSheet-BackingUpADatabaseWithMysqldump">Backing up a database with mysqldump</h3>
<pre>
# mysqldump --opt -u username -p database &gt; database_backup.sql
(Use 'mysqldump --opt --all-databases &gt; all_backup.sql' to backup everything.)
(More info at MySQL's docs.)
</pre>


  

</div>



</div>

  <div id="favorites">


  

<!--<div class="block">-->
<div>

  
  
  
  <div class="leftmenu">
    <a class="wikipage" href="/wikildap/Wiki.jsp?page=Main">Main page</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=About">About</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=RecentChanges">Recent Changes</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=Tools">Tools Page</a><br />
<hr />
<h4 id="section-WikiEtiquette-LeadPages">Lead Pages</h4>
<ul><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=LDAP">LDAP</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=NovellsIDMProduct">Novell IDM</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=EDirectory">eDirectory</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=Passwords">Passwords</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=UnixLinux">Unix Linux</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=TechBits">Tech Bits</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=Imanager">Imanager</a>
</li><li><a class="wikipage" href="/wikildap/Wiki.jsp?page=GlossaryOfLDAPAndDirectoryTerminology">Glossary</a>
</li></ul><hr />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=WikiEtiquette">WikiEtiquette</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=FindPage">Find pages</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=UnusedPages">Unused pages</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=UndefinedPages">Undefined pages</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=PageIndex">Page Index</a><br />
<a class="wikipage" href="/wikildap/Wiki.jsp?page=News">News</a><br />

    
  </div>
  
  <div class="username">
    
    
  </div>
  
  



<div class="pageactions">
  
    <span class='quick2Top'><a href="#Top" title='Go to Top' >&nbsp;</a></span>

    
  
    
      
        <span>
          
            <a href="/wikildap/Edit.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Edit page</a>
          
        </span>
      
  
      
        <span>
          
            <a href="/wikildap/Comment.jsp?page=MyMysqlCheatSheet">Add Comment</a>
          
          
        </span>
      
    
  
    
      
        
          
        
      
      <span>
        
          <a class="pageinfo" href="/wikildap/PageInfo.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Page Info</a>
        
      </span>
    
  
    
      
        <span>
          <a class="wikipage" href="/wikildap/Wiki.jsp?page=UserPreferences" accesskey="" title="">My Prefs</a>
        </span>
      
    
    
    
      
        <span>
          <a  href="/wikildap/Login.jsp">Log in</a>
        </span>
      
    
    
    
    
    
    
    

    
  
    
      <div class="pageInfo">
        
           This page (revision-5) last changed on
           <a href="/wikildap/Diff.jsp?page=MyMysqlCheatSheet&amp;r1=5&amp;r2=4">
             12:36 29-Dec-2007
           </a>
           by -jim.
        
  
        
  
        
  
      </div>
    
  
    <span class='quick2Bottom'><a href="#Bottom" title='Go to Bottom' >&nbsp;</a></span>

</div>

  
  <div class="leftmenufooter">
    <p />
<p />
    
  </div>
  
  <div class="wikiversion">JSPWiki v2.4.104</div>
  
  <div class="rssfeed"><a href="http://willeke.com:9080/wikildap/wikildap.rdf"><img src="/wikildap/images/xml.png" alt="[RSS]" border="0" title="Aggregate the RSS feed of the entire wiki"/></a></div>

</div>
</div>

  

<div id="footer">

  <div id="actionsBottom">



<div class="pageactions">
  
    <span class='quick2Top'><a href="#Top" title='Go to Top' >&nbsp;</a></span>

    
  
    
      
        <span>
          
            <a href="/wikildap/Edit.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Edit page</a>
          
        </span>
      
  
      
        <span>
          
            <a href="/wikildap/Comment.jsp?page=MyMysqlCheatSheet">Add Comment</a>
          
          
        </span>
      
    
  
    
      
        
          
        
      
      <span>
        
          <a class="pageinfo" href="/wikildap/PageInfo.jsp?page=MyMysqlCheatSheet" accesskey="" title="">Page Info</a>
        
      </span>
    
  
    
      
        <span>
          <a class="wikipage" href="/wikildap/Wiki.jsp?page=UserPreferences" accesskey="" title="">My Prefs</a>
        </span>
      
    
    
    
      
        <span>
          <a  href="/wikildap/Login.jsp">Log in</a>
        </span>
      
    
    
    
    
    
    
    

    
  
    
      <div class="pageInfo">
        
           This page (revision-5) last changed on
           <a href="/wikildap/Diff.jsp?page=MyMysqlCheatSheet&amp;r1=5&amp;r2=4">
             12:36 29-Dec-2007
           </a>
           by -jim.
        
  
        
  
        
  
      </div>
    
  
    <span class='quick2Bottom'><a href="#Bottom" title='Go to Bottom' >&nbsp;</a></span>

</div>
</div>

  <div class="copyright"></div>

  <div class="wikiversion">
  </div>

  <div style="clear:both; height:0px;" > </div>

</div>


  <div style="clear:both; height:0px;" > </div>

</div>
<a name="Bottom"></a>

</body>
</html>



