// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarameshrendererproperties.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UNiagaraMeshRendererProperties_Glue {
public static function get_NumFlipbookFrames(self:unreal.UIntPtr):cpp.UInt32;
public static function set_NumFlipbookFrames(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_FlipbookSuffixNumDigits(self:unreal.UIntPtr):cpp.UInt32;
public static function set_FlipbookSuffixNumDigits(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_FlipbookSuffixFormat(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_FlipbookSuffixFormat(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_FirstFlipbookFrame(self:unreal.UIntPtr):unreal.UIntPtr;
public static function set_FirstFlipbookFrame(self:unreal.UIntPtr, value:unreal.UIntPtr):Void;
public static function get_PrevVelocityBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PrevVelocityBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PrevCameraOffsetBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PrevCameraOffsetBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PrevMeshOrientationBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PrevMeshOrientationBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PrevScaleBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PrevScaleBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PrevPositionBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PrevPositionBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaterialParameterBindings(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaterialParameterBindings(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MeshIndexBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MeshIndexBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RendererVisibilityTagBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_RendererVisibilityTagBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CameraOffsetBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CameraOffsetBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_NormalizedAgeBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NormalizedAgeBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_CustomSortingBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_CustomSortingBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MaterialRandomBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MaterialRandomBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicMaterial3Binding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DynamicMaterial3Binding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicMaterial2Binding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DynamicMaterial2Binding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicMaterial1Binding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DynamicMaterial1Binding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_DynamicMaterialBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_DynamicMaterialBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_SubImageIndexBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SubImageIndexBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ScaleBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ScaleBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_MeshOrientationBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_MeshOrientationBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VelocityBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VelocityBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ColorBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColorBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_PositionBinding(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_PositionBinding(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_RendererVisibility(self:unreal.UIntPtr):cpp.UInt32;
public static function set_RendererVisibility(self:unreal.UIntPtr, value:cpp.UInt32):Void;
public static function get_MaxCameraDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_MaxCameraDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_MinCameraDistance(self:unreal.UIntPtr):cpp.Float32;
public static function set_MinCameraDistance(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_LockedAxisSpace(self:unreal.UIntPtr):Int;
public static function set_LockedAxisSpace(self:unreal.UIntPtr, value:Int):Void;
public static function get_LockedAxis(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_LockedAxis(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bLockedAxisEnable(self:unreal.UIntPtr):Bool;
public static function set_bLockedAxisEnable(self:unreal.UIntPtr, value:Bool):Void;
public static function get_FacingMode(self:unreal.UIntPtr):Int;
public static function set_FacingMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_SubImageSize(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_SubImageSize(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_OverrideMaterials(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_OverrideMaterials(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bEnableMeshFlipbook(self:unreal.UIntPtr):Bool;
public static function set_bEnableMeshFlipbook(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableCameraDistanceCulling(self:unreal.UIntPtr):Bool;
public static function set_bEnableCameraDistanceCulling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bEnableFrustumCulling(self:unreal.UIntPtr):Bool;
public static function set_bEnableFrustumCulling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSubImageBlend(self:unreal.UIntPtr):Bool;
public static function set_bSubImageBlend(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bGpuLowLatencyTranslucency(self:unreal.UIntPtr):Bool;
public static function set_bGpuLowLatencyTranslucency(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSortOnlyWhenTranslucent(self:unreal.UIntPtr):Bool;
public static function set_bSortOnlyWhenTranslucent(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bOverrideMaterials(self:unreal.UIntPtr):Bool;
public static function set_bOverrideMaterials(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SortMode(self:unreal.UIntPtr):Int;
public static function set_SortMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_SourceMode(self:unreal.UIntPtr):Int;
public static function set_SourceMode(self:unreal.UIntPtr, value:Int):Void;
public static function get_Meshes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Meshes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}