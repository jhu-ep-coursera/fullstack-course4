<!DOCTYPE html>
<html>
<head>
<title>calculator</title>
<style type="text/css">
*{
margin : 0;
padding : 0;
box-sizing : border-box;
}
body {
background: #333 ;
}
.main {
background: #ccc ;
text-algin : center ;
width = 400px ;
margin : 80px auto ;
padding: 30px ;
}
form {
padding: 0 5px ;
margin-bottum :15px ;
}
.textview {
Width : 100% ;
height : 40px ;
Padding: 0 10px ;
Pointer-events: none ;
}
.clearfix:before, .clearfix:after {
content :'' ;
display:table ;
clear: both ;
Width: 100% ;
}
.col-3{
Width:25% ;
Padding:5px ;
float: left ;
}
.col-6 { 
Width:50% ;
Padding:5px ;
float: left ;
}
.button{
Width: 100% ;
height: 40px ;
Pointer-events: none ;
}
.button top-button {
background:#6d4b7e ;
border-color : #d6d6d6 ;
color: #fff ;
}
.button.equal {
background: #ad3535 ;
color:#fff ;
font-size:22px ;
}
.button.operator {
background:#20b2aa ;
border-color:#d6d6d6 ;
color:#fff ;
font-size:20px ;
}
</style>
</head>
<body>
<div class="main">
<form name="form">
<input type="text" name="textview" class="textview">
</form>
<div class="clearfix">
<div class="clo-3"><input type="button" value="c" class="button top-button" onclick="clean();" ></div>
<div class="clo-3"><input type="button" value="&#8756" class="button top-button"></div>
<div class="clo-3"><input type="button" value="Del" class="button top-button" onclick="back();"></div>
<div class="clo-3"><input type="button" value="&#247" class="button operator" onclick="/"></div>
</div>
<div class="clearfix">
<div class="clo-3"><input type="button" value="7" class="button" onclick="insert(7);"></div>
<div class="clo-3"><input type="button" value="8" class="button" onclick="insert(8);"></div>
<div class="clo-3"><input type="button" value="9" class="button" onclick="insert(9);"></div>
<div class="clo-3"><input type="button" value="&#215;" class="button operator"  onclick="insert('*');"></div>
</div>
<div class="clearfix">
<div class="clo-3"><input type="button" value="4" class="button" onclick="insert(4);"></div>
<div class="clo-3"><input type="button" value="5" class="button" onclick="insert(5);"></div>
<div class="clo-3"><input type="button" value="6" class="button" onclick="insert(6);"></div>
<div class="clo-3"><input type="button" value="&#8722" class="button operator" onclick="insert('_');"></div>
</div>
<div class="clearfix">
<div class="clo-3"><input type="button" value="1" class="button" onclick="insert(1);"></div>
<div class="clo-3"><input type="button" value="2" class="button" onclick="insert(2);"></div>
<div class="clo-3"><input type="button" value="3" class="button" onclick="insert(3);"></div>
<div class="clo-3"><input type="button" value="&#43" class="button operator" onclick="insert('+');"></div>
</div>
<div class="clearfix">
<div class="clo-3"><input type="button" value="." class="button"  onclick="insert('.');"></div>
<div class="clo-3"><input type="button" value="0" class="button" onclick="insert(0);"></div>
<div class="clo-6"><input type="button" value="&#61" class="button equal"   onclick="equal();"></div>
</div>
</div>
<!-- JavaScript functions -->
<script>
functions insert(num){
var myString = document.form.textview.value ;
var lastchar = myString[myString.length - 1] ;
if (myString.length < 30){
if (!isNaN(lastcher) || lastcher== null || !isNaN(num)){
document.form.textview.value = myString + num ;
}else if(num != lastcher){
document.form.textview.value = myString.replace(lastcher, num);
}
}
} function equal(){
var sum = document.form.textview.value;
if (sum){
document.form.textview.value = eval(sum);

}
}function clear(){
document.form.textview.value = '' ;
}function back(){
var exp = document.form.textview.value ;
document.form.textview.value = exp.substring_(0,exp.length - 1);
}
</script>
</body>
</html>
