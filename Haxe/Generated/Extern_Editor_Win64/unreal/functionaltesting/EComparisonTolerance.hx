// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ecomparisontolerance.hx
package unreal.functionaltesting;
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Public/AutomationScreenshotOptions.h")
@:uname("EComparisonTolerance")
@:class
@:uextern
@:uenum
enum EComparisonTolerance {
  Zero;
  Low;
  Medium;
  High;
  Custom;
  
}

@:ueGluePath("uhx.glues.EComparisonTolerance_Glue")
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Public/AutomationScreenshotOptions.h")
@:uname("EComparisonTolerance")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComparisonTolerance> {\n\tstatic EComparisonTolerance haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComparisonTolerance ue);\n};\n}\n\nEComparisonTolerance uhx::EnumGlue< EComparisonTolerance >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComparisonTolerance) uhx::glues::EComparisonTolerance_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComparisonTolerance >::ueToHaxe(EComparisonTolerance ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComparisonTolerance\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComparisonTolerance_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.functionaltesting.EComparisonTolerance.*") class EComparisonTolerance_EnumConv {
  public static var all:Array<EComparisonTolerance>;
  static function __init__(){
    uhx.EnumMap.set("EComparisonTolerance", all = std.Type.allEnums(unreal.functionaltesting.EComparisonTolerance));
    uhx.EnumMap.setUeToHaxe("EComparisonTolerance", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.functionaltesting.EComparisonTolerance", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComparisonTolerance_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComparisonTolerance) value) {\n\tcase EComparisonTolerance::Zero:\n\t\treturn 1;\n\tcase EComparisonTolerance::Low:\n\t\treturn 2;\n\tcase EComparisonTolerance::Medium:\n\t\treturn 3;\n\tcase EComparisonTolerance::High:\n\t\treturn 4;\n\tcase EComparisonTolerance::Custom:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EComparisonTolerance.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComparisonTolerance_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComparisonTolerance_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComparisonTolerance::Zero;\n\tcase 2:\n\t\treturn (int) EComparisonTolerance::Low;\n\tcase 3:\n\t\treturn (int) EComparisonTolerance::Medium;\n\tcase 4:\n\t\treturn (int) EComparisonTolerance::High;\n\tcase 5:\n\t\treturn (int) EComparisonTolerance::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EComparisonTolerance.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComparisonTolerance_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.functionaltesting.EComparisonTolerance return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.functionaltesting.EComparisonTolerance):Int return haxeToUe(v.getIndex() + 1);
}

