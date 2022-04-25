// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/egetbynameflags.hx
package unreal;
/**
  
  Optional flags for the UEnum::Get*ByName() functions.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/Class.h")
@:uname("EGetByNameFlags")
@:uextern
@:class
enum EGetByNameFlags {
  None;
  ErrorIfNotFound;
  CaseSensitive;
  
}

@:ueGluePath("uhx.glues.EGetByNameFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/Class.h")
@:uname("EGetByNameFlags")
@:uextern
@:class
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGetByNameFlags> {\n\tstatic EGetByNameFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGetByNameFlags ue);\n};\n}\n\nEGetByNameFlags uhx::EnumGlue< EGetByNameFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGetByNameFlags) uhx::glues::EGetByNameFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGetByNameFlags >::ueToHaxe(EGetByNameFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGetByNameFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGetByNameFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGetByNameFlags.*") class EGetByNameFlags_EnumConv {
  public static var all:Array<EGetByNameFlags>;
  static function __init__(){
    uhx.EnumMap.set("EGetByNameFlags", all = std.Type.allEnums(unreal.EGetByNameFlags));
    uhx.EnumMap.setUeToHaxe("EGetByNameFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGetByNameFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGetByNameFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGetByNameFlags) value) {\n\tcase EGetByNameFlags::None:\n\t\treturn 1;\n\tcase EGetByNameFlags::ErrorIfNotFound:\n\t\treturn 2;\n\tcase EGetByNameFlags::CaseSensitive:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGetByNameFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGetByNameFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGetByNameFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGetByNameFlags::None;\n\tcase 2:\n\t\treturn (int) EGetByNameFlags::ErrorIfNotFound;\n\tcase 3:\n\t\treturn (int) EGetByNameFlags::CaseSensitive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGetByNameFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGetByNameFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGetByNameFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGetByNameFlags):Int return haxeToUe(v.getIndex() + 1);
}

