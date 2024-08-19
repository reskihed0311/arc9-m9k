$modelname "shared_tac_anpeq2.mdl"



$bodygroup "r_anpeq" 
{
     studio "r_anpeq.dmx"
}
      $definebone "root" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 90.000008 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "laser" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  
	  
	 $attachment "1" "laser" -0.00 -0.00 0.00 rotate 0 0 0

$cdmaterials "models\shared\atts"



$sequence "ref" "anims\anpeq_ref.dmx"