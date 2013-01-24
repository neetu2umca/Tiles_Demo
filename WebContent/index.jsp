<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>

<tiles:insert page="/pages/layout/classicLayout.jsp" flush="true">
    <tiles:put name="title" value="Tiles Example" />
    <tiles:put name="header" value="/pages/layout/header.jsp" />
    <tiles:put name="menu" value="/pages/layout/menu.jsp" />
    <tiles:put name="body" value="/pages/layout/bodyLayout.jsp" />
    <tiles:put name="footer" value="/pages/layout/footer.jsp" />
</tiles:insert>