// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneparametersection.hx
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
@:unrealGlue extern class UMovieSceneParameterSection_Glue {
public static function get_TransformParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_TransformParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ColorParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ColorParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_VectorParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_VectorParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Vector2DParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Vector2DParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_ScalarParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_ScalarParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_BoolParameterNamesAndCurves(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BoolParameterNamesAndCurves(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function AddScalarParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:cpp.Float32):Void;
public static function AddBoolParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:Bool):Void;
public static function AddVector2DParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:unreal.VariantPtr):Void;
public static function AddVectorParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:unreal.VariantPtr):Void;
public static function AddColorParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:unreal.VariantPtr):Void;
public static function AddTransformParameterKey(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr, InTime:unreal.VariantPtr, InValue:unreal.VariantPtr):Void;
public static function RemoveScalarParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function RemoveBoolParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function RemoveVector2DParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function RemoveVectorParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function RemoveColorParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function RemoveTransformParameter(self:unreal.UIntPtr, InParameterName:unreal.VariantPtr):Bool;
public static function GetParameterNames(self:unreal.UIntPtr, ParameterNames:unreal.VariantPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}