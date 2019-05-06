<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>草野球チームHP運営サービス</title>
        <link rel="stylesheet" href="<c:url value='/css/reset.css' />">
        <link rel="stylesheet" href="<c:url value='/css/style.css' />">
            <!-- Bootstrap CSS -->
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>チーム名</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by Junya Koike.
            </div>
        </div>
    </body>
</html>