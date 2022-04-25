// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eappreturntype.hx
package unreal;
/**
  
  Enum denoting message dialog return types.
  @note Mirrored from GenericPlatformMisc.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAppReturnType.Type")
@:uextern
@:uenum
enum EAppReturnType {
  No;
  Yes;
  YesAll;
  NoAll;
  Cancel;
  Ok;
  Retry;
  Continue;
  
}

@:ueGluePath("uhx.glues.EAppReturnType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAppReturnType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAppReturnType::Type> {\n\tstatic EAppReturnType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAppReturnType::Type ue);\n};\n}\n\nEAppReturnType::Type uhx::EnumGlue< EAppReturnType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAppReturnType::Type) uhx::glues::EAppReturnType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAppReturnType::Type >::ueToHaxe(EAppReturnType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAppReturnType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAppReturnType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAppReturnType.*") class EAppReturnType_EnumConv {
  public static var all:Array<EAppReturnType>;
  static function __init__(){
    uhx.EnumMap.set("EAppReturnType::Type", all = std.Type.allEnums(unreal.EAppReturnType));
    uhx.EnumMap.setUeToHaxe("EAppReturnType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAppReturnType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAppReturnType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAppReturnType::Type) value) {\n\tcase EAppReturnType::No:\n\t\treturn 1;\n\tcase EAppReturnType::Yes:\n\t\treturn 2;\n\tcase EAppReturnType::YesAll:\n\t\treturn 3;\n\tcase EAppReturnType::NoAll:\n\t\treturn 4;\n\tcase EAppReturnType::Cancel:\n\t\treturn 5;\n\tcase EAppReturnType::Ok:\n\t\treturn 6;\n\tcase EAppReturnType::Retry:\n\t\treturn 7;\n\tcase EAppReturnType::Continue:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAppReturnType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAppReturnType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAppReturnType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAppReturnType::No;\n\tcase 2:\n\t\treturn (int) EAppReturnType::Yes;\n\tcase 3:\n\t\treturn (int) EAppReturnType::YesAll;\n\tcase 4:\n\t\treturn (int) EAppReturnType::NoAll;\n\tcase 5:\n\t\treturn (int) EAppReturnType::Cancel;\n\tcase 6:\n\t\treturn (int) EAppReturnType::Ok;\n\tcase 7:\n\t\treturn (int) EAppReturnType::Retry;\n\tcase 8:\n\t\treturn (int) EAppReturnType::Continue;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAppReturnType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAppReturnType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAppReturnType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAppReturnType):Int return haxeToUe(v.getIndex() + 1);
}

