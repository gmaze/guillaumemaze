<?xml version="1.0" encoding="UTF-8"?>
<Module>
	<ModulePrefs title="JourArch v3.0"
	description="Search in Geophysical Research Journals"
	author="Guillaume Maze" 
	author_email="code@guillaumemaze.org"
	author_link="http://www.guillaumemaze.org"
	screenshot="http://guillaumemaze.googlecode.com/files/gJournArch_screenshot.png"
	width="370"
	height="135"
	scrolling="false"
	>
</ModulePrefs>
		
<Content type="html">
	<![CDATA[
	
	<div id="bodyB">
		<div id="journarchB">
				<div id="ja_backgroundB"></div>
					<div id="ja_titleB"> <h1 class="ja_titleB">JournArch</h1></div>
					<div id="ja_versionB"><h1 class="ja_versionB">Version 3.0</h1></div>
					<div id="ja_authorB"><h1 class="ja_authorB">Author: Guillaume Maze</h1></div>
					<div id="ja_copyrightB"><h1 class="ja_copyrightB">Copyright (c) 2008 Contributors. All Rights Reserved</h1></div>
					<div id="button2">
						<table class="mybutton" id="thisbutton2" height="23px" cellspacing="0" cellpadding="0" onmouseover="mvin('thisbutton2');" onmouseout="mvout('thisbutton2');" onclick="clickthis('thisbutton2');">
								<tr height="23px">
									<td  width="10px" class="leftnorm" ></td>
									<td valign="middle" align="center" class="middlenorm">
										<div id="buttontext" >
											Done
										</div>
									</td>
									<td  width="10px" class="rightnorm" ></td>
								</tr>
						</table>
					</div>

					<div id="button3">
						<table class="mybutton" id="thisbutton3" height="23px" cellspacing="0" cellpadding="0" onmouseover="mvin('thisbutton3');" onmouseout="mvout('thisbutton3');" onclick="clickthis('thisbutton3');">
								<tr height="23px">
									<td  width="10px" class="leftnorm" ></td>
									<td valign="middle" align="center" class="middlenorm">
										<div id="buttontext" >
											Website
										</div>
									</td>
									<td  width="10px" class="rightnorm" ></td>
								</tr>
						</table>
					</div>
				</div>
		</div>
	</div>

<form name="myform" method="post">

	<div id="bodyI">

	<div id="journarch">
			<div id="ja_background"></div>
				<div id="ja_title"><h1 class="journarch">Author + Year + Journal = A Ref in 2 sec !</h1></div>
				<div id="ja_author">Author:</div>
				<div id="ja_inputauthor"><input type="text" size="12" name="myauthor" class="author"></div>
				<div id="ja_year1">Year:</div>
				<div id="ja_selecty1">		
					<select name="myfrom" class="year">						
						<option value="2008">2008</option>  <option value="2007">2007</option>  <option value="2006">2006</option>   <option value="2005">2005</option>   <option value="2004">2004</option>   <option value="2003">2003</option>   <option value="2002">2002</option>   <option value="2001">2001</option>   <option value="2000">2000</option>   <option value="1999">1999</option>   <option value="1998">1998</option>   <option value="1997">1997</option>   <option value="1996">1996</option>   <option value="1995">1995</option>   <option value="1994">1994</option>   <option value="1993">1993</option>   <option value="1992">1992</option>   <option value="1991">1991</option>   <option value="1990">1990</option>   <option value="1989">1989</option>   <option value="1988">1988</option>   <option value="1987">1987</option>   <option value="1986">1986</option>   <option value="1985">1985</option>   <option value="1984">1984</option>   <option value="1983">1983</option>   <option value="1982">1982</option>   <option value="1981">1981</option>   <option value="1980">1980</option>   <option value="1979">1979</option>   <option value="1978">1978</option>   <option value="1977">1977</option>   <option value="1976">1976</option>   <option value="1975">1975</option>   <option value="1974">1974</option>   <option value="1973">1973</option>   <option value="1972">1972</option>   <option value="1971">1971</option>   <option value="1970">1970</option>   <option value="1969">1969</option>   <option value="1968">1968</option>   <option value="1967">1967</option>   <option value="1966">1966</option>   <option value="1965">1965</option>   <option value="1964">1964</option>   <option value="1963">1963</option>   <option value="1962">1962</option>   <option value="1961">1961</option>   <option value="1960">1960</option>   <option value="1959">1959</option>   <option value="1958">1958</option>   <option value="1957">1957</option>   <option value="1956">1956</option>   <option value="1955">1955</option>   <option value="1954">1954</option>   <option value="1953">1953</option>   <option value="1952">1952</option>   <option value="1951">1951</option>   <option value="1950">1950</option>   <option value="1949">1949</option>   <option value="1948">1948</option>   <option value="1947">1947</option>   <option value="1946">1946</option>   <option value="1945">1945</option>   <option value="1944">1944</option>   <option value="1943">1943</option>   <option value="1942">1942</option>   <option value="1941">1941</option>   <option value="1940">1940</option>
					</select>
				</div>

				<div id="ja_year2">to:</div>
				<div id="ja_selecty2">		
					<select name="myto" class="year">	
						<option value="idem" selected>Idem</option> <option value="2008">2008</option> <option value="2007">2007</option>  <option value="2006">2006</option>   <option value="2005">2005</option>   <option value="2004">2004</option>   <option value="2003">2003</option>   <option value="2002">2002</option>   <option value="2001">2001</option>   <option value="2000">2000</option>   <option value="1999">1999</option>   <option value="1998">1998</option>   <option value="1997">1997</option>   <option value="1996">1996</option>   <option value="1995">1995</option>   <option value="1994">1994</option>   <option value="1993">1993</option>   <option value="1992">1992</option>   <option value="1991">1991</option>   <option value="1990">1990</option>   <option value="1989">1989</option>   <option value="1988">1988</option>   <option value="1987">1987</option>   <option value="1986">1986</option>   <option value="1985">1985</option>   <option value="1984">1984</option>   <option value="1983">1983</option>   <option value="1982">1982</option>   <option value="1981">1981</option>   <option value="1980">1980</option>   <option value="1979">1979</option>   <option value="1978">1978</option>   <option value="1977">1977</option>   <option value="1976">1976</option>   <option value="1975">1975</option>   <option value="1974">1974</option>   <option value="1973">1973</option>   <option value="1972">1972</option>   <option value="1971">1971</option>   <option value="1970">1970</option>   <option value="1969">1969</option>   <option value="1968">1968</option>   <option value="1967">1967</option>   <option value="1966">1966</option>   <option value="1965">1965</option>   <option value="1964">1964</option>   <option value="1963">1963</option>   <option value="1962">1962</option>   <option value="1961">1961</option>   <option value="1960">1960</option>   <option value="1959">1959</option>   <option value="1958">1958</option>   <option value="1957">1957</option>   <option value="1956">1956</option>   <option value="1955">1955</option>   <option value="1954">1954</option>   <option value="1953">1953</option>   <option value="1952">1952</option>   <option value="1951">1951</option>   <option value="1950">1950</option>   <option value="1949">1949</option>   <option value="1948">1948</option>   <option value="1947">1947</option>   <option value="1946">1946</option>   <option value="1945">1945</option>   <option value="1944">1944</option>   <option value="1943">1943</option>   <option value="1942">1942</option>   <option value="1941">1941</option>   <option value="1940">1940</option>
					</select>
				</div>



				<div id="ja_journal">Select a journal:</div>
				<div id="ja_selectjournal">
						<select name="jlist" size="1" scrolling="0" class="journals">

						<option value="-"> ------------------------------ MOST COMMONLY USED --------------------- </option>

							<OPTION  VALUE="1520-0469">JAS   - Journal of the Atmospheric Sciences</option>
							<OPTION  VALUE="1520-0442">JCLIM - Journal of Climate</option>						
							<OPTION  VALUE="1520-0485" selected>JPO   - Journal of Physical Oceanography</option>
							<OPTION  VALUE="1520-0493">MWR   - Monthly Weather Review</option>
							<OPTION  VALUE="1520-0477">BAMS  - Bulletin of the American Meteorological Society</option>
							<option         value="gl">GRL   - Geophysical Research Letter</option>
							<option         value="jd">JGR-A - Journal of Geophysical Research - Atmospheres</option>
							<option         value="jc">JGR-O - Journal of Geophysical Research - Oceans</option>
							<option         value="rg">RG    - Review of Geophysic</option>
						    <option         alue="NPG">NPG   - Nonlinear Processes in Geophysics</option>
						    <option         value="OS">OS    - Ocean Sciences</option>
						    <option        value="tea">TA    - Tellus A</option>

						<option value="-">  </option>				
						<option value="-"> ------------ OTHER AMS (Allenpress) --------------------------- </option>
			<!--				<OPTION  VALUE="1520-0469">Journal of the Atmospheric Sciences</option> -->
							<OPTION  VALUE="1558-8432">Journal of Applied Meteorology and Climatology</option>
							<OPTION  VALUE="1520-0450">Journal of Applied Meteorology</option>
			<!--				<OPTION  VALUE="1520-0485">Journal of Physical Oceanography</option>-->
			<!--				<OPTION  VALUE="1520-0493">Monthly Weather Review</option>-->
							<OPTION  VALUE="1520-0426">Journal of Atmospheric and Oceanic Technology</option>
							<OPTION  VALUE="1520-0434">Weather and Forecasting</option>
			<!--				<OPTION  VALUE="1520-0442">Journal of Climate</option>-->
							<OPTION  VALUE="1525-7541">Journal of Hydrometeorology</option>
							<OPTION  VALUE="1087-3562">Earth Interactions</option>
			<!--				<OPTION  VALUE="1520-0477">Bulletin of the American Meteorological Society</option>-->
							<OPTION  VALUE="0065-9401">Meteorological Monographs</option>

						<option value="-">  </option>					
						<option value="-"> ------------ OTHER AGU ------------------------------------- </option>
							<option value="eo"> Eos Trans. AGU</option>
							<option value="gc"> G-cubed</option>
			<!--				<option value="gl"> Geophys. Res. Lett.</option>-->
							<option value="gb"> GBC</option>
			<!--				<option value="jd"> JGR-Atmospheres</option>-->
							<option value="jg"> JGR-Biogeosciences</option>
							<option value="jf"> JGR-Earth Surface</option>
			<!--				<option value="jc"> JGR-Oceans</option>-->
							<option value="je"> JGR-Planets</option>
							<option value="jb"> JGR-Solid Earth</option>
							<option value="ja"> JGR-Space Physics</option>
							<option value="pa"> Paleoceanography</option>
							<option value="rs"> Radio Sci.</option>
			<!--				<option value="rg"> Rev. Geophys.</option> -->
							<option value="sw"> Space Weather</option>
							<option value="tc"> Tectonics</option>
							<option value="wr"> Water Resour. Res.</option>	

						<option value="-">  </option>			
						<option value="-"> ------------ OTHER EGU (Copernicus) -------------------------- </option>
			              <option value="ACP">Atmospheric Chemistry and Physics</option>
			              <option value="ADGEO">Advances in Geosciences</option>
			              <option value="ANGEO">Annales Geophysicae</option>
			              <option value="ARS">Advances in Radio Science</option>
			              <option value="ASR">Advances in Science and Research</option>
			              <option value="ASTRA">Astrophysics and Space Sciences Transactions</option>
			              <option value="BG">Biogeosciences</option>
			              <option value="CP">Climate of the Past</option>
			              <option value="EE">eEarth</option>
			              <option value="HESS">Hydrology and Earth System Sciences</option>
			              <option value="NHESS">Natural Hazards and Earth System Sciences</option>
			<!--              <option value="NPG">Nonlinear Processes in Geophysics</option>-->
			<!--              <option value="OS">Ocean Sciences</option>-->
			              <option value="SAPIENS">Surveys and Perspectives Integrating Environment and Society</option>
			              <option value="SG">Social Geography</option>
			              <option value="TC">The Cryosphere</option>

						<option value="-">  </option>			
						<option value="-"> ------------ OTHER BLACKWELL ---------------------------------- </option>
			            <option value="teb">Tellus B</option>
						<option value="ages">Geographical Research</option>
						<option value="geco">Geography Compass</option>
						<option value="gto">Geology Today</option>
						<option value="gji">Geophysical Journal International</option>
						<option value="gpr">Geophysical Prospecting</option>
						<option value="por">Polar Research</option>

						</select>
				</div>

				<div id="button1">
						<table class="mybutton" id="thisbutton1" height="23px" cellspacing="0" cellpadding="0" onmouseover="mvin('thisbutton1');" onmouseout="mvout('thisbutton1');" onclick="clickthis('thisbutton1');">
							<tr height="23px">
								<td  width="10px" class="leftnorm" ></td>
								<td valign="middle" align="center" class="middlenorm">
									<div id="buttontext" >
										Find ref !
									</div>
								</td>
								<td  width="10px" class="rightnorm" ></td>
							</tr>
						</table>
				</div>

				<div id="ja_info">
						<a class="sign" href="javascript:showPrefs()">
						<img src="http://guillaumemaze.googlecode.com/files/gJournArch_info.png" class="sign">
						</a>
				</div>

	</div>
	</div>
	
</form>

<style>
	#bodyI		{
	}
	
	 #journarch {
		background-color: #0f0;
		margin-top:0px; 
		margin-left:0px;
		margin-right:auto;
		overflow:hidden;
		position:absolute;
		left:0px;
		top:0px;
		height:135px;
		width:370px;
		border:0px;
	}	

	#ja_background{
		background:url(http://guillaumemaze.googlecode.com/files/gJournArch_background.gif); 
		height:140px;
		width:375px;
		position:absolute;
		left:-2px;
		top:-2px;
		padding-left:0px;
		padding-top:0px;
	}

	#ja_title h1 {
		font-size:16px;
		color: #fff;
		font-family: arial;
		position:absolute;
		left:30px;
		top:-5px;	
	}
	
	#ja_author {
		font-size:11px;
	/*	background-color: #fff; */
	 	color: #fff;
		font-family: arial;
		position:absolute;
		left:10px;
		top:34px;
	}	

	#ja_inputauthor{
		position:absolute;
		left:55px;
		top:30px;
	}	
	#ja_inputauthor input {
		font-size:11px;
		background-color: #fff;
		color: #000;
		font-family: arial;
	}
	
	
	#ja_year1 {
		font-size:11px;
	/*	background-color: #fff; */
	 	color: #fff;
		font-family: arial;
		position:absolute;
		left:160px;
		top:34px;
	}

	#ja_selecty1 {
		position:absolute;
		left:190px;
		top:30px;
	}

	
	#ja_year2 {
		font-size:11px;
	 	color: #fff;
		font-family: arial;
		position:absolute;
		left:250px;
		top:34px;
	}

	#ja_selecty2{
		position:absolute;
		left:270px;
		top:30px;
	}
	select.year {
		font-size:11px;
	 	color: #000;
		font-family: arial;
		border:solid 1px #7f9db9;
	}
	
	select.journals {
		font-size:11px;
	 	color: #000;
		font-family: arial;		
		border:solid 1px #7f9db9;
	}
	
	#ja_journal {
		font-size:11px;
	/*	background-color: #fff; */
	 	color: #fff;
		font-family: arial;
		position:absolute;
		left:10px;
		top:58px;
	}	

	#ja_selectjournal{
		position:absolute;
		left:10px;
		top:75px;

	}
	
	#button1 {
		position:absolute;
		left:150px;
		top:105px;	
		color:#fff;
	}


	table.mybutton {	
		height:23px;
		cursor:pointer;
	}
	.leftnorm{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonleft.png");
	}
	.middlenorm{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonmiddle.png");
	}	
	.rightnorm{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonright.png");
	}
	.leftover{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonleftclicked.png");
	}
	.middleover{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonmiddleclicked.png");
	}	
	.rightover{
		background:url("http://guillaumemaze.googlecode.com/files/gJournArch_glassbuttonrightclicked.png");
	}

	#buttontext{	
		font-size:12px;
		font-family: "Lucida Grande";
		font-weight: bold;
		color:#fff;
	}
	
	#ja_info {
		position:absolute;
		left:350px;
		top:110px;	
		width:16px;
		height:16px;
	/*	background-color:#000; */
	}

	#ja_info img{
		border:0px;
	}


		#bodyB		{

		}
		
		 #journarchB {
			background-color: #0f0;
			overflow:hidden;
			position:absolute;
			left:0px;
			top:0px;
			height:135px;
			width:370px;
		}	

		#ja_backgroundB{
			background:url(http://guillaumemaze.googlecode.com/files/gJournArch_backgroundB.gif);
			background-repeat: no-repeat;
			background-position: center;
			height:140px;
			width:375px;
			position:absolute;
			left:-2px;
			top:-2px;
			padding-left:0px;
			padding-top:0px;
			background-color: #999;
		}


		#ja_titleB h1 {
			font-size:26px;
			color: #fff;
			font-family: arial;
			position:absolute;
			left:10px;
			top:-10px;
		}	

		#ja_versionB h1 {
			font-size:11px;
			color: #fff;
			font-family: arial;
			position:absolute;
			left:10px;
			top:25px;
		}

		#ja_authorB h1 {
			font-size:16px;
			color: #fff;
			font-family: arial;
			position:absolute;
			left:10px;
			top:45px;
		}

		#ja_copyrightB h1 {
			font-size:11px;
			color: #fff;
			font-family: arial;
			position:absolute;
			left:10px;
			top:70px;
		}

		#button2 {
			color:#fff;
			position:absolute;
			left:160px;
			top:105px;
		}
		#button3 {
			color:#fff;
			position:absolute;
			left:10px;
			top:105px;
		}
</style>	

<script language="javascript">

function showPrefs()
{
    var front = document.getElementById("bodyI");
    var back  = document.getElementById("bodyB");
    front.style.display="none";
    back.style.display="block";
}

function hidePrefs()
{
    var front = document.getElementById("bodyI");
    var back  = document.getElementById("bodyB");
    front.style.display="block";
    back.style.display="none";
}

function clickthis(id){
 if(document.getElementsByTagName){  
	switch (id){
		case 'thisbutton1':mygo();break
		case 'thisbutton2':hidePrefs();break
		case 'thisbutton3':window.location.href='http://www.guillaumemaze.org/codes';break
	}
 }
}
function mvin(id){
 if(document.getElementsByTagName){  
   var table = document.getElementById(id);  
   var cols = table.getElementsByTagName("td");   
   for(i = 0; i < cols.length; i++){  
	if (cols[i].className=='leftnorm'){cols[i].className="leftover";}
	if (cols[i].className=='middlenorm'){cols[i].className="middleover";}
	if (cols[i].className=='rightnorm'){cols[i].className="rightover";}
   }
 }
}
function mvout(id){
 if(document.getElementsByTagName){  
   var table = document.getElementById(id);  
   var cols = table.getElementsByTagName("td");  
   for(i = 0; i <= cols.length; i++){
	if (cols[i].className=='leftover'){cols[i].className="leftnorm";}
	if (cols[i].className=='middleover'){cols[i].className="middlenorm";}
	if (cols[i].className=='rightover'){cols[i].className="rightnorm";}
	}
 }
}	

function mygo(){
		var journal  = document.myform.jlist.options[document.myform.jlist.selectedIndex].value;
		var myfrom   = document.myform.myfrom.options[document.myform.myfrom.selectedIndex].value;	
		var myto     = document.myform.myto.options[document.myform.myto.selectedIndex].value;
		if (myto=='idem'){var myto = myfrom;};
		var myauthor = document.myform.myauthor.value;
		
		switch (journal){
			case 'eo':sendAGU(myauthor,myfrom,journal); break;
			case 'gc':sendAGU(myauthor,myfrom,journal); break;
			case 'gl':sendAGU(myauthor,myfrom,journal); break;
			case 'gb':sendAGU(myauthor,myfrom,journal); break;
			case 'jd':sendAGU(myauthor,myfrom,journal); break;
			case 'jg':sendAGU(myauthor,myfrom,journal); break;
			case 'jf':sendAGU(myauthor,myfrom,journal); break;
			case 'jc':sendAGU(myauthor,myfrom,journal); break;
			case 'je':sendAGU(myauthor,myfrom,journal); break;
			case 'jb':sendAGU(myauthor,myfrom,journal); break;
			case 'ja':sendAGU(myauthor,myfrom,journal); break;
			case 'pa':sendAGU(myauthor,myfrom,journal); break;
			case 'rs':sendAGU(myauthor,myfrom,journal); break;
			case 'rg':sendAGU(myauthor,myfrom,journal); break;
			case 'sw':sendAGU(myauthor,myfrom,journal); break;
			case 'tc':sendAGU(myauthor,myfrom,journal); break;
			case 'wr':sendAGU(myauthor,myfrom,journal); break;
			
			case 'ACP':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'ADGEO':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'ANGEO':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'ARS':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'ASR':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'ASTRA':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'BG':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'CP':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'EE':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'HESS':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'NHESS':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'NPG':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'OS':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'SAPIENS':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'SG':sendEGU(myauthor,myfrom,myto,journal); break;
			case 'TC':sendEGU(myauthor,myfrom,myto,journal); break;
						
			case '1520-0469': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0469': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1558-8432': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0450': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0485': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0493': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0426': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0434': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0442': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1525-7541': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1087-3562': sendAMS(myauthor,myfrom,myto,journal); break;
			case '1520-0477': sendAMS(myauthor,myfrom,myto,journal); break;
			case '0065-9401': sendAMS(myauthor,myfrom,myto,journal); break;
						
			case 'tea':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'teb':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'ages':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'geco':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'gto':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'gji':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'gpr':sendBLACK(myauthor,myfrom,myto,journal); break;
			case 'por':sendBLACK(myauthor,myfrom,myto,journal); break;					
			
			
		}
}
function sendAGU(author,year,journal){
		document.agu.BATTerm1.value = author;
		document.agu.BATTerm3.value = year;
		document.agu.BATTerm4.value = journal;
		document.agu.submit();
}		
function sendEGU(author,year1,year2,journal){
		document.egu.author.value     = author;
		document.egu.first_year.value = year1;
		document.egu.last_year.value  = year2;
		document.egu.j.value = journal;
		document.egu.submit();
}	

function sendAMS(author,year1,year2,journal){
		document.ams.lname.value      = author;
		document.ams.year_start.value = year1;
		document.ams.year_end.value   = year2;
		document.ams.issn.value = journal;
		document.ams.submit();
}


function sendBLACK(author,year1,year2,journal){
		document.blackwell.t_2.value = author;
		document.blackwell.AfterYear.value = year1;
		document.blackwell.BeforeYear.value = year2;
		document.blackwell.journal.value = journal; 
		document.blackwell.submit();
}

</script>
	
	<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->
	<!-- HIDDEN FORM FOR TELLUS (BLACKWELL SYNERGY) SEARCH -->
	<form action="http://www.blackwell-synergy.com/action/doSearch"  name="blackwell" method="post" target="_blank">
						<input type="hidden" name="type" value="advanced" />

						<input type="hidden" name="f_0" class="searchfield" value="all">
						<input type="hidden" name="t_0" class="searchfield" value="">
						<input type="hidden" name="op_0" class="searchfield" value="AND">

						<input type="hidden" name="f_1" class="searchfield" value="all">
						<input type="hidden" name="t_1" class="searchfield" value="">
						<input type="hidden" name="op_1" class="searchfield" value="AND">

						<input type="hidden" name="f_2" class="searchfield" value="author">
						<input type="hidden" name="op_2" class="searchfield" value="AND">

						<input type="hidden" name="f_3" class="searchfield" value="all">
						<input type="hidden" name="t_3" class="searchfield" value="">
						<input type="hidden" name="op_3" class="searchfield" value="AND">
						<input type="hidden" name="f_4" class="searchfield" value="all">
						<input type="hidden" name="t_4" class="searchfield" value="">
						<input type="hidden" name="op_4" class="searchfield" value="AND">
						<input type="hidden" name="f_5" class="searchfield" value="all">
						<input type="hidden" name="t_5" class="searchfield" value="">
						<input type="hidden" name="op_5" class="searchfield" value="AND">
						<input type="hidden" name="f_6" class="searchfield" value="all">
						<input type="hidden" name="t_6" class="searchfield" value="">
						<input type="hidden" name="op_6" class="searchfield" value="AND">
						<input type="hidden" name="f_7" class="searchfield" value="all">
						<input type="hidden" name="t_7" class="searchfield" value="">
						<input type="hidden" name="op_7" class="searchfield" value="AND">	

						<input type="hidden" id="stem" name="stem" value="true" />		

						<input type="hidden" name="filter" value="single" checked="true">					
						<input type="hidden" name="restrict" value="between" checked="true">

						<input type="hidden" name="AfterMonth" class="exempt" value="01">
						<input type="hidden" name="BeforeMonth" class="exempt" value="12">

						<input type="hidden" name="sortBy" class="exempt" value="relevancy">

						<input type="hidden" name="nh" value="50">
						<input type="hidden" name="displaySummary" value="true">

						<input type="hidden" name="fullAccessJIds" value="1000,1001,1002,1005,1006,1008,1011,1016,1018,1019,1020,1022,1023,1025,1026,1027,1032,1033,1037,1041,1042,1043,1045,1046,1047,1049,1050,1052,1053,1055,1056,1058,1060,1062,1063,1064,1065,1068,1071,1073,1080,1081,1083,1084,1085,1087,1088,1092,1094,1095,1096,1097,1098,1100,1101,1103,1104,1106,1112,1113,1114,1115,1117,1120,1122,1123,1124,1126,1129,1130,1131,1132,1133,1134,1135,1139,1140,1143,1144,1148,1149,1150,1151,1154,1157,1162,1165,1166,1168,1169,1170,1171,1172,1174,1175,1176,1177,1178,1179,1180,1181,1182,1184,1185,1186,1187,1188,1193,1196,1197,1198,1201,1202,1203,1204,1206,1208,1209,1210,1217,1218,1220,1221,1222,1224,1225,1226,1227,1228,1229,1230,1231,1233,1234,1237,1238,1239,1240,1242,1243,1245,1246,1247,1248,1253,1254,1255,1259,1261,1264,1266,1272,1274,1275,1277,1279,1281,1282,1283,1284,1285,1287,1288,1289,1290,1291,1293,1294,1295,1296,1297,1298,1299,1300,1301,1305,1309,1315,1328,1329,1330,1332,1333,1336,1338,1344,1358,1367,1368,1370,1371,1374,1375,1386,1390,1391,1392,1393,1394,1395,1396,1397,1398,1399,1400,1401,1402,1404,1406,1407,1408,1409,1410,1411,1413,1414,1415,1419,1420,1422,1431,1435,1439,1452,1463,1470,1472,1475,1484,1520,1525,1542,1547,1576,1581,1585,1587,1592,1593,1601,1602,1604,1606,1643,1651,1662,1666,1667,1668,1674,1675,1677,1679,1690,1700,1702,1703,1704,1706,1708,1711,1713,1715,1718,1724,1728,1733,1735,1742,1746,1750,1755,1761,1762,1765,1766,1767,1768,1769,1770,1771,1772,1774,1790,1792,1794,1797,1799,1803,1804,1813,1816,1820,1821,1823,1826,1831,1833,1835,1837,1838,1840,1842,1843,1845,1848,1850,1851,1858,1859,1862,1863,1866,1867,1868,1869,1872,1876,1877,1881,1882,1885,1886,1892,1894,1896,1897,1898,1905,1907,1909,1919,1920,1923,1925,1926,1930,1931,1935,1939,1942,1948,1949,1954,1957,1962,1969,1975,2000,2001,2003,2004,2005,2006,2007,2008,2009,2010,2011,2012,2013,2014,2015,2017,2022,2023,40099176,40099194,40110612,40036938,40057259,40068136,40079605,40110610,40130730,40132283,40140614,40140691,40140692,40140709,40140710,40140615,40140677," />

						<input type="hidden" name="t_2" value="">
						<input type="hidden" name="AfterYear" value="">
						<input type="hidden" name="BeforeYear" value="">
						<input type="hidden" name="journal" value="">

	</form>

	<!-- HIDDEN FORM FOR AMS SEARCH -->
	<form name="ams" method="GET" action="http://ams.allenpress.com/perlserv/#results" target="_blank">
					<input type="hidden" name="request" VALUE="search-simple">
					<input type="hidden" name="searchtype" VALUE="simple">
					<input type="hidden" name="previous_hit" VALUE="0">
					<input type="hidden" name="fname_booleam" VALUE="ANY">
					<input type="hidden" name="affiliation_boolean" VALUE="ANY">
					<input type="hidden" name="anywhere_boolean" VALUE="ANY">
					<input type="hidden" name="abstract_boolean" VALUE="ANY">
					<input type="hidden" name="biblist_boolean" VALUE="ANY">
					<input type="hidden" name="keyword_boolean" VALUE="ANY">
					<input type="hidden" name="month_start" VALUE="">
					<input type="hidden" name="month_end" VALUE="">
					<input type="hidden" name="volume_start" VALUE="">
					<input type="hidden" name="issue_start" VALUE="">
					<input type="hidden" name="volume_end" VALUE="">
					<input type="hidden" name="issue_end" VALUE="">
					<input type="hidden" name="hits_per_page" VALUE="50">
					<input type="hidden" name="sort" VALUE="reverse">
					<input type="hidden" name="lname_boolean" value="ANY">
					<input type="hidden" name="title_boolean" value="ANY">
					<input type="hidden" VALUE="" name="title">
					<input type="hidden" VALUE="" name="lname">
					<input type="hidden" name="issn" value="">
					<input type="hidden" name="year_start" value="1873">
					<input type="hidden" name="year_end" value="2008">
	</form>


	<!-- HIDDEN FORM FOR EGU SEARCH -->			
	<form name="egu" action="http://authorsearch.copernicus-journals.net/app_search.php" target="_blank" method="get">
					<input type="hidden" name="j"  value="">
					<input type="hidden" name="title" value="">
					<input type="hidden" name="author"  value="">
					<input type="hidden" name="first_year"  value="">
				    <input type="hidden" name="last_year"  value="">
	</form>

	<!-- HIDDEN FORM FOR AGU SEARCH -->
	<form name="agu" method="post" action="http://www.agu.org/servlet/EASI/search" target="_blank" ACCEPT-CHARSET="US-ASCII">
	<input type="hidden" name="BATTerm1.Attribute" value="BAT.BooleanExpr" />
	<input type="hidden" name="BATTerm2.Attribute" value="BAT.BooleanExpr" />
	<input type="hidden" name="BATTerm3.Attribute" value="BAT.BooleanExpr" />
	<input type="hidden" name="BATTerm4.Attribute" value="BAT.BooleanExpr" />
	<input type="hidden" name="BATDBList" value="@BATDBID DB1" />
	<input type="hidden" name="BATTerm1.Attribute" value="Use.authname" />
	<input class="fastfind" type="hidden" name="BATTerm1" value=""/>
	<input type="hidden" name="BATOp1" value="AND" />
	<input type="hidden" name="BATTerm2.Attribute" value="Use.paperno" />
	<input class="fastfind" type="hidden" name="BATTerm2" value="" />
	<input type="hidden" name="BATOp2" value="AND" />
	<input type="hidden" name="BATTerm3.Attribute" value="Use.pubdate" />
	<input class="fastfind" type="hidden" name="BATTerm3" value="" />
	<input type="hidden" name="BATOp3" value="AND" />
	<input type="hidden" name="BATTerm4.Attribute" value="Use.journalcode" />
	<input class="fastfind" type="hidden" name="BATTerm4" value="">
	<input type="hidden" name="rp" value="7" />
	<input type="hidden" name="ss" value="no" />
	<input class="fastfind" type="hidden" name="BATSubmit" value="Go">
	</form>

	<!-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% -->


]]>

</Content>

</Module>
	