var tipuesearch = {"pages": [{'title': 'introduction', 'text': 'Group\xa0website:  stage1 \n \xa0 \xa0 \xa0respostory:\xa0 \n Group\xa0website:  stage2 \n \xa0 \xa0 \xa0respostory: \n Group member \n 40823111\xa0  許耀中 \n 40823120\xa0  范維倫 \n 40823124\xa0  廖璟程 \n 40823139\xa0  王銘楫 \n', 'tags': '', 'url': 'introduction.html'}, {'title': 'week', 'text': '', 'tags': '', 'url': 'week.html'}, {'title': 'week6', 'text': '題目 :\xa01.棒球打擊模擬 \n \n 一個平台(棒球場) 球打出去後可以接球(防守者) 漏接的球可以自動流回輸送台，再次被送回來 \n 使用類似螺紋的概念把球輸送到想要的平台 \n 希望可以把球的軌跡沿著螺旋線上升 \n 做成一個循迴機構 \n \n 主要物件: 2隻機械手臂(王銘楫和廖璟承) 平台和送球機構(許耀中和范維倫) \n', 'tags': '', 'url': 'week6.html'}, {'title': 'week7', 'text': '', 'tags': '', 'url': 'week7.html'}, {'title': 'CoppeliaSim模擬與運送機構創建', 'text': '整體運用重點: \n \n 向本週主軸:CoppeliaSim模擬與運送機構創建 \n \n 整體運用重點: \n \n IK逆運動學 \n 正向運動學 \n 送球機構創建 \n \n 本週問題: \n \n 多軸手臂的運動預測 \n 送球機構創建未果 \n 球受力後的運動路徑預測 \n \n 問題改善: \n \n 藉由DH法做運動預期 \n 加入運動學運算 \n \n', 'tags': '', 'url': 'CoppeliaSim模擬與運送機構創建.html'}, {'title': 'CoppeliaSim模擬 手動操控機械手臂', 'text': '整體運用重點: \n \n 向本週主軸:CoppeliaSim模擬與運送機構創建 \n \n 整體運用重點: \n \xa0 \xa0 \xa01.lua 產生路徑 \n \xa0 \xa0 \xa02. 鍵盤ASCII控制字符 \n 本週問題: \n \xa0 \xa0 \xa01. 控制關節時，每個關節所設置的位置與阻尼參數不同，會有抖動的情形發生 \n \xa0 \xa0 \xa02.關節2的部分因為承受整隻手臂的絕大重量，所以轉動到了一定角度後會因為自身重量而倒下 \n 問題改善: \n \xa0 \xa0 1. 所有的參數都設成一樣的並把馬達改成控制模式 \n \xa0 \xa0 2.每隻關節都設置了轉動條件，限制轉動的次數，且設置了兩個參數控制互鎖，並用自身相加方式達成\xa0 \xa0 \xa0 \xa0 可以重複接收訊號，另外關節2在關節與程式另有限制轉動的角度跟輸入次數，當按下按鍵一定次數\xa0 \xa0 \xa0 \xa0 \xa0 後 必須往反方向轉動，否則互鎖。 \n \n \n \n', 'tags': '', 'url': 'CoppeliaSim模擬 手動操控機械手臂.html'}, {'title': '機械結構', 'text': '第一次模擬 →\xa0失敗 \n \n 遇到問題: \n 因為我們是設計螺旋線的上升機構， 所以到輸送平台時把它用直線，導致不符合公差尺寸而跑掉 \n 解決1.\xa0 改善後 把它改成符合螺旋線的入口 \n 改善前 \n \n 改善後 \n \n \n \n', 'tags': '', 'url': '機械結構.html'}, {'title': 'week8', 'text': '本週主軸:機械手臂程式撰寫與送球機構修改 \n 整體運用重點: \n \n Lua語言 \n \n 本週問題: \n \n 送球機構運動結果未達預期 \n 球到達定點前即掉落 \n 手臂運動路徑不夠近似真實擊球 \n \n 問題改善: \n \n 擋板修改 \n 修改至接近真人手臂擊球的動作 \n \n', 'tags': '', 'url': 'week8.html'}, {'title': '機械手臂程式', 'text': '\n \n', 'tags': '', 'url': '機械手臂程式.html'}, {'title': '送球機構', 'text': '問題1. 球進不去 只能靠後面球的推力才可以勉強塞進去 \n \n 問題2. 球進去後機構也沒辦法把球推上去 因為斜角太斜導致球會網協度相對小的地方(入口)滾動 \n \n 改善: 斜度改小 把凹槽加長 使凹槽和倒角之間有一個倒三角形可以讓球跑到裡面卡住 不會往後滾 \n \n', 'tags': '', 'url': '送球機構.html'}, {'title': 'week9', 'text': '重點總結 \n \n 機器手臂運動 \n 運動學 \n Lua程式認知 \n 送球機構修改 \n \n 專案檢討 \n \n 同步情形略有改善 \n 分工領域較上次精確 \n 預想模型較上次合理 \n 協同增加分工的效率 \n \n 總結: \n 此次專案較stage-1分工更加明確，各領域負責者各司其職，並未因人數增加而導致部分人員偷懶。 \n 在具有stage-1的基礎知識之下，研讀其他文獻時理解也更加快速! \n 機構預想上較stage-1更加縝密，減少了過於理想化的情況，也因此修改的時間花費更少。 \n', 'tags': '', 'url': 'week9.html'}, {'title': '成品', 'text': '\n', 'tags': '', 'url': '成品.html'}, {'title': 'picture', 'text': '\n \n \n \n \n \n', 'tags': '', 'url': 'picture.html'}]};