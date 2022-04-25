// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecurvetablemode.hx
package unreal;
/**
  
  Whether the curve table contains simple, rich, or no curves
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/CurveTable.h")
@:uname("ECurveTableMode")
@:class
@:uextern
@:uenum
enum ECurveTableMode {
  Empty;
  SimpleCurves;
  RichCurves;
  
}

@:ueGluePath("uhx.glues.ECurveTableMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/CurveTable.h")
@:uname("ECurveTableMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECurveTableMode> {\n\tstatic ECurveTableMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECurveTableMode ue);\n};\n}\n\nECurveTableMode uhx::EnumGlue< ECurveTableMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECurveTableMode) uhx::glues::ECurveTableMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECurveTableMode >::ueToHaxe(ECurveTableMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECurveTableMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECurveTableMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECurveTableMode.*") class ECurveTableMode_EnumConv {
  public static var all:Array<ECurveTableMode>;
  static function __init__(){
    uhx.EnumMap.set("ECurveTableMode", all = std.Type.allEnums(unreal.ECurveTableMode));
    uhx.EnumMap.setUeToHaxe("ECurveTableMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECurveTableMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECurveTableMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECurveTableMode) value) {\n\tcase ECurveTableMode::Empty:\n\t\treturn 1;\n\tcase ECurveTableMode::SimpleCurves:\n\t\treturn 2;\n\tcase ECurveTableMode::RichCurves:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECurveTableMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECurveTableMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECurveTableMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECurveTableMode::Empty;\n\tcase 2:\n\t\treturn (int) ECurveTableMode::SimpleCurves;\n\tcase 3:\n\t\treturn (int) ECurveTableMode::RichCurves;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECurveTableMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECurveTableMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECurveTableMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECurveTableMode):Int return haxeToUe(v.getIndex() + 1);
}

