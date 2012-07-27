<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>

	
	<!-- Body. -->
	
	
	 <div class="container-fluid">
		<div class="row-fluid">
		<div class="span2"></div>
			<div class="span7">
				<div id="myCarousel" class="carousel slide">
					<div class="carousel-inner">
						<div class="active item">
							<img src="resources/images/Aastha1.jpg" alt="Working Girl">
							<div class="carousel-caption">
								<h4>Aastha@Work</h4>
								<p>Hard at work. The girl working.</p>
							</div>

						</div>
						<div class="item">
							<img src="resources/images/Aastha2.jpg" alt="Working Girl">
							<div class="carousel-caption">
								<h4>Aastha with her Colleagues</h4>
								<p>With her great team members. The HR Fraternity.</p>
							</div>
						</div>
						<div class="item">
							<img src="resources/images/Aastha3.jpg" alt="Working Girl">
							<div class="carousel-caption">
								<h4>Aastha with her good friend</h4>
								<p>Girl who smells likes flowers in the midst of flowers.</p>
							</div>
						</div>
					</div>
					<a class="carousel-control left" href="#myCarousel"	data-slide="prev">&lsaquo;</a> 
					<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
				</div>
			</div>
			<div class="span2"></div>
		</div>
	</div>


	<script type="text/javascript">
		$(document).ready(function() {
			$('#myCarousel').carousel({
				interval : 5000
			});
		});
	</script>
