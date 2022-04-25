// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eautoexposuremethodui.hx
package unreal;
/**
  
  used by FPostProcessSettings AutoExposure
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EAutoExposureMethodUI.Type")
@:uextern
@:uenum
enum EAutoExposureMethodUI {
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

@:ueGluePath("uhx.glues.EAutoExposureMethodUI_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EAutoExposureMethodUI.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAutoExposureMethodUI::Type> {\n\tstatic EAutoExposureMethodUI::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAutoExposureMethodUI::Type ue);\n};\n}\n\nEAutoExposureMethodUI::Type uhx::EnumGlue< EAutoExposureMethodUI::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAutoExposureMethodUI::Type) uhx::glues::EAutoExposureMethodUI_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAutoExposureMethodUI::Type >::ueToHaxe(EAutoExposureMethodUI::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAutoExposureMethodUI::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAutoExposureMethodUI_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAutoExposureMethodUI.*") class EAutoExposureMethodUI_EnumConv {
  public static var all:Array<EAutoExposureMethodUI>;
  static function __init__(){
    uhx.EnumMap.set("EAutoExposureMethodUI::Type", all = std.Type.allEnums(unreal.EAutoExposureMethodUI));
    uhx.EnumMap.setUeToHaxe("EAutoExposureMethodUI::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAutoExposureMethodUI", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAutoExposureMethodUI_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAutoExposureMethodUI::Type) value) {\n\tcase EAutoExposureMethodUI::AEM_Histogram:\n\t\treturn 1;\n\tcase EAutoExposureMethodUI::AEM_Basic:\n\t\treturn 2;\n\tcase EAutoExposureMethodUI::AEM_Manual:\n\t\treturn 3;\n\tcase EAutoExposureMethodUI::AEM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoExposureMethodUI.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAutoExposureMethodUI_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAutoExposureMethodUI_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAutoExposureMethodUI::AEM_Histogram;\n\tcase 2:\n\t\treturn (int) EAutoExposureMethodUI::AEM_Basic;\n\tcase 3:\n\t\treturn (int) EAutoExposureMethodUI::AEM_Manual;\n\tcase 4:\n\t\treturn (int) EAutoExposureMethodUI::AEM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAutoExposureMethodUI.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAutoExposureMethodUI_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAutoExposureMethodUI return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAutoExposureMethodUI):Int return haxeToUe(v.getIndex() + 1);
}

