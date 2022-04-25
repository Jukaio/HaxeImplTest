// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/eincludesuperflag.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:uname("EIncludeSuperFlag.Type")
@:uextern
enum EIncludeSuperFlag {
  ExcludeSuper;
  IncludeSuper;
  
}

@:ueGluePath("uhx.glues.EIncludeSuperFlag_Glue")
@:umodule("Unreal")
@:flatEnum
@:uname("EIncludeSuperFlag.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIncludeSuperFlag::Type> {\n\tstatic EIncludeSuperFlag::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIncludeSuperFlag::Type ue);\n};\n}\n\nEIncludeSuperFlag::Type uhx::EnumGlue< EIncludeSuperFlag::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIncludeSuperFlag::Type) uhx::glues::EIncludeSuperFlag_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIncludeSuperFlag::Type >::ueToHaxe(EIncludeSuperFlag::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIncludeSuperFlag::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIncludeSuperFlag_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EIncludeSuperFlag.*") class EIncludeSuperFlag_EnumConv {
  public static var all:Array<EIncludeSuperFlag>;
  static function __init__(){
    uhx.EnumMap.set("EIncludeSuperFlag::Type", all = std.Type.allEnums(unreal.EIncludeSuperFlag));
    uhx.EnumMap.setUeToHaxe("EIncludeSuperFlag::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EIncludeSuperFlag", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIncludeSuperFlag_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIncludeSuperFlag::Type) value) {\n\tcase EIncludeSuperFlag::ExcludeSuper:\n\t\treturn 1;\n\tcase EIncludeSuperFlag::IncludeSuper:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EIncludeSuperFlag.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIncludeSuperFlag_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIncludeSuperFlag_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIncludeSuperFlag::ExcludeSuper;\n\tcase 2:\n\t\treturn (int) EIncludeSuperFlag::IncludeSuper;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EIncludeSuperFlag.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIncludeSuperFlag_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EIncludeSuperFlag return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EIncludeSuperFlag):Int return haxeToUe(v.getIndex() + 1);
}

