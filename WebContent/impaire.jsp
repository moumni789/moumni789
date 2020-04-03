<html>
<head>
<title>Calcul nombre impaire</title>
</head>
<body>
<%
for (int i=0; i<10; i++) {
if (i % 2 != 0 ) {
%>
<b>Le nombre </b> <%= i %> <b> est impaire</b><br>
<%
}
}%>
</body>
</html>