// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/efunctionaltestresult.hx
package unreal.functionaltesting;
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EFunctionalTestResult")
@:class
@:uextern
@:uenum
enum EFunctionalTestResult {
  /**
    
    When finishing a test if you use Default, you're not explicitly stating if the test passed or failed.
    Instead you're instead allowing any tested assertions to have decided that for you.  Even if you do
    explicitly log success, it can be overturned by errors that occurred during the test.
    
  **/
  
  Default;
  Invalid;
  Error;
  Running;
  Failed;
  Succeeded;
  
}

@:ueGluePath("uhx.glues.EFunctionalTestResult_Glue")
@:flatEnum
@:umodule("FunctionalTesting")
@:glueCppIncludes("Classes/FunctionalTest.h")
@:uname("EFunctionalTestResult")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFunctionalTestResult> {\n\tstatic EFunctionalTestResult haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFunctionalTestResult ue);\n};\n}\n\nEFunctionalTestResult uhx::EnumGlue< EFunctionalTestResult >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFunctionalTestResult) uhx::glues::EFunctionalTestResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFunctionalTestResult >::ueToHaxe(EFunctionalTestResult ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFunctionalTestResult\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFunctionalTestResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.functionaltesting.EFunctionalTestResult.*") class EFunctionalTestResult_EnumConv {
  public static var all:Array<EFunctionalTestResult>;
  static function __init__(){
    uhx.EnumMap.set("EFunctionalTestResult", all = std.Type.allEnums(unreal.functionaltesting.EFunctionalTestResult));
    uhx.EnumMap.setUeToHaxe("EFunctionalTestResult", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.functionaltesting.EFunctionalTestResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionalTestResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFunctionalTestResult) value) {\n\tcase EFunctionalTestResult::Default:\n\t\treturn 1;\n\tcase EFunctionalTestResult::Invalid:\n\t\treturn 2;\n\tcase EFunctionalTestResult::Error:\n\t\treturn 3;\n\tcase EFunctionalTestResult::Running:\n\t\treturn 4;\n\tcase EFunctionalTestResult::Failed:\n\t\treturn 5;\n\tcase EFunctionalTestResult::Succeeded:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EFunctionalTestResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFunctionalTestResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFunctionalTestResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFunctionalTestResult::Default;\n\tcase 2:\n\t\treturn (int) EFunctionalTestResult::Invalid;\n\tcase 3:\n\t\treturn (int) EFunctionalTestResult::Error;\n\tcase 4:\n\t\treturn (int) EFunctionalTestResult::Running;\n\tcase 5:\n\t\treturn (int) EFunctionalTestResult::Failed;\n\tcase 6:\n\t\treturn (int) EFunctionalTestResult::Succeeded;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.functionaltesting.EFunctionalTestResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFunctionalTestResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.functionaltesting.EFunctionalTestResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.functionaltesting.EFunctionalTestResult):Int return haxeToUe(v.getIndex() + 1);
}

