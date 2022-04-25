// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eplayonlaunchconfiguration.hx
package unreal.editor;
/**
  
  Configuration to use when launching on device.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnLaunchConfiguration")
@:uextern
@:uenum
enum EPlayOnLaunchConfiguration {
  /**
    
    Launch on device with the same build configuration as the editor.
    @DisplayName Same as Editor
    
  **/
  
  @DisplayName("Same as Editor")
  LaunchConfig_Default;
  /**
    
    Launch on device with a Debug build configuration.
    @DisplayName Debug
    
  **/
  
  @DisplayName("Debug")
  LaunchConfig_Debug;
  /**
    
    Launch on device with a Development build configuration.
    @DisplayName Development
    
  **/
  
  @DisplayName("Development")
  LaunchConfig_Development;
  /**
    
    Launch on device with a Test build configuration.
    @DisplayName Test
    
  **/
  
  @DisplayName("Test")
  LaunchConfig_Test;
  /**
    
    Launch on device with a Shipping build configuration.
    @DisplayName Shipping
    
  **/
  
  @DisplayName("Shipping")
  LaunchConfig_Shipping;
  
}

@:ueGluePath("uhx.glues.EPlayOnLaunchConfiguration_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlaySettings.h")
@:uname("EPlayOnLaunchConfiguration")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlayOnLaunchConfiguration> {\n\tstatic EPlayOnLaunchConfiguration haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlayOnLaunchConfiguration ue);\n};\n}\n\nEPlayOnLaunchConfiguration uhx::EnumGlue< EPlayOnLaunchConfiguration >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlayOnLaunchConfiguration) uhx::glues::EPlayOnLaunchConfiguration_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlayOnLaunchConfiguration >::ueToHaxe(EPlayOnLaunchConfiguration ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlayOnLaunchConfiguration\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlayOnLaunchConfiguration_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPlayOnLaunchConfiguration.*") class EPlayOnLaunchConfiguration_EnumConv {
  public static var all:Array<EPlayOnLaunchConfiguration>;
  static function __init__(){
    uhx.EnumMap.set("EPlayOnLaunchConfiguration", all = std.Type.allEnums(unreal.editor.EPlayOnLaunchConfiguration));
    uhx.EnumMap.setUeToHaxe("EPlayOnLaunchConfiguration", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPlayOnLaunchConfiguration", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnLaunchConfiguration_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlayOnLaunchConfiguration) value) {\n\tcase LaunchConfig_Default:\n\t\treturn 1;\n\tcase LaunchConfig_Debug:\n\t\treturn 2;\n\tcase LaunchConfig_Development:\n\t\treturn 3;\n\tcase LaunchConfig_Test:\n\t\treturn 4;\n\tcase LaunchConfig_Shipping:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnLaunchConfiguration.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlayOnLaunchConfiguration_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlayOnLaunchConfiguration_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LaunchConfig_Default;\n\tcase 2:\n\t\treturn (int) LaunchConfig_Debug;\n\tcase 3:\n\t\treturn (int) LaunchConfig_Development;\n\tcase 4:\n\t\treturn (int) LaunchConfig_Test;\n\tcase 5:\n\t\treturn (int) LaunchConfig_Shipping;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPlayOnLaunchConfiguration.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlayOnLaunchConfiguration_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPlayOnLaunchConfiguration return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPlayOnLaunchConfiguration):Int return haxeToUe(v.getIndex() + 1);
}

