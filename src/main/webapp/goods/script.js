$(function(){
    $("#submitBtn").click(function(){
        $("#send").submit();
    });
});

document.getElementById('return').addEventListener('click',()=>{
	location.href="infoPrint.jsp"
});
