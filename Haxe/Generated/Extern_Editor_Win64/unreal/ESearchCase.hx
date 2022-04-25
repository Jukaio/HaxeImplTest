// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esearchcase.hx
package unreal;
/**
  
  Determines case sensitivity options for string comparisons.
  @note Mirrored from Engine\Source\Runtime\Core\Public\Containers\UnrealString.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Containers/UnrealString.h")
@:flatEnum
@:uname("ESearchCase.Type")
@:uextern
@:uenum
enum ESearchCase {
  CaseSensitive;
  IgnoreCase;
  
}

@:ueGluePath("uhx.glues.ESearchCase_Glue")
@:umodule("Unreal")
@:glueCppIncludes("Containers/UnrealString.h")
@:flatEnum
@:uname("ESearchCase.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESearchCase::Type> {\n\tstatic ESearchCase::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESearchCase::Type ue);\n};\n}\n\nESearchCase::Type uhx::EnumGlue< ESearchCase::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESearchCase::Type) uhx::glues::ESearchCase_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESearchCase::Type >::ueToHaxe(ESearchCase::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESearchCase::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESearchCase_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESearchCase.*") class ESearchCase_EnumConv {
  public static var all:Array<ESearchCase>;
  static function __init__(){
    uhx.EnumMap.set("ESearchCase::Type", all = std.Type.allEnums(unreal.ESearchCase));
    uhx.EnumMap.setUeToHaxe("ESearchCase::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESearchCase", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESearchCase_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESearchCase::Type) value) {\n\tcase ESearchCase::CaseSensitive:\n\t\treturn 1;\n\tcase ESearchCase::IgnoreCase:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESearchCase.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESearchCase_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESearchCase_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESearchCase::CaseSensitive;\n\tcase 2:\n\t\treturn (int) ESearchCase::IgnoreCase;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESearchCase.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESearchCase_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESearchCase return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESearchCase):Int return haxeToUe(v.getIndex() + 1);
}

