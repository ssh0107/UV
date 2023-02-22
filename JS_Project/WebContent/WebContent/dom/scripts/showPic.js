/*function showPic(obj){
		let source= obj.getAttribute("href");
		let placeholder = document.getElementById("placeholder");
		placeholder.setAttribute("src",source);
		
		//imagegallery.preventDefault()
	}*/ //내가 한 거


	function showPic(obj){
			let source= obj.getAttribute("href");
			let placeholder = document.getElementById("placeholder");
			placeholder.setAttribute("src",source);
			
			let text = obj.getAttribute("title");
			let description = document.getElementById("description");
			
			if(description.firstChild.nodeType ==3){
				description.firstChild.nodeValue = text;
			}
			//description.text = text;
		}

	function prepareGallery(){
		let imagegallery = document.getElementById("imagegallery"); //ul
		let links = imagegallery.getElementsByTagName("a") //a들

	for(let i = 0;i<links.length;i++){
		links[i].addEventListener('click', function(e){
			e.preventDefault();		//기본 이벤트 취소
			showPic(this); 
		},false);
		
		
	}
	
	}
	
	window.onload = prepareGallery;