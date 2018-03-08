$modelname	"buildable/buffstation.mdl"
$body BuffStation	"buffstation_ref.smd"
$staticprop
$surfaceprop	metal
$cdmaterials	"models\buildable"

$sequence idle	"buffstation_ref.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"buffstation_phys.smd" { $concave }