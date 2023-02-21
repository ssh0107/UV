let replyService =  (function(){
	
function create(){
	
	console.log('create');
}

function update(){
	
	console.log('update');
}

function getList(param, callback){
	let data = "결과값";
	callback(data);
	
}


//중괄호 : 객체 ,대괄호 : 배열
return{
	create : create,
	update : update,
	getList : getList
}; 




})();