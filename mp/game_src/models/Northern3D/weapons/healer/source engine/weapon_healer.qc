$modelname	"weapons/w_models/w_healer.mdl"
$body Healer	"weapon_healer_ref.smd"
$surfaceprop	metal
$cdmaterials	"models\weapons\w_healer" "colours\"

$sequence idle	"anims/HealerWheel.smd"
$sequence healer_meter	"anims/HealerMeter.smd"
$sequence healer_handle	"anims/HealerHandle.smd"

$collisionmodel	"weapon_healer_phys.smd" { $concave }
// By Northern3D