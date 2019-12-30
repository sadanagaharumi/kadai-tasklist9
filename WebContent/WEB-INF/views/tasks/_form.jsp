<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="title">タスク名</label><br />
<input type="text" name="title" value="${task.title}" />
<br /><br />

<label for="content">詳細</label><br />
<input type="text" name="content" value="${taskl.content}" />
<br /><br />

<input type="hidden" name="_token" value="${_token}" />
<button type="submit">表示</button>