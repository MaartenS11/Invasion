$modelname	"buildable/buffstation.mdl"
$body BuffStation	"buffstation_ref.smd"
$staticprop
$surfaceprop	metal
$cdmaterials	"models\buildable"

$sequence idle	"buffstation_ref.smd" // no animation wanted, so re-using the reference mesh

$attachment "objectcable1" "" 0 25 15 absolute rotate 0 0 90
$attachment "objectcable2" "" 0 -25 15 absolute rotate 0 0 90
$attachment "objectcable3" "" 25 0 15 absolute rotate 0 0 90
$attachment "objectcable4" "" -25 0 15 absolute rotate 0 0 90
$attachment "playercable1" "" 0 25 15 absolute rotate 0 0 90
$attachment "playercable2" "" 0 -25 15 absolute rotate 0 0 90
$attachment "playercable3" "" 25 0 15 absolute rotate 0 0 90
$attachment "playercable4" "" -25 0 15 absolute rotate 0 0 90
$attachment "r_smoke0" "" 13 -9 55 absolute

$collisionmodel	"buffstation_phys.smd" { $concave }