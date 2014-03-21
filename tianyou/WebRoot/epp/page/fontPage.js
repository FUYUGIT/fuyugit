$(function() {
		
	var fontPage = {
		action : {
		
		},
		initialize : function(){
			this.initContext();
			this.initEvents();
		},
		initContext : function(){
		},
		initEvents  : function(){
			$("#mainContent").click(this.linkFunction);
		},
		linkFunction : function(){
			window.location.href=('epp/page/homePage.jsp');
		}
	};
	fontPage.initialize();
});