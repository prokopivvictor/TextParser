<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<fmt:bundle basename="i18n.messages" prefix="index.">
    <html>
    <head>
        <title></title>
    </head>
    <body>
    <div>
        <form action="${pageContext.request.contextPath}/Controller" method="post">
            <p><fmt:message key="welcome_message"/></p>

            <p><textarea name="text" rows="30" cols="100"></textarea></p>

            <p><input type="submit" value="<fmt:message key="submit" />"/></p>

            <p></p>
        </form>
    </div>
    </body>
    </html>
</fmt:bundle>

