<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1750242138340" ID="ID_273945303" LINK="admin.mm" MODIFIED="1750245839547" TEXT="admin.sqlite">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">Click on admin.sqlite link to download MindMap file for FreeMind or similar software. </font>
    </p>
    <p>
      <font color="#ff0000">Ie, for Linux: </font>
    </p>
    <p>
      <font color="#ff0000">https://ixpeering.dl.sourceforge.net/project/freemind/freemind/1.0.1/freemind-bin-1.0.1.zip?viasf=1 </font>
    </p>
    <p>
      <font color="#ff0000">For Windows: </font>
    </p>
    <p>
      <font color="#ff0000">https://sourceforge.net/projects/freemind/</font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Jam.py version 7.0.52
    </p>
    <p>
      Document version 1.6, 18th June 2025
    </p>
    <p>
      
    </p>
    <p>
      ~Introduction~
    </p>
    <p>
      
    </p>
    <p>
      The notes here are not supported by Jam core developers and structure might change in future Jam releases. The below notes
    </p>
    <p>
      were used for Importing more than 100 tables into the Jam.py from an legacy system. There are other, more general notes as well and
    </p>
    <p>
      not used for tables Importing per se.
    </p>
    <p>
      
    </p>
    <p>
      If updating the file, please post it to <u>http://groups.google.com/forum/#!forum/jam-py</u>&#160;for everyone and I'll update this site.
    </p>
    <p>
      Hope this helps.
    </p>
    <p>
      Thanks!
    </p>
    <p>
      
    </p>
    <p>
      ~
    </p>
    <p>
      
    </p>
    <p>
      So what is admin.sqlite DB? According to Jam.py, the DB stores info about the project tables, fields and indexes, as well as code and settings. This means everything we change in Jam.py Application Builder, is recorded in DB. However, sometimes we need to interact with the DB directly, particularly if Jam has no means yet to fulfill the requirements. With Importing tables from some live system, there is no way to add column(s) during the Import since the Jam.py is in, so called, &quot;DB Manual Mode&quot; by the design. Which enables us to Import, but not alter the tables, meaning we need to alter the tables before Import operation. This is particularly true for Jam.py features, like History or Deleted option.
    </p>
    <p>
      There is also a need to interact with DB directly if the App password is lost or forgotten when Jam.py is in &quot;Safe Mode&quot;.
    </p>
    <p>
      
    </p>
    <p>
      Hence, always backup the admin.sqlite database before performing any of tasks mentioned here.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      ~
    </p>
    <p>
      Legend:
    </p>
    <p>
      
    </p>
    <p>
      - nodes in <font color="#ff0000">RED</font>&#160;color are used for internationalization
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1750242138341" ID="ID_1194139988" MODIFIED="1750242138341" POSITION="right" TEXT="SYS_TASKS">
<node CREATED="1750242138341" ID="ID_736680781" MODIFIED="1750242138341" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_443216760" MODIFIED="1750242138341" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1847583160" MODIFIED="1750242138341" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1008784744" MODIFIED="1750242138341" TEXT="F_MANUAL_UPDATE (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1068289903" MODIFIED="1750242138341" TEXT="F_DB_TYPE (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1855976427" MODIFIED="1750242138341" TEXT="F_DB_NAME (TEXT)"/>
<node CREATED="1750242138341" ID="ID_897608907" MODIFIED="1750242138341" TEXT="F_ALIAS (TEXT)"/>
<node CREATED="1750242138341" ID="ID_1234326731" MODIFIED="1750242138341" TEXT="F_LOGIN (TEXT)"/>
<node CREATED="1750242138341" ID="ID_529336182" MODIFIED="1750242138341" TEXT="F_PASSWORD (TEXT)"/>
<node CREATED="1750242138341" ID="ID_1836350246" MODIFIED="1750242138341" TEXT="F_ENCODING (TEXT)"/>
<node CREATED="1750242138341" ID="ID_7248246" MODIFIED="1750242138341" TEXT="F_HOST (TEXT)"/>
<node CREATED="1750242138341" ID="ID_1369050477" MODIFIED="1750242138341" TEXT="F_PORT (TEXT)"/>
<node CREATED="1750242138341" ID="ID_788214643" MODIFIED="1750242138341" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138341" ID="ID_781516123" MODIFIED="1750242138341" TEXT="F_ITEM_NAME (TEXT)"/>
<node CREATED="1750242138341" ID="ID_1979262119" MODIFIED="1750242138341" TEXT="F_LANGUAGE (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_244025187" MODIFIED="1750242138341" TEXT="F_SERVER (TEXT)"/>
<node CREATED="1750242138341" ID="ID_1105607313" MODIFIED="1750242138341" TEXT="F_CUSTOM_CONNECTION (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1590355681" MODIFIED="1750242138341" TEXT="F_PYTHON_LIBRARY (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1647772627" MODIFIED="1750242138341" TEXT="F_DSN (TEXT)"/>
</node>
<node CREATED="1750242138341" ID="ID_479943773" MODIFIED="1750242138341" POSITION="right" TEXT="SYS_USERS">
<node CREATED="1750242138341" ID="ID_1972828310" MODIFIED="1750242138341" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_714587199" MODIFIED="1750242138341" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_1582162082" MODIFIED="1750242138341" TEXT="F_ACTIVE (INTEGER)"/>
<node CREATED="1750242138341" ID="ID_642496291" MODIFIED="1750242138341" TEXT="F_ACT_DATE (TEXT)"/>
<node CREATED="1750242138342" ID="ID_455686190" MODIFIED="1750242138342" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138342" ID="ID_1256612749" MODIFIED="1750242138342" TEXT="F_LOGIN (TEXT)"/>
<node CREATED="1750242138342" ID="ID_1147159355" MODIFIED="1750242138342" TEXT="F_PASSWORD (TEXT)"/>
<node CREATED="1750242138342" ID="ID_1374811041" MODIFIED="1750242138342" TEXT="F_ROLE (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_1965680328" MODIFIED="1750242138342" TEXT="F_INFO (TEXT)"/>
<node CREATED="1750242138342" ID="ID_1408436706" MODIFIED="1750242138342" TEXT="F_ADMIN (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_129479604" MODIFIED="1750242138342" TEXT="F_PSW_HASH (TEXT)"/>
<node CREATED="1750242138342" ID="ID_420371273" MODIFIED="1750242138342" TEXT="F_IP (TEXT)"/>
<node CREATED="1750242138342" ID="ID_328955546" MODIFIED="1750242138342" TEXT="F_UUID (TEXT)"/>
</node>
<node CREATED="1750242138342" ID="ID_364232817" MODIFIED="1750242138342" POSITION="right" TEXT="SYS_ROLES">
<node CREATED="1750242138342" ID="ID_1408958882" MODIFIED="1750242138342" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_933093605" MODIFIED="1750242138342" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_1963743799" MODIFIED="1750242138342" TEXT="F_NAME (TEXT)"/>
</node>
<node CREATED="1750242138342" ID="ID_741464723" MODIFIED="1750245267375" POSITION="right" TEXT="SYS_FIELDS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>Creating a new Table Field, or Importing Tables with all definitions happens here as well as in SYS_ITEMS. Export of the Project uses it, ie if we add a table field manually to DB (by you or DBA's), and we Export Jam project, the exported DB will not be consistent with added field from before. </i>
    </p>
    <p>
      <i>Hence, we need to insert manually created DB fields into the SYS_FIELDS for Jam to consume it. If New Group Item is created for Imported tables, we need to identify the SYS_ITEMS.ID first. For example, after jam-project command and New Group Item is added in Builder immediately after, 10th record has ID=6, PARENT=1,TASK_ID=1,TYPE_ID=6 etc. The important part is TYPE_ID=6 which is a new PARENT for imported tables. </i>
    </p>
    <p>
      <i>Than we Import tables into that New Group Item and ID increases with PARENT=6, TASK_ID=1,TYPE_ID=10 etc for every table imported. For example:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 10; font-weight: normal; font-style: normal">
      <font color="#ff0000">select ID,PARENT,TASK_ID,TYPE_ID from SYS_ITEMS&#160;where PARENT=6 and TASK_ID=1 and TYPE_ID=10</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>Now that we have information about our Imported tables and the ID for each table, we can import this data into SYS_FIELDS:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">INSERT INTO SYS_FIELDS (DELETED, F_NAME, F_FIELD_NAME, F_DATA_TYPE, OWNER_ID, OWNER_REC_ID, TASK_ID, F_ALIGNMENT, F_DB_FIELD_NAME, F_DEFAULT_LOOKUP_VALUE) </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SELECT 0, 'deleted', 'deleted', 7, 3, ID, 1, 1, 'DELETED', 0 </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">FROM SYS_ITEMS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">WHERE PARENT=6 and TASK_ID=1 and TYPE_ID=10</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>We inserted all manually added records into SYS_FIELDS and now SYS_ITEMS.F_DELETED_FLAG should be updated for every table with corresponded SYS_FIELDS.ID which identifies &quot;Deleted Flag&quot;:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">UPDATE SYS_ITEMS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SET F_DELETED_FLAG = ( </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">SELECT id </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">FROM SYS_FIELDS </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">WHERE SYS_FIELDS.OWNER_REC_ID = SYS_ITEMS.ID AND SYS_FIELDS.F_NAME = 'deleted' </font>
    </p>
    <p style="text-indent: 22; font-weight: normal; font-style: normal">
      <font color="#ff0000">);</font>
    </p>
    <p>
      
    </p>
    <p>
      <i>Now we can set&#160;deleted=0 to all tables: </i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">import sqlite3 </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">connection&#160;&#160;= sqlite3.connect(&quot;yourdb.sqlite3&quot;) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">cursor&#160;&#160;&#160;&#160;&#160;&#160;= connection.cursor()&#160; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">tableQuery = &quot;select * from sqlite_master where type = 'table' and name != 'Order' and name != 'sqlite_sequence'&quot;</font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">cursor.execute(tableQuery) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">tableList = cursor.fetchall() </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">for table in tableList:&#160;&#160; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;setdelTable = &quot;UPDATE %s&quot;%(table[1]) + &quot; SET deleted = 0&quot; </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;print(setdelTable) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;connection.commit()</font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">&#160;&#160;&#160;&#160;cursor.execute(setdelTable) </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">connection.close() </font>
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      
    </p>
    <p>
      
    </p>
    <p>
      <i>And finally we update the F_SOFT_DELETE where ID =&gt; 7 because ID=6 is New Group Item where we imported all tables:</i>
    </p>
    <p>
      
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">update sys_items set f_soft_delete = 1 where id &gt;= 7; </font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1750242138342" ID="ID_296692227" MODIFIED="1750244966265" TEXT="ID (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When new project is created with jam-project, there are only 9 records (last ending with ID=5). Setting ie &quot;Deleted Flag&quot; for &quot;Soft Delete&quot; in Jam Builder, is creating so called &quot;Common Fields&quot;. It is not possible to Import tables if an item has Common Fields.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138342" ID="ID_1790825313" MODIFIED="1750245090970" TEXT="DELETED (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Caption field text (displayed text) on the Application page. Used for internationalisation.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138342" ID="ID_1216416593" MODIFIED="1750242138342" TEXT="OWNER_ID (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_1709247052" MODIFIED="1750245017846" TEXT="OWNER_REC_ID (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Identifies the Table owning fields.
    </p>
    <p>
      
    </p>
    <p>
      When an Table is about to be Imported into Jam, the Table fields can't be added to the DB, they can only be removed from Jam Builder as ignored in the App.
    </p>
    <p>
      
    </p>
    <p>
      For full Jam functionality (meaning SoftDelete), the Table has no &quot;deleted flag&quot; field which can be used for &quot;Deleted Flag&quot; (see SYS_ITEMS). The field should be added manually to DB after the Import, and admin.sqlite must be updated to enable &quot;Soft Delete&quot; feature. See above SYS_FIELDS procedure. This is particularly important when Importing a large number of tables from some other database, not created my Jam.py Builder.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138342" ID="ID_323196320" MODIFIED="1750242138342" TEXT="TASK_ID (INTEGER)"/>
<node COLOR="#f20d0d" CREATED="1750242138342" ID="ID_1049168254" MODIFIED="1750245121542" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138342" ID="ID_1966990866" MODIFIED="1750245143643" TEXT="F_FIELD_NAME (TEXT)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The field name used across the Application in JavaScript or Python.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138342" ID="ID_844987897" MODIFIED="1750242138342" TEXT="F_DATA_TYPE (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_355710197" MODIFIED="1750242138342" TEXT="F_SIZE (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_267294442" MODIFIED="1750242138342" TEXT="F_OBJECT (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_1048130647" MODIFIED="1750242138342" TEXT="F_OBJECT_FIELD (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_713850802" MODIFIED="1750242138342" TEXT="F_EDIT_FIELD (INTEGER)"/>
<node CREATED="1750242138342" ID="ID_270998739" MODIFIED="1750242138342" TEXT="F_MASTER_FIELD (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1214077178" MODIFIED="1750242138343" TEXT="F_REQUIRED (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_962844907" MODIFIED="1750242138343" TEXT="F_CALCULATED (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1879108740" MODIFIED="1750242138343" TEXT="F_DEFAULT (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1704131252" MODIFIED="1750242138343" TEXT="F_READ_ONLY (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1770120262" MODIFIED="1750242138343" TEXT="F_ALIGNMENT (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1977948290" MODIFIED="1750242138343" TEXT="F_ENABLE_TYPEHEAD (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_153330705" MODIFIED="1750242138343" TEXT="F_LOOKUP_VALUES (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1063056096" MODIFIED="1750242138343" TEXT="F_LOOKUP_VALUES_TEXT (BLOB)"/>
<node CREATED="1750242138343" ID="ID_176205015" MODIFIED="1750242138343" TEXT="F_DEFAULT_VALUE (TEXT)"/>
<node CREATED="1750242138343" ID="ID_1592964185" MODIFIED="1750242138343" TEXT="F_HELP (BLOB)"/>
<node CREATED="1750242138343" ID="ID_831193488" MODIFIED="1750242138343" TEXT="F_PLACEHOLDER (TEXT)"/>
<node CREATED="1750242138343" ID="ID_1533491418" MODIFIED="1750242138343" TEXT="F_OBJECT_FIELD1 (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_25679929" MODIFIED="1750242138343" TEXT="F_OBJECT_FIELD2 (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1985527768" MODIFIED="1750242138343" TEXT="F_MULTI_SELECT (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1607404712" MODIFIED="1750242138343" TEXT="F_MULTI_SELECT_ALL (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1743544227" MODIFIED="1750242138343" TEXT="F_DB_FIELD_NAME (TEXT)"/>
<node CREATED="1750242138343" ID="ID_1202615562" MODIFIED="1750242138343" TEXT="F_MASK (TEXT)"/>
<node CREATED="1750242138343" ID="ID_1635614448" MODIFIED="1750242138343" TEXT="F_DEFAULT_LOOKUP_VALUE (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1993379942" MODIFIED="1750242138343" TEXT="F_IMAGE_EDIT_WIDTH (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1152760127" MODIFIED="1750242138343" TEXT="F_IMAGE_EDIT_HEIGHT (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1691529416" MODIFIED="1750242138343" TEXT="F_IMAGE_VIEW_WIDTH (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_384310882" MODIFIED="1750242138343" TEXT="F_IMAGE_VIEW_HEIGHT (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_1144922122" MODIFIED="1750242138343" TEXT="F_IMAGE_PLACEHOLDER (TEXT)"/>
<node CREATED="1750242138343" ID="ID_24724163" MODIFIED="1750242138343" TEXT="F_FILE_DOWNLOAD_BTN (INTEGER)"/>
<node CREATED="1750242138343" ID="ID_197273643" MODIFIED="1750242138343" TEXT="F_FILE_OPEN_BTN (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_711341527" MODIFIED="1750242138344" TEXT="F_FILE_ACCEPT (TEXT)"/>
<node CREATED="1750242138344" ID="ID_601519270" MODIFIED="1750242138344" TEXT="F_IMAGE_CAMERA (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_722303883" MODIFIED="1750242138344" TEXT="F_CALC_ITEM (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_328980624" MODIFIED="1750242138344" TEXT="F_CALC_FIELD (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1196403187" MODIFIED="1750242138344" TEXT="F_CALC_OP (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_504050977" MODIFIED="1750242138344" TEXT="F_NOT_NULL (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1865696590" MODIFIED="1750242138344" TEXT="F_TEXTAREA (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1306913515" MODIFIED="1750242138344" TEXT="F_DO_NOT_SANITIZE (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1972831500" MODIFIED="1750242138344" TEXT="F_CHECK_BEFORE_DELETING (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_805331795" MODIFIED="1750242138344" TEXT="F_COPY_OF (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_546409661" MODIFIED="1750242138344" TEXT="F_CALC_LOOKUP_FIELD (INTEGER)"/>
</node>
<node CREATED="1750242138344" ID="ID_671091941" MODIFIED="1750242138344" POSITION="right" TEXT="SYS_REPORT_PARAMS">
<node CREATED="1750242138344" ID="ID_1989851662" MODIFIED="1750242138344" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_760305639" MODIFIED="1750242138344" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_185693193" MODIFIED="1750242138344" TEXT="OWNER_ID (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1714850369" MODIFIED="1750242138344" TEXT="OWNER_REC_ID (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1917225142" MODIFIED="1750242138344" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1412613306" MODIFIED="1750242138344" TEXT="F_INDEX (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_348475908" MODIFIED="1750242138344" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138344" ID="ID_1386957295" MODIFIED="1750242138344" TEXT="F_PARAM_NAME (TEXT)"/>
<node CREATED="1750242138344" ID="ID_1443112306" MODIFIED="1750242138344" TEXT="F_DATA_TYPE (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_765031515" MODIFIED="1750242138344" TEXT="F_SIZE (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1953308816" MODIFIED="1750242138344" TEXT="F_OBJECT (INTEGER)"/>
<node CREATED="1750242138344" ID="ID_1918547710" MODIFIED="1750242138344" TEXT="F_OBJECT_FIELD (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1442098955" MODIFIED="1750242138345" TEXT="F_REQUIRED (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_623748863" MODIFIED="1750242138345" TEXT="F_VISIBLE (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_927016261" MODIFIED="1750242138345" TEXT="F_ALIGNMENT (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_259063829" MODIFIED="1750242138345" TEXT="F_ENABLE_TYPEHEAD (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1909540250" MODIFIED="1750242138345" TEXT="F_LOOKUP_VALUES (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1513013837" MODIFIED="1750242138345" TEXT="F_MASTER_FIELD (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1061885260" MODIFIED="1750242138345" TEXT="F_HELP (BLOB)"/>
<node CREATED="1750242138345" ID="ID_428209094" MODIFIED="1750242138345" TEXT="F_PLACEHOLDER (TEXT)"/>
<node CREATED="1750242138345" ID="ID_1354329632" MODIFIED="1750242138345" TEXT="F_OBJECT_FIELD1 (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_506685863" MODIFIED="1750242138345" TEXT="F_OBJECT_FIELD2 (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_891475607" MODIFIED="1750242138345" TEXT="F_MULTI_SELECT (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_327176144" MODIFIED="1750242138345" TEXT="F_MULTI_SELECT_ALL (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_330808735" MODIFIED="1750242138345" TEXT="F_CALC_ITEM (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1236210223" MODIFIED="1750242138345" TEXT="F_CALC_FIELD (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_84763077" MODIFIED="1750242138345" TEXT="F_CALC_OP (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1632334487" MODIFIED="1750242138345" TEXT="F_READ_ONLY (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_211778735" MODIFIED="1750242138345" TEXT="F_NOT_NULL (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_713858734" MODIFIED="1750242138345" TEXT="F_CHECK_BEFORE_DELETING (INTEGER)"/>
</node>
<node CREATED="1750242138345" ID="ID_993619516" MODIFIED="1750242138345" POSITION="right" TEXT="SYS_INDICES">
<node CREATED="1750242138345" ID="ID_210993336" MODIFIED="1750242138345" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_776378376" MODIFIED="1750242138345" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1837108164" MODIFIED="1750242138345" TEXT="OWNER_ID (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_836895053" MODIFIED="1750242138345" TEXT="OWNER_REC_ID (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_33482801" MODIFIED="1750242138345" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138345" ID="ID_1694876309" MODIFIED="1750242138345" TEXT="F_INDEX_NAME (TEXT)"/>
<node CREATED="1750242138346" ID="ID_485604099" MODIFIED="1750242138346" TEXT="DESCENDING (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1725341647" MODIFIED="1750242138346" TEXT="F_FIELDS (BLOB)"/>
<node CREATED="1750242138346" ID="ID_1266465373" MODIFIED="1750242138346" TEXT="F_FOREIGN_INDEX (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1688161540" MODIFIED="1750242138346" TEXT="F_FOREIGN_FIELD (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1932338120" MODIFIED="1750242138346" TEXT="F_UNIQUE_INDEX (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1272215917" MODIFIED="1750242138346" TEXT="F_FIELDS_LIST (TEXT)"/>
</node>
<node CREATED="1750242138346" ID="ID_947347892" MODIFIED="1750242138346" POSITION="right" TEXT="SYS_FILTERS">
<node CREATED="1750242138346" ID="ID_1022385871" MODIFIED="1750242138346" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1360964184" MODIFIED="1750242138346" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_695787880" MODIFIED="1750242138346" TEXT="OWNER_ID (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_222908994" MODIFIED="1750242138346" TEXT="OWNER_REC_ID (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_377870511" MODIFIED="1750242138346" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_52947226" MODIFIED="1750242138346" TEXT="F_INDEX (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1818917477" MODIFIED="1750242138346" TEXT="F_FIELD (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_838448676" MODIFIED="1750242138346" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138346" ID="ID_1387611051" MODIFIED="1750242138346" TEXT="F_FILTER_NAME (TEXT)"/>
<node CREATED="1750242138346" ID="ID_1359749521" MODIFIED="1750242138346" TEXT="F_DATA_TYPE (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1658556625" MODIFIED="1750242138346" TEXT="F_TYPE (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1265578794" MODIFIED="1750242138346" TEXT="F_VISIBLE (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1597429261" MODIFIED="1750242138346" TEXT="F_HELP (BLOB)"/>
<node CREATED="1750242138346" ID="ID_1510346923" MODIFIED="1750242138346" TEXT="F_PLACEHOLDER (TEXT)"/>
<node CREATED="1750242138346" ID="ID_41293364" MODIFIED="1750242138346" TEXT="F_MULTI_SELECT_ALL (INTEGER)"/>
</node>
<node CREATED="1750242138346" ID="ID_239097167" MODIFIED="1750242138346" POSITION="right" TEXT="SYS_PRIVILEGES">
<node CREATED="1750242138346" ID="ID_1895866816" MODIFIED="1750242138346" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_247080149" MODIFIED="1750242138346" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138346" ID="ID_1882378781" MODIFIED="1750242138346" TEXT="OWNER_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_549671819" MODIFIED="1750242138347" TEXT="OWNER_REC_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_744130443" MODIFIED="1750242138347" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_1563344416" MODIFIED="1750242138347" TEXT="ITEM_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_1764690752" MODIFIED="1750242138347" TEXT="F_CAN_VIEW (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_1973884579" MODIFIED="1750242138347" TEXT="F_CAN_CREATE (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_144714438" MODIFIED="1750242138347" TEXT="F_CAN_EDIT (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_753057346" MODIFIED="1750242138347" TEXT="F_CAN_DELETE (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_915730342" MODIFIED="1750242138347" TEXT="ITEM_TYP (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_954522809" MODIFIED="1750242138347" TEXT="OWNER_ITEM (TEXT)"/>
</node>
<node CREATED="1750242138347" ID="ID_1323804770" MODIFIED="1750242138347" POSITION="right" TEXT="SYS_ITEMS">
<node CREATED="1750242138347" ID="ID_192427735" MODIFIED="1750244825184" TEXT="ID (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When new project is created with jam-project, there are only 9 records (ending with ID=5) and each record might have corresponding record in SYS_FIELDS (ie Catalogs, Journals, Details, Reports, with ID 2,3,4 respectively)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138347" ID="ID_212174159" MODIFIED="1750242138347" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_1342221929" MODIFIED="1750242138347" TEXT="PARENT (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_742144352" MODIFIED="1750242138347" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_371557051" MODIFIED="1750242138347" TEXT="TYPE_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_492766646" MODIFIED="1750242138347" TEXT="TABLE_ID (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_303639365" MODIFIED="1750242138347" TEXT="HAS_CHILDREN (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_1254227535" MODIFIED="1750244839450" TEXT="F_NAME (TEXT)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The item Caption displayed on the Application. Used for internationalisation.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138347" ID="ID_926582013" MODIFIED="1750242138347" TEXT="F_ITEM_NAME (TEXT)"/>
<node CREATED="1750242138347" ID="ID_1675499228" MODIFIED="1750242138347" TEXT="F_TABLE_NAME (TEXT)"/>
<node CREATED="1750242138347" ID="ID_1955645538" MODIFIED="1750242138347" TEXT="F_VIEW_TEMPLATE (TEXT)"/>
<node CREATED="1750242138347" ID="ID_766855917" MODIFIED="1750242138347" TEXT="F_EDIT_TEMPLATE (TEXT)"/>
<node CREATED="1750242138347" ID="ID_1572407617" MODIFIED="1750242138347" TEXT="F_FILTER_TEMPLATE (TEXT)"/>
<node CREATED="1750242138347" ID="ID_995367469" MODIFIED="1750242138347" TEXT="F_VISIBLE (INTEGER)"/>
<node CREATED="1750242138347" ID="ID_899365221" MODIFIED="1750242138347" TEXT="F_CLIENT_MODULE (BLOB)"/>
<node CREATED="1750242138348" ID="ID_693416081" MODIFIED="1750242138348" TEXT="F_SERVER_MODULE (BLOB)"/>
<node CREATED="1750242138348" ID="ID_1153902661" MODIFIED="1750242138348" TEXT="F_INFO (BLOB)"/>
<node CREATED="1750242138348" ID="ID_271071740" MODIFIED="1750242138348" TEXT="F_WEB_CLIENT_MODULE (BLOB)"/>
<node CREATED="1750242138348" ID="ID_609957100" MODIFIED="1750244852158" TEXT="F_SOFT_DELETE (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used as boolean in ver6 in combination with F_DELETED_FLAG (inc ver5 but it is integer atm)
    </p>
    <p>
      If the Table has no &quot;deleted&quot; field or similar candidate, it must be added, ie (Order table is a problem for Python, so we exclude it):
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">import sqlite3&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">connection&#160;&#160;= sqlite3.connect(&quot;db.sqlite3&quot;)&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">cursor&#160;&#160;&#160;&#160;&#160;&#160;= connection.cursor()&#160;&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">tableQuery = &quot;select * from sqlite_master where type = 'table' and name != 'Order' and name != 'sqlite_sequence'&quot; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">cursor.execute(tableQuery) </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">tableList = cursor.fetchall() </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">for table in tableList:&#160;&#160;&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;renameTable = &quot;ALTER TABLE %s&quot;%(table[1]) + &quot; ADD COLUMN DELETED integer&quot; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;print(renameTable) </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">&#160;&#160;&#160;&#160;cursor.execute(renameTable)&#160; </font>
    </p>
    <p style="font-weight: normal; font-style: normal; text-align: left; text-indent: 10">
      <font color="#ff0000">connection.close()</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138348" ID="ID_984693601" MODIFIED="1750242138348" TEXT="F_INDEX (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1620037584" MODIFIED="1750242138348" TEXT="F_EXTERNAL (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1096646565" MODIFIED="1750244862093" TEXT="F_VIRTUAL_TABLE (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to specify if the table is Virtaul Table. To find virtual tables in a project:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#ff0000">select f_name, f_item_name from sys_items where f_virtual_table = 1;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138348" ID="ID_261041234" MODIFIED="1750242138348" TEXT="F_JS_EXTERNAL (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_89860343" MODIFIED="1750242138348" TEXT="F_JS_FILENAME (TEXT)"/>
<node CREATED="1750242138348" ID="ID_758036544" MODIFIED="1750242138348" TEXT="F_PRIMARY_KEY (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_820647959" MODIFIED="1750244914205" TEXT="F_DELETED_FLAG (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used to define what &quot;deleted&quot; field is for relevant table. In Demo F_DELETED_FLAG is 6, 4 or 2 for F_SOFT_DELETE=1. The 6,4 and 2 are ID rows in SYS_FIELDS (&quot;Deleted Flag&quot; F_NAME for OWNER_REC_ID tables 4,3,2 respectively).
    </p>
    <p>
      However, some rows have F_DELETED_FLAG set and no F_SOFT_DELETE, which is ok since we do not want soft delete for this tables (ie Customer table in Demo, or Catalogs Group).
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138348" ID="ID_672559930" MODIFIED="1750242138348" TEXT="F_MASTER_ID (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1987339242" MODIFIED="1750242138348" TEXT="F_MASTER_REC_ID (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_647093063" MODIFIED="1750242138348" TEXT="F_JS_FUNCS (BLOB)"/>
<node CREATED="1750242138348" ID="ID_874485447" MODIFIED="1750242138348" TEXT="F_EDIT_LOCK (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_951596309" MODIFIED="1750242138348" TEXT="F_GEN_NAME (TEXT)"/>
<node CREATED="1750242138348" ID="ID_889644701" MODIFIED="1750242138348" TEXT="F_KEEP_HISTORY (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_360784374" MODIFIED="1750242138348" TEXT="SYS_ID (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1761053271" MODIFIED="1750242138348" TEXT="F_SELECT_ALL (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_365890008" MODIFIED="1750242138348" TEXT="F_RECORD_VERSION (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1894599044" MODIFIED="1750242138348" TEXT="F_MASTER_FIELD (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_1738337817" MODIFIED="1750242138348" TEXT="F_COPY_OF (INTEGER)"/>
<node CREATED="1750242138348" ID="ID_754302114" MODIFIED="1750242138348" TEXT="F_MASTER_APPLIES (INTEGER)"/>
</node>
<node CREATED="1750242138349" ID="ID_453833963" MODIFIED="1750244680136" POSITION="right" TEXT="SYS_FIELD_LOOKUPS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      Used for DropDown Lists. Sometimes it is needed to reference a varchar in the DB as an identifier for a List. Jam v5 does not support this.
    </p>
    <p>
      Follow below steps to bypass Jam limitation (not tested, sourced from Google Jam.py group:
    </p>
    <p>
      1. I create a lookup_list in GUI (Task): [[1,&quot;value_1&quot;],[2,&quot;value_2&quot;]]
    </p>
    <p>
      
    </p>
    <p>
      2. In admin.sqlite &gt; sys_lookup_lists (table) &gt; f_lookup_values_text (column), I update the value with [[&quot;value_1&quot;,&quot;value_1&quot;],[&quot;value_2&quot;,&quot;value_2&quot;]]
    </p>
    <p>
      
    </p>
    <p>
      3. I create a field with the GUI and I chose the lookup_list above.
    </p>
    <p>
      
    </p>
    <p>
      4. In admin.sqlite &gt; sys_fields (table), I update the column &quot;f_data_type&quot; ( value: 2 =&gt; 1) and &quot;f_size&quot; ( null =&gt; 20 ) linked to my field
    </p>
    <p>
      
    </p>
    <p>
      5. I make an alter table to change the datatype of the column (int to varchar) in my physical DB
    </p>
    <p>
      
    </p>
    <p>
      6. I restart the server (maybe not necessary)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1750242138349" ID="ID_681925060" MODIFIED="1750242138349" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1334265015" MODIFIED="1750242138349" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_991298733" MODIFIED="1750242138349" TEXT="FIELD_ID (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_278535386" MODIFIED="1750242138349" TEXT="F_VALUE (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_815743065" MODIFIED="1750242138349" TEXT="F_LOOKUP (TEXT)"/>
</node>
<node CREATED="1750242138349" ID="ID_82912394" MODIFIED="1750242138349" POSITION="right" TEXT="SYS_LOOKUP_LISTS">
<node CREATED="1750242138349" ID="ID_78631684" MODIFIED="1750242138349" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_98561401" MODIFIED="1750242138349" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1376282091" MODIFIED="1750242138349" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138349" ID="ID_297913681" MODIFIED="1750242138349" TEXT="F_LOOKUP_VALUES_TEXT (BLOB)"/>
</node>
<node CREATED="1750242138349" ID="ID_675442446" MODIFIED="1750242138349" POSITION="right" TEXT="SYS_LANGS">
<node CREATED="1750242138349" ID="ID_154066894" MODIFIED="1750242138349" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_632671603" MODIFIED="1750242138349" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_514122452" MODIFIED="1750242138349" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138349" ID="ID_1205761915" MODIFIED="1750242138349" TEXT="F_LANGUAGE (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_19437212" MODIFIED="1750242138349" TEXT="F_COUNTRY (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1999517431" MODIFIED="1750242138349" TEXT="F_DECIMAL_POINT (TEXT)"/>
<node CREATED="1750242138349" ID="ID_7177590" MODIFIED="1750242138349" TEXT="F_MON_DECIMAL_POINT (TEXT)"/>
<node CREATED="1750242138349" ID="ID_186317197" MODIFIED="1750242138349" TEXT="F_MON_THOUSANDS_SEP (TEXT)"/>
<node CREATED="1750242138349" ID="ID_1117023345" MODIFIED="1750242138349" TEXT="F_CURRENCY_SYMBOL (TEXT)"/>
<node CREATED="1750242138349" ID="ID_843324016" MODIFIED="1750242138349" TEXT="F_FRAC_DIGITS (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1752794438" MODIFIED="1750242138349" TEXT="F_P_CS_PRECEDES (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1062836475" MODIFIED="1750242138349" TEXT="F_N_CS_PRECEDES (INTEGER)"/>
<node CREATED="1750242138349" ID="ID_1217805006" MODIFIED="1750242138349" TEXT="F_P_SEP_BY_SPACE (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1341529520" MODIFIED="1750242138350" TEXT="F_N_SEP_BY_SPACE (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1875964992" MODIFIED="1750242138350" TEXT="F_POSITIVE_SIGN (TEXT)"/>
<node CREATED="1750242138350" ID="ID_1944929370" MODIFIED="1750242138350" TEXT="F_NEGATIVE_SIGN (TEXT)"/>
<node CREATED="1750242138350" ID="ID_1242216722" MODIFIED="1750242138350" TEXT="F_P_SIGN_POSN (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1000011597" MODIFIED="1750242138350" TEXT="F_N_SIGN_POSN (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_47405464" MODIFIED="1750242138350" TEXT="F_D_FMT (TEXT)"/>
<node CREATED="1750242138350" ID="ID_1933991238" MODIFIED="1750242138350" TEXT="F_D_T_FMT (TEXT)"/>
<node CREATED="1750242138350" ID="ID_1102225304" MODIFIED="1750242138350" TEXT="F_ABR (TEXT)"/>
<node CREATED="1750242138350" ID="ID_800485029" MODIFIED="1750242138350" TEXT="F_RTL (INTEGER)"/>
</node>
<node CREATED="1750242138350" ID="ID_1754310790" MODIFIED="1750242138350" POSITION="right" TEXT="SYS_PARAMS">
<node CREATED="1750242138350" ID="ID_916263205" MODIFIED="1750242138350" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1203212663" MODIFIED="1750242138350" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_447804693" MODIFIED="1750244634511" TEXT="F_SAFE_MODE (INTEGER)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      The App &quot;Safe Mode&quot; - controls if the login is enabled/disabled
    </p>
    <p>
      
    </p>
    <p>
      Use below to disable &quot;Safe Mode&quot; if the App is &quot;locked&quot;, meaning no one can log in:
    </p>
    <p style="text-indent: 25; font-weight: normal; font-style: normal">
      <font color="#ff0000">update SYS_PARAMS set f_safe_mode=0</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138350" ID="ID_1972920277" MODIFIED="1750242138350" TEXT="F_DEBUGGING (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1794327417" MODIFIED="1750242138350" TEXT="F_CON_POOL_SIZE (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_338909697" MODIFIED="1750242138350" TEXT="F_LANGUAGE (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_596091476" MODIFIED="1750242138350" TEXT="F_AUTHOR (TEXT)"/>
<node CREATED="1750242138350" ID="ID_1452857407" MODIFIED="1750242138350" TEXT="F_VERSION (TEXT)"/>
<node CREATED="1750242138350" ID="ID_652120773" MODIFIED="1750242138350" TEXT="F_MP_POOL (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1515602021" MODIFIED="1750242138350" TEXT="F_PERSIST_CON (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_924575187" MODIFIED="1750242138350" TEXT="F_SINGLE_FILE_JS (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_318603800" MODIFIED="1750242138350" TEXT="F_DYNAMIC_JS (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_1020506996" MODIFIED="1750242138350" TEXT="F_COMPRESSED_JS (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_806634838" MODIFIED="1750242138350" TEXT="F_FIELD_ID_GEN (INTEGER)"/>
<node CREATED="1750242138350" ID="ID_294575762" MODIFIED="1750242138350" TEXT="F_TIMEOUT (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1575055674" MODIFIED="1750242138351" TEXT="F_DELETE_REPORTS_AFTER (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_271495040" MODIFIED="1750242138351" TEXT="F_IGNORE_CHANGE_IP (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1549674546" MODIFIED="1750242138351" TEXT="F_HISTORY_ITEM (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1860676978" MODIFIED="1750242138351" TEXT="F_LOCK_ITEM (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_745758816" MODIFIED="1750242138351" TEXT="F_SYS_GROUP (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1736720416" MODIFIED="1750242138351" TEXT="F_THEME (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_150343290" MODIFIED="1750242138351" TEXT="F_SMALL_FONT (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_479626482" MODIFIED="1750242138351" TEXT="F_FULL_WIDTH (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_67215761" MODIFIED="1750242138351" TEXT="F_FORMS_IN_TABS (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_954880702" MODIFIED="1750242138351" TEXT="F_MAX_CONTENT_LENGTH (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_419431972" MODIFIED="1750242138351" TEXT="F_LANG_VERSION (TEXT)"/>
<node CREATED="1750242138351" ID="ID_1865934561" MODIFIED="1750242138351" TEXT="F_SECRET_KEY (TEXT)"/>
<node CREATED="1750242138351" ID="ID_543432311" MODIFIED="1750242138351" TEXT="F_MODIFICATION (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_565622846" MODIFIED="1750242138351" TEXT="F_IMPORT_DELAY (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1546918656" MODIFIED="1750242138351" TEXT="F_CLIENT_MODIFIED (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_372881923" MODIFIED="1750242138351" TEXT="F_SERVER_MODIFIED (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1282968354" MODIFIED="1750242138351" TEXT="F_BUILD_VERSION (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_61542045" MODIFIED="1750242138351" TEXT="F_PARAMS_VERSION (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1593095174" MODIFIED="1750242138351" TEXT="F_MAINTENANCE (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_1492441834" MODIFIED="1750242138351" TEXT="F_PRODUCTION (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_19023746" MODIFIED="1750244660192" TEXT="F_JAM_VERSION (TEXT)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General notes:
    </p>
    <p>
      Jam.py version is registered here and sourced from jam/__init__.py
    </p>
    <p>
      
    </p>
    <p>
      Important if using custom jam folder.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1750242138351" ID="ID_1216158571" MODIFIED="1750242138351" TEXT="TASK_ID (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_397103724" MODIFIED="1750242138351" TEXT="F_SHOW_NOT_NULL (INTEGER)"/>
<node CREATED="1750242138351" ID="ID_858788771" MODIFIED="1750242138351" TEXT="F_UPLOAD_FILE_EXT (TEXT)"/>
<node CREATED="1750242138352" ID="ID_1722646030" MODIFIED="1750242138352" TEXT="F_UPGRADED_TO (INTEGER)"/>
</node>
<node CREATED="1750242138352" ID="ID_1432576173" MODIFIED="1750242138352" POSITION="right" TEXT="SYS_LANGUAGES">
<node CREATED="1750242138352" ID="ID_687376301" MODIFIED="1750242138352" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_586964975" MODIFIED="1750242138352" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138352" ID="ID_1968309844" MODIFIED="1750242138352" TEXT="F_ABR (TEXT)"/>
<node CREATED="1750242138352" ID="ID_587957645" MODIFIED="1750242138352" TEXT="F_RTL (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1779663072" MODIFIED="1750242138352" TEXT="DELETED (INTEGER)"/>
</node>
<node CREATED="1750242138352" ID="ID_347870982" MODIFIED="1750242138352" POSITION="right" TEXT="SYS_COUNTRIES">
<node CREATED="1750242138352" ID="ID_1541126385" MODIFIED="1750242138352" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_410881721" MODIFIED="1750242138352" TEXT="F_NAME (TEXT)"/>
<node CREATED="1750242138352" ID="ID_1822325000" MODIFIED="1750242138352" TEXT="F_ABR (TEXT)"/>
<node CREATED="1750242138352" ID="ID_1961723219" MODIFIED="1750242138352" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_727895206" MODIFIED="1750242138352" TEXT="F_RTL (INTEGER)"/>
</node>
<node CREATED="1750242138352" ID="ID_1770664768" MODIFIED="1750242138352" POSITION="right" TEXT="SYS_FIELD_PRIVILEGES">
<node CREATED="1750242138352" ID="ID_742317705" MODIFIED="1750242138352" TEXT="ID (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1074377391" MODIFIED="1750242138352" TEXT="DELETED (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_962270788" MODIFIED="1750242138352" TEXT="ITEM (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1271344535" MODIFIED="1750242138352" TEXT="OWNER_REC_ID (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1833227174" MODIFIED="1750242138352" TEXT="FIELD (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1456555097" MODIFIED="1750242138352" TEXT="F_PROHIBITED (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_1768103942" MODIFIED="1750242138352" TEXT="F_READ_ONLY (INTEGER)"/>
<node CREATED="1750242138352" ID="ID_74498079" MODIFIED="1750242138352" TEXT="OWNER_ID (INTEGER)"/>
</node>
</node>
</map>
