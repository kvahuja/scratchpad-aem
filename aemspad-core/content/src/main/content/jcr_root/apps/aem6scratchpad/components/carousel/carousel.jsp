
<%@include file="/libs/foundation/global.jsp"%>
<cq:include script="init.jsp"/>
<cq:includeClientLib categories="scratchpad.foundation"/>

		<ul class="bxslider">
			<li><img src="http://www.placehold.it/940x360&text=Carousel+Slide+1" /></li>
			<li><img src="http://www.placehold.it/940x360&text=Carousel+Slide+2" /></li>
			<li><img src="http://www.placehold.it/940x360&text=Carousel+Slide+3" /></li>
			<li><img src="http://www.placehold.it/940x360&text=Carousel+Slide+4" /></li>
		</ul>

<script type="text/javascript">
	$(document).ready(function(){
		$('.bxslider').bxSlider();
	});
</script>
