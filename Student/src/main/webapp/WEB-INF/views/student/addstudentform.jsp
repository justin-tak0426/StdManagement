<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>new student add</title>
</head>
<body>

<h1>학생 정보 추가</h1>
<form action="addok" method="post">
   <table id="edit">
      <tr><td>학번</td><td><input type="text" name="stdid"/></td></tr>
      <tr><td>이름</td><td><input type="text" name="stdname"/></td></tr>
      <tr><td>학년</td><td><input type="text" name="grade"/></td></tr>
      <tr><td>성별</td><td>
      	<input type="checkbox" name="gender" value="남자">남자
		<input type="checkbox" name="gender" value="여자">여자
      <tr><td>전화번호</td><td><input type="text" name="phonenum"/></td></tr>
      <label for="major">학부</label> 
		<select id="major" name="major" size="1">
			<option value="">선택하세요.</option>
			<option value="글로벌리더십학부">글로벌리더십학부</option>
			<option value="국제어문학부">국제어문학부</option>
			<option value="경영경제학부">경영경제학부</option>
			<option value="법학부">법학부</option>
			<option value="커뮤니케이션학부">커뮤니케이션학부</option>
			<option value="공간환경시스템공학부">공간환경시스템공학부</option>
			<option value="전산전자공학부">전산전자공학부</option>
			<option value="기계제어공학부">기계제어공학부</option>
			<option value="콘텐츠융합디자인학부">콘텐츠융합디자인학부</option>
			<option value="생명과학부">생명과학부</option>
			<option value="상담심리사회복지학부">상담심리사회복지학부</option>
			<option value="ICT창업학부">ICT창업학부</option>
			<option value="창의융합교육원">기계제어공학부</option>
			<option value="AI융합교육원">AI융합교육원</option>
		</select> <br> <br>
		<label for="rc" style="float:left">RC</label> 
		<select id="rc" name="rc" size="5" multiple="multiple">
			<option value="토레이RC">토레이RC</option>
			<option value="손양원RC">손양원RC</option>
			<option value="카이퍼RC">카이퍼RC</option>
			<option value="열송학사RC">열송학사RC</option>
			<option value="장기려RC">장기려RC</option>
			<option value="카마이클RC">카마이클RC</option>
		</select>
      <tr><td>팀</td><td><input type="text" name="team"/></td></tr>
      <tr><td>공동체</td><td><input type="text" name="community"/></td></tr>
   </table>
   <button type="button" onclick="location.href='list'">목록보기</button>
   <button type="submit">등록하기</button>
</form>

</body>
</html>