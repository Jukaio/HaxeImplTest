// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdatadrivencvartype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/DataDrivenCVars/DataDrivenCVars.h")
@:uname("FDataDrivenCVarType")
@:class
@:uextern
@:uenum
enum FDataDrivenCVarType {
  CVarFloat;
  CVarInt;
  CVarBool;
  
}

@:ueGluePath("uhx.glues.FDataDrivenCVarType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/DataDrivenCVars/DataDrivenCVars.h")
@:uname("FDataDrivenCVarType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FDataDrivenCVarType> {\n\tstatic FDataDrivenCVarType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FDataDrivenCVarType ue);\n};\n}\n\nFDataDrivenCVarType uhx::EnumGlue< FDataDrivenCVarType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FDataDrivenCVarType) uhx::glues::FDataDrivenCVarType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FDataDrivenCVarType >::ueToHaxe(FDataDrivenCVarType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FDataDrivenCVarType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::FDataDrivenCVarType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.FDataDrivenCVarType.*") class FDataDrivenCVarType_EnumConv {
  public static var all:Array<FDataDrivenCVarType>;
  static function __init__(){
    uhx.EnumMap.set("FDataDrivenCVarType", all = std.Type.allEnums(unreal.FDataDrivenCVarType));
    uhx.EnumMap.setUeToHaxe("FDataDrivenCVarType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.FDataDrivenCVarType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::FDataDrivenCVarType_Glue_obj::ueToHaxe(int value) {\n\tswitch((FDataDrivenCVarType) value) {\n\tcase FDataDrivenCVarType::CVarFloat:\n\t\treturn 1;\n\tcase FDataDrivenCVarType::CVarInt:\n\t\treturn 2;\n\tcase FDataDrivenCVarType::CVarBool:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.FDataDrivenCVarType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.FDataDrivenCVarType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::FDataDrivenCVarType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FDataDrivenCVarType::CVarFloat;\n\tcase 2:\n\t\treturn (int) FDataDrivenCVarType::CVarInt;\n\tcase 3:\n\t\treturn (int) FDataDrivenCVarType::CVarBool;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.FDataDrivenCVarType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.FDataDrivenCVarType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.FDataDrivenCVarType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.FDataDrivenCVarType):Int return haxeToUe(v.getIndex() + 1);
}

