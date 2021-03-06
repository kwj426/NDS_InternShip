<%@ page language="java" contentType="text/html; charset=UTF-8"    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- 외부에서 지정한 스타일시트 -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">


    <!-- 내가 지정한 스타일시트 -->
    <link rel="stylesheet" href="resources/css/sidenav.css">
    <link rel="stylesheet" href="resources/css/tableSytle.css">
    
    <!-- jquery 가져오기 -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    
    <!-- 내가 지정한 Js -->
    <script src="resources/js/script.js"></script>
    
</head>

<body>

	<!-- 헤더 추가 -->
	<jsp:include page="header.jsp"></jsp:include>


	<!-- side nav -->
    <div class="sidenav">
        <a href="#">HOME</a>
        <a href="#">직원 정보</a>
        <a href="#">식당 정보</a>
    </div>


    <div class="container">
        <div class="table-wrapper">
            <div class="table-title">
                <div class="row">
                    <div class="col-sm-3">
                        <h2>식당 정보 관리</h2>
                    </div>
                    <div class="col-sm-5">
                        <div class="search-box">
                            <div class="input-group">
                                <input type="text" id="search" class="form-control" placeholder="이름으로 검색">
                                <span class="input-group-addon"><i class="material-icons">&#xE8B6;</i></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-2"></div>

                    <div class="col-sm-1">
                        <button type="button" class="btn btn-info add-new"><i class="fa fa-plus"></i> 식당등록</button>
                    </div>

                </div>
            </div>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th style="width: 15%;">식당 ID</th>
                        <th style="width: 15%;">이름</th>
                        <th style="width: 30%;">위치</th>
                        <th>휴일</th>
                        <th>영업시간</th>
                        <th>시스템사용</th>
                        <th>설정</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>HyukSinBabJib</td>
                        <td>혁신밥집</td>
                        <td>강원 원주시 혁신로 35</td>
                        <td>매주 일요일</td>
                        <td>09:00 - 20:00</td>
                        <td>True</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>OurTownKooksuJib</td>
                        <td>우리동네국수집</td>
                        <td>강원 원주시 혁신로 39-2 103호 </td>
                        <td>없음</td>
                        <td>11:00 - 22:00</td>
                        <td>True</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>DragonNoddle</td>
                        <td>용우동</td>
                        <td>강원 원주시 혁신로 53</td>
                        <td>없음</td>
                        <td>09:30 - 21:00</td>
                        <td>True</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>DragonNoddle</td>
                        <td>용우동</td>
                        <td>강원 원주시 혁신로 53</td>
                        <td>없음</td>
                        <td>09:30 - 21:00</td>
                        <td>True</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                    <tr>
                        <td>DragonNoddle</td>
                        <td>용우동</td>
                        <td>강원 원주시 혁신로 53</td>
                        <td>없음</td>
                        <td>09:30 - 21:00</td>
                        <td>True</td>
                        <td>
                        	<a href='#' class="add" title="Add" data-toggle="tooltip"><i class="material-icons">&#xE03B;</i></a>
                            <a href="#" class="edit" title="Edit" data-toggle="tooltip"><i class="material-icons">&#xE254;</i></a>
                            <a href="#" class="delete" title="Delete" data-toggle="tooltip"><i class="material-icons">&#xE872;</i></a>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

</body>

</html>