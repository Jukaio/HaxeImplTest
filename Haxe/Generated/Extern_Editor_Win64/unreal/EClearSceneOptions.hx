// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eclearsceneoptions.hx
package unreal;
/**
  
  Enumerates ways to clear a scene.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EClearSceneOptions.Type")
@:uextern
@:uenum
enum EClearSceneOptions {
  /**
    
    This option is fastest but can cause artifacts unless you render to every pixel. Make sure to use a skybox with this option!
    @DisplayName Do not clear
    
  **/
  
  @DisplayName("Do not clear")
  NoClear;
  /**
    
    Perform a full hardware clear before rendering. Most projects should use this option.
    @DisplayName Hardware clear
    
  **/
  
  @DisplayName("Hardware clear")
  HardwareClear;
  /**
    
    Draws a quad to perform the clear at the far plane, this is faster than a hardware clear on some GPUs.
    @DisplayName Clear at far plane
    
  **/
  
  @DisplayName("Clear at far plane")
  QuadAtMaxZ;
  
}

@:ueGluePath("uhx.glues.EClearSceneOptions_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/RendererSettings.h")
@:uname("EClearSceneOptions.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClearSceneOptions::Type> {\n\tstatic EClearSceneOptions::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClearSceneOptions::Type ue);\n};\n}\n\nEClearSceneOptions::Type uhx::EnumGlue< EClearSceneOptions::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClearSceneOptions::Type) uhx::glues::EClearSceneOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClearSceneOptions::Type >::ueToHaxe(EClearSceneOptions::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClearSceneOptions::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClearSceneOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EClearSceneOptions.*") class EClearSceneOptions_EnumConv {
  public static var all:Array<EClearSceneOptions>;
  static function __init__(){
    uhx.EnumMap.set("EClearSceneOptions::Type", all = std.Type.allEnums(unreal.EClearSceneOptions));
    uhx.EnumMap.setUeToHaxe("EClearSceneOptions::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EClearSceneOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClearSceneOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClearSceneOptions::Type) value) {\n\tcase EClearSceneOptions::NoClear:\n\t\treturn 1;\n\tcase EClearSceneOptions::HardwareClear:\n\t\treturn 2;\n\tcase EClearSceneOptions::QuadAtMaxZ:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EClearSceneOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClearSceneOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClearSceneOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EClearSceneOptions::NoClear;\n\tcase 2:\n\t\treturn (int) EClearSceneOptions::HardwareClear;\n\tcase 3:\n\t\treturn (int) EClearSceneOptions::QuadAtMaxZ;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EClearSceneOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClearSceneOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EClearSceneOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EClearSceneOptions):Int return haxeToUe(v.getIndex() + 1);
}

