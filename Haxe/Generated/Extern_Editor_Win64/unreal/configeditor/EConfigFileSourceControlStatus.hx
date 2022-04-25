// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/configeditor/econfigfilesourcecontrolstatus.hx
package unreal.configeditor;
@:flatEnum
@:umodule("ConfigEditor")
@:glueCppIncludes("Public/ConfigPropertyHelper.h")
@:uname("EConfigFileSourceControlStatus")
@:uextern
@:uenum
enum EConfigFileSourceControlStatus {
  /**
    
    Unknown
    
  **/
  
  @DisplayName("Unknown")
  CFSCS_Unknown;
  /**
    
    Available to edit
    
  **/
  
  @DisplayName("Available to edit")
  CFSCS_Writable;
  /**
    
    File is locked
    
  **/
  
  @DisplayName("File is locked")
  CFSCS_Locked;
  
}

@:ueGluePath("uhx.glues.EConfigFileSourceControlStatus_Glue")
@:flatEnum
@:umodule("ConfigEditor")
@:glueCppIncludes("Public/ConfigPropertyHelper.h")
@:uname("EConfigFileSourceControlStatus")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EConfigFileSourceControlStatus> {\n\tstatic EConfigFileSourceControlStatus haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EConfigFileSourceControlStatus ue);\n};\n}\n\nEConfigFileSourceControlStatus uhx::EnumGlue< EConfigFileSourceControlStatus >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EConfigFileSourceControlStatus) uhx::glues::EConfigFileSourceControlStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EConfigFileSourceControlStatus >::ueToHaxe(EConfigFileSourceControlStatus ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EConfigFileSourceControlStatus\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EConfigFileSourceControlStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.configeditor.EConfigFileSourceControlStatus.*") class EConfigFileSourceControlStatus_EnumConv {
  public static var all:Array<EConfigFileSourceControlStatus>;
  static function __init__(){
    uhx.EnumMap.set("EConfigFileSourceControlStatus", all = std.Type.allEnums(unreal.configeditor.EConfigFileSourceControlStatus));
    uhx.EnumMap.setUeToHaxe("EConfigFileSourceControlStatus", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.configeditor.EConfigFileSourceControlStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EConfigFileSourceControlStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EConfigFileSourceControlStatus) value) {\n\tcase CFSCS_Unknown:\n\t\treturn 1;\n\tcase CFSCS_Writable:\n\t\treturn 2;\n\tcase CFSCS_Locked:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.configeditor.EConfigFileSourceControlStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EConfigFileSourceControlStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EConfigFileSourceControlStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CFSCS_Unknown;\n\tcase 2:\n\t\treturn (int) CFSCS_Writable;\n\tcase 3:\n\t\treturn (int) CFSCS_Locked;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.configeditor.EConfigFileSourceControlStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EConfigFileSourceControlStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.configeditor.EConfigFileSourceControlStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.configeditor.EConfigFileSourceControlStatus):Int return haxeToUe(v.getIndex() + 1);
}

