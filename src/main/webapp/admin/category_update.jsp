<%@ page language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <base href="/"/>
    <link rel="stylesheet" href="css/pintuer.css">
    <link rel="stylesheet" href="css/admin.css">
</head>
<body>
<div class="panel admin-panel">
    <div class="panel-head" id="add">
        <strong><span class="icon-pencil-square-o"></span>修改视频类别</strong>
    </div>
    <div class="body-content">
        <form method="post" class="form-x" action="category/update">
            <input type="hidden" name="id" value="${category.id}">
            <div class="form-group">
                <div class="label">
                    <label>类别名称：</label>
                </div>
                <div class="field">
                    <input type="text" class="input w50" value="${category.name}" name="name"/>
                    <div class="tips">${msg}</div>
                </div>
            </div>
            <div class="form-group">
                <div class="label">
                    <label></label>
                </div>
                <div class="field">
                    <button class="button bg-main icon-check-square-o" type="submit">
                        修改
                    </button>
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>