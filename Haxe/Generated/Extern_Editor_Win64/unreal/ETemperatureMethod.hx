// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etemperaturemethod.hx
package unreal;
/**
  
  Used by FPostProcessSettings to determine Temperature calculation method.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ETemperatureMethod")
@:uextern
@:uenum
enum ETemperatureMethod {
  /**
    
    White Balance
    
  **/
  
  @DisplayName("White Balance")
  TEMP_WhiteBalance;
  /**
    
    Color Temperature
    
  **/
  
  @DisplayName("Color Temperature")
  TEMP_ColorTemperature;
  TEMP_MAX;
  
}

@:ueGluePath("uhx.glues.ETemperatureMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ETemperatureMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETemperatureMethod> {\n\tstatic ETemperatureMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETemperatureMethod ue);\n};\n}\n\nETemperatureMethod uhx::EnumGlue< ETemperatureMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETemperatureMethod) uhx::glues::ETemperatureMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETemperatureMethod >::ueToHaxe(ETemperatureMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETemperatureMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETemperatureMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETemperatureMethod.*") class ETemperatureMethod_EnumConv {
  public static var all:Array<ETemperatureMethod>;
  static function __init__(){
    uhx.EnumMap.set("ETemperatureMethod", all = std.Type.allEnums(unreal.ETemperatureMethod));
    uhx.EnumMap.setUeToHaxe("ETemperatureMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETemperatureMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETemperatureMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETemperatureMethod) value) {\n\tcase TEMP_WhiteBalance:\n\t\treturn 1;\n\tcase TEMP_ColorTemperature:\n\t\treturn 2;\n\tcase TEMP_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETemperatureMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETemperatureMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETemperatureMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TEMP_WhiteBalance;\n\tcase 2:\n\t\treturn (int) TEMP_ColorTemperature;\n\tcase 3:\n\t\treturn (int) TEMP_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETemperatureMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETemperatureMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETemperatureMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETemperatureMethod):Int return haxeToUe(v.getIndex() + 1);
}

