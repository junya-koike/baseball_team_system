<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="../layout/app.jsp">
    <c:param name="content">
        <!-- コンテンツ周りの余白を設定-->
<div class="p-3">
    <!-- タブボタン部分 -->
    <ul class="nav nav-tabs">
      <li class="nav-item">
        <a href="#tab1" class="nav-link" data-toggle="tab">TEAM</a>
      </li>
      <li class="nav-item">
        <a href="#tab2" class="nav-link" data-toggle="tab">MEMBER</a>
      </li>
      <li class="nav-item">
        <a href="#tab3" class="nav-link" data-toggle="tab">STATS</a>
      </li>
      <li class="nav-item">
        <a href="#tab4" class="nav-link" data-toggle="tab">USER</a>
      </li>
    </ul>

    <!-- タブのコンテンツ部分 -->
    <div class="tab-content">
        <div id="tab1" class="tab-pane active">
            a
        </div>
        <div id="tab2" class="tab-pane">
            b
        </div>
         <div id="tab3" class="tab-pane">
            c
        </div>
        <div id="tab4" class="tab-pane">
            d
        </div>
    </div>
</div>
    </c:param>
</c:import>