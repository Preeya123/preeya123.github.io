function validate()
    var a= document.forms["Forms"]["txt"].value;
	{
	if(a=="")
	{
		alert("Title is required");
		document.getElementById("text").value;
		return false;
	}
	if((a<=2) || (a>=65))
	{
		alert("Text:"+ text +"Title should have 2 to 65 characters");
		document.getElementById("text").value;
		return false;
	}
	}
    var b= document.Form.price.value;
	{
	if(b=="")
	{
		alert("Price is required");
		document.getElementById("price").value;
		return false;
	}
	 var r=/[^0-9]/
	 if(r.test(b))
	 {
		 alert("Price has to be a number");
		 document.getElementById("rb").value;
		 return false;
	 }
	}
	var c= document.Form.dol.value;
	{
	 if(c=="")
	 {
		 alert("Date of launch is required");
	   	 document.getElementById("dol").value;
		 return false;
	 }
}