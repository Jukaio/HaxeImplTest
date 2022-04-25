// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esearchdir.hx
package unreal;
/**
  
  Determines search direction for string operations.
  @note Mirrored from Engine\Source\Runtime\Core\Public\Containers\UnrealString.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ESearchDir.Type")
@:uextern
@:uenum
enum ESearchDir {
  FromStart;
  FromEnd;
  
}

@:ueGluePath("uhx.glues.ESearchDir_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ESearchDir.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESearchDir::Type> {\n\tstatic ESearchDir::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESearchDir::Type ue);\n};\n}\n\nESearchDir::Type uhx::EnumGlue< ESearchDir::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESearchDir::Type) uhx::glues::ESearchDir_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESearchDir::Type >::ueToHaxe(ESearchDir::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESearchDir::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESearchDir_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESearchDir.*") class ESearchDir_EnumConv {
  public static var all:Array<ESearchDir>;
  static function __init__(){
    uhx.EnumMap.set("ESearchDir::Type", all = std.Type.allEnums(unreal.ESearchDir));
    uhx.EnumMap.setUeToHaxe("ESearchDir::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESearchDir", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESearchDir_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESearchDir::Type) value) {\n\tcase ESearchDir::FromStart:\n\t\treturn 1;\n\tcase ESearchDir::FromEnd:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESearchDir.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESearchDir_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESearchDir_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESearchDir::FromStart;\n\tcase 2:\n\t\treturn (int) ESearchDir::FromEnd;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESearchDir.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESearchDir_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESearchDir return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESearchDir):Int return haxeToUe(v.getIndex() + 1);
}

