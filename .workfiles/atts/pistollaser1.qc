$modelname "shared_tac_pistollaser1.mdl"



$bodygroup "laser" 
{
     studio "laser.dmx"
}
      $definebone "root" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 90.000008 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "laser" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
	  
	  
	 $attachment "1" "laser" -0.00 -0.00 0.00 rotate 0 0 0

$cdmaterials "models\shared\atts"



$sequence "ref" "anims\ref_lasercompact.dmx"