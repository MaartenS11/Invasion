$modelname	"weapons/arcwelder.mdl"
$body BuffStation	"arcwelder_ref.smd"
$surfaceprop	metal
$cdmaterials	"models\weapons\w_arcwelder"

$sequence idle	"arcwelder_ref.smd" // no animation wanted, so re-using the reference mesh

$collisionmodel	"arcwelder_phys.smd" { $concave }