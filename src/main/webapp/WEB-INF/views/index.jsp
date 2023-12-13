<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
<title>Hello World from Daewoon!</title>
</head>
<body>
<h1>${msg} from Daewoon!</h1>
<h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd"/></h2>
<h3>Version: 1.0</h3>
</body>
</html>
