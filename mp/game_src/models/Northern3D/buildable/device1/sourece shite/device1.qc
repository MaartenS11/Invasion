$modelname	"buildable/device1.mdl"
$body BuffStation	"device1_ref.smd"
$staticprop
$surfaceprop	metal
$cdmaterials	"models\buildable"
$cdmaterials	"models\placeholder"

$sequence idle	"device1_ref.smd" // no animation wanted, so re-using the reference mesh

$attachment "objectcable1" "" 0 25 15 absolute rotate 0 90 0
$attachment "objectcable2" "" 0 -25 15 absolute rotate 0 270 0
$attachment "objectcable3" "" 25 0 15 absolute rotate 0 0 0
$attachment "objectcable4" "" -25 0 15 absolute rotate 0 180 0

$attachment "playercable1" "" 0 25 15 absolute rotate 0 90 0
$attachment "playercable2" "" 0 -25 15 absolute rotate 0 270 0
$attachment "playercable3" "" 25 0 15 absolute rotate 0 0 0
$attachment "playercable4" "" -25 0 15 absolute rotate 0 180 0

$attachment "powerpoint" "" -25 0 15 absolute rotate 0 180 0

$collisionmodel	"buffstation_phys.smd" { $concave }