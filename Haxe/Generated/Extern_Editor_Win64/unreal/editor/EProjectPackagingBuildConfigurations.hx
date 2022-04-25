// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eprojectpackagingbuildconfigurations.hx
package unreal.editor;
/**
  
  Enumerates the available build configurations for project packaging.
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingBuildConfigurations")
@:uextern
@:uenum
enum EProjectPackagingBuildConfigurations {
  /**
    
    Debug configuration.
    @DisplayName Debug
    
  **/
  
  @DisplayName("Debug")
  PPBC_Debug;
  /**
    
    DebugGame configuration.
    @DisplayName DebugGame
    
  **/
  
  @DisplayName("DebugGame")
  PPBC_DebugGame;
  /**
    
    Development configuration.
    @DisplayName Development
    
  **/
  
  @DisplayName("Development")
  PPBC_Development;
  /**
    
    Test configuration.
    @DisplayName Test
    
  **/
  
  @DisplayName("Test")
  PPBC_Test;
  /**
    
    Shipping configuration.
    @DisplayName Shipping
    
  **/
  
  @DisplayName("Shipping")
  PPBC_Shipping;
  /**
    
    Number of entries in the enum.
    
  **/
  
  PPBC_MAX;
  
}

@:ueGluePath("uhx.glues.EProjectPackagingBuildConfigurations_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/ProjectPackagingSettings.h")
@:uname("EProjectPackagingBuildConfigurations")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EProjectPackagingBuildConfigurations> {\n\tstatic EProjectPackagingBuildConfigurations haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EProjectPackagingBuildConfigurations ue);\n};\n}\n\nEProjectPackagingBuildConfigurations uhx::EnumGlue< EProjectPackagingBuildConfigurations >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EProjectPackagingBuildConfigurations) uhx::glues::EProjectPackagingBuildConfigurations_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EProjectPackagingBuildConfigurations >::ueToHaxe(EProjectPackagingBuildConfigurations ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EProjectPackagingBuildConfigurations\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EProjectPackagingBuildConfigurations_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EProjectPackagingBuildConfigurations.*") class EProjectPackagingBuildConfigurations_EnumConv {
  public static var all:Array<EProjectPackagingBuildConfigurations>;
  static function __init__(){
    uhx.EnumMap.set("EProjectPackagingBuildConfigurations", all = std.Type.allEnums(unreal.editor.EProjectPackagingBuildConfigurations));
    uhx.EnumMap.setUeToHaxe("EProjectPackagingBuildConfigurations", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EProjectPackagingBuildConfigurations", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingBuildConfigurations_Glue_obj::ueToHaxe(int value) {\n\tswitch((EProjectPackagingBuildConfigurations) value) {\n\tcase PPBC_Debug:\n\t\treturn 1;\n\tcase PPBC_DebugGame:\n\t\treturn 2;\n\tcase PPBC_Development:\n\t\treturn 3;\n\tcase PPBC_Test:\n\t\treturn 4;\n\tcase PPBC_Shipping:\n\t\treturn 5;\n\tcase PPBC_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingBuildConfigurations.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EProjectPackagingBuildConfigurations_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EProjectPackagingBuildConfigurations_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PPBC_Debug;\n\tcase 2:\n\t\treturn (int) PPBC_DebugGame;\n\tcase 3:\n\t\treturn (int) PPBC_Development;\n\tcase 4:\n\t\treturn (int) PPBC_Test;\n\tcase 5:\n\t\treturn (int) PPBC_Shipping;\n\tcase 6:\n\t\treturn (int) PPBC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EProjectPackagingBuildConfigurations.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EProjectPackagingBuildConfigurations_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EProjectPackagingBuildConfigurations return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EProjectPackagingBuildConfigurations):Int return haxeToUe(v.getIndex() + 1);
}

