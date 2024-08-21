$modelname "shared_tac_flashlight_1.mdl"



$bodygroup "flashlight" 
{
     studio "flashlight_1.dmx"
}
     $definebone "laser" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "root" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 90.000008 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

	  
	  
	 $attachment "1" "laser" -0.00 -0.00 0.00 rotate 0 0 90

$cdmaterials "models\shared\atts"



$sequence "ref" "anims\fl_anim.dmx"