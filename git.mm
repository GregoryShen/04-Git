<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1486460845511" ID="ID_1505330297" MODIFIED="1488878534542" TEXT="git">
<node CREATED="1488944041410" HGAP="5" ID="ID_1793995198" MODIFIED="1488944048772" POSITION="right" TEXT="&#x5206;&#x652f;&#x7ba1;&#x7406;">
<node CREATED="1488944884231" ID="ID_549022446" MODIFIED="1488944895119" TEXT="&#x521b;&#x5efa;&#x4e0e;&#x5408;&#x5e76;&#x5206;&#x652f;">
<node CREATED="1488945076611" ID="ID_1923527050" MODIFIED="1488945434839" TEXT="&#x521b;&#x5efa;&#x5206;&#x652f;&#xff1a; git branch &lt;name&gt;"/>
<node CREATED="1488945138849" ID="ID_410669461" MODIFIED="1488945456895" TEXT="&#x5207;&#x6362;&#x5206;&#x652f;&#xff1a;git checkout &lt;name&gt;"/>
<node CREATED="1488945152765" ID="ID_1545483824" MODIFIED="1488945170906" TEXT="&#x521b;&#x5efa;&#x5e76;&#x5207;&#x6362;&#x5230;dev&#x5206;&#x652f;&#xff1a; git checkout -b dev"/>
<node CREATED="1488945181102" ID="ID_371894263" MODIFIED="1488945207597" TEXT="&#x67e5;&#x770b;&#x6240;&#x6709;&#x5206;&#x652f;&#xff1a;git branch &#xff08;&#x6807;&#x661f;&#x53f7;&#x7684;&#x4e3a;&#x5f53;&#x524d;&#x5206;&#x652f;&#xff09;"/>
<node CREATED="1488945231953" ID="ID_189695503" MODIFIED="1488955331207" TEXT="&#x5408;&#x5e76;&#x6307;&#x5b9a;&#x5206;&#x652f;&#x5230;&#x5f53;&#x524d;&#x5206;&#x652f;&#xff1a;">
<node CREATED="1488955332667" ID="ID_1549136102" MODIFIED="1488955360672" TEXT="fast-forward&#xff1a;git merge dev (&#x5f53;&#x524d;&#x5206;&#x652f;&#x4e3a;master)"/>
<node CREATED="1488955364787" ID="ID_1903331719" MODIFIED="1488955404871" TEXT="&#x65e0;&#x6cd5;&#x81ea;&#x52a8;&#x5408;&#x5e76;&#x65f6;&#x5fc5;&#x987b;&#x9996;&#x5148;&#x89e3;&#x51b3;&#x51b2;&#x7a81;&#xff0c;&#x89e3;&#x51b3;&#x51b2;&#x7a81;&#x540e;&#x518d;&#x63d0;&#x4ea4;&#xff0c;&#x5408;&#x5e76;&#x5b8c;&#x6210;"/>
<node CREATED="1488961961154" ID="ID_836760471" MODIFIED="1488962077482" TEXT="&#x666e;&#x901a;&#x5408;&#x5e76;&#xff1a;git merge --no-ff -m &quot;&#x63cf;&#x8ff0;&#x6587;&#x5b57;&quot; &lt;branch&gt; (&#x5408;&#x5e76;&#x540e;&#x7684;&#x5386;&#x53f2;&#x6709;&#x5206;&#x652f;&#xff0c;&#x80fd;&#x770b;&#x51fa;&#x66fe;&#x505a;&#x8fc7;&#x7684;&#x5408;&#x5e76;&#xff0c;ff&#x4e0d;&#x884c;)"/>
<node CREATED="1488955449740" ID="ID_1941489814" MODIFIED="1488955479430" TEXT="&#x67e5;&#x770b;&#x5206;&#x652f;&#x5408;&#x5e76;&#x60c5;&#x51b5;&#xff1a;git --graph --pretty=oneline --abbrev-commit"/>
</node>
<node CREATED="1488955441258" ID="ID_827204580" MODIFIED="1488955548314" TEXT="&#x5206;&#x652f;&#x7ba1;&#x7406;&#x7b56;&#x7565;">
<node CREATED="1488955550152" ID="ID_1744293391" MODIFIED="1488962513985" TEXT="Fast-forward&#x6a21;&#x5f0f;&#x5220;&#x9664;&#x5206;&#x652f;&#x540e;&#x4f1a;&#x4e22;&#x6389;&#x5206;&#x652f;&#x4fe1;&#x606f;" VSHIFT="13"/>
<node CREATED="1488956197243" ID="ID_649768363" MODIFIED="1488962522618" TEXT="&#x7981;&#x7528;Fast forward&#x6a21;&#x5f0f;&#xff0c;Git&#x5c31;&#x4f1a;&#x5728;merge&#x65f6;&#x751f;&#x6210;&#x4e00;&#x4e2a;&#x65b0;&#x7684;commit" VSHIFT="15"/>
<node CREATED="1488962089498" ID="ID_905429886" MODIFIED="1488962401713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#31649;&#29702;&#31574;&#30053;&#65306;1. master&#20998;&#25903;&#24212;&#38750;&#24120;&#31283;&#23450;&#65292;&#20165;&#29992;&#26469;&#21457;&#24067;&#26032;&#29256;&#26412;&#65292;&#19981;&#29992;&#26469;&#24178;&#27963;&#65307;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2. &#24178;&#27963;&#37117;&#22312;dev&#20998;&#25903;&#19978;&#65292;dev&#20998;&#25903;&#26159;&#19981;&#31283;&#23450;&#30340;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26032;&#29256;&#26412;&#21457;&#24067;&#26102;&#25226;dev&#21512;&#24182;&#21040;master&#19978;&#65292;&#22312;master&#21457;&#24067;&#26032;&#29256;&#26412;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3. &#27599;&#20010;&#20154;&#37117;&#22312;dev&#33258;&#24049;&#30340;&#20998;&#25903;&#19978;&#24178;&#27963;&#65292;&#26102;&#19981;&#26102;&#24448;dev&#21512;&#24182;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1488945386429" HGAP="19" ID="ID_1072667443" MODIFIED="1489041389931" TEXT="&#x5220;&#x9664;&#x5206;&#x652f;" VSHIFT="23">
<node CREATED="1489041390948" ID="ID_713296100" MODIFIED="1489041402992" TEXT="&#x5220;&#x9664;&#x5df2;&#x5408;&#x5e76;&#x8fc7;&#x7684;&#x5206;&#x652f;&#xff1a;git branch -d &lt;branch-name&gt;"/>
<node CREATED="1489041403997" ID="ID_1268841669" MODIFIED="1489041428892" TEXT="&#x4e22;&#x5f03;&#x4e00;&#x4e2a;&#x6ca1;&#x6709;&#x88ab;&#x5408;&#x5e76;&#x8fc7;&#x7684;&#x5206;&#x652f;&#xff1a;git branch -D &lt;branch-name&gt;"/>
</node>
<node CREATED="1488964166382" ID="ID_1136686549" MODIFIED="1489041720884" VSHIFT="29">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bug/Feature&#20998;&#25903;
    </p>
  </body>
</html></richcontent>
<node CREATED="1488964177744" ID="ID_176544903" MODIFIED="1489041739964" TEXT="&#x4fee;&#x590d;bug&#x65f6;&#xff0c;&#x6211;&#x4eec;&#x901a;&#x8fc7;&#x521b;&#x5efa;&#x65b0;&#x7684;bug&#x5206;&#x652f;&#x8fdb;&#x884c;&#x4fee;&#x590d;&#xff0c;&#x7136;&#x540e;&#x5408;&#x5e76;&#xff0c;&#x6700;&#x540e;&#x5220;&#x9664;(Feature&#x540c;&#x7406;)"/>
<node CREATED="1488964214280" ID="ID_16238183" MODIFIED="1488964225626" TEXT="&#x5f53;&#x624b;&#x5934;&#x5de5;&#x4f5c;&#x6ca1;&#x5b8c;&#x6210;&#x65f6;">
<node CREATED="1488964227082" ID="ID_1143301426" MODIFIED="1488964273640" TEXT="1. git stash &#x628a;&#x5f53;&#x524d;&#x5de5;&#x4f5c;&#x73b0;&#x573a;&#x50a8;&#x5b58;"/>
<node CREATED="1488964277146" ID="ID_761095943" MODIFIED="1488964293290" TEXT="2. git status &#x67e5;&#x770b;&#x5de5;&#x4f5c;&#x533a;&#x662f;&#x5426;&#x5e72;&#x51c0;"/>
<node CREATED="1488964294145" ID="ID_1880146101" MODIFIED="1489041543887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3. git checkout &lt;branch&gt; &#20999;&#25442;&#21040;&#38656;&#35201;&#20462;&#22797;bug&#30340;&#20998;&#25903;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git checkout -b &lt;bug-brunch-name&gt; &#21019;&#24314;bug&#20998;&#25903;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git add &lt;filename&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git commit -m &quot;fix bug bug-name&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git checkout &lt;branch&gt; &#20999;&#25442;&#22238;&#24453;&#20462;&#22797;&#20998;&#25903;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git merge --no-ff -m &quot;merged bug fix xxx&quot; &lt;bug-brunch-name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;git branch -d &lt;bug-branch-name&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1488964326939" ID="ID_1479417529" MODIFIED="1488964653314" TEXT="4. git checkout &lt;branch&gt; &#x5207;&#x6362;&#x56de;&#x4e4b;&#x524d;&#x5de5;&#x4f5c;&#x7684;&#x5206;&#x652f;"/>
<node CREATED="1488964375796" ID="ID_1056504731" MODIFIED="1488964706972" TEXT="5. git stash list &#x67e5;&#x770b;&#x4e4b;&#x524d;&#x4fdd;&#x5b58;&#x7684;&#x5de5;&#x4f5c;&#x73b0;&#x573a;"/>
<node CREATED="1488964708473" ID="ID_1560678902" MODIFIED="1488964723121" TEXT="6. &#x6062;&#x590d;&#x5de5;&#x4f5c;&#x73b0;&#x573a;">
<node CREATED="1488964723616" ID="ID_1962349220" MODIFIED="1488964787232" TEXT="git stash apply&#xff0c;&#x4f46;&#x6062;&#x590d;&#x540e;stash&#x5185;&#x5bb9;&#x5e76;&#x4e0d;&#x5220;&#x9664;&#xff0c;&#x9700;&#x7528;git stash drop&#x5220;&#x9664;"/>
<node CREATED="1488964789008" ID="ID_236521987" MODIFIED="1488964812755" TEXT="git stash pop&#xff0c;&#x6062;&#x590d;&#x7684;&#x540c;&#x65f6;&#x4e5f;&#x628a;stash&#x5185;&#x5bb9;&#x4e5f;&#x5220;&#x4e86;"/>
<node CREATED="1488964852872" ID="ID_684745929" MODIFIED="1488964899396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21487;&#22810;&#27425;stash&#65292;&#24674;&#22797;&#30340;&#26102;&#20505;&#20808;&#29992;git stash list&#26597;&#30475;&#65292;&#28982;&#21518;&#24674;&#22797;&#25351;&#23450;&#30340;stash:
    </p>
    <p>
      git stash apply stash@{0}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1489041779052" ID="ID_1769324863" MODIFIED="1489041784712" TEXT="&#x591a;&#x4eba;&#x534f;&#x4f5c;">
<node CREATED="1489370776023" ID="ID_768403626" MODIFIED="1490932290995" TEXT="&#x67e5;&#x770b;&#x8fdc;&#x7a0b;&#x5e93;&#x4fe1;&#x606f;">
<node CREATED="1489370786538" ID="ID_1877781436" MODIFIED="1489370810794" TEXT="&#x7b80;&#x8981;&#x67e5;&#x770b;&#xff1a; git remote"/>
<node CREATED="1490932303940" ID="ID_1711239620" MODIFIED="1492141927760" TEXT="&#x8be6;&#x7ec6;&#x67e5;&#x770b;&#xff1a; git remove -v&#xff08;&#x663e;&#x793a;&#x6293;&#x53d6;&#x548c;&#x63a8;&#x9001;&#x7684;&#x5730;&#x5740;&#xff0c;&#x5982;&#x679c;&#x6ca1;&#x6709;&#x63a8;&#x9001;&#x6743;&#x9650;&#x5219;&#x770b;&#x4e0d;&#x5230;push&#x5730;&#x5740;&#xff09;"/>
</node>
<node CREATED="1489370959123" ID="ID_1705640731" MODIFIED="1489370980684" TEXT="&#x63a8;&#x9001;&#x5206;&#x652f;&#xff1a;git push &lt;remote-repo&gt;  &lt;branch-name&gt;"/>
<node CREATED="1489370981355" ID="ID_1713971347" MODIFIED="1489370995842" TEXT="&#x5206;&#x652f;&#x63a8;&#x9001;&#x7b56;&#x7565;">
<node CREATED="1489370997734" ID="ID_1130768331" MODIFIED="1489371012176" TEXT="1. master&#x5206;&#x652f;&#x662f;&#x4e3b;&#x5206;&#x652f;&#xff0c;&#x56e0;&#x6b64;&#x8981;&#x65f6;&#x523b;&#x4e0e;&#x8fdc;&#x7a0b;&#x540c;&#x6b65;"/>
<node CREATED="1489371012788" ID="ID_1948224625" MODIFIED="1489371036448" TEXT="2. dev&#x662f;&#x5f00;&#x53d1;&#x5206;&#x652f;&#xff0c;&#x56e2;&#x961f;&#x6240;&#x6709;&#x6210;&#x5458;&#x90fd;&#x9700;&#x8981;&#x5728;&#x4e0a;&#x9762;&#x5de5;&#x4f5c;&#xff0c;&#x6240;&#x4ee5;&#x4e5f;&#x9700;&#x8981;&#x4e0e;&#x8fdc;&#x7a0b;&#x540c;&#x6b65;"/>
<node CREATED="1489371037178" ID="ID_1649124599" MODIFIED="1489371058310" TEXT="3.bug&#x5206;&#x652f;&#x53ea;&#x7528;&#x4e8e;&#x5728;&#x672c;&#x5730;&#x4fee;&#x590d;bug&#xff0c;&#x65e0;&#x9700;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;"/>
<node CREATED="1489371059011" ID="ID_1632308979" MODIFIED="1489371074317" TEXT="4.feature&#x5206;&#x652f;&#x662f;&#x5426;&#x63a8;&#x9001;&#x53d6;&#x51b3;&#x4e8e;&#x662f;&#x5426;&#x8fd8;&#x6709;&#x5176;&#x4ed6;&#x4eba;&#x5728;&#x4e0a;&#x9762;&#x5f00;&#x53d1;"/>
</node>
<node CREATED="1489371136644" ID="ID_1723701994" MODIFIED="1489371141743" TEXT="&#x6293;&#x53d6;&#x5206;&#x652f;">
<node CREATED="1489371142914" ID="ID_1746646035" MODIFIED="1490932301863" TEXT="git pull"/>
<node CREATED="1490930507853" ID="ID_454422702" MODIFIED="1490930515523" TEXT="&#x9ed8;&#x8ba4;&#x60c5;&#x51b5;&#x4e0b;&#xff0c;&#x4ece;&#x8fdc;&#x7a0b;&#x5e93;clone&#x65f6;&#x53ea;&#x80fd;&#x770b;&#x5230;&#x672c;&#x5730;&#x7684;master&#x5206;&#x652f;"/>
<node CREATED="1489371160992" ID="ID_1381226248" MODIFIED="1489371623922" TEXT="&#x5728;&#x672c;&#x5730;&#x521b;&#x5efa;&#x548c;&#x8fdc;&#x7a0b;&#x5206;&#x652f;&#x5bf9;&#x5e94;&#x7684;&#x5206;&#x652f;&#xff1a;git checkout -b &lt;branch-name&gt; origin/&lt;branch-name&gt;"/>
</node>
<node CREATED="1489371264104" ID="ID_1812654705" MODIFIED="1489371276780" TEXT="&#x63a8;&#x9001;&#x5206;&#x652f;&#x51b2;&#x7a81;&#x89e3;&#x51b3;&#x65b9;&#x6cd5;&#xff1a;">
<node CREATED="1489371277690" ID="ID_1953289380" MODIFIED="1489371311827" TEXT="1.&#x7528;git pull &#x628a;&#x6700;&#x65b0;&#x7684;&#x63d0;&#x4ea4;&#x4ece;origin/dev&#x6293;&#x4e0b;&#x6765;"/>
<node CREATED="1489371312656" ID="ID_552193356" MODIFIED="1489371646972" TEXT="2. &#x5982;&#x679c;pull&#x5931;&#x8d25;&#x5e76;&#x63d0;&#x793a;&#x201c;no tracking information&quot;&#x5219;&#x9700;&#x8981;&#x6307;&#x5b9a;&#x672c;&#x5730;dev&#x5206;&#x652f;&#x548c;&#x8fdc;&#x7a0b;origin/dev&#x5206;&#x652f;&#x7684;&#x94fe;&#x63a5;&#xff1a;&#xa;git branch --set-upstream dev origin/dev, &#x7136;&#x540e;&#x518d;git pull"/>
<node CREATED="1489371413698" ID="ID_95654384" MODIFIED="1489371440451" TEXT="3. &#x89e3;&#x51b3;&#x51b2;&#x7a81;&#xff0c;&#x63d0;&#x4ea4;&#xff0c;&#x518d;&#x63a8;&#x9001;"/>
</node>
</node>
</node>
<node CREATED="1489371678558" HGAP="61" ID="ID_450749725" MODIFIED="1523173149757" POSITION="right" TEXT="&#x6807;&#x7b7e;&#x7ba1;&#x7406;" VSHIFT="-1">
<node CREATED="1489372237814" ID="ID_803778767" MODIFIED="1489372241099" TEXT="&#x521b;&#x5efa;&#x6807;&#x7b7e;">
<node CREATED="1489372242062" ID="ID_1798599832" MODIFIED="1489372296098" TEXT="1.&#x5207;&#x6362;&#x5230;&#x9700;&#x8981;&#x6253;&#x6807;&#x7b7e;&#x7684;&#x5206;&#x652f;&#x4e0a;&#xff1a;(1)git branch (2)git checkout &lt;branch&gt;"/>
<node CREATED="1489372315020" ID="ID_594419793" MODIFIED="1489372601157" TEXT="2.&#x6253;&#x6807;&#x7b7e;">
<node CREATED="1489372602535" ID="ID_1748368907" MODIFIED="1489372610809" TEXT="1.git tag &lt;name&gt;"/>
<node CREATED="1489372611475" ID="ID_752404979" MODIFIED="1489372773571" TEXT="2. &#x521b;&#x5efa;&#x5e26;&#x6709;&#x8bf4;&#x660e;&#x7684;&#x6807;&#x7b7e;&#xff1a;-a&#x6307;&#x5b9a;&#x6807;&#x7b7e;&#x540d;&#xff0c;-m&#x6307;&#x5b9a;&#x8bf4;&#x660e;&#x6587;&#x5b57;&#xff1a;git tag -a &lt;tag-name&gt; -m &quot;&#x8bf4;&#x660e;&#x6587;&#x5b57;&quot; &lt;commit-id&gt;"/>
</node>
<node CREATED="1489372336064" ID="ID_622149048" MODIFIED="1489372524027" TEXT="3.&#x67e5;&#x770b;&#x6240;&#x6709;&#x6807;&#x7b7e;&#xff1a;git tag&#xff08;&#x6807;&#x7b7e;&#x4e0d;&#x662f;&#x6309;&#x65f6;&#x95f4;&#x987a;&#x5e8f;&#x5217;&#x51fa;&#xff0c;&#x800c;&#x662f;&#x6309;&#x5b57;&#x6bcd;&#x6392;&#x5e8f;&#xff09;"/>
<node CREATED="1489372380398" ID="ID_498876603" MODIFIED="1493194589447" TEXT="&#x9ed8;&#x8ba4;&#x6807;&#x7b7e;&#x662f;&#x6253;&#x5728;&#x8be5;&#x5206;&#x652f;&#x7684;&#x6700;&#x65b0;&#x63d0;&#x4ea4;&#x7684;commit&#x4e0a;&#x7684;&#xff0c;&#x5982;&#x679c;&#x8981;&#x6253;&#x5230;&#x4e4b;&#x524d;&#x7684;commit&#x4e0a;&#xff1a;">
<node CREATED="1489372422744" ID="ID_1986017381" MODIFIED="1489372456759" TEXT="1.&#x627e;&#x5230;&#x5386;&#x53f2;&#x63d0;&#x4ea4;&#x7684;commit id&#xff1a;git log --pretty=oneline --abbrev-commit"/>
<node CREATED="1489372468177" ID="ID_1162034048" MODIFIED="1489372492797" TEXT="2.&#x6253;&#x6807;&#x7b7e;&#xff1a; git tag &lt;tag-name&gt; &lt;commit id&gt;"/>
</node>
<node CREATED="1489372543916" ID="ID_1235470661" MODIFIED="1489372566882" TEXT="4.&#x67e5;&#x770b;&#x6807;&#x7b7e;&#x4fe1;&#x606f;&#xff1a; git show &lt;tag-name&gt;"/>
<node CREATED="1489372587452" ID="ID_122500068" MODIFIED="1489372810423" TEXT="&#x901a;&#x8fc7;-s&#x7528;&#x79c1;&#x94a5;&#x7b7e;&#x540d;&#x4e00;&#x4e2a;&#x6807;&#x7b7e;">
<node CREATED="1489372810424" ID="ID_1400868704" MODIFIED="1489372838876" TEXT="git tag -s &lt;tag-name&gt; -m &quot;&#x8bf4;&#x660e;&#x6587;&#x5b57;&quot; &lt;commit-id&gt;"/>
<node CREATED="1489372844273" ID="ID_1429494744" MODIFIED="1489372879178" TEXT="&#x7b7e;&#x540d;&#x91c7;&#x7528;PGP&#x7b7e;&#x540d;&#xff0c;&#x5fc5;&#x987b;&#x5148;&#x5b89;&#x88c5;gpg&#xff0c;&#x751f;&#x6210;gpg&#x5bc6;&#x94a5;&#x5bf9;"/>
</node>
</node>
<node CREATED="1489372945348" ID="ID_1917264322" MODIFIED="1489372949030" TEXT="&#x64cd;&#x4f5c;&#x6807;&#x7b7e;">
<node CREATED="1489372950290" ID="ID_196285762" MODIFIED="1489373068121" TEXT="&#x5220;&#x9664;&#x6807;&#x7b7e;">
<node CREATED="1489373069085" ID="ID_983115308" MODIFIED="1489373082976" TEXT="&#x672c;&#x5730;&#x5220;&#x9664;&#xff1a;git tag -d &lt;tag-name&gt;"/>
<node CREATED="1489373083762" ID="ID_404271873" MODIFIED="1489373106632" TEXT="&#x5220;&#x9664;&#x8fdc;&#x7a0b;&#x6807;&#x7b7e;">
<node CREATED="1489373108167" ID="ID_36880630" MODIFIED="1489373121709" TEXT="1.&#x5148;&#x4ece;&#x672c;&#x5730;&#x5220;&#x9664;&#xff1a;git tag -d &lt;tag-name&gt;"/>
<node CREATED="1489373122519" ID="ID_718785130" MODIFIED="1489373165139" TEXT="2.&#x4ece;&#x8fdc;&#x7a0b;&#x5220;&#x9664;&#xff1a;git push origin :refs/tags/&lt;tag-name&gt;"/>
</node>
</node>
<node CREATED="1489372964556" HGAP="17" ID="ID_560119225" MODIFIED="1489373222081" TEXT="&#x628a;&#x672c;&#x5730;&#x6807;&#x7b7e;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;" VSHIFT="13">
<node CREATED="1489373006888" ID="ID_1036217036" MODIFIED="1489373017951" TEXT="&#x5355;&#x4e2a;&#x63a8;&#x9001;&#xff1a;git push origin &lt;tagname&gt;"/>
<node CREATED="1489373019342" ID="ID_1315680836" MODIFIED="1489373043579" TEXT="&#x4e00;&#x6b21;&#x6027;&#x63a8;&#x9001;&#x5168;&#x90e8;&#x5c1a;&#x672a;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;&#x7684;&#x672c;&#x5730;&#x6807;&#x7b7e;&#xff1a;git push origin --tags"/>
</node>
</node>
</node>
<node CREATED="1489374821489" ID="ID_95751541" MODIFIED="1489374826982" POSITION="right" TEXT="&#x4f7f;&#x7528;GitHub">
<node CREATED="1489374902304" ID="ID_404405704" MODIFIED="1489374927229" TEXT="&#x70b9;&#x51fb;Fork&#x53ef;&#x5c06;&#x5f00;&#x6e90;&#x4ed3;&#x5e93;&#x514b;&#x9686;&#x5230;&#x81ea;&#x5df1;&#x8d26;&#x53f7;&#x4e0b;"/>
<node CREATED="1489374928102" ID="ID_514173044" MODIFIED="1489374963280" TEXT="&#x81ea;&#x5df1;&#x62e5;&#x6709;Fork&#x540e;&#x7684;&#x4ed3;&#x5e93;&#x7684;&#x8bfb;&#x5199;&#x6743;&#x9650;"/>
<node CREATED="1489374964138" ID="ID_911921480" MODIFIED="1489374979177" TEXT="&#x53ef;&#x4ee5;&#x63a8;&#x9001;pull request&#x7ed9;&#x5b98;&#x65b9;&#x4ed3;&#x5e93;&#x6765;&#x8d21;&#x732e;&#x4ee3;&#x7801;"/>
</node>
<node CREATED="1489374827698" ID="ID_201193619" MODIFIED="1489375011617" POSITION="right" TEXT="&#x81ea;&#x5b9a;&#x4e49;Git">
<node CREATED="1489375017602" ID="ID_1641678560" MODIFIED="1489375047980" TEXT="&#x8ba9;Git&#x663e;&#x793a;&#x989c;&#x8272;&#xff0c;&#x8ba9;&#x547d;&#x4ee4;&#x8f93;&#x51fa;&#x66f4;&#x9192;&#x76ee;&#xff1a;git config --global color.ui true"/>
<node CREATED="1489375068390" ID="ID_341551244" MODIFIED="1489375097191" TEXT="&#x5ffd;&#x7565;&#x7279;&#x6b8a;&#x6587;&#x4ef6;">
<node CREATED="1489375099097" ID="ID_68712547" MODIFIED="1489375209389">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#21407;&#21017;&#65306;
    </p>
    <p>
      1.&#24573;&#30053;OS&#33258;&#21160;&#29983;&#25104;&#30340;&#25991;&#20214;&#22914;&#32553;&#30053;&#22270;
    </p>
    <p>
      2.&#24573;&#30053;&#32534;&#35793;&#29983;&#25104;&#30340;&#20013;&#38388;&#25991;&#20214;&#65292;&#21487;&#25191;&#34892;&#25991;&#20214;&#31561;&#65292;&#20063;&#23601;&#26159;&#22914;&#26524; &#19968;&#20010;&#25991;&#20214;&#26159;&#36890;&#36807;&#21478;&#19968;&#20010;&#25991;&#20214;&#33258;&#21160;&#29983;&#25104;&#30340;&#65292;&#37027;&#33258;&#21160;&#29983;&#25104;&#30340;&#25991;&#20214;&#23601;&#27809;&#24517;&#35201;&#25918;&#36827;&#29256;&#26412;&#24211;&#65292;&#27604;&#22914;Java&#32534;&#35793;&#20135;&#29983;&#30340;.class&#25991;&#20214;
    </p>
    <p>
      3.&#24573;&#30053;&#33258;&#24049;&#30340;&#24102;&#26377;&#25935;&#24863;&#20449;&#24687;&#30340;&#37197;&#32622;&#25991;&#20214;&#65292;&#27604;&#22914;&#23384;&#25918;&#21475;&#20196;&#30340;&#37197;&#32622;&#25991;&#20214;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1489375271370" ID="ID_1117400098" MODIFIED="1489375315795" TEXT="&#x5728;Git&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x6839;&#x76ee;&#x5f55;&#x4e0b;&#x521b;&#x5efa;&#x4e00;&#x4e2a;&#x7279;&#x6b8a;&#x7684;.gitignore&#x6587;&#x4ef6;&#xff0c;&#x63d0;&#x4ea4;&#x5230;&#x7248;&#x672c;&#x5e93;"/>
<node CREATED="1489375361324" ID="ID_1966551206" MODIFIED="1489375394475" TEXT="&#x5f3a;&#x5236;&#x6dfb;&#x52a0;&#x5df2;&#x5ffd;&#x7565;&#x7684;&#x6587;&#x4ef6;&#x5230;Git&#xff1a; git add -f &lt;filename&gt;"/>
<node CREATED="1489375401191" ID="ID_1499223367" MODIFIED="1489375447007" TEXT="&#x68c0;&#x67e5;.gitignore&#x6587;&#x4ef6;&#xff1a;git check-ignore -v &lt;filename&gt;"/>
</node>
<node CREATED="1489375480820" ID="ID_620830941" MODIFIED="1489375497442" TEXT="&#x914d;&#x7f6e;&#x522b;&#x540d;">
<node CREATED="1489375498740" ID="ID_730373036" MODIFIED="1489375525555" TEXT="git config --global alias. &lt;shortname&gt; &lt;command&gt;"/>
<node CREATED="1489375574359" ID="ID_1841905922" MODIFIED="1489375608975" TEXT="&#x6bcf;&#x4e2a;&#x4ed3;&#x5e93;&#x7684;Git&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x90fd;&#x653e;&#x5728;.git/config&#x6587;&#x4ef6;&#x4e2d;"/>
<node CREATED="1489375618909" ID="ID_25269217" MODIFIED="1489375643097" TEXT="&#x5f53;&#x524d;&#x7528;&#x6237;&#x7684;Git&#x914d;&#x7f6e;&#x6587;&#x4ef6;&#x653e;&#x5728;&#x7528;&#x6237;&#x4e3b;&#x76ee;&#x5f55;&#x4e0b;&#x7684;&#x4e00;&#x4e2a;&#x9690;&#x85cf;&#x6587;&#x4ef6;.gitconfig&#x4e2d;"/>
</node>
</node>
<node CREATED="1488873172650" HGAP="100" ID="ID_548941313" MODIFIED="1523173159053" POSITION="left" TEXT="&#x5b89;&#x88c5;Git" VSHIFT="-19">
<node CREATED="1488875692170" ID="ID_1483427999" MODIFIED="1488944495471" TEXT="Linux">
<node CREATED="1488875702830" HGAP="19" ID="ID_366932654" MODIFIED="1488944448799" TEXT="&#x67e5;&#x770b;&#x7cfb;&#x7edf;&#x662f;&#x5426;&#x5df2;&#x7ecf;&#x5b89;&#x88c5;Git&#xff1a; $ git" VSHIFT="15"/>
<node CREATED="1488875730017" HGAP="16" ID="ID_1811797701" MODIFIED="1488944516113" TEXT="&#x5b89;&#x88c5;&#x547d;&#x4ee4;" VSHIFT="6">
<node CREATED="1488875785016" ID="ID_584758066" MODIFIED="1488944505625" TEXT="Debian/Ubuntu: sudo apt-get install git" VSHIFT="9"/>
<node CREATED="1488875800728" HGAP="19" ID="ID_434649795" MODIFIED="1488944503018" TEXT="&#x6e90;&#x7801;&#x5b89;&#x88c5;&#xff1a;" VSHIFT="8">
<node CREATED="1488875826928" ID="ID_778168409" MODIFIED="1488875892250" TEXT="./config">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1488875902177" ID="ID_642742625" MODIFIED="1488875908019" TEXT="make">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1488875908648" ID="ID_530801277" MODIFIED="1488875914867" TEXT="sudo make install">
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
<node CREATED="1488875930536" ID="ID_1301247042" MODIFIED="1488875940235" TEXT="Mac OS X">
<node CREATED="1488875944175" ID="ID_504118655" MODIFIED="1488875967488" TEXT="&#x901a;&#x8fc7; homebrew &#x5b89;&#x88c5;"/>
<node CREATED="1488875984258" ID="ID_1688515903" MODIFIED="1488876058038" TEXT="&#x5b89;&#x88c5;Xcode,&#x7136;&#x540e;&#x9009;&#x62e9;&#x83dc;&#x5355;&quot;Xcode&quot;-&gt;Preferences,&#x627e;&#x5230;Downloads, &#x9009;&#x62e9; Command Line Tools&#xff0c;&#x70b9;&#x51fb;Install"/>
</node>
<node CREATED="1488876490082" ID="ID_113577564" MODIFIED="1488944384863" TEXT="Windows&#xff1a;&#x5b89;&#x88c5;msysgit" VSHIFT="7"/>
<node CREATED="1488876562506" ID="ID_1876904246" MODIFIED="1488876918811" TEXT="&#x7b2c;&#x4e8c;&#x6b65;&#xff1a;&#x8bbe;&#x7f6e;&#x59d3;&#x540d;&#x548c;&#x90ae;&#x7bb1;">
<node CREATED="1488876597547" ID="ID_624168810" MODIFIED="1488876804419" STYLE="fork" TEXT="git config --global user.name &quot;Your Name&quot;">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1488876620559" ID="ID_1895464397" MODIFIED="1488876653779" TEXT="git config --global user.email &quot;email@example.com&quot;">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1488876920263" ID="ID_1926617711" MODIFIED="1488876968335" TEXT="--global &#x53c2;&#x6570;&#x8868;&#x793a;&#x8fd9;&#x53f0;&#x673a;&#x5668;&#x4e0a;&#x6240;&#x6709;&#x7684;Git&#x4ed3;&#x5e93;&#x90fd;&#x4f1a;&#x4f7f;&#x7528;&#x8fd9;&#x4e2a;&#x914d;&#x7f6e;">
<icon BUILTIN="flag-green"/>
</node>
</node>
</node>
<node CREATED="1488877119308" HGAP="81" ID="ID_759738782" MODIFIED="1523173134365" POSITION="left" TEXT="&#x521b;&#x5efa;&#x7248;&#x672c;&#x5e93;" VSHIFT="-24">
<node CREATED="1488877133003" ID="ID_153478402" MODIFIED="1488877403585" TEXT="&#x628a;&#x76ee;&#x5f55;&#x53d8;&#x6210;Git&#x53ef;&#x7ba1;&#x7406;&#x7684;&#x4ed3;&#x5e93;: git init&#xff08;&#x4f1a;&#x751f;&#x6210;.git &#x76ee;&#x5f55;&#xff09;"/>
<node CREATED="1488877167297" HGAP="21" ID="ID_84256341" MODIFIED="1488944535906" TEXT="&#x628a;&#x6587;&#x4ef6;&#x6dfb;&#x52a0;&#x5230;&#x7248;&#x672c;&#x5e93;" VSHIFT="4">
<node CREATED="1488877199708" ID="ID_1849013622" MODIFIED="1488877356873" TEXT="1. git add &lt;filename&gt; &#xff08;&#x53ef;&#x591a;&#x6b21;&#x6dfb;&#x52a0;&#x4e00;&#x6b21;&#x63d0;&#x4ea4;&#xff09;"/>
<node CREATED="1488877270768" ID="ID_1365836301" MODIFIED="1488877343905" TEXT="2. git commit -m &quot;&#x8bf4;&#x660e;&#x6587;&#x5b57;&quot;&#xff08;commit&#x53ef;&#x4ee5;&#x4e00;&#x6b21;&#x63d0;&#x4ea4;&#x5f88;&#x591a;&#x6587;&#x4ef6;&#xff09;"/>
</node>
<node CREATED="1488877382738" ID="ID_203629425" MODIFIED="1488944538072" TEXT="&#x8bf4;&#x660e;&#xff1a;Git&#x53ea;&#x80fd;&#x8ddf;&#x8e2a;&#x6587;&#x672c;&#x6587;&#x4ef6;&#x7684;&#x6539;&#x52a8;&#xff0c;&#x65e0;&#x6cd5;&#x8ddf;&#x8e2a;&#x56fe;&#x7247;&#x3001;&#x89c6;&#x9891;&#x8fd9;&#x4e9b;&#x4e8c;&#x8fdb;&#x5236;&#x6587;&#x4ef6;&#xff08;MS word&#x4e5f;&#x662f;&#x4e8c;&#x8fdb;&#x5236;&#x683c;&#x5f0f;&#xff09;" VSHIFT="4">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1488877551568" ID="ID_307065156" MODIFIED="1488944540944" TEXT="&#x67e5;&#x770b;&#x5de5;&#x4f5c;&#x533a;&#x72b6;&#x6001;&#xff1a;git status" VSHIFT="3"/>
<node CREATED="1488877601985" ID="ID_1411488727" MODIFIED="1488878396357" TEXT="&#x67e5;&#x770b;&#x6587;&#x4ef6;&#x4fee;&#x6539;&#x5185;&#x5bb9;&#xff1a;git diff&#xff1a;git diff HEAD -- &lt;filename&gt;&#x53ef;&#x67e5;&#x770b;&#x5de5;&#x4f5c;&#x533a;&#x548c;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x6700;&#x65b0;&#x7248;&#x672c;&#x7684;&#x533a;&#x522b;" VSHIFT="2"/>
</node>
<node CREATED="1486460917529" HGAP="96" ID="ID_287978405" MODIFIED="1523173344797" POSITION="left" TEXT="&#x7248;&#x672c;&#x5207;&#x6362;" VSHIFT="-20">
<node CREATED="1488873184247" ID="ID_637590248" MODIFIED="1488873213840" TEXT="&#x67e5;&#x770b;commit&#x5386;&#x53f2;&#xff1a;">
<node CREATED="1488873345815" ID="ID_1505725564" MODIFIED="1488873379110" TEXT="&#x666e;&#x901a;&#x67e5;&#x770b;&#xff1a;git log"/>
<node CREATED="1488873387047" ID="ID_180280340" MODIFIED="1488873436743" TEXT="&#x5217;&#x8868;&#x67e5;&#x770b;&#xff1a; git log --pretty=oneline"/>
</node>
<node CREATED="1488873492195" ID="ID_244508441" MODIFIED="1523173141301" TEXT="&#x7248;&#x672c;&#x5207;&#x6362;&#xff1a;" VSHIFT="5">
<node CREATED="1488873500893" ID="ID_1958786000" MODIFIED="1488873573688" TEXT="&#x7528;HEAD&#x8868;&#x793a;&#x5f53;&#x524d;&#x7248;&#x672c;&#xff0c;&#x4e0a;&#x4e2a;&#x7248;&#x672c;HEAD^&#xff0c;&#x4e0a;&#x4e0a;&#x4e2a;&#x7248;&#x672c;HEAD^^, &#x5176;&#x4ed6;HEAD~n"/>
<node CREATED="1488873586670" ID="ID_428420490" MODIFIED="1488873776185" TEXT="&#x547d;&#x4ee4;&#xff1a;git reset --hard commit_id (&#x4e0d;&#x6b62;&#x53ef;&#x4ee5;&#x56de;&#x9000;&#x4e5f;&#x53ef;&#x4ee5;&#x524d;&#x8fdb;)"/>
</node>
<node CREATED="1488873796013" ID="ID_1576996069" MODIFIED="1488873947793" TEXT="&#x67e5;&#x770b;&#x5728;git&#x4e2d;&#x7684;&#x547d;&#x4ee4;&#x5386;&#x53f2;&#xff1a;git reflog"/>
</node>
<node CREATED="1486460901749" HGAP="87" ID="ID_1040971560" MODIFIED="1523173334725" POSITION="left" TEXT="&#x64a4;&#x9500;&#x4fee;&#x6539;" VSHIFT="-10">
<node CREATED="1486460929615" ID="ID_1478968090" MODIFIED="1488878619547" TEXT="&#x4e22;&#x5f03;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x4fee;&#x6539;&#xff1a; git checkout -- &lt;filename&gt; (&#x7528;&#x7248;&#x672c;&#x5e93;&#x91cc;&#x7684;&#x7248;&#x672c;&#x66ff;&#x6362;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x7248;&#x672c;)"/>
<node CREATED="1486460997198" ID="ID_34275414" MODIFIED="1486461365772" TEXT="&#x4ece;&#x6682;&#x5b58;&#x533a;&#x64a4;&#x9500;&#x4fee;&#x6539;&#xff1a;">
<node CREATED="1486461238612" ID="ID_948949179" MODIFIED="1488878970471" TEXT="git reset HEAD &lt;filename&gt;(&#x628a;&#x6682;&#x5b58;&#x533a;&#x7684;&#x4fee;&#x6539;&#x9000;&#x56de;&#x5230;&#x5de5;&#x4f5c;&#x533a;)">
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1486461249637" ID="ID_1065531006" MODIFIED="1488878960791" TEXT="git checkout -- &lt;filename&gt; &#xff08;&#x4e22;&#x5f03;&#x5de5;&#x4f5c;&#x533a;&#x7684;&#x4fee;&#x6539;&#xff09;">
<icon BUILTIN="full-2"/>
</node>
</node>
<node CREATED="1486461105101" ID="ID_1967934934" MODIFIED="1486461196541" TEXT="&#x4ece;&#x7248;&#x672c;&#x5e93;&#x64a4;&#x9500;&#x4fee;&#x6539;&#xff1a;&#x7248;&#x672c;&#x56de;&#x9000;&#xff08;&#x524d;&#x63d0;&#x662f;&#x6ca1;&#x6709;&#x628a;&#x672c;&#x5730;&#x5e93;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;&#x5e93;&#xff09;"/>
</node>
<node CREATED="1488878638641" HGAP="102" ID="ID_429251235" MODIFIED="1523173339125" POSITION="left" TEXT="&#x5220;&#x9664;&#x6587;&#x4ef6;" VSHIFT="-19">
<node CREATED="1488878656417" ID="ID_96186859" MODIFIED="1488878668543" TEXT="&#x6b63;&#x5e38;&#x5220;&#x9664;">
<node CREATED="1488878669843" ID="ID_442223208" MODIFIED="1488878706343" TEXT="1.git rm &lt;filename&gt;"/>
<node CREATED="1488878679428" ID="ID_1242473236" MODIFIED="1488878746940" TEXT="2. git commit -m &quot;&#x8bf4;&#x660e;&#x6587;&#x5b57;&quot;" VSHIFT="2"/>
</node>
<node CREATED="1488878750956" ID="ID_1297971783" MODIFIED="1488878811637" TEXT="&#x5220;&#x9519;&#x4e86;&#xff1a;git checkout -- &lt;filename&gt;"/>
</node>
<node CREATED="1488879095740" HGAP="92" ID="ID_588592567" MODIFIED="1523173341757" POSITION="left" TEXT="&#x8fdc;&#x7a0b;&#x4ed3;&#x5e93;" VSHIFT="-76">
<node CREATED="1488879174150" ID="ID_1111803683" MODIFIED="1488879180685" TEXT="SSH Key">
<node CREATED="1488879181681" HGAP="22" ID="ID_617641231" MODIFIED="1523181255347" TEXT="1.&#x521b;&#x5efa;">
<node CREATED="1488879199097" ID="ID_985570707" MODIFIED="1488879330272" TEXT="1.&#x5728;&#x7528;&#x6237;&#x4e3b;&#x76ee;&#x5f55;&#x4e0b;&#x67e5;&#x770b;&#x662f;&#x5426;&#x6709;.ssh&#x76ee;&#x5f55;&#xff0c;&#x5982;&#x679c;&#x6709;&#xff0c;&#x518d;&#x67e5;&#x770b;&#x662f;&#x5426;&#x6709;id_rsa&#xff08;&#x79c1;&#x94a5;&#xff09;&#x548c;id_rsa.pub&#xff08;&#x516c;&#x94a5;&#xff09;"/>
<node CREATED="1488879256667" ID="ID_1706496228" MODIFIED="1488879287468" TEXT="2.&#x5982;&#x679c;&#x6ca1;&#x6709;&#xff0c;&#x5219;&#x521b;&#x5efa;&#xff1a;ssh-keygen -t rsa -C &quot;youremail@example.com&quot;"/>
</node>
<node CREATED="1488942877846" ID="ID_235658119" MODIFIED="1488942908339" TEXT="2.&#x628a;id_rsa.pub &#x6587;&#x4ef6;&#x5185;&#x5bb9;&#x6dfb;&#x52a0;&#x5230;GitHub"/>
</node>
<node CREATED="1488942962951" ID="ID_1800384528" MODIFIED="1488942981277" TEXT="&#x6dfb;&#x52a0;&#x8fdc;&#x7a0b;&#x5e93;">
<node CREATED="1488943017979" ID="ID_437267536" MODIFIED="1523181248404" TEXT="&#x628a;&#x672c;&#x5730;&#x4ed3;&#x5e93;&#x6dfb;&#x52a0;&#x5230;&#x8fdc;&#x7a0b;" VSHIFT="2">
<node CREATED="1488943043291" ID="ID_971879935" MODIFIED="1488943541761" TEXT="1. &#x5173;&#x8054;&#x8fdc;&#x7a0b;&#x5e93;&#xff1a;git remote add origin git@github.com:path/repo-name.git (&#x8fdc;&#x7a0b;&#x4ed3;&#x5e93;&#x7684;&#x540d;&#x5b57;&#x5c31;&#x662f;origin)"/>
<node CREATED="1488943077044" ID="ID_1778705825" MODIFIED="1488943339924" TEXT="2. &#x628a;&#x672c;&#x5730;&#x5e93;&#x6240;&#x6709;&#x5185;&#x5bb9;&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;&#x5e93;">
<node CREATED="1488943342038" ID="ID_1966365505" MODIFIED="1488943557196" TEXT="&#x7b2c;&#x4e00;&#x6b21;&#x63a8;&#x9001;master&#x5206;&#x652f;&#xff1a;git push -u origin master (-u&#x4f1a;&#x628a;&#x672c;&#x5730;master&#x5206;&#x652f;&#x548c;&#x8fdc;&#x7a0b;master&#x5206;&#x652f;&#x5173;&#x8054;&#x8d77;&#x6765;)"/>
<node CREATED="1488943353301" ID="ID_1395636101" MODIFIED="1488943390330" TEXT="&#x4ee5;&#x540e;&#x7684;&#x63a8;&#x9001;&#xff1a; git push origin master (&#x628a;&#x5f53;&#x524d;&#x5206;&#x652f;master&#x63a8;&#x9001;&#x5230;&#x8fdc;&#x7a0b;)"/>
</node>
</node>
</node>
<node CREATED="1488943596863" ID="ID_1520672087" MODIFIED="1488943602587" TEXT="&#x4ece;&#x8fdc;&#x7a0b;&#x5e93;&#x514b;&#x9686;">
<node CREATED="1488943609731" ID="ID_810506001" MODIFIED="1488943827981" TEXT="1.&#x5728;GitHub&#x521b;&#x5efa;&#x7684;&#x65f6;&#x5019;&#x9009;&#x62e9;Initialize this repository with a README"/>
<node CREATED="1488943639426" ID="ID_1325051835" MODIFIED="1488943748845" TEXT="2.&#x514b;&#x9686;&#x5230;&#x672c;&#x5730;&#x5e93;">
<node CREATED="1488943750249" ID="ID_1689936871" MODIFIED="1488943816414" TEXT="ssh&#x534f;&#x8bae;&#xff1a;git clone git@github.com:path/repo-name.git &#xff08;&#x901f;&#x5ea6;&#x5feb;&#xff09;"/>
<node CREATED="1488943760293" ID="ID_413882673" MODIFIED="1488943783746" TEXT="http&#x534f;&#x8bae;&#xff1a;git clone https://github.com:path/repo-name.git"/>
</node>
</node>
</node>
</node>
</map>
