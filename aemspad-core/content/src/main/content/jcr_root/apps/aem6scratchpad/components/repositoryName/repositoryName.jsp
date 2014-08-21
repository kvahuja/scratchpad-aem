<%@page session="false"%>

<%@ taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling" %>
<%@taglib prefix="cq" uri="http://www.day.com/taglibs/cq/1.0" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<cq:defineObjects />


<%@page import="com.scratchpad101.aem6spad.HelloService"%>


<cq:setContentBundle/>

<%
	com.scratchpad101.aem6spad.HelloService helloSvc = 
        sling.getService(com.scratchpad101.aem6spad.HelloService.class);
%>

<div>The repository this server is using is: <%=  helloSvc.getRepositoryName()  %></div>
