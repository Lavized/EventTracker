


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Event Page</title>

    <style>

        .error {
            color:#ff0000;
        }

        .errorblock {
            color: #000;
            background-color: #ffEEEE;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }

    </style>

</head>
<body>


    <form:form commandName="event">
        <form:errors path="*" cssClass="errorblock" element="div" />

        <label for="textinput1">Enter Minutes:</label>

        <form:input path="name"  />
        <form:errors path="name" cssClass="error" />

        <br>

        <input type="submit" class="btn" value="Enter Event" />
    </form:form>

</body>
</html>
