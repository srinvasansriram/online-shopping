<div class="container">



	<div class="row">
		<!-- to display side bar  -->

		<div class="col-md-3">
			<%@include file="./shared/sidebar.jsp"%>



		</div>

		<!--  to display the actual products -->

		<div class="col-md-9">
			<!--  added breadcrumb component -->
			<div class="row">
				<div class="col-md-12">
					<c:if test="${userClickAllProducts == true }">

						<ol class="breadcrumb">

							<li><a href="${contextRoot }/home">Home</a></li>
							<li class="active">Allproducts</li>

						</ol>
					</c:if>
					
					
					<c:if test="${userClickCategoryProducts == true }">

						<ol class="breadcrumb">

							<li><a href="${contextRoot }/">Home</a></li>
							<li class="active">Category</li>
							<li class="active">${category.name}</li>

						</ol>
					</c:if>

				</div>

			</div>
			<div class="col-xs-12">
			
			<table id= "productListTable" class="table table-striped  table-borderd">
			
			<thead>
			<tr>
			<th>ID</th>
			<th>Name</th>
			</tr>
			
			</thead>
			
			</table>
			
			</div>


		<div class = "row">
		
		
		
		</div>
		</div>




	</div>




</div>