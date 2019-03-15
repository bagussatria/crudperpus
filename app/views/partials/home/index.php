
		<?php 
			$comp_model = new SharedController;
		?>
		<div>
			
		<div  class="bg-light p-3 mb-3">
			<div class="container">
				
				<div class="row ">
					
		<div class="col-md-12 comp-grid">
			<h3 ></h3>

		</div>

		<div class="col-md-3 col-sm-4 comp-grid">
			
					<?php $rec_count = $comp_model->getcount_totalbuku();  ?>
					<a class="animated record-count card bg-primary text-white"  href="<?php print_link("buku/") ?>">
						<div class="row">
							<div class="col-2">
								<i class="fa fa-bookmark fa-2x"></i>
							</div>
							<div class="col-10">
								<div class="flex-column justify-content align-center">
									<div class="title">Total Buku</div>
									
				<div class="progress mt-2">
					<?php 
						$perc = ($rec_count / 100) * 100 ;
					?>
					<div class="progress-bar bg-light text-dark" role="progressbar" aria-valuenow="<?php echo $rec_count; ?>" aria-valuemin="0" aria-valuemax="100" style="width:<?php echo $perc ?>%">
						<span class="progress-label"><?php echo round($perc,2); ?>%</span>
					</div>
				</div>
		
									<small class="small desc"></small>
								</div>
							</div>
							<h4 class="value"><strong><?php echo $rec_count; ?> buah</strong></h4>
						</div>
					</a>
			
		</div>

		<div class="col-md-3 col-sm-4 comp-grid">
			
					<?php $rec_count = $comp_model->getcount_pengguna();  ?>
					<a class="animated record-count card bg-primary text-white"  href="<?php print_link("users/") ?>">
						<div class="row">
							<div class="col-2">
								<i class="fa fa-user fa-2x"></i>
							</div>
							<div class="col-10">
								<div class="flex-column justify-content align-center">
									<div class="title">Pengguna</div>
									
				<div class="progress mt-2">
					<?php 
						$perc = ($rec_count / 100) * 100 ;
					?>
					<div class="progress-bar bg-light text-dark" role="progressbar" aria-valuenow="<?php echo $rec_count; ?>" aria-valuemin="0" aria-valuemax="100" style="width:<?php echo $perc ?>%">
						<span class="progress-label"><?php echo round($perc,2); ?>%</span>
					</div>
				</div>
		
									<small class="small desc"></small>
								</div>
							</div>
							<h4 class="value"><strong><?php echo $rec_count; ?> orang</strong></h4>
						</div>
					</a>
			
		</div>

		<div class="col-md-6 comp-grid">
			<div class=""><marquee behavior="scroll" direction="left">
<img src="https://unindra.ac.id/wp-content/uploads/2016/11/kirim-fix-web-172x210-Logo-Unindra-Vector.png" width="80" height="95" alt="smile">
<p> <a href="http://unindra.ac.id">Universitas Indraprasta</a>.</p>
</marquee></div>
		</div>

				</div>
			</div>
		</div>

		</div>
	