<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-latest.js"></script>
</head>
<body>
	<div class="container mt-5 text-center"> 
		<div class = "row">
			<div class="col">
			<div class="card">
 			 <div class="card-header" style = "background-color : #B0C4DE;">
   				<h1 style="text-center">수시 / 정시 비율</h1>
  			</div>
  			<div class="card-body" style="height: 700px;">
			    <p class="card-text">
					<div id="carouselExampleControls" class="carousel slide" data-interval="false">
  						<div class="carousel-inner">
    						<div class="carousel-item active">
      							<div style = "width:1250px; height: 900px;">
     								<canvas id = "myChart"></canvas>
    		 					</div> 
    						</div>
				    		<div class="carousel-item">
				      			<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart1"></canvas>
				    		 	</div> 
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart2"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart3"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart4"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart5"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart6"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart7"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart8"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart9"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart10"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart11"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart12"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart13"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart14"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart15"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart16"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart17"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart18"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart19"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart20"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart21"></canvas>
				    		 	</div>
				    		</div>
				    		<div class="carousel-item">
				     		 	<div style = "width:1250px; height: 900px;">
				     				<canvas id = "myChart22"></canvas>
				    		 	</div>
				    		</div>
				  		</div>
  		<!-- 슬라이드 오른쪽, 왼쪽 버튼 -->
  						<button class="carousel-control-prev mt-5" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    						<img alt="" src="./image/left.png" style="width:80px;">
    						<span class="visually-hidden">Previous</span>
  						</button>
  						<button class="carousel-control-next mt-5" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
   							<img alt="" src="./image/right.png" style="width:80px;">
    						<span class="visually-hidden">Next</span>
  						</button>
	   				</div>
	   			</div>
			  </p> 
	 		</div>
	 			<div class="card-footer text-muted" >학과별 상세 분석</div>
		</div>
	</div>
</div>
				
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/chart.js@2.9.4/dist/Chart.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chartjs-plugin-datalabels@0.7.0"></script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.국제비서과);
							const datas2 = Object.values(data2.국제비서과);
							const context = document.getElementById('myChart')
									.getContext('2d');
							const myChart = new Chart(context, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '국제비서과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.보건의료행정과);
							const datas2 = Object.values(data2.보건의료행정과);
							const context1 = document
									.getElementById('myChart1')
									.getContext('2d');
							const myChart1 = new Chart(context1, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '보건의료행정과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.사회복지과);
							const datas2 = Object.values(data2.사회복지과);
							const context2 = document
									.getElementById('myChart2')
									.getContext('2d');
							const myChart2 = new Chart(context2, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '사회복지과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.세무회계과);
							const datas2 = Object.values(data2.세무회계과);
							const context3 = document
									.getElementById('myChart3')
									.getContext('2d');
							const myChart3 = new Chart(context3, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '세무회계과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.아동미술지도과);
							const datas2 = Object.values(data2.아동미술지도과);
							const context4 = document
									.getElementById('myChart4')
									.getContext('2d');
							const myChart4 = new Chart(context4, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '아동미술지도과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.아동보육과);
							const datas2 = Object.values(data2.아동보육과);
							const context5 = document
									.getElementById('myChart5')
									.getContext('2d');
							const myChart5 = new Chart(context5, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '아동보육과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.유아교육과);
							const datas2 = Object.values(data2.유아교육과);
							const context6 = document
									.getElementById('myChart6')
									.getContext('2d');
							const myChart6 = new Chart(context6, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '유아교육과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.호텔관광경영과);
							const datas2 = Object.values(data2.호텔관광경영과);
							const context7 = document
									.getElementById('myChart7')
									.getContext('2d');
							const myChart7 = new Chart(context7, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '호텔관광경영과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.효충사관과);
							const datas2 = Object.values(data2.효충사관과);
							const context8 = document
									.getElementById('myChart8')
									.getContext('2d');
							const myChart8 = new Chart(context8, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '효충사관과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.뷰티케어과);
							const datas2 = Object.values(data2.뷰티케어과);
							const context9 = document
									.getElementById('myChart9')
									.getContext('2d');
							const myChart9 = new Chart(context9, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '뷰티케어과'
									}
								}
							});
						});
			});
</script>
<script>	
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.호텔외식조리과);
							const datas2 = Object.values(data2.호텔외식조리과);
							const context10 = document.getElementById(
									'myChart10').getContext('2d');
							const myChart10 = new Chart(context10, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '호텔외식조리과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.간호학과);
							const datas2 = Object.values(data2.간호학과);
							const context11 = document.getElementById(
									'myChart11').getContext('2d');
							const myChart11 = new Chart(context11, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '간호학과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.호텔외식서비스과);
							const datas2 = Object.values(data2.호텔외식서비스과);
							const context12 = document.getElementById(
									'myChart12').getContext('2d');
							const myChart12 = new Chart(context12, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '호텔외식서비스과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.융합소프트웨어과);
							const datas2 = Object.values(data2.융합소프트웨어과);
							const context13 = document.getElementById(
									'myChart13').getContext('2d');
							const myChart13 = new Chart(context13, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '융합소프트웨어과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.정보통신과);
							const datas2 = Object.values(data2.정보통신과);
							const context14 = document.getElementById(
									'myChart14').getContext('2d');
							const myChart14 = new Chart(context14, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '정보통신과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.IT경영과);
							const datas2 = Object.values(data2.IT경영과);
							const context15 = document.getElementById(
									'myChart15').getContext('2d');
							const myChart15 = new Chart(context15, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : 'IT경영과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.게임콘텐츠과);
							const datas2 = Object.values(data2.게임콘텐츠과);
							const context16 = document.getElementById(
									'myChart16').getContext('2d');
							const myChart16 = new Chart(context16, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '게임콘텐츠과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.공간디자인과);
							const datas2 = Object.values(data2.공간디자인과);
							const context17 = document.getElementById(
									'myChart17').getContext('2d');
							const myChart17 = new Chart(context17, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '공간디자인과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.건축과);
							const datas2 = Object.values(data2.건축과);
							const context18 = document.getElementById(
									'myChart18').getContext('2d');
							const myChart18 = new Chart(context18, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '건축과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.소방안전관리과);
							const datas2 = Object.values(data2.소방안전관리과);
							const context19 = document.getElementById(
									'myChart19').getContext('2d');
							const myChart19 = new Chart(context19, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '소방안전관리과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.영상콘텐츠과);
							const datas2 = Object.values(data2.영상콘텐츠과);
							const context20 = document.getElementById(
									'myChart20').getContext('2d');
							const myChart20 = new Chart(context20, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '영상콘텐츠과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.공연예술과);
							const datas2 = Object.values(data2.공연예술과);
							const context21 = document.getElementById(
									'myChart21').getContext('2d');
							const myChart21 = new Chart(context21, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '공연예술과'
									}
								}
							});
						});
			});
</script>
<script>
	$.getJSON("resources/department_volunteer_attribute1.json",
			function(data1) {
				$.getJSON("resources/department_volunteer_attribute2.json",
						function(data2) {
							const labels = Object.values(data1.year);
							const datas1 = Object.values(data1.레포츠태권도과);
							const datas2 = Object.values(data2.레포츠태권도과);
							const context22 = document.getElementById(
									'myChart22').getContext('2d');
							const myChart22 = new Chart(context22, {
								type : 'line',

								data : {
									labels : labels,
									datasets : [ {
										label : '수시',
										backgroundColor : 'rgb(255, 0, 0, 0.1)',
										borderColor : 'rgb(255,99,132)',
										pointBackgroundColor : 'white',
										data : datas2,
										fill : true,
										tension : 0.1
									}, {
										label : '정시',
										backgroundColor : 'rgb(0, 0, 255, 0.1)',
										borderColor : 'blue',
										pointBackgroundColor : 'white',
										data : datas1,
										fill : true,
										tension : 0.1
									} ]
								},
								options : {
									plugins : {
										datalabels : {
											align : 'end',
											font : {
												weight : 'bold',
												size : 18
											}
										}
									} ,	
									title : {
										display : true,
										text : '레포츠태권도과'
									}
								}
							});
						});
			});
</script>
</body>
</html>