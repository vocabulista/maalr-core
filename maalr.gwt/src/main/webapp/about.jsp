<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="de.uni_koeln.spinfo.maalr.common.server.util.Configuration" %>
<%@ page import="de.uni_koeln.spinfo.maalr.common.shared.searchconfig.Localizer" %>

<fmt:setLocale value="<%=session.getAttribute("pl")%>" />


<%-- HTML HEADER --%>
<jsp:include page="/maalr_modules/misc/htmlhead.jsp" />

	<body>
	
		<div id="top">
			<jsp:include page="/maalr_modules/misc/header.jsp" />
		</div>
		
		<div class="content">
			<%-- CONTENT AREA --%>
			<div id="template_page">
                <div class="container_full">
		               <h1 class="title"><%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"main.title")%></h1>
					<div class="exp">
						<%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"main.content")%>
					</div>
					
					<h1 class="title"><%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"entry.title")%></h1>
					<div >
						<img class="img_dict" src="${dictContext}/assets/img/cuico-img.png" alt="img-cuico" width="850px" height="300px"/>
				     </div>
					<div class="exp">
						<%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"entry.explanation")%>
					</div>
					
					<h1 class="title"><%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"edit.title")%></h1>
					<div >
						<img class="img_dict" src="${dictContext}/assets/img/editor-img.png" alt="img-editor" width="850px" height="300px"/>
				     </div>
					<div class="exp">
						<%=Localizer.getAboutTranslation((String)session.getAttribute("pl"),"edit.explanation")%>
					</div>
				</div>
			</div>
		</div>
		
		<jsp:include page="/maalr_modules/misc/footer.jsp" />

		<%-- GWT AJAX BROWSER HISTORY SUPPORT --%>
		<iframe src="javascript:''" id="__gwt_historyFrame" style="width: 0; height: 0; border: 0"></iframe>
		
	</body>
</html>