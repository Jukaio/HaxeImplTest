// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eautoexposuremethod.hx
package unreal;
/**
  
  Used by FPostProcessSettings Auto Exposure
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EAutoExposureMethod")
@:uextern
@:uenum
enum EAutoExposureMethod {
  /**
    
    requires compute shader to construct 64 bin histogram
    @DisplayName Auto Exposure Histogram
    
  **/
  
  @DisplayName("Auto Exposure Histogram")
  AEM_Histogram;
  /**
    
    faster method that computes single value by downsampling
    @DisplayName Auto Exposure Basic
    
  **/
  
  @DisplayName("Auto Exposure Basic")
  AEM_Basic;
  /**
    
    Uses camera settings.
    @DisplayName Manual
    
  **/
  
  @DisplayName("Manual")
  AEM_Manual;
  AEM_MAX;
  
}

@:ueGluePath("uhx.glues.EAutoExposureMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EAutoExposureMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutoExposureMethod> {\n\tstatic EAutoExposureMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutoExposureMethod ue);\n};\n}\n\nEAutoExposureMethod uhx::EnumGlue< EAutoExposureMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutoExposureMethod) uhx::glues::EAutoExposureMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutoExposureMethod >::ueToHaxe(EAutoExposureMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutoExposureMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutoExposureMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAutoExposureMethod.*") class EAutoExposureMethod_EnumConv {
  public static var all:Array<EAutoExposureMethod>;
  static function __init__(){
    uhx.EnumMap.set("EAutoExposureMethod", all = std.Type.allEnums(unreal.EAutoExposureMethod));
    uhx.EnumMap.setUeToHaxe("EAutoExposureMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAutoExposureMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutoExposureMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutoExposureMethod) value) {\n\tcase AEM_Histogram:\n\t\treturn 1;\n\tcase AEM_Basic:\n\t\treturn 2;\n\tcase AEM_Manual:\n\t\treturn 3;\n\tcase AEM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoExposureMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutoExposureMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutoExposureMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AEM_Histogram;\n\tcase 2:\n\t\treturn (int) AEM_Basic;\n\tcase 3:\n\t\treturn (int) AEM_Manual;\n\tcase 4:\n\t\treturn (int) AEM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoExposureMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutoExposureMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAutoExposureMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAutoExposureMethod):Int return haxeToUe(v.getIndex() + 1);
}

