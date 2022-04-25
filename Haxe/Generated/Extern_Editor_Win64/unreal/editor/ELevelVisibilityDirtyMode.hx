// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/elevelvisibilitydirtymode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/EditorLevelUtils.h")
@:uname("ELevelVisibilityDirtyMode")
@:class
@:uextern
@:uenum
enum ELevelVisibilityDirtyMode {
  /**
    
    Use when the user is causing the visibility change.  Will update transaction state and mark the package dirty.
    
  **/
  
  ModifyOnChange;
  /**
    
    Use when code is causing the visibility change.
    
  **/
  
  DontModify;
  
}

@:ueGluePath("uhx.glues.ELevelVisibilityDirtyMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/EditorLevelUtils.h")
@:uname("ELevelVisibilityDirtyMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELevelVisibilityDirtyMode> {\n\tstatic ELevelVisibilityDirtyMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELevelVisibilityDirtyMode ue);\n};\n}\n\nELevelVisibilityDirtyMode uhx::EnumGlue< ELevelVisibilityDirtyMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELevelVisibilityDirtyMode) uhx::glues::ELevelVisibilityDirtyMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELevelVisibilityDirtyMode >::ueToHaxe(ELevelVisibilityDirtyMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELevelVisibilityDirtyMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELevelVisibilityDirtyMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELevelVisibilityDirtyMode.*") class ELevelVisibilityDirtyMode_EnumConv {
  public static var all:Array<ELevelVisibilityDirtyMode>;
  static function __init__(){
    uhx.EnumMap.set("ELevelVisibilityDirtyMode", all = std.Type.allEnums(unreal.editor.ELevelVisibilityDirtyMode));
    uhx.EnumMap.setUeToHaxe("ELevelVisibilityDirtyMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELevelVisibilityDirtyMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELevelVisibilityDirtyMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELevelVisibilityDirtyMode) value) {\n\tcase ELevelVisibilityDirtyMode::ModifyOnChange:\n\t\treturn 1;\n\tcase ELevelVisibilityDirtyMode::DontModify:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelVisibilityDirtyMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELevelVisibilityDirtyMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELevelVisibilityDirtyMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELevelVisibilityDirtyMode::ModifyOnChange;\n\tcase 2:\n\t\treturn (int) ELevelVisibilityDirtyMode::DontModify;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelVisibilityDirtyMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELevelVisibilityDirtyMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELevelVisibilityDirtyMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELevelVisibilityDirtyMode):Int return haxeToUe(v.getIndex() + 1);
}

