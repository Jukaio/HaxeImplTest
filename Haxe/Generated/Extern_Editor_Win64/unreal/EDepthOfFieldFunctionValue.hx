// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/edepthoffieldfunctionvalue.hx
package unreal;
/**
  
  Note: The index is used to map the enum to different code in the shader
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionDepthOfFieldFunction.h")
@:uname("EDepthOfFieldFunctionValue")
@:uextern
@:uenum
enum EDepthOfFieldFunctionValue {
  /**
    
    0:in Focus .. 1:Near or Far.
    
  **/
  
  TDOF_NearAndFarMask;
  /**
    
    0:in Focus or Far .. 1:Near.
    
  **/
  
  TDOF_NearMask;
  /**
    
    0:in Focus or Near .. 1:Far.
    
  **/
  
  TDOF_FarMask;
  /**
    
    in pixels, only works for CircleDOF, use Abs for the actual radius as the sign of the value indicates near out of focus, positive indicates far out of focus
    
  **/
  
  TDOF_CircleOfConfusionRadius;
  TDOF_MAX;
  
}

@:ueGluePath("uhx.glues.EDepthOfFieldFunctionValue_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionDepthOfFieldFunction.h")
@:uname("EDepthOfFieldFunctionValue")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDepthOfFieldFunctionValue> {\n\tstatic EDepthOfFieldFunctionValue haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDepthOfFieldFunctionValue ue);\n};\n}\n\nEDepthOfFieldFunctionValue uhx::EnumGlue< EDepthOfFieldFunctionValue >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDepthOfFieldFunctionValue) uhx::glues::EDepthOfFieldFunctionValue_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDepthOfFieldFunctionValue >::ueToHaxe(EDepthOfFieldFunctionValue ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDepthOfFieldFunctionValue\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDepthOfFieldFunctionValue_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EDepthOfFieldFunctionValue.*") class EDepthOfFieldFunctionValue_EnumConv {
  public static var all:Array<EDepthOfFieldFunctionValue>;
  static function __init__(){
    uhx.EnumMap.set("EDepthOfFieldFunctionValue", all = std.Type.allEnums(unreal.EDepthOfFieldFunctionValue));
    uhx.EnumMap.setUeToHaxe("EDepthOfFieldFunctionValue", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EDepthOfFieldFunctionValue", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDepthOfFieldFunctionValue_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDepthOfFieldFunctionValue) value) {\n\tcase TDOF_NearAndFarMask:\n\t\treturn 1;\n\tcase TDOF_NearMask:\n\t\treturn 2;\n\tcase TDOF_FarMask:\n\t\treturn 3;\n\tcase TDOF_CircleOfConfusionRadius:\n\t\treturn 4;\n\tcase TDOF_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDepthOfFieldFunctionValue.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDepthOfFieldFunctionValue_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDepthOfFieldFunctionValue_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TDOF_NearAndFarMask;\n\tcase 2:\n\t\treturn (int) TDOF_NearMask;\n\tcase 3:\n\t\treturn (int) TDOF_FarMask;\n\tcase 4:\n\t\treturn (int) TDOF_CircleOfConfusionRadius;\n\tcase 5:\n\t\treturn (int) TDOF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EDepthOfFieldFunctionValue.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDepthOfFieldFunctionValue_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EDepthOfFieldFunctionValue return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EDepthOfFieldFunctionValue):Int return haxeToUe(v.getIndex() + 1);
}

