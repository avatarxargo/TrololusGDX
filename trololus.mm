<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1375865492913" ID="ID_1375865067817" MODIFIED="1375868594089" TEXT="Trololus ">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492914" FOLDED="true" ID="ID_1375865067818" MODIFIED="1375872106633" POSITION="left" TEXT="Development branches">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492914" ID="ID_1375865067819" MODIFIED="1375867112999">
<richcontent TYPE="NODE"><html><body><p><img src="https://fbcdn-sphotos-h-a.akamaihd.net/hphotos-ak-prn1/551336_10152506840330556_2082093516_n.jpg" width="194" height="300"/></p><p>Night</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><p>Not in use right now, a branch to test out stupid shit when you don't wanna break the real thing<br/><br/></p></body></html></richcontent>
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-yellow"/>
</node>
<node COLOR="#000000" CREATED="1375865492915" ID="ID_1375865067820" MODIFIED="1375865492915" TEXT="Main">
<richcontent TYPE="NOTE"><html><body><p>Main development branch<br/><br/>-<b>ACTIVE </b>: na zacatku jste vsichni prave na tyhle<br/></p></body></html></richcontent>
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-blue"/>
</node>
<node COLOR="#28cca3" CREATED="1375865492915" ID="ID_1375865067821" MODIFIED="1375865492915" TEXT="Release">
<richcontent TYPE="NOTE"><html><body><p>Sem se budou pushovat veci s verzema funkcni, proste steady progress.. jednou.. :D<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-green"/>
</node>
</node>
<node COLOR="#fea852" CREATED="1375865492915" ID="ID_1375865067822" MODIFIED="1375872036968" POSITION="left" TEXT="GAME DESIGN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Needs some serious discussion before we start working
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#3fbaee" CREATED="1375865492916" FOLDED="true" ID="ID_1375865067823" MODIFIED="1375871698027" TEXT="Primary">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#3fbaee" CREATED="1375865492916" ID="ID_1375865067824" MODIFIED="1375868330372" TEXT="Java Structure - classes">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#3fbaee" CREATED="1375865492916" ID="ID_1375865067825" MODIFIED="1375868556911" TEXT="Packages">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#3fbaee" CREATED="1375865492916" ID="ID_1375865067826" MODIFIED="1375868563824" TEXT="game">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#6589cd" CREATED="1375865492916" ID="ID_1375865067827" MODIFIED="1375865492916" TEXT="core">
<richcontent TYPE="NOTE"><html><body><h1>CORE package<br/></h1><br/>contains the following: <br/><ul><li>MainApp</li><li>Container (Trololus)</li><li>package <b>states</b><br/></li></ul><br/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#6589cd" CREATED="1375865492916" ID="ID_1375865067828" MODIFIED="1375865492916" TEXT="util">
<richcontent TYPE="NOTE"><html><body><h1>UTIL package</h1><p>This contains the various classes for utility - sound, graphics, I/O, <b>networking</b>?<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#28cca3" CREATED="1375865492916" FOLDED="true" ID="ID_1375865067829" MODIFIED="1375866244863" TEXT="nonstatic">
<richcontent TYPE="NOTE"><html><body><h1>non static </h1><p>every class which will be primarily initialized as an <b>object</b>, not a <b>class</b></p><p>initialized <b>per game, </b>sometimes multiple times<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492916" FOLDED="true" ID="ID_1375865067830" MODIFIED="1375866244863" TEXT="entities">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492918" FOLDED="true" ID="ID_1375865067831" MODIFIED="1375866244863" TEXT="controllables">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492918" FOLDED="true" ID="ID_1375865067832" MODIFIED="1375866244862" TEXT="SHIP">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492918" ID="ID_1375865067833" MODIFIED="1375865492918" TEXT="movement!">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492918" FOLDED="true" ID="ID_1375865067834" MODIFIED="1375866244862" TEXT="weapons">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492918" ID="ID_1375865067835" MODIFIED="1375865492918" TEXT="Laserz">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Charge time before fiering</span></li><li><span style="line-height: 1.2307692307692308;">Line of damage indicator for enemies</span></li><li><span style="line-height: 1.2307692307692308;">Penetrate shields (cca 50% dmg)</span></li></ul><span style="line-height: 1.2307692307692308;"/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" FOLDED="true" ID="ID_1375865067836" MODIFIED="1375866244862" TEXT="Rocketz">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492919" ID="ID_1375865067837" MODIFIED="1375865492919" TEXT="Double?">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" FOLDED="true" ID="ID_1375865067838" MODIFIED="1375866244862" TEXT="Homing?">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492919" ID="ID_1375865067839" MODIFIED="1375865492919">
<richcontent TYPE="NODE"><html><body><p><img src="http://www.nerfnow.com/comic/image/942" width="682" height="294"/></p><p>Homing system...</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" FOLDED="true" ID="ID_1375865067840" MODIFIED="1375866244862" TEXT="Bombs">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492919" ID="ID_1375865067841" MODIFIED="1375865492919" TEXT="higher aoe or higher damage?">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" ID="ID_1375865067842" MODIFIED="1375865492919" TEXT="The Turret">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">With limited cap turn speed = balance for different devices.</span></li><li><span style="line-height: 1.2307692307692308;">Can equip any single mini-turret you have in your inventory</span></li><li><span style="line-height: 1.2307692307692308;">Has to be upgraded 1st (is not defaultly inbuilt)</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" ID="ID_1375865067843" MODIFIED="1375865492919" TEXT="Chainguns">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492919" FOLDED="true" ID="ID_1375865067844" MODIFIED="1375866244862" TEXT="upgrades &amp; upgrading system">
<richcontent TYPE="NOTE"><html><body><p>Will each race have its own upgrades &amp; weapons (maybe just with looks), or will they be all for everyone?<br/></p><div><ul><li>Xargo: Definitely each race has their own tech, its what determines the difference in their play style.</li><li>They will have equivalents, but each race will have different strengths and weaknesses.</li><li>Game outcome data collecting system? For future balance.</li><li>Xargo: Lets optimize the entire thing for control without mouse! The game should not be a problem and if we create some simple old school UI control for inventory it will be perfectly playable with controlers and/or remote devices.</li></ul></div></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-pink"/>
<node COLOR="#fc6e6e" CREATED="1375865492920" ID="ID_1375865067845" MODIFIED="1375865492920" TEXT="Moneyz?">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492920" FOLDED="true" ID="ID_1375865067846" MODIFIED="1375866244862" TEXT="general concept">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492920" ID="ID_1375865067847" MODIFIED="1375865492920" TEXT="slots, parts, etc.">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492920" ID="ID_1375865067848" MODIFIED="1375865492920" TEXT="Ownership">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492920" FOLDED="true" ID="ID_1375865067849" MODIFIED="1375866244862" TEXT="List of Ship params">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="info"/>
<node COLOR="#8ac25b" CREATED="1375865492920" ID="ID_1375865067850" MODIFIED="1375865492920" TEXT="masivity">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">collisions</span></li><li><span style="line-height: 1.2307692307692308;">ability effects (shield)</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492921" ID="ID_1375865067851" MODIFIED="1375865492921" TEXT="armor">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">reduces damage taken.</span></li><li><span style="line-height: 1.2307692307692308;">ship base + bonus from "enhanced armor" items in internal slots</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492921" ID="ID_1375865067852" MODIFIED="1375865492921" TEXT="hitpoints">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492921" ID="ID_1375865067853" MODIFIED="1375865492921" TEXT="fuel/energy">
<richcontent TYPE="NOTE"><html><body><p>100 + power cells in internal equip slots</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492921" FOLDED="true" ID="ID_1375865067854" MODIFIED="1375866244862" TEXT="speeds">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492921" ID="ID_1375865067855" MODIFIED="1375865492921" TEXT="movement speed">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Duh!</span></li><li><span style="line-height: 1.2307692307692308;">0 + engines on internal slots</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067856" MODIFIED="1375865492922" TEXT="Ship turn speed">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067857" MODIFIED="1375865492922" TEXT="Turret turn speed">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" FOLDED="true" ID="ID_1375865067858" MODIFIED="1375866244862" TEXT="Inventory">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492922" FOLDED="true" ID="ID_1375865067859" MODIFIED="1375866244862" TEXT="Equip slots">
<richcontent TYPE="NOTE"><html><body><p>Enum or whatever for each slot - you guys have a system for it!</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067860" MODIFIED="1375865492922" TEXT="Internal">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067861" MODIFIED="1375865492922" TEXT="External">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067862" MODIFIED="1375865492922" TEXT="Util">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492922" ID="ID_1375865067863" MODIFIED="1375865492922" TEXT="Warehouse">
<richcontent TYPE="NOTE"><html><body><p>Not-equipped inventory</p><div>Stored for players instead?</div></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#28cca3" CREATED="1375865492922" ID="ID_1375865067864" MODIFIED="1375865492922" TEXT="buildable entities?">
<richcontent TYPE="NOTE"><html><body><p>liek turrets or shizzz<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#28cca3" CREATED="1375865492922" FOLDED="true" ID="ID_1375865067865" MODIFIED="1375866244863" TEXT="CurrentGame">
<richcontent TYPE="NOTE"><html><body><h1>CurrentGame</h1>This Class will be created when a game is<b> </b>started, and hold all the necessary info: <br/><ul><li>Players (or a new IG- ingamePlayer<br/></li><li>BattleField which stores all the entity locations and time and stuff</li></ul>each entity tracks its vars for <b>itself</b><br/>-- That means each ship will track its own position for itself?<br/>---nah, positions are stored in BattleField - look at the bullet points<br/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492923" ID="ID_1375865067866" MODIFIED="1375865492923" TEXT="BattleField">
<richcontent TYPE="NOTE"><html><body><p>contains all the info about entities</p><div><br/></div><div>Xargo asks: "rly? Shouldn't spawned entities be handled separately depending upon the current match up? BattleField should be just the map"</div></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-pink"/>
</node>
<node COLOR="#28cca3" CREATED="1375865492923" ID="ID_1375865067867" MODIFIED="1375865492923" TEXT="IGPlayer (multiple)">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#28cca3" CREATED="1375865492923" ID="ID_1375865067868" MODIFIED="1375865492923" TEXT="Player (fraction)">
<richcontent TYPE="NOTE"><html><body><div>Xargo says:</div><ul><li><span style="line-height: 1.2307692307692308;">Player as a side in the match - this is supposed to represent any player OR NPC for the purpose of assigning kills. "Users" will control selected "players". Any entity shall always belong to a specified "Player" and have a function that returns its owner.</span><span style="line-height: 1.2307692307692308;"/></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-pink"/>
</node>
<node COLOR="#28cca3" CREATED="1375865492930" ID="ID_1375865067869" MODIFIED="1375865492930" TEXT="User (human)">
<richcontent TYPE="NOTE"><html><body><p>Xargo says:</p><div><ul><li><span style="line-height: 1.2307692307692308;">User is from now on (if you agree) the official title to distinguish material players from system players (cuz I cant think of other way to call a fraction other than a player)</span><span style="line-height: 1.2307692307692308;"/></li></ul></div></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-pink"/>
</node>
</node>
</node>
<node COLOR="#3fbaee" CREATED="1375865492932" ID="ID_1375865067870" MODIFIED="1375865492932" TEXT="(src/bin/resources)">
<richcontent TYPE="NOTE"><html><body><p>not neccessary to write out.<br/><br/>note: <b>do not track /bin<br/></b>       -no point in that<b><br/></b></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#3fbaee" CREATED="1375865492932" FOLDED="true" ID="ID_1375865067871" MODIFIED="1375871696939" TEXT="Secondary">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="full-2"/>
<node COLOR="#3fbaee" CREATED="1375865492932" ID="ID_1375865067872" MODIFIED="1375865492932" TEXT="Get working on maps">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#3fbaee" CREATED="1375865492932" ID="ID_1375865067873" MODIFIED="1375865492932" TEXT="Upgrades, balancing, etc.">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#3fbaee" CREATED="1375865492932" ID="ID_1375865067874" MODIFIED="1375865492932" TEXT="Decide how ships work so that we can get working on them">
<richcontent TYPE="NOTE"><html><body><p>Hynek working on that, but needs game design info</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8971c1" CREATED="1375865492932" ID="ID_1375865067875" MODIFIED="1375868332138" TEXT="The Workshop">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Workshop is an UI that handles the modifications of your ship.</span></li><li><span style="line-height: 1.2307692307692308;">It is subdevided into three parts that treat separate issues.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492932" ID="ID_1375865067876" MODIFIED="1375865492932">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-3.dropbox.com/t/0/AAAagodZwp9cNS5w_BM_U17hgSVEma4O7oR1zqEKMhqTDQ/10/14311587/jpeg/32x32/6/_/1/2/workshop_garage.jpg/mprL2q9tYO81t9eU3LWoKfoOOAU7A5HLCVV3rQbxEig?size=1600x1200&amp;size_mode=2" width="300" height="233"/></p><p>Garage</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Place where you equip items from inventory onto hull.</span></li><li><span style="line-height: 1.2307692307692308;">Pace where you attach additional slots on your hull.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="password"/>
</node>
<node CREATED="1375865492933" ID="ID_1375865067877" MODIFIED="1375865492933">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-6.dropbox.com/t/0/AAA0hcYMIIbnbMURaa4K54QWdalOB40JAFR9BieiL-Zi7Q/10/14311587/jpeg/32x32/6/_/1/2/workshop_Wbench.jpg/yEkPviQxMoxPSr4WT8whmriILYDwUOynrJBXOQLrupc?size=1600x1200&amp;size_mode=2" width="300" height="225"/></p><p>Crafting Bench</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Place where you purchase/craft items into your inventory.</span></li><li><span style="line-height: 1.2307692307692308;">Place where you sell</span>items from your inventory.</li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492933" ID="ID_1375865067878" MODIFIED="1375865492933">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-5.dropbox.com/t/0/AACqtyqUcXFvkoaWsv5yvFhXI2bgmXq39gsAKUd-p-rQjg/10/14311587/jpeg/32x32/6/_/1/2/workshop_TLab.jpg/GMi-2W8EeQcyTdGe-BwjF1nSzvD4ZZKt5rY5gTCPD08?size=1600x1200&amp;size_mode=2" width="300" height="199"/></p><p>Tech Lab</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">To operate tech trees.</span></li><li><span style="line-height: 1.2307692307692308;">To research new items for cash.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8971c1" CREATED="1375865492933" ID="ID_1375865067879" MODIFIED="1375865492933" TEXT="(Inventory)">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Contains all your items.</span></li><li><span style="line-height: 1.2307692307692308;">Visible in Crafting Bench.</span></li><li><span style="line-height: 1.2307692307692308;">Visible in Garage.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" FOLDED="true" ID="ID_1375865067880" MODIFIED="1375871699981" TEXT="GAMEPLAY MECHANICS">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1375865067881" MODIFIED="1375865492933" TEXT="Serious debate on what we are actually making here">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1375865067882" MODIFIED="1375868332139" TEXT="Goals of the Game">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1375865067883" MODIFIED="1375865492933" TEXT="Is it RTS or simple shooter?">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1375865067884" MODIFIED="1375868556912" TEXT="Is there room for layed out strategy?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1375865067885" MODIFIED="1375865492934" TEXT="construction?">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Only turrets or building entire bases?</span></li><li><span style="line-height: 1.2307692307692308;">Building before or during the match?</span><span style="line-height: 1.2307692307692308;"/></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1375865067886" MODIFIED="1375865492934" TEXT="Gameplay duration?">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067887" MODIFIED="1375868556918" TEXT="Modes?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067888" MODIFIED="1375865492934" TEXT="CtF">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067889" MODIFIED="1375865492934" TEXT="Deathmatch">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067890" MODIFIED="1375865492934" TEXT="Team Deathmatch">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067891" MODIFIED="1375868563826" TEXT="Task Force">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067892" MODIFIED="1375865492934" TEXT="Team: Eliminate / Protect">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067893" MODIFIED="1375865492934" TEXT="Dominion">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1375865067894" MODIFIED="1375865492934" TEXT="TD - survival">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1375865067895" MODIFIED="1375868332140" TEXT="Control - optimalisation">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1375865067896" MODIFIED="1375865492934" TEXT="Mouse? - No">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">The turret is solved by L, R buttons turning.</span></li><li><span style="line-height: 1.2307692307692308;">Mouse battles the simplistic approach we have taken.</span></li><li><span style="line-height: 1.2307692307692308;">Mouse prevents</span>optimization<span style="line-height: 1.2307692307692308;">for other platforms.</span></li><li><span style="line-height: 1.2307692307692308;">Keep it for menu's / Workshop interface.</span></li><li><span style="line-height: 1.2307692307692308;">Create Workshop Interface also</span>operable<span style="line-height: 1.2307692307692308;">without a mouse.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1375865067897" MODIFIED="1375868556919" TEXT="How many buttons?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1375865067898" MODIFIED="1375865492935" TEXT="keep it simple">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Reducing the number of controls is vital.</span></li><li><span style="line-height: 1.2307692307692308;">With limited keys players can find a steady position for hand during gameplay and have everything under control.</span><span style="line-height: 1.2307692307692308;"/></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1375865067899" MODIFIED="1375865492935" TEXT="epic complex strategy">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1375865067900" MODIFIED="1375868332141" TEXT="Upgrading logic">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1375865067901" MODIFIED="1375865492935" TEXT="Need to stop">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">might lead to zoning over workshops on the map - strategic element</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1375865067902" MODIFIED="1375865492935" TEXT="Any time upgrades">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Requires more complex control system.</span></li><li><span style="line-height: 1.2307692307692308;">Demands multitasking from the player.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_1375865067903" MODIFIED="1375868332142" TEXT="Pilots / Ships / Races">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_1375865067904" MODIFIED="1375865492936" TEXT="Pilots / Races">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">They don't have any initial effects.</span></li><li><span style="line-height: 1.2307692307692308;">They add additional unique tech into your <b>Tech Lab</b> to be researched for money.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_1375865067905" MODIFIED="1375865492936" TEXT="Ships">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">They vary in base armor, health, number of slots.</span></li><li><span style="line-height: 1.2307692307692308;">Hitbox size.</span></li><li><span style="line-height: 1.2307692307692308;">Masivity determines colisions and the effectivity of some abilities such as shields. (With size the strength of a shield fades away)</span></li><li>Different cost/starting money.</li><li>No other influence on gameplay.</li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1528418362" MODIFIED="1375868332143" TEXT="GAMEPLAY MECHANICS">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_875169116" MODIFIED="1375865492933" TEXT="Serious debate on what we are actually making here">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_1935418897" MODIFIED="1375868556926" TEXT="Goals of the Game">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_594624228" MODIFIED="1375865492933" TEXT="Is it RTS or simple shooter?">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492933" ID="ID_701770889" MODIFIED="1375868563827" TEXT="Is there room for layed out strategy?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_946797509" MODIFIED="1375865492934" TEXT="construction?">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Only turrets or building entire bases?</span></li><li><span style="line-height: 1.2307692307692308;">Building before or during the match?</span><span style="line-height: 1.2307692307692308;"/></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_276857734" MODIFIED="1375865492934" TEXT="Gameplay duration?">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1312290683" MODIFIED="1375868563830" TEXT="Modes?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1832385035" MODIFIED="1375865492934" TEXT="CtF">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1813808015" MODIFIED="1375865492934" TEXT="Deathmatch">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1421861566" MODIFIED="1375865492934" TEXT="Team Deathmatch">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" FOLDED="true" ID="ID_1520612731" MODIFIED="1375866244863" TEXT="Task Force">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_1470950860" MODIFIED="1375865492934" TEXT="Team: Eliminate / Protect">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_531005731" MODIFIED="1375865492934" TEXT="Dominion">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fea852" CREATED="1375865492934" ID="ID_34137628" MODIFIED="1375865492934" TEXT="TD - survival">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1693627747" MODIFIED="1375868556930" TEXT="Control - optimalisation">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_8288877" MODIFIED="1375865492934" TEXT="Mouse? - No">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">The turret is solved by L, R buttons turning.</span></li><li><span style="line-height: 1.2307692307692308;">Mouse battles the simplistic approach we have taken.</span></li><li><span style="line-height: 1.2307692307692308;">Mouse prevents</span>optimization<span style="line-height: 1.2307692307692308;">for other platforms.</span></li><li><span style="line-height: 1.2307692307692308;">Keep it for menu's / Workshop interface.</span></li><li><span style="line-height: 1.2307692307692308;">Create Workshop Interface also</span>operable<span style="line-height: 1.2307692307692308;">without a mouse.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492934" ID="ID_1345262996" MODIFIED="1375868563831" TEXT="How many buttons?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1020385396" MODIFIED="1375865492935" TEXT="keep it simple">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Reducing the number of controls is vital.</span></li><li><span style="line-height: 1.2307692307692308;">With limited keys players can find a steady position for hand during gameplay and have everything under control.</span><span style="line-height: 1.2307692307692308;"/></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1743314675" MODIFIED="1375865492935" TEXT="epic complex strategy">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_960853581" MODIFIED="1375868556933" TEXT="Upgrading logic">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_860529594" MODIFIED="1375865492935" TEXT="Need to stop">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">might lead to zoning over workshops on the map - strategic element</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492935" ID="ID_1108890535" MODIFIED="1375865492935" TEXT="Any time upgrades">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">Requires more complex control system.</span></li><li><span style="line-height: 1.2307692307692308;">Demands multitasking from the player.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_1951456539" MODIFIED="1375868556936" TEXT="Pilots / Ships / Races">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_162976954" MODIFIED="1375865492936" TEXT="Pilots / Races">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">They don't have any initial effects.</span></li><li><span style="line-height: 1.2307692307692308;">They add additional unique tech into your <b>Tech Lab</b> to be researched for money.</span></li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492936" ID="ID_1395302594" MODIFIED="1375865492936" TEXT="Ships">
<richcontent TYPE="NOTE"><html><body><ul><li><span style="line-height: 1.2307692307692308;">They vary in base armor, health, number of slots.</span></li><li><span style="line-height: 1.2307692307692308;">Hitbox size.</span></li><li><span style="line-height: 1.2307692307692308;">Masivity determines colisions and the effectivity of some abilities such as shields. (With size the strength of a shield fades away)</span></li><li>Different cost/starting money.</li><li>No other influence on gameplay.</li></ul></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1375865591873" ID="ID_850484546" MODIFIED="1375868330368" TEXT="GAME LOGIC SYSTEM!!">
<node CREATED="1375865615292" HGAP="25" ID="ID_1765062316" MODIFIED="1375873688160" TEXT="GameInstance" VSHIFT="-18">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375866668974" HGAP="33" ID="ID_1148184274" MODIFIED="1375873705142" TEXT="variables" VSHIFT="-6">
<node CREATED="1375866620761" ID="ID_619881063" MODIFIED="1375872481017" TEXT="Server"/>
<node CREATED="1375866589788" ID="ID_543500639" MODIFIED="1375872507855" TEXT="Players"/>
</node>
<node CREATED="1375866697374" HGAP="47" ID="ID_1077878158" MODIFIED="1375873696000" TEXT="methods" VSHIFT="15">
<node CREATED="1375866959196" HGAP="22" ID="ID_863561135" MODIFIED="1375873651298" TEXT="init" VSHIFT="22">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#338800" CREATED="1375871756204" HGAP="55" ID="ID_1499901502" MODIFIED="1375873640728" TEXT="takes" VSHIFT="58">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1375871822249" ID="ID_1523221593" MODIFIED="1375873712416" TEXT="Map Type">
<arrowlink DESTINATION="ID_754413723" ENDARROW="Default" ENDINCLINATION="-71;89;" ID="Arrow_ID_1164419266" STARTARROW="None" STARTINCLINATION="176;110;"/>
</node>
<node CREATED="1375871836672" HGAP="50" ID="ID_531781264" MODIFIED="1375873637296" TEXT="Server" VSHIFT="-1">
<arrowlink DESTINATION="ID_619881063" ENDARROW="Default" ENDINCLINATION="149;0;" ID="Arrow_ID_582657621" STARTARROW="None" STARTINCLINATION="149;0;"/>
</node>
<node CREATED="1375871843512" ID="ID_208461043" MODIFIED="1375873637296" TEXT="Players">
<arrowlink DESTINATION="ID_543500639" ENDARROW="Default" ENDINCLINATION="129;0;" ID="Arrow_ID_1563806011" STARTARROW="None" STARTINCLINATION="185;-39;"/>
</node>
</node>
<node COLOR="#338800" CREATED="1375872270225" HGAP="46" ID="ID_1898054985" MODIFIED="1375874579393" TEXT="creates" VSHIFT="-105">
<node CREATED="1375865872163" HGAP="129" ID="ID_1710996757" MODIFIED="1375873720095" TEXT="BattleField" VSHIFT="11">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375866438463" HGAP="60" ID="ID_1516620079" MODIFIED="1375872234555" TEXT="Ships" VSHIFT="-14"/>
<node CREATED="1375866579794" HGAP="81" ID="ID_205993674" MODIFIED="1375872253287" TEXT="Projectiles" VSHIFT="-4"/>
<node CREATED="1375872011474" HGAP="127" ID="ID_754413723" MODIFIED="1375873712416" TEXT="MapType" VSHIFT="-10"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492936" FOLDED="true" ID="ID_1375865067906" MODIFIED="1375868591274" POSITION="right" TEXT="LORE">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="list"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067907" MODIFIED="1375868330369" TEXT="Discussion (flamewar)">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067908" MODIFIED="1375865492936" TEXT="We&apos;re missing the squishy organic aliens any good sci-fi game has today">
<richcontent TYPE="NOTE"><html><body><p>I'm thinking of something like Warhammer 40k Orcs, because Zergish/Tyranidish organisms would be unable to use generic ship upgrades<br/><br/>Or we could make them undead - join pirates and imperialists -&gt; we are born equal and we die equal -&gt; they would have a society of equal zombies :D<br/>Anyways, making them undead could be quite good<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067909" MODIFIED="1375868332144" TEXT="Inspiration">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067910" MODIFIED="1375868556943" TEXT="FTL?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067911" MODIFIED="1375868563834" TEXT="anybody have it?">
<richcontent TYPE="NOTE"><html><body><p>Snup ne?<br/><br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067912" MODIFIED="1375865492936" TEXT="Jes jes jes, mam FTL">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067913" MODIFIED="1375868556944" TEXT="Galaxy Trucker (Board game)">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492936" ID="ID_1375865067914" MODIFIED="1375865492936" TEXT="Can bring it to school for u to see">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#777777" CREATED="1375865492936" ID="ID_1375865067915" LINK="https://www.dropbox.com/home/Public/crop" MODIFIED="1375868330370" TEXT="RACES">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="ksmiletris"/>
<node COLOR="#777777" CREATED="1375865492936" ID="ID_1375865067916" MODIFIED="1375868333538" TEXT="Human">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="male1"/>
<node CREATED="1375865492937" ID="ID_1375865067917" MODIFIED="1375868556947">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-6.dropbox.com/t/0/AAAND9I0Vnsts1ALCZzGmDrw9fTY16e6kr1KFw-bQuLy2Q/10/14311587/jpeg/32x32/6/_/1/2/P3.jpg/j6eiBYDqdS8C7LpkDpFDIpojNEeG0xgmVkj9CdAXQuM?size=1600x1200&amp;size_mode=2" width="197" height="225"/></p><p>Imperials (patriarchal)</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="male1"/>
<node COLOR="#fc6e6e" CREATED="1375865492937" ID="ID_1375865067918" MODIFIED="1375868563835" TEXT="Puritan or just dominatory?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492937" FOLDED="true" ID="ID_1375865067919" MODIFIED="1375866271740" TEXT="Dominatorz NO  &#xff27;&#xff29;&#xff32;&#xff2c;&#xff33; ALOWED In their area not very nice">
<richcontent TYPE="NOTE"><html><body><p>SOLID?METAL GEAR MAN</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492937" ID="ID_1375865067920" MODIFIED="1375865492937">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-2.dropbox.com/t/0/AADSgBpEZDbDUuD3JSsnVwATJPo6wRdrJtVyyh6OXG_RPQ/10/14311587/jpeg/32x32/6/_/1/2/imperials.jpg/hahYOiEbLWyiArhLRkprOBFWIos7xWJztFD8Kom_rJU?size=1600x1200&amp;size_mode=2" width="200" height="160"/></p><p>Imperium</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067921" MODIFIED="1375865492938" TEXT="Y, but how do they &quot;use&quot; women?">
<richcontent TYPE="NOTE"><html><body><p>I know it's obvious they won't let them on the battlefield, but what is their relation to them? SLAVE?<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067922" MODIFIED="1375868563965" TEXT="Something like Warhammer 40k Human Imperium?">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067923" LINK="http://wh40k.lexicanum.com/wiki/Emperor_of_Mankind" MODIFIED="1375865492938" TEXT="THE EMPEROR PROTECTS!">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067924" LINK="http://wh40k.lexicanum.com/wiki/Imperium" MODIFIED="1375865492938" TEXT="Imperium">
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492938" ID="ID_1375865067925" MODIFIED="1375865492938">
<richcontent TYPE="NODE"><html><body><p><img src="http://www.wgpower.net/images/wiki/space-marines.gif" width="120" height="171"/></p><p>space marines</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><p>perfect look for imperials<span style="line-height: 1.2307692307692308;"/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067926" MODIFIED="1375868563971" TEXT="cool ships">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492938" ID="ID_1375865067927" MODIFIED="1375865492938" TEXT="Cool as in cool, or cool like cool?">
<richcontent TYPE="NOTE"><html><body><p>more like cool, if you catch my drift</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492938" FOLDED="true" ID="ID_1375865067928" MODIFIED="1375866271741" TEXT="Light">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492939" ID="ID_1375865067929" MODIFIED="1375865492939">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-5.dropbox.com/t/0/AACjFrIbCXyH7bOOb_ml1viwYYKd0Hod_bdn-mFJ3EVmAQ/10/14311587/jpeg/32x32/6/_/1/2/I1A.jpg/u321ZXrTnaBI3cXvH0LPst0zqpu3dC5i8qTQF_NRXjo?size=1600x1200&amp;size_mode=2" width="136" height="80"/></p><p>Strikers</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><p>Iconic for Trololus</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492939" ID="ID_1375865067930" MODIFIED="1375865492939">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-1.dropbox.com/t/0/AAArwcaaoPuJG1JsQ-DxWsgGX6AiinA-2zCiBNdkrjiRnQ/10/14311587/jpeg/32x32/6/_/1/2/I1B.jpg/OzuduruLhMfLA8S5GmMJgh4QmwfK7gJh6q8QQysczlo?size=1600x1200&amp;size_mode=2" width="77" height="99"/></p><p>Chasers</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067931" MODIFIED="1375866271741" TEXT="Medium">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067932" MODIFIED="1375866271741" TEXT="Basic names">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492939" ID="ID_1375865067933" MODIFIED="1375865492939" TEXT="Battlecruiser, ">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067934" MODIFIED="1375866271741" TEXT="Historic names:">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492939" ID="ID_1375865067935" LINK="https://en.wikipedia.org/wiki/Varangians" MODIFIED="1375865492939" TEXT="Viking, Varangian">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067936" MODIFIED="1375866271741" TEXT="Godly names:">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492939" ID="ID_1375865067937" MODIFIED="1375865492939" TEXT="Thor-something, Mars-sth...">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node CREATED="1375865492939" ID="ID_1375865067938" MODIFIED="1375865492939">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-1.dropbox.com/t/0/AADul5PE38V00gjcfmiMWCjnp28YRuQO3Gv9kW1PRnhcBg/10/14311587/jpeg/32x32/6/_/1/2/I2A.jpg/1EVipg102d7x-x2egj7jYapfwua8NYZ0vyJrOUw43zU?size=1600x1200&amp;size_mode=2" width="90" height="128"/></p><p>Turtle</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067939" MODIFIED="1375866271741" TEXT="Large">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492939" ID="ID_1375865067940" MODIFIED="1375865492939">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-2.dropbox.com/t/0/AACCTktzCzPbozl5KK25YVRZMTcUZvh47TUHrlWEQHUJ8Q/10/14311587/jpeg/32x32/6/_/1/2/I3B.jpg/SYnqxytEGbQg0cRg_6Ue2E1bCUdkJj-ax9RdvbrO_vc?size=1600x1200&amp;size_mode=2" width="123" height="178"/></p><p>Behemot</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492939" ID="ID_1375865067941" MODIFIED="1375865492939">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-4.dropbox.com/t/0/AACdZ3KIKSnnvUSP-aulFFHHM1jg58YZgcBrHalmw_vnDg/10/14311587/jpeg/32x32/6/_/1/2/I3A.jpg/jMGo3oeS9RFl4NEx-m6okdmGsqIBg17fWf-X6Dikw08?size=1600x1200&amp;size_mode=2" width="141" height="198"/></p><p>Fathership</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1375865492939" ID="ID_1375865067942" MODIFIED="1375868562424">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-6.dropbox.com/t/0/AAChVXxuZ_THOexq1dmAEGJh7Sapb-O7WAyoxL-6OZQtxg/10/14311587/jpeg/32x32/6/_/1/2/P1.jpg/ExwOMuk-Yfj-HtzMc6Hly0yErBkm74ntuvOSsmtBK60?size=1600x1200&amp;size_mode=2" width="191" height="224"/></p><p>Space Pirates (matriarchial)</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="ksmiletris"/>
<icon BUILTIN="male1"/>
<node CREATED="1375865492939" ID="ID_1375865067943" MODIFIED="1375868563972">
<richcontent TYPE="NODE"><html><body><p><img src="https://dl.dropbox.com/u/14311587/pilot1_small.png" width="122" height="122"/></p><p>Single female pilot</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492939" FOLDED="true" ID="ID_1375865067944" MODIFIED="1375866271742" TEXT="cute">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492940" ID="ID_1375865067945" MODIFIED="1375865492940" TEXT="What about their opinion on sex? - liberal or puritan?">
<richcontent TYPE="NOTE"><html><body><p>this is very important for determining their looks, same for the imperials<br/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492940" ID="ID_1375865067946" MODIFIED="1375868563975" TEXT="Junk ships">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492940" FOLDED="true" ID="ID_1375865067947" MODIFIED="1375866271742" TEXT="Light">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492940" ID="ID_1375865067948" MODIFIED="1375865492940">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-3.dropbox.com/t/0/AAAGBgimNJpJjAVxmqgOepu6WXMEmkz7817g6mC5mtrLUQ/10/14311587/jpeg/32x32/6/_/1/2/P1A.jpg/-_GOv0kqls-AZH1hrDy6sIF7gsQzk5ynCEsllLjjAsg?size=1600x1200&amp;size_mode=2" width="52" height="99"/></p><p>The Scrapster Lobster</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492940" FOLDED="true" ID="ID_1375865067949" MODIFIED="1375866271742" TEXT="Medium">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492940" ID="ID_1375865067950" MODIFIED="1375865492940">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-5.dropbox.com/t/0/AAAfX_CYKMvD9geJcyBUTPqX64T3mM0hnbwdnxfRbyCfdQ/10/14311587/jpeg/32x32/6/_/1/2/P2A.jpg/JneaB5HIibGoZoSRiZW49m8kJSN6GOUfGnEzGvICjm0?size=1600x1200&amp;size_mode=2" width="86" height="129"/></p><p>Tank Carrier</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492940" ID="ID_1375865067951" MODIFIED="1375865492940">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-2.dropbox.com/t/0/AACpk4J3NbFeBgolO9CZQSQVnww2HghXtSt499PBkcuAeQ/10/14311587/jpeg/32x32/6/_/1/2/P2B.jpg/cyRMh2aRZ6LVQ12RZjyLdblgmdXZhHJWwtWDEvQLFqI?size=1600x1200&amp;size_mode=2" width="101" height="137"/></p><p>Transporter</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492940" FOLDED="true" ID="ID_1375865067952" MODIFIED="1375866271742" TEXT="Large">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492940" ID="ID_1375865067953" MODIFIED="1375865492940" TEXT="Mothership (surprisingly)">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492940" ID="ID_1375865067954" MODIFIED="1375865492940" TEXT="Orbital Powerplant (stolen)">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492941" ID="ID_1375865067955" MODIFIED="1375865492941" TEXT="Puritan . submissive">
<richcontent TYPE="NOTE"><html><body><p>cuz the girl is badass and dominant<span style="line-height: 1.2307692307692308;"/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#777777" CREATED="1375865492941" ID="ID_1375865067956" MODIFIED="1375868334759" TEXT="Immaterial">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492941" ID="ID_1375865067957" MODIFIED="1375868563177">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-1.dropbox.com/t/0/AACloLM6mSUKm_cxDof6BotKvIa7ZFstbh2xZ11oW8CDqA/10/14311587/jpeg/32x32/6/_/1/2/P2.jpg/erNjV_mXQ-_HNjnoZ4ZKzX4fnUQww7xJ36Pko4XfqFs?size=1600x1200&amp;size_mode=2" width="235" height="183"/></p><p>Cerex (defense oriented tech)</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492941" ID="ID_1375865067958" MODIFIED="1375865492941">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-2.dropbox.com/t/0/AADolHcUDJQAdVVVpQZBrIwYriPWvp7Wt8cIUsqVehLJzw/10/14311587/jpeg/32x32/6/_/1/2/cerox.jpg/jElw2T8vRJzDCFqQRqxJqptf0cO4DH638Hb8plZ8O_w?size=1600x1200&amp;size_mode=2" width="127" height="197"/></p><p>Crystal based bodies</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492941" ID="ID_1375865067959" MODIFIED="1375868563976">
<richcontent TYPE="NODE"><html><body><p><img src="http://fc09.deviantart.net/fs71/i/2011/170/6/1/earth_colossus_by_chase_sc2-d3jdoxw.jpg" width="300" height="194"/></p><p>Crystal based ships</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><p>weak core</p><div>solid hull</div><div>shield fields</div><div/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492941" FOLDED="true" ID="ID_1375865067960" MODIFIED="1375866271743" TEXT="Heavy recharging shields, fragile cores">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492941" FOLDED="true" ID="ID_1375865067961" MODIFIED="1375866271743" TEXT="Light">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492941" ID="ID_1375865067962" MODIFIED="1375865492941" TEXT="Wisp">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#28cca3" CREATED="1375865492941" FOLDED="true" ID="ID_1375865067963" MODIFIED="1375866271743" TEXT="Medium">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492941" ID="ID_1375865067964" MODIFIED="1375865492941">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-4.dropbox.com/t/0/AAA8deuMFgwDKItijqMe5TfZPF8ctWpo2Pd-OeCERch3_g/10/14311587/jpeg/32x32/6/_/1/2/C2A.jpg/QeW_TN3ssPOnxHnXFsIBF-rqRemqDxNFNBrWFfwTb3U?size=1600x1200&amp;size_mode=2" width="102" height="109"/></p><p>Vanguard</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#28cca3" CREATED="1375865492941" FOLDED="true" ID="ID_1375865067965" MODIFIED="1375866271743" TEXT="Large">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#28cca3" CREATED="1375865492941" ID="ID_1375865067966" MODIFIED="1375865492941" TEXT="Arch of Heavens">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1375865492941" ID="ID_1375865067967" MODIFIED="1375868563716">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-1.dropbox.com/t/0/AACDnEJl3aZ53ZJuBF773JM0zTvPo3hOUjUDX1R0nktj_g/10/14311587/jpeg/32x32/6/_/1/2/P4.jpg/KVUfe2fkbXuo-dn3gqlx8ZW0y9SJJusFBuh6PDbcMK0?size=1600x1200&amp;size_mode=2" width="249" height="150"/></p><p>Umbra (offense oriented tech)</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="bookmark"/>
<node CREATED="1375865492941" ID="ID_1375865067968" MODIFIED="1375865492941">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-3.dropbox.com/t/0/AABv3LApjfDrv9WqkxJr8upbXOs2de43ocChDMsgV2659Q/10/14311587/jpeg/32x32/6/_/1/2/Umbra_size.jpg/H-U-KbA2h5bZyeSVjhzqINxjH3VJNHGdcObjzMA6n00?size=1600x1200&amp;size_mode=2" width="167" height="148"/></p><p>Cerex Overlors - separate race</p></body></html></richcontent>
<richcontent TYPE="NOTE"><html><body><p>Sadistictyrantcruel unforgiving</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#6589cd" CREATED="1375865492941" ID="ID_1375865067969" MODIFIED="1375868563979" TEXT="Grinder lazers, shield penetration">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#6589cd" CREATED="1375865492942" FOLDED="true" ID="ID_1375865067970" MODIFIED="1375866271744" TEXT="Light">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492942" ID="ID_1375865067971" MODIFIED="1375865492942">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-5.dropbox.com/t/0/AAC76PPYpA8AHyE0yH01Pe7xi2Uuk5Pb7HYNAqiaKR45bA/10/14311587/jpeg/32x32/6/_/1/2/U1A.jpg/z3Gn2SbFNIjkznhTzYdPejp7j_oU2SaosKmOeUcpVYo?size=1600x1200&amp;size_mode=2" width="118" height="130"/></p><p>Umbra Embodiment</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#6589cd" CREATED="1375865492942" FOLDED="true" ID="ID_1375865067972" MODIFIED="1375866271744" TEXT="Medium">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492942" ID="ID_1375865067973" MODIFIED="1375865492942">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-4.dropbox.com/t/0/AABT3cgfARzmpce7JHbLTAsGzKTtSZZazCQx9p0YysRn3A/10/14311587/jpeg/32x32/6/_/1/2/U2A.jpg/ZIO7W9YvTVbAf8PtC3m93eBxuoO5rZdfcSVbalXX74A?size=1600x1200&amp;size_mode=2" width="130" height="133"/></p><p>Watakonium Battery</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#6589cd" CREATED="1375865492942" FOLDED="true" ID="ID_1375865067974" MODIFIED="1375866271744" TEXT="Large">
<font NAME="Dialog" SIZE="12"/>
<node CREATED="1375865492942" ID="ID_1375865067975" MODIFIED="1375865492942">
<richcontent TYPE="NODE"><html><body><p><img src="https://photos-6.dropbox.com/t/0/AABNtNrwW0XvMVDYKfJZXFJuTdpI1whqa-mIBXOPkyGR5A/10/14311587/jpeg/32x32/6/_/1/2/U3A.jpg/-xUMpdM2Gk4_Gkv7Ja1Bzac2RM4F5Feis_DESDWOhvM?size=1600x1200&amp;size_mode=2" width="146" height="143"/></p><p>Forbiden System Invader</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#8ac25b" CREATED="1375865492942" ID="ID_1375865067976" MODIFIED="1375868334759" TEXT="Organic">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492942" ID="ID_1375865067977" MODIFIED="1375868563717" TEXT="Devourers of Worlds">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#8ac25b" CREATED="1375865492942" ID="ID_1375865067978" MODIFIED="1375868563981" TEXT="Ships/Cahmps">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492942" ID="ID_1375865067979" MODIFIED="1375865492942" TEXT="Light">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492943" ID="ID_1375865067980" MODIFIED="1375865492943" TEXT="Medium">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492943" FOLDED="true" ID="ID_1375865067981" MODIFIED="1375866271745" TEXT="Large">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492943" ID="ID_1375865067982" MODIFIED="1375865492943" TEXT="Something like Hive, Queen, Behemoth etc.">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#8ac25b" CREATED="1375865492943" ID="ID_1375865067983" MODIFIED="1375865492943" TEXT="Yag-drag (The Ancient One Who Swallows the Stars) ">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067984" MODIFIED="1375871616204" POSITION="right" TEXT="PRESENT STATE">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" FOLDED="true" ID="ID_1375865067985" MODIFIED="1375871694513" TEXT="Work">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067986" MODIFIED="1375868334760" TEXT="Completed">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067987" MODIFIED="1375865492943" TEXT="core - D">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067988" MODIFIED="1375868334762" TEXT="TODO">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-blue"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067989" MODIFIED="1375868563718" TEXT="NiC">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067990" MODIFIED="1375865492943" TEXT="Textarea panel pane - custom, with easy management pl0x">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067991" MODIFIED="1375868563719" TEXT="David K">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067992" MODIFIED="1375865492943" TEXT="LIEK EVERYTHING COS U BITCHEZZ BE LAZY YO">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067993" MODIFIED="1375868563719" TEXT="Dusan">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067994" MODIFIED="1375865492943" TEXT="Networking stuff">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067995" MODIFIED="1375868563720" TEXT="Hynek">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" FOLDED="true" ID="ID_1375865067996" MODIFIED="1375871621651" TEXT="Entities system? - working plzplz">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492943" ID="ID_1375865067997" MODIFIED="1375865492943" TEXT="SHIPZ FTW">
<font NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1375865492943" FOLDED="true" ID="ID_1375865067998" MODIFIED="1375866271791">
<richcontent TYPE="NODE"><html><body><p><img src="http://replygif.net/i/1014" width="230" height="263"/></p><p>playing SCII meanwhile to get some inspiration</p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492944" FOLDED="true" ID="ID_1375865067999" MODIFIED="1375866271791" TEXT="Who is this guy? -&gt;">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="help"/>
<node COLOR="#000000" CREATED="1375865492944" FOLDED="true" ID="ID_1375865068000" MODIFIED="1375866271791" TEXT="Snup az vyroste">
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="ksmiletris"/>
<node COLOR="#000000" CREATED="1375865492944" FOLDED="true" ID="ID_1375865068001" MODIFIED="1375866271791" TEXT="jj p&#x159;esn&#x11b; tak si ho p&#x159;edstavuju :D">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068002" MODIFIED="1375865492944" TEXT="ten vzraz">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068003" MODIFIED="1375865492944" TEXT="http://www.youtube.com/watch?v=gDmcL3LBEo4">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492944" FOLDED="true" ID="ID_1375865068004" MODIFIED="1375871626818" TEXT="DavidH">
<richcontent TYPE="NOTE"><html><body><p><b>Todos:</b><br/>Soundtrack - Normal priority - 25% - 02/04/2013<br/>Character Design - Normal priority - 75% - 02/04/2013<br/>Interface Art - Normal priority - 0% - 02/04/2013</p><br/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="flag-pink"/>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068005" MODIFIED="1375865492944" TEXT="UI">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068006" MODIFIED="1375865492944" TEXT="Soundtrack">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068007" MODIFIED="1375865492944" TEXT="Character Splash">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068008" MODIFIED="1375865492944" TEXT="Ships">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492944" ID="ID_1375865068009" MODIFIED="1375868563723" TEXT="STUFF WE NEED TO ASSIGN">
<richcontent TYPE="NOTE"><html><body><p><b>Todos:</b><br/>Movement System - Physics - High priority - 0% - 02/04/2013<br/>Upgrade techtree - Low priority - 0% - 02/04/2013<br/>Char / Inventory Interface - Normal priority - 0% - 02/04/2013<br/>Networking - High priority - 75% - 02/04/2013</p><br/></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#000000" CREATED="1375865492945" ID="ID_1375865068010" MODIFIED="1375868565972" TEXT="Data Collection System">
<richcontent TYPE="NOTE"><html><body><p>We need to start tracking statistics once we launch alfa to check which race with which build is gaining the lead in order to balance this out.<span style="line-height: 1.2307692307692308;"/></p></body></html></richcontent>
<font NAME="Dialog" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#000000" CREATED="1375865492945" ID="ID_1375865068011" MODIFIED="1375865492945" TEXT="haha long way to go.. :D">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068012" MODIFIED="1375868563724" TEXT="DavidH XXXIV.">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068013" MODIFIED="1375868565973" TEXT="Just tell me what to do my lord! Wanna guns or swords? Voxel shiz? ;)">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068014" MODIFIED="1375865492945" TEXT="more like 2D sprites, look in the /resources folder of our project (git/xcabbage/trololus) ;)">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068015" MODIFIED="1375868566002" TEXT="Rofl we have two &quot;david H&quot;&apos;s who do art stuff :D">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#e96398" CREATED="1375865492945" FOLDED="true" ID="ID_1375865068016" MODIFIED="1375866271792" TEXT="Well shit then, im out ;) cya on BO :D">
<font BOLD="true" ITALIC="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="ksmiletris"/>
<node COLOR="#e96398" CREATED="1375865492945" FOLDED="true" ID="ID_1375865068017" MODIFIED="1375866271792" TEXT="(Black Cops)">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#e96398" CREATED="1375865492945" FOLDED="true" ID="ID_1375865068018" MODIFIED="1375866271792" TEXT="*then">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#e96398" CREATED="1375865492945" ID="ID_1375865068019" MODIFIED="1375865492945" TEXT="V&#x17e;dycky. V&#x10f;ycky ud&#x11b;lam tuhle kravinu. A v&#x17e;dycky se pak citim &#x161;patn&#x11b; kdy&#x17e; m&#x11b; n&#x11b;kdo oprav&#xed;. :D">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068020" MODIFIED="1375865492945" TEXT="Guessing that DavidH should be the pear one ;)">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492945" ID="ID_1375865068021" MODIFIED="1375865492945" TEXT="and a third one that is our beta tester :)">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#fea852" CREATED="1375865492945" ID="ID_1375865068022" MODIFIED="1375868334762" TEXT="BUGZ">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492945" ID="ID_1375865068023" MODIFIED="1375868563725" TEXT="FIXED :)">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node COLOR="#8ac25b" CREATED="1375865492946" ID="ID_1375865068024" MODIFIED="1375868566004" TEXT="Full screen - states 3-7 don&apos;t have scale fc implemented yet.">
<font NAME="Dialog" SIZE="12"/>
<node COLOR="#8ac25b" CREATED="1375865492946" ID="ID_1375865068025" MODIFIED="1375865492946" TEXT="Yup fullscreen&apos;s broken now, gonna be fixed Soon(TM)">
<font NAME="Dialog" SIZE="12"/>
</node>
<node COLOR="#28cca3" CREATED="1375865492946" ID="ID_1375865068026" MODIFIED="1375865492946" TEXT="FIXED :)">
<font NAME="Dialog" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#fc6e6e" CREATED="1375865492946" ID="ID_1375865068027" MODIFIED="1375865492946" TEXT="BROKEN :(">
<font BOLD="true" NAME="Dialog" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node COLOR="#000000" CREATED="1375865492946" ID="ID_1375865068028" MODIFIED="1375872036999" POSITION="right" TEXT="Outside System Feed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Xargo:
    </p>
    <div>
      <ul>
        <li>
          For notation: I will add my pink flag where I have some comment. lets all have our icons K?
        </li>
      </ul>
    </div>
  </body>
</html></richcontent>
<font BOLD="true" NAME="Dialog" SIZE="12"/>
</node>
<node CREATED="1357926071545" FOLDED="true" ID="ID_623196763" MODIFIED="1375872105365" POSITION="left" TEXT="Trololusx">
<icon BUILTIN="smiley-angry"/>
<node CREATED="1357926195545" FOLDED="true" ID="ID_1179281729" MODIFIED="1375868604270" TEXT="Technologies">
<node CREATED="1357926450842" ID="ID_1825677366" MODIFIED="1357926466014" TEXT="Xerox"/>
<node CREATED="1357926452811" ID="ID_1406444310" MODIFIED="1357926460405" TEXT="Humans">
<node CREATED="1357926550342" HGAP="30" ID="ID_945777093" MODIFIED="1357927874608" TEXT="Weaponry" VSHIFT="-50">
<node CREATED="1357926913592" HGAP="14" ID="ID_1819779342" MODIFIED="1357930663061" TEXT="Turrets" VSHIFT="-13">
<node CREATED="1357926963311" ID="ID_1376831775" MODIFIED="1357926981920" TEXT="Mouse/key control"/>
<node CREATED="1357926982358" ID="ID_1063899469" MODIFIED="1357927017373" TEXT="Have rotate speed">
<node CREATED="1357927416608" ID="ID_909555591" MODIFIED="1357927424889" TEXT="Upgrades with lvl"/>
</node>
</node>
<node CREATED="1357926919842" ID="ID_1764622275" MODIFIED="1357926949061" TEXT="Arms">
<node CREATED="1357927022873" ID="ID_460732779" MODIFIED="1357927026655" TEXT="Lasers">
<node CREATED="1357927076420" ID="ID_575625181" MODIFIED="1357927086389" TEXT="Charge time">
<node CREATED="1357927086389" ID="ID_1199223767" MODIFIED="1357927095061" TEXT="Decreases with lvl"/>
<node CREATED="1357927095592" ID="ID_874483668" MODIFIED="1357927114342" TEXT="Visible when charging"/>
<node CREATED="1357927114842" ID="ID_913311605" MODIFIED="1357927182952" TEXT="Extra dmg to shields"/>
</node>
</node>
<node CREATED="1357927027233" ID="ID_460526464" MODIFIED="1357927031170" TEXT="Missiles">
<node CREATED="1357927046811" ID="ID_1627059542" MODIFIED="1357927063936" TEXT="AOE dmg at high lvls"/>
<node CREATED="1357927191967" ID="ID_192199655" MODIFIED="1357927257873" TEXT="F&amp;F at high lvls">
<node CREATED="1357927893670" HGAP="27" ID="ID_90945690" MODIFIED="1357927926108" TEXT="Small field of vision, avoid by escaping it" VSHIFT="7"/>
</node>
</node>
<node CREATED="1357927031608" ID="ID_81108630" MODIFIED="1357927036217" TEXT="Firearms"/>
<node COLOR="#bfbfbf" CREATED="1357930407748" HGAP="22" ID="ID_1873036579" MODIFIED="1357934311217" TEXT="Misc" VSHIFT="15">
<node COLOR="#bfbfbf" CREATED="1357930417905" HGAP="65" ID="ID_1396852623" MODIFIED="1357934279514" TEXT="Sonic blasters" VSHIFT="3">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node CREATED="1357926559983" HGAP="92" ID="ID_119092623" MODIFIED="1357927888795" TEXT="Equipment" VSHIFT="-63">
<node CREATED="1357927141327" ID="ID_825297522" MODIFIED="1357927146030" TEXT="Passives">
<node COLOR="#999900" CREATED="1357926765920" FOLDED="true" HGAP="29" ID="ID_685836938" MODIFIED="1357934203936" TEXT="Bonuses" VSHIFT="-9">
<icon BUILTIN="help"/>
<node CREATED="1357926810514" ID="ID_1918881276" MODIFIED="1357926819514" TEXT="Missile bonuses"/>
<node CREATED="1357926820061" ID="ID_1591412590" MODIFIED="1357927816983" TEXT="...">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1357926646623" ID="ID_896122753" MODIFIED="1357926654795" TEXT="Shield generators">
<node COLOR="#999900" CREATED="1357926830092" HGAP="23" ID="ID_105501637" MODIFIED="1357934160967" TEXT="Use energy?" VSHIFT="13">
<icon BUILTIN="help"/>
</node>
<node CREATED="1357927445248" ID="ID_657473552" MODIFIED="1357927559280" TEXT="Have hp">
<node CREATED="1357927560889" HGAP="45" ID="ID_1579575416" MODIFIED="1357927750061" TEXT="Passive regen" VSHIFT="-16">
<node CREATED="1357927615483" ID="ID_849927649" MODIFIED="1357927630327" TEXT="Slow but continual, if not depleted"/>
</node>
<node CREATED="1357927577811" ID="ID_1767069355" MODIFIED="1357927590905" TEXT="Active regen, when depleted">
<node CREATED="1357927652686" HGAP="16" ID="ID_1676525060" MODIFIED="1357934404577" TEXT="Bigger one time regen, but" VSHIFT="20">
<node CREATED="1357927489873" HGAP="50" ID="ID_331258959" MODIFIED="1357927741248" TEXT="Cooldown before regen"/>
<node CREATED="1357927501623" HGAP="50" ID="ID_649530677" MODIFIED="1357927728952" TEXT="Regen based on # and lvl of shield generators"/>
</node>
</node>
</node>
</node>
<node CREATED="1357927156561" ID="ID_1507968525" MODIFIED="1357927291123" TEXT="Radars">
<node CREATED="1357927259280" ID="ID_85295296" MODIFIED="1357927318858" TEXT="Warn from">
<node CREATED="1357927277842" ID="ID_1868584413" MODIFIED="1357927281577" TEXT="Missiles"/>
<node CREATED="1357927281952" ID="ID_195583255" MODIFIED="1357927288264" TEXT="Cloaked units"/>
</node>
<node CREATED="1357927292717" ID="ID_135585406" MODIFIED="1357927378827" TEXT="Possibly used to obtain Active Anti-Missile Systems (AAMS)">
<node CREATED="1357927380686" HGAP="29" ID="ID_959132896" MODIFIED="1357934351561" TEXT="Shoots down missiles as they approach" VSHIFT="8"/>
</node>
</node>
</node>
<node CREATED="1357926655280" HGAP="32" ID="ID_1063771198" MODIFIED="1357927881061" TEXT="Actives" VSHIFT="34">
<node CREATED="1357926749420" ID="ID_1724991072" MODIFIED="1357926752952" TEXT="EMP"/>
<node CREATED="1357926753983" ID="ID_1661186380" MODIFIED="1357926765498" TEXT="Cloaking field"/>
</node>
</node>
<node CREATED="1357926567467" HGAP="85" ID="ID_1201555260" MODIFIED="1357927885889" TEXT="Internal" VSHIFT="-13">
<node CREATED="1357926581108" ID="ID_1295145299" MODIFIED="1357926586764" TEXT="Armor"/>
<node CREATED="1357926587342" ID="ID_397958767" MODIFIED="1357926593998" TEXT="Power cells"/>
<node CREATED="1357926594483" ID="ID_344621663" MODIFIED="1357926601811" TEXT="Turbines"/>
</node>
</node>
</node>
<node CREATED="1357926229045" FOLDED="true" HGAP="67" ID="ID_1974264007" MODIFIED="1375868573806" TEXT="Hulls" VSHIFT="-85">
<node CREATED="1357926473811" HGAP="22" ID="ID_1977447334" MODIFIED="1357935499045" TEXT="Xerox" VSHIFT="-24">
<node CREATED="1357935239045" ID="ID_519338967" MODIFIED="1357935280092" TEXT="Light">
<node CREATED="1357935290436" HGAP="27" ID="ID_1604199840" MODIFIED="1357935318608" TEXT="Wisp">
<node COLOR="#999999" CREATED="1357935302030" HGAP="23" ID="ID_1621735245" MODIFIED="1357935321061" TEXT="Descrip">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#999999" CREATED="1357935325373" ID="ID_421798636" MODIFIED="1357935329311" TEXT="Stats">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node CREATED="1357935280670" ID="ID_1416986222" MODIFIED="1357935283139" TEXT="Medium"/>
<node CREATED="1357935283577" ID="ID_1936023307" MODIFIED="1357935287295" TEXT="Heavy"/>
<node COLOR="#999999" CREATED="1357935152264" HGAP="17" ID="ID_1036687781" MODIFIED="1357935341123" TEXT="Their ships are notable for being composed of some outer invulnerable parts, and a very fragile core" VSHIFT="5">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1357926476467" HGAP="39" ID="ID_1515448406" MODIFIED="1357935493108" TEXT="Space pirates" VSHIFT="-21">
<node CREATED="1357935350436" ID="ID_985915050" MODIFIED="1357935355514" TEXT="Light"/>
<node CREATED="1357935355998" ID="ID_1936670921" MODIFIED="1357935358358" TEXT="Medium"/>
<node CREATED="1357935358748" ID="ID_1899466696" MODIFIED="1357935360967" TEXT="Heavy">
<node CREATED="1357935363373" ID="ID_1919874131" MODIFIED="1357935374998" TEXT="Orbital Powerplant">
<node COLOR="#999999" CREATED="1357935374998" ID="ID_241175861" MODIFIED="1357935396342" TEXT="Basically a stolen orbital powerplant with motors attached">
<font NAME="SansSerif" SIZE="10"/>
</node>
<node COLOR="#999999" CREATED="1357935399202" ID="ID_1174591365" MODIFIED="1357935403405" TEXT="Stats">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
</node>
<node COLOR="#999999" CREATED="1357935410764" ID="ID_844784905" MODIFIED="1357935454702" TEXT="Their ships are notable for being just assembled pieces of junk">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1357926478108" ID="ID_256942439" MODIFIED="1357926493264" TEXT="Imperials">
<node CREATED="1357935461483" HGAP="35" ID="ID_1484935196" MODIFIED="1357935516686" TEXT="Light" VSHIFT="5">
<node CREATED="1357935527264" ID="ID_1346140034" MODIFIED="1357935532452" TEXT="Striker?"/>
</node>
<node CREATED="1357935503858" ID="ID_482770293" MODIFIED="1357935506170" TEXT="Medium"/>
<node CREATED="1357935510717" HGAP="24" ID="ID_1179088903" MODIFIED="1357935520311" TEXT="Heavy">
<node CREATED="1357935542405" ID="ID_1841571305" MODIFIED="1357935551139" TEXT="Fathership"/>
</node>
<node COLOR="#999999" CREATED="1357935554936" ID="ID_699401347" MODIFIED="1357935566842" TEXT="Descrip" VSHIFT="11">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node COLOR="#999999" CREATED="1357934003873" HGAP="19" ID="ID_1214557155" MODIFIED="1357934321623" TEXT="Have stats, most notably max HP and Masivity" VSHIFT="70">
<font NAME="SansSerif" SIZE="10"/>
</node>
</node>
<node CREATED="1357926855108" FOLDED="true" HGAP="85" ID="ID_37501283" MODIFIED="1375868575578" TEXT="Lore" VSHIFT="-75">
<node CREATED="1357929414311" HGAP="21" ID="ID_408142551" MODIFIED="1357929432311" TEXT="Xerox" VSHIFT="48">
<node CREATED="1357929995202" HGAP="87" ID="ID_37531735" MODIFIED="1357930402748" TEXT="Crystalline aliens" VSHIFT="-20"/>
</node>
<node CREATED="1357929433202" ID="ID_1998423294" MODIFIED="1357929437936" TEXT="Space pirates">
<node CREATED="1357929518545" ID="ID_773327194" MODIFIED="1357929604686" TEXT="Maintain a feminist perspective to appease their only female pilot"/>
</node>
<node CREATED="1357929438733" ID="ID_72264152" MODIFIED="1357929446670" TEXT="Imperials">
<node CREATED="1357929451780" HGAP="39" ID="ID_303886634" MODIFIED="1357929513233" TEXT="VERY patriarchal society" VSHIFT="15">
<node CREATED="1357929611467" ID="ID_1839258886" MODIFIED="1357929615483" TEXT="Fatherships"/>
<node CREATED="1357929615920" ID="ID_1859674821" MODIFIED="1357929670264" TEXT="Machoist jokes"/>
</node>
</node>
</node>
<node CREATED="1357927759889" FOLDED="true" HGAP="42" ID="ID_126233750" MODIFIED="1375868576563" TEXT="Environment &amp; System" VSHIFT="136">
<node COLOR="#999900" CREATED="1357933577233" HGAP="21" ID="ID_1330608721" MODIFIED="1357934336295" TEXT="Upgrades" VSHIFT="26">
<icon BUILTIN="help"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1357930679811" HGAP="56" ID="ID_838941390" MODIFIED="1357933766936" TEXT="Worshops" VSHIFT="-7">
<icon BUILTIN="help"/>
<node CREATED="1357930699592" HGAP="35" ID="ID_1838871694" MODIFIED="1357933782873" TEXT="Instaneous All-You-Can-Buy Workshop stations, " VSHIFT="-25">
<node CREATED="1357933833405" HGAP="17" ID="ID_1680078174" MODIFIED="1357933935186" TEXT="Is problematic - What to do with currently upgrading players?" VSHIFT="-47"/>
</node>
</node>
<node CREATED="1357933598155" HGAP="59" ID="ID_1041993813" MODIFIED="1357933765764" TEXT="Inbuilt upgrades" VSHIFT="21">
<node CREATED="1357933774373" HGAP="55" ID="ID_1861263899" MODIFIED="1357933825108" TEXT="Time consuming Menu-based upgrade system" VSHIFT="13"/>
</node>
</node>
</node>
</node>
</node>
</map>
