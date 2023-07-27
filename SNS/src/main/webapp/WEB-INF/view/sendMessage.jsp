<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WeSee</title>
<style>
body {
	width: 1024px;
	height: 860px;
	margin: 10px auto;
}

h1 {
	text-align: center;
	text-decoration-line: none;
	color: black;
	font-size: 50px;
	border-bottom: 5px solid;
	padding-bottom: 30px;
}

.sendid{
	font-family: Arial, sans-serif;
	font-size: 2rem;
	border : 1px solid;
}

.bigbox {
	height: 800px;
	display: flex;
	flex-direction: column; /*수직정렬*/
	justify-content: center;
	align-items: center;
	width:1024px;
}

.box {
	display: flex;
	flex-direction: column; /*수직정렬*/
	margin-top : 20px;
	border-radius: 5px;
	height: 700px;
	background-color: black;
	padding-top: 10px;
	text-align: center;
	width:900px;
}

.sendbox{
	margin : 30px;
	overflow: auto; /* 스크롤 추가 */
	height : 900px;
}

.sendmessage{
	color : white;
	border : 2px solid white;
	padding : 20px;
}

button {
	width: 80px;
	height: 70px;
	line-height: 50px;
	text-align: center;
	border-radius: 10px;
	background-color: white;
	margin:20px;
}


label {
	font-size: 50px;
	font-weight: bold;
	text-align: center;
}

textarea{
	border-radius: 5px;
	margin-bottom: 8px;
	font-size: 1.5rem;
    border: none;
    outline: none; /* 포커스 테두리도 없애기 */
    resize: none; /* 사용자 크기 조절 비활성화 */
    width : 800px;
      height: auto;
      min-height: 50px; /* 최소 높이 설정 (옵션) */
      overflow: hidden; /* 내용이 넘칠 경우 숨김 처리 */
}

textarea.auto-height {
    }

.input{
	display: flex;
	justify-content: center;
    align-items: center;
    background-color: white;
	border : 1px solid black;
	height : auto;
}
</style>

 <script>
    // 텍스트 내용에 따라 높이 자동 조절
    function adjustHeight(textarea) {
      textarea.style.height = 'auto';
      textarea.style.height = textarea.scrollHeight + 'px';
    }
  </script>
</head>
<body>

	<h1>
		<label>WeSee</label>
	</h1>

	<div class="bigbox">
	<label class="sendid">춘식이</label>
		<div class="box">
			<div class="sendbox">
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
				<div class="sendmessage">헬로망고?</div>
			
			
			</div>
				<div class="input">
			 		<textarea oninput="adjustHeight(this)" placeholder="메시지를 입력하세요.">sdf</textarea> 
			 		<button>전송</button>
				</div>

		</div>
	</div>






</body>
</html>