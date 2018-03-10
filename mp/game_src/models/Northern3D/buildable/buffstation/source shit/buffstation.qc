$modelname	"buildable/buffstation.mdl"
$body BuffStation	"buffstation_ref.smd"
$staticprop
$surfaceprop	metal
$cdmaterials	"models\buildable"

$sequence idle	"buffstation_ref.smd" // no animation wanted, so re-using the reference mesh

$attachment "objectcable1" "" 0 25 15 absolute
$attachment "objectcable2" "" 0 -25 15 absolute
$attachment "objectcable3" "" 25 0 15 absolute
$attachment "objectcable4" "" -25 0 15 absolute
$attachment "playercable1" "" 0 25 15 absolute
$attachment "playercable2" "" 0 -25 15 absolute
$attachment "playercable3" "" 25 0 15 absolute
$attachment "playercable4" "" -25 0 15 absolute
$attachment "r_smoke0" "" 13 -9 55 absolute

$collisionmodel	"buffstation_phys.smd" { $concave }