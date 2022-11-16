<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="lv4.css">
</head>
<body>

<form action="kq.jsp"  method="post">
<div id="mainnav">
  <ul>
  
  	<li class="Processor"><a href="#">Processor</a>
  		<ul class="sub-menu">
			<li><input type="radio" name="r1" value="Celeron D" />Celeron D <br></li>
			<li><input type="radio" name="r1" value="Pentium IV" />Pentium IV <br></li>
			<li><input type="radio" name="r1" value="Pentium D" />Pentium D <br></li>
		</ul>
	</li>
    <li class="Accessorise"><a href="#">Accessorise</a>
      <ul class="sub-menu">
        <li><a target href="#">Monitor</a>
         <ul class="sub-menu2">
            <li><a href="#">DELL</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh Dell i3
     			 <OPTION />May Tinh Dell i5
        		 <OPTION />May Tinh Dell i7
      			</SELECT></li>
              </ul>
            </li>
            <li><a href="#">LENOVO</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh LENOVO i3
     			 <OPTION />May Tinh LENOVO i5
        		 <OPTION />May Tinh LENOVO i7
      			</SELECT></li>
              </ul>
            </li>
            <li><a href="#">SAMSUNG</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh SAMSUNG i3
     			 <OPTION />May Tinh SAMSUNG i5
        		 <OPTION />May Tinh SAMSUNG i7
      			</SELECT></li>
              </ul>
            </li>
            <li><a href="#">ASUS</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh ASUS i3
     			 <OPTION />May Tinh ASUS i5
        		 <OPTION />May Tinh ASUS i7
      			</SELECT></li>
              </ul>
            </li>
            <li><a href="#">Hang Khac</a>
               <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh ... i3
     			 <OPTION />May Tinh ... i5
        		 <OPTION />May Tinh ... i7
      			</SELECT></li>
              </ul>
            </li>
          </ul>
        </li>
        <li><a href="#">Printer</a>
          <ul class="sub-menu2">
            <li><a href="#">Canon</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh Canon i3
     			 <OPTION />May Tinh Canon i5
        		 <OPTION />May Tinh Canon i7
      			</SELECT></li>
              </ul>
            </li>
	        <li><a href="#">HP</a>
	          <ul class="sub-menu3">
                 <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh HP i3
     			 <OPTION />May Tinh HP i5
        		 <OPTION />May Tinh HP i7
      			</SELECT></li>
              </ul>
	        </li>
	        <li><a href="#">EPSON</a>
	          <ul class="sub-menu3">
                 <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh EPSON i3
     			 <OPTION />May Tinh EPSON i5
        		 <OPTION />May Tinh EPSON i7
      			</SELECT></li>
              </ul>
	        </li>
	        <li><a href="#">BROTHER</a>
	          <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh BROTHER i3
     			 <OPTION />May Tinh BROTHER i5
        		 <OPTION />May Tinh BROTHER i7
      			</SELECT></li>
              </ul>
	        </li>
	        <li><a href="#">Hãng khác</a>
	          <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh ... i3
     			 <OPTION />May Tinh ... i5
        		 <OPTION />May Tinh ... i7
      			</SELECT></li>
              </ul>
	        </li>
          </ul>
        </li>
        <li><a href="#">Scanner</a>
        <ul class="sub-menu2">
            <li><a href="#">Pluskte</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh Pluskte i3
     			 <OPTION />May Tinh Pluskte i5
        		 <OPTION />May Tinh Pluskte i7
      			</SELECT></li>
              </ul>
            </li>
	        <li><a href="#">HP</a>
	          <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh HP i3
     			 <OPTION />May Tinh HP i5
        		 <OPTION />May Tinh HP i7
      			</SELECT></li>
              </ul>
	        </li>
	        <li><a href="#">BROTHER</a>
	          <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh BROTHER i3
     			 <OPTION />May Tinh BROTHER i5
        		 <OPTION />May Tinh BROTHER i7
      			</SELECT></li>
              </ul>
	        </li>
	        <li><a href="#">Hang khac</a>
              <ul class="sub-menu3">
                <li><SELECT type="checkbox" name="c1" SIZE="3" MULTIPLE>
       			 <OPTION />May Tinh ... i3
     			 <OPTION />May Tinh ... i5
        		 <OPTION />May Tinh ... i7
      			</SELECT></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </li>
  </ul>
</div>
<div id="sb"><input type="submit" name="submit" value="PURCHASE"></div>
</form>
</body>
</html>