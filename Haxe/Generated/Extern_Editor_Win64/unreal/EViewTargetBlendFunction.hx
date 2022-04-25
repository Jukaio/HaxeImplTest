// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eviewtargetblendfunction.hx
package unreal;
/**
  
  Options that define how to blend when changing view targets.
  @see FViewTargetTransitionParams, SetViewTarget
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:uname("EViewTargetBlendFunction")
@:uextern
@:uenum
enum EViewTargetBlendFunction {
  /**
    
    Camera does a simple linear interpolation.
    
  **/
  
  VTBlend_Linear;
  /**
    
    Camera has a slight ease in and ease out, but amount of ease cannot be tweaked.
    
  **/
  
  VTBlend_Cubic;
  /**
    
    Camera immediately accelerates, but smoothly decelerates into the target.  Ease amount controlled by BlendExp.
    
  **/
  
  VTBlend_EaseIn;
  /**
    
    Camera smoothly accelerates, but does not decelerate into the target.  Ease amount controlled by BlendExp.
    
  **/
  
  VTBlend_EaseOut;
  /**
    
    Camera smoothly accelerates and decelerates.  Ease amount controlled by BlendExp.
    
  **/
  
  VTBlend_EaseInOut;
  /**
    
    The game's camera system has already performed the blending. Engine should not blend at all
    
  **/
  
  VTBlend_PreBlended;
  VTBlend_MAX;
  
}

@:ueGluePath("uhx.glues.EViewTargetBlendFunction_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/PlayerCameraManager.h")
@:uname("EViewTargetBlendFunction")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EViewTargetBlendFunction> {\n\tstatic EViewTargetBlendFunction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EViewTargetBlendFunction ue);\n};\n}\n\nEViewTargetBlendFunction uhx::EnumGlue< EViewTargetBlendFunction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EViewTargetBlendFunction) uhx::glues::EViewTargetBlendFunction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EViewTargetBlendFunction >::ueToHaxe(EViewTargetBlendFunction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EViewTargetBlendFunction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EViewTargetBlendFunction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EViewTargetBlendFunction.*") class EViewTargetBlendFunction_EnumConv {
  public static var all:Array<EViewTargetBlendFunction>;
  static function __init__(){
    uhx.EnumMap.set("EViewTargetBlendFunction", all = std.Type.allEnums(unreal.EViewTargetBlendFunction));
    uhx.EnumMap.setUeToHaxe("EViewTargetBlendFunction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EViewTargetBlendFunction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EViewTargetBlendFunction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EViewTargetBlendFunction) value) {\n\tcase VTBlend_Linear:\n\t\treturn 1;\n\tcase VTBlend_Cubic:\n\t\treturn 2;\n\tcase VTBlend_EaseIn:\n\t\treturn 3;\n\tcase VTBlend_EaseOut:\n\t\treturn 4;\n\tcase VTBlend_EaseInOut:\n\t\treturn 5;\n\tcase VTBlend_PreBlended:\n\t\treturn 6;\n\tcase VTBlend_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EViewTargetBlendFunction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EViewTargetBlendFunction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EViewTargetBlendFunction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) VTBlend_Linear;\n\tcase 2:\n\t\treturn (int) VTBlend_Cubic;\n\tcase 3:\n\t\treturn (int) VTBlend_EaseIn;\n\tcase 4:\n\t\treturn (int) VTBlend_EaseOut;\n\tcase 5:\n\t\treturn (int) VTBlend_EaseInOut;\n\tcase 6:\n\t\treturn (int) VTBlend_PreBlended;\n\tcase 7:\n\t\treturn (int) VTBlend_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EViewTargetBlendFunction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EViewTargetBlendFunction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EViewTargetBlendFunction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EViewTargetBlendFunction):Int return haxeToUe(v.getIndex() + 1);
}

