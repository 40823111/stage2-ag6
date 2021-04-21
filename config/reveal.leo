<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh>
<v t="leo.20210418201248.1"><vh>Week6</vh></v>
<v t="leo.20210421172525.1"><vh>構想提出</vh></v>
<v t="leo.20210418200557.1"><vh>slide 2-2</vh></v>
<v t="leo.20210421172526.1"><vh>討論結果</vh></v>
</v>
<v t="leo.20200818170636.1"><vh>Week7</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20210422004126.1"><vh>newHeadline</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210421173532.1"><vh>UR3</vh></v>
<v t="leo.20210418204332.1"><vh>slide 3-4</vh></v>
<v t="leo.20210421165633.1"><vh>slide 3-5</vh></v>
<v t="leo.20210421170137.1"><vh>本週問題</vh></v>
<v t="leo.20210421170403.1"><vh>問題改善</vh></v>
<v t="leo.20210421170838.1"><vh>數值</vh></v>
<v t="leo.20210418204421.1"><vh>slide 3-6</vh></v>
<v t="leo.20210418205224.1"><vh>slide 3-7</vh></v>
<v t="leo.20210418210134.1"><vh>slide 3-8</vh></v>
<v t="leo.20210418210402.1"><vh>slide 3-9</vh></v>
</v>
<v t="leo.20210418211039.1"><vh>slide 4</vh>
<v t="leo.20200818170725.1"><vh>Week8</vh></v>
<v t="leo.20210422003714.1"><vh>newHeadline</vh></v>
<v t="leo.20210422003901.1"><vh>newHeadline</vh></v>
<v t="leo.20210418211142.1"><vh>問題改善</vh></v>
<v t="leo.20210421173859.1"><vh>影片</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20210422005743.1"><vh>newHeadline</vh></v>
<v t="leo.20210422005842.1"><vh>newHeadline</vh></v>
<v t="leo.20210418211321.1"><vh>slide 5-1</vh></v>
<v t="leo.20210418211620.1"><vh>slide 5-2</vh></v>
<v t="leo.20210418211716.1"><vh>slide 5-3</vh></v>
</v>
<v t="leo.20200818195748.1"><vh>成品</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others
</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;
</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;
</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;a href="stage2-ag6"&gt;
    
    &lt;/a&gt;
     &lt;h3&gt;stage2-ag6&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823120.github.io/stage2-ag6/content/index.html"&gt;40823120&lt;/a&gt; and &lt;a href="https://40823111.github.io/stage2-ag6/content/index.html"&gt;40823111&lt;/a&gt; and &lt;a href="https://40823139.github.io/stage2-ag6/content/index.html"&gt;40823139&lt;/a&gt; and &lt;a href="https://40823124.github.io/stage2-ag6/content/index.html"&gt;40823124&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;





</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h2 align="centert"&gt;week8&lt;/h2&gt;
    
    
    
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h2&gt;week7&lt;/h2&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">&lt;section&gt;
    
    &lt;h3 align="left"&gt;整體運用重點&lt;/h3&gt;
    
&lt;p align="left"&gt;1.本週主軸:CoppeliaSim模擬與運送機構創建&lt;/p&gt;
&lt;h4 align="left"&gt;整體運用重點:&lt;/h4&gt;
&lt;p align="left"&gt;1.IK逆運動學&lt;/p&gt;
&lt;p align="left"&gt;2.正向運動學&lt;/p&gt;
&lt;p align="left"&gt;3.送球機構創建&lt;/p&gt;






&lt;/section&gt;
</t>
<t tx="leo.20200818171010.1">&lt;section&gt;
   &lt;h2 align="left"&gt;本周問題&lt;/h2&gt;
   &lt;p align="left"&gt;1.多軸手臂的運動預測&lt;/p&gt;
&lt;p align="left"&gt;2.送球機構創建未果&lt;/p&gt;
&lt;p align="left"&gt;3.球受力後的運動路徑預測&lt;/p&gt;
    &lt;h3 align="left"&gt;問題改善:&lt;/h3&gt;
   &lt;p align="left"&gt;1.藉由DH法做運動預期&lt;/p&gt;
&lt;p align="left"&gt;2.加入運動學運算&lt;/p&gt;

    
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;


</t>
<t tx="leo.20200818195748.1">&lt;section&gt;
&lt;iframe height="620" src="https://drive.google.com/file/d/1DhByVUlCXPZ6WY2oT5gK-zvgHnzTMqlH/preview" width="550"&gt;&lt;/iframe&gt;
&lt;/section&gt;


</t>
<t tx="leo.20210418200557.1">&lt;section&gt;
  &lt;p align="left"&gt;1.一個平台(棒球場) 球打出去後可以接球(防守者) 漏接的球可以自動流回輸送台，再次被送回來&lt;/p&gt;
&lt;p align="left"&gt;2.使用類似螺紋的概念把球輸送到想要的平台&lt;/p&gt;
&lt;p align="left"&gt;3.希望可以把球的軌跡沿著螺旋線上升&lt;/p&gt;
&lt;p align="left"&gt;4.做成一個循迴機構&lt;/p&gt;
&lt;p align="center"&gt;主要物件: 2隻機械手臂、 平台和送球機構

&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210418201248.1">&lt;section&gt;
    &lt;h2&gt;Week6&lt;/h2&gt;
   &lt;h3&gt;題目:棒球打擊模擬&lt;/h3&gt;
  
&lt;/section&gt;
</t>
<t tx="leo.20210418204332.1">&lt;section&gt;
   &lt;h2 align="center"&gt;CoppeliaSim模擬 手動操控機械手臂&lt;/h2&gt;
 
    
&lt;/section&gt;
</t>
<t tx="leo.20210418204421.1">&lt;section&gt;
   &lt;h2 align="left"&gt;機械結構&lt;/h2&gt;
   &lt;h3 align="left"&gt;第一次模擬→ 失敗&lt;/h3&gt;
  &lt;iframe width="560" height="500" src="https://www.youtube.com/embed/Y33taPcSXP0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
 
    
&lt;/section&gt;
</t>
<t tx="leo.20210418205224.1">&lt;section&gt;
   &lt;h2 align="left"&gt;遇到問題&lt;/h2&gt;
 &lt;p align="left"&gt;因為我們是設計螺旋線的上升機構， 所以到輸送平台時把它用直線，導致不符合公差尺寸而跑掉&lt;/p&gt;
&lt;p align="left"&gt;解決1. 改善後 把它改成符合螺旋線的入口&lt;/p&gt;
 
 
    
&lt;/section&gt;
</t>
<t tx="leo.20210418210134.1">&lt;section&gt;
   &lt;h3 align="left"&gt;改善前&lt;/h3&gt;
    &lt;p&gt;&lt;img src="https://127.0.0.1:9443/images/44085.jpg"width=600 height=600&gt;
 
    
&lt;/section&gt;
</t>
<t tx="leo.20210418210402.1">&lt;section&gt;
   &lt;h3 align="left"&gt;改善後&lt;/h3&gt;
   &lt;p&gt;&lt;img src="https://127.0.0.1:9443/images/messageImage_1618473034644.jpg"width=500 height=400&gt;
 
    
&lt;/section&gt;
   
</t>
<t tx="leo.20210418211039.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    @others
&lt;/section&gt;
</t>
<t tx="leo.20210418211142.1">&lt;section&gt;
      &lt;h2 align="left"&gt;問題改善:&lt;/h2&gt;
       &lt;p align="left"&gt;擋板修改&lt;/p&gt;
          &lt;p align="left"&gt;修改至接近真人手臂擊球的動作&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210418211321.1">&lt;section&gt;
    &lt;h3 align="left"&gt;重點總結&lt;/h3&gt;
    &lt;p align="left"&gt;機器手臂運動&lt;/p&gt;
    &lt;p align="left"&gt;運動學&lt;/p&gt;
    &lt;p align="left"&gt;Lua程式認知&lt;/p&gt;
    &lt;p align="left"&gt;送球機構修改&lt;/p&gt;
  
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210418211620.1">&lt;section&gt;
   &lt;h2 align="left"&gt;專案檢討&lt;/h2&gt;
    &lt;p align="left"&gt;同步情形略有改善&lt;/p&gt;
     &lt;p align="left"&gt;分工領域較上次精確&lt;/p&gt;
      &lt;p align="left"&gt;預想模型較上次合理&lt;/p&gt;
          &lt;p align="left"&gt;協同增加分工的效率&lt;/p&gt;
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210418211716.1">&lt;section&gt;
   &lt;h2 align="left"&gt;總結:&lt;/h2&gt;
    &lt;p align="left"&gt;此次專案較stage-1分工更加明確，各領域負責者各司其職，並未因人數增加而導致部分人員偷懶。&lt;/p&gt;
     &lt;p align="left"&gt;在具有stage-1的基礎知識之下，研讀其他文獻時理解也更加快速!&lt;/p&gt;
      &lt;p align="left"&gt;機構預想上較stage-1更加縝密，減少了過於理想化的情況，也因此修改的時間花費更少。&lt;/p&gt;
        
    
    
&lt;/section&gt;
</t>
<t tx="leo.20210421165633.1">&lt;section&gt;
&lt;h2 align="left"&gt;整體運用重點:&lt;/h2&gt;
&lt;p align="left"&gt;1.向本週主軸:CoppeliaSim模擬與運送機構創建&lt;/p&gt;
&lt;h2 align="left"&gt;整體運用重點:&lt;/h2&gt;
&lt;p align="left"&gt;1.lua 產生路徑&lt;/p&gt;
&lt;p align="left"&gt; 2.鍵盤ASCII控制字符&lt;/p&gt;










&lt;/section&gt;
</t>
<t tx="leo.20210421170137.1">&lt;section&gt;
&lt;h2 align="left"&gt;本週問題&lt;/h2&gt;
&lt;p align="left"&gt;1.控制關節時，每個關節所設置的位置與阻尼參數不同，會有抖動的情形發生&lt;/p&gt;
&lt;p align="left"&gt;2.關節2的部分因為承受整隻手臂的絕大重量，所以轉動到了一定角度後會因為自身重量而倒下&lt;/p&gt;











&lt;/section&gt;
</t>
<t tx="leo.20210421170403.1">&lt;section&gt;
&lt;h2 align="left"&gt;問題改善&lt;/h2&gt;
&lt;p align="left"&gt;1.所有的參數都設成一樣的並把馬達改成控制模式&lt;p&gt;
&lt;p align="left"&gt;2.每隻關節都設置了轉動條件，限制轉動的次數，且設置了兩個參數控制互鎖，並用自身相加方式達成可以重複接收訊號，另外關節2在關節與程式另有限制轉動的角度跟輸入次數，當按下按鍵一定次數後必須往反方向轉動，否則互鎖。




&lt;/section&gt;
</t>
<t tx="leo.20210421170838.1">&lt;section&gt;&lt;p&gt;&lt;img src="https://127.0.0.1:9443/images/1.jpg"width=700 height=700&gt;&lt;/section&gt;
</t>
<t tx="leo.20210421172525.1">&lt;section&gt;
   
  &lt;h2 align="left"&gt;構想提出:&lt;/h2&gt; 
  &lt;p align="left"&gt;方向:球類運動&lt;/p&gt;
  &lt;p align="left"&gt;模擬:coppeliasim&lt;/p&gt;
  &lt;p align="left"&gt;可經由機械手臂達成&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210421172526.1">&lt;section&gt;
  &lt;h2 align="left"&gt;討論結果:&lt;/h2&gt; 
  &lt;p align="left"&gt;棒球打擊模擬&lt;/p&gt;
  &lt;p align="left"&gt;由stage1延伸&lt;/p&gt;
  &lt;p align="left"&gt;棒球經由機構送達&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210421173532.1">   &lt;section&gt;&lt;p&gt;&lt;img src="https://127.0.0.1:9443/images/messageImage_1618997380471.jpg"width=700 height=700&gt;&lt;/section&gt;
</t>
<t tx="leo.20210421173859.1">&lt;section&gt;
      &lt;h2 align="left"&gt;影片&lt;/h2&gt;
      &lt;iframe width="560" height="315" src="https://www.youtube.com/embed/XAc5le46Wso" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
    
&lt;/section&gt;
</t>
<t tx="leo.20210422003714.1">&lt;section&gt;
    &lt;h2 align="centert"&gt;本週主軸:機械手臂程式撰寫與送球機構修改&lt;h2p&gt;
  
    
&lt;/section&gt;</t>
<t tx="leo.20210422003901.1">&lt;section&gt;
  &lt;h3 align="left"&gt;整體運用重點:&lt;/h3&gt;
    &lt;p align="left"&gt;1.Lua語言&lt;/p&gt;
   &lt;h4 align="left"&gt;本週問題&lt;/h4&gt;
    &lt;p align="left"&gt;1.送球機構運動結果未達預期&lt;/p&gt;
     &lt;p align="left"&gt;2.球到達定點前即掉落&lt;/p&gt;
      &lt;p align="left"&gt;3.手臂運動路徑不夠近似真實擊球&lt;/p&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210422004126.1">&lt;section&gt;
&lt;h2 align="centert"&gt;本週主軸:CoppeliaSim模擬與運送機構創建&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210422005743.1">&lt;section&gt;
    &lt;h2 align="centert"&gt;week9&lt;/h2&gt;
   
    
    
&lt;/section&gt;</t>
<t tx="leo.20210422005842.1">&lt;section&gt;
      &lt;h2 align="left"&gt;影片&lt;/h2&gt;
      &lt;iframe width="560" height="400" src="https://www.youtube.com/embed/pLdbxNwan2k" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
    
&lt;/section&gt;</t>
</tnodes>
</leo_file>
