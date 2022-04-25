// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ereloadpackagesinteractionmode.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PackageTools.h")
@:uname("EReloadPackagesInteractionMode")
@:class
@:uextern
@:uenum
enum EReloadPackagesInteractionMode {
  /**
    
    Interactive, ask the user what to do
    
  **/
  
  Interactive;
  /**
    
    Non-interactive, assume a positive response
    
  **/
  
  AssumePositive;
  /**
    
    Non-interactive, assume a negative response
    
  **/
  
  AssumeNegative;
  
}

@:ueGluePath("uhx.glues.EReloadPackagesInteractionMode_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/PackageTools.h")
@:uname("EReloadPackagesInteractionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReloadPackagesInteractionMode> {\n\tstatic EReloadPackagesInteractionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReloadPackagesInteractionMode ue);\n};\n}\n\nEReloadPackagesInteractionMode uhx::EnumGlue< EReloadPackagesInteractionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReloadPackagesInteractionMode) uhx::glues::EReloadPackagesInteractionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReloadPackagesInteractionMode >::ueToHaxe(EReloadPackagesInteractionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReloadPackagesInteractionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReloadPackagesInteractionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EReloadPackagesInteractionMode.*") class EReloadPackagesInteractionMode_EnumConv {
  public static var all:Array<EReloadPackagesInteractionMode>;
  static function __init__(){
    uhx.EnumMap.set("EReloadPackagesInteractionMode", all = std.Type.allEnums(unreal.editor.EReloadPackagesInteractionMode));
    uhx.EnumMap.setUeToHaxe("EReloadPackagesInteractionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EReloadPackagesInteractionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReloadPackagesInteractionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReloadPackagesInteractionMode) value) {\n\tcase EReloadPackagesInteractionMode::Interactive:\n\t\treturn 1;\n\tcase EReloadPackagesInteractionMode::AssumePositive:\n\t\treturn 2;\n\tcase EReloadPackagesInteractionMode::AssumeNegative:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EReloadPackagesInteractionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReloadPackagesInteractionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReloadPackagesInteractionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReloadPackagesInteractionMode::Interactive;\n\tcase 2:\n\t\treturn (int) EReloadPackagesInteractionMode::AssumePositive;\n\tcase 3:\n\t\treturn (int) EReloadPackagesInteractionMode::AssumeNegative;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EReloadPackagesInteractionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReloadPackagesInteractionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EReloadPackagesInteractionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EReloadPackagesInteractionMode):Int return haxeToUe(v.getIndex() + 1);
}

