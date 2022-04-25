// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/ecomparisonmethod.hx
package unreal.functionaltesting;
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EComparisonMethod")
@:class
@:uextern
@:uenum
enum EComparisonMethod {
  Equal_To;
  Not_Equal_To;
  Greater_Than_Or_Equal_To;
  Less_Than_Or_Equal_To;
  Greater_Than;
  Less_Than;
  
}

@:ueGluePath("uhx.glues.EComparisonMethod_Glue")
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EComparisonMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EComparisonMethod> {\n\tstatic EComparisonMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EComparisonMethod ue);\n};\n}\n\nEComparisonMethod uhx::EnumGlue< EComparisonMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EComparisonMethod) uhx::glues::EComparisonMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EComparisonMethod >::ueToHaxe(EComparisonMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EComparisonMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EComparisonMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.functionaltesting.EComparisonMethod.*") class EComparisonMethod_EnumConv {
  public static var all:Array<EComparisonMethod>;
  static function __init__(){
    uhx.EnumMap.set("EComparisonMethod", all = std.Type.allEnums(unreal.functionaltesting.EComparisonMethod));
    uhx.EnumMap.setUeToHaxe("EComparisonMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.functionaltesting.EComparisonMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EComparisonMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EComparisonMethod) value) {\n\tcase EComparisonMethod::Equal_To:\n\t\treturn 1;\n\tcase EComparisonMethod::Not_Equal_To:\n\t\treturn 2;\n\tcase EComparisonMethod::Greater_Than_Or_Equal_To:\n\t\treturn 3;\n\tcase EComparisonMethod::Less_Than_Or_Equal_To:\n\t\treturn 4;\n\tcase EComparisonMethod::Greater_Than:\n\t\treturn 5;\n\tcase EComparisonMethod::Less_Than:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EComparisonMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EComparisonMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EComparisonMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EComparisonMethod::Equal_To;\n\tcase 2:\n\t\treturn (int) EComparisonMethod::Not_Equal_To;\n\tcase 3:\n\t\treturn (int) EComparisonMethod::Greater_Than_Or_Equal_To;\n\tcase 4:\n\t\treturn (int) EComparisonMethod::Less_Than_Or_Equal_To;\n\tcase 5:\n\t\treturn (int) EComparisonMethod::Greater_Than;\n\tcase 6:\n\t\treturn (int) EComparisonMethod::Less_Than;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EComparisonMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EComparisonMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.functionaltesting.EComparisonMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.functionaltesting.EComparisonMethod):Int return haxeToUe(v.getIndex() + 1);
}

