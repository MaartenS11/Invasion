$modelname	"buildable/buffstation.mdl"
$body BuffStation	"buffstation_ref.smd"
$staticprop
$surfaceprop	metal
$cdmaterials	"models\buildable"

$sequence idle	"buffstation_ref.smd" // no animation wanted, so re-using the reference mesh

$attachment "A" "" 0 25 15 absolute
$attachment "B" "" 0 -25 15 absolute
$attachment "C" "" 25 0 15 absolute
$attachment "D" "" -25 0 15 absolute
$attachment "exhaust" "" 13 -9 54 absolute

$collisionmodel	"buffstation_phys.smd" { $concave }