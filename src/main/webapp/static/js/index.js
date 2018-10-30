$("#btn-Query").click(function(){
	getContentByPage(pageIndex,pageSize);
});

function getContentByPage(pageIndex,pageSize){
	$.ajax({
		url:"/page/index/gettablecontent",
		method:"get",
		dataType:"html",
		data:{"pageSize":pageSize,"pageIndex":pageIndex},
		success:function(data){
			$("#datatable").html(data);
		},
		error:function(){
			
		}
	});
}

$("#select").change(function(){
	var v=$(this).val();
	getContentByPage(1,v);
});

function demo(){
	console.log("-----------");
}
