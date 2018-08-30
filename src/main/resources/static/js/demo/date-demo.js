/**
 * 
 */

function printTime() {

  var clock = document.getElementById("clock"); // 출력할 장소 선택
  
  var clock2 = document.getElementById("clock2"); // 출력할 장소 선택
  var clock3 = document.getElementById("clock3"); // 출력할 장소 선택

  var now = new Date(); // 현재시간

  var nowTime = now.getFullYear() + "년 " + (now.getMonth()+1) + "월 " + now.getDate() + "일 " + now.getHours() + "시 " + now.getMinutes() + "분 " + now.getSeconds() + "초 ";

  clock.innerHTML = nowTime;  // 현재시간을 출력
  clock2.innerHTML = nowTime;  // 현재시간을 출력
  clock3.innerHTML = nowTime;  // 현재시간을 출력

}

window.onload = function() { // 페이지가 로딩되면 실행

  printTime();

}