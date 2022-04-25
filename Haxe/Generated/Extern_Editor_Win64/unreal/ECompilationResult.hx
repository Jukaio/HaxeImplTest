// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ecompilationresult.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Misc/CompilationResult.h")
@:uname("ECompilationResult.Type")
@:uextern
enum ECompilationResult {
  /**
    Compilation succeeded
  **/
  
  Succeeded;
  /**
    Build was canceled, this is used on the engine side only
  **/
  
  Canceled;
  /**
    All targets were up to date, used only with -canskiplink
  **/
  
  UpToDate;
  /**
    The process has most likely crashed. This is what UE returns in case of an assert
  **/
  
  CrashOrAssert;
  /**
    Compilation failed because generated code changed which was not supported
  **/
  
  FailedDueToHeaderChange;
  /**
    Compilation failed due to compilation errors
  **/
  
  OtherCompilationError;
  /**
    Compilation is not supported in the current build
  **/
  
  Unsupported;
  /**
    Unknown error
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.ECompilationResult_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Misc/CompilationResult.h")
@:uname("ECompilationResult.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECompilationResult::Type> {\n\tstatic ECompilationResult::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECompilationResult::Type ue);\n};\n}\n\nECompilationResult::Type uhx::EnumGlue< ECompilationResult::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECompilationResult::Type) uhx::glues::ECompilationResult_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECompilationResult::Type >::ueToHaxe(ECompilationResult::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECompilationResult::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECompilationResult_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECompilationResult.*") class ECompilationResult_EnumConv {
  public static var all:Array<ECompilationResult>;
  static function __init__(){
    uhx.EnumMap.set("ECompilationResult::Type", all = std.Type.allEnums(unreal.ECompilationResult));
    uhx.EnumMap.setUeToHaxe("ECompilationResult::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECompilationResult", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECompilationResult_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECompilationResult::Type) value) {\n\tcase ECompilationResult::Succeeded:\n\t\treturn 1;\n\tcase ECompilationResult::Canceled:\n\t\treturn 2;\n\tcase ECompilationResult::UpToDate:\n\t\treturn 3;\n\tcase ECompilationResult::CrashOrAssert:\n\t\treturn 4;\n\tcase ECompilationResult::FailedDueToHeaderChange:\n\t\treturn 5;\n\tcase ECompilationResult::OtherCompilationError:\n\t\treturn 6;\n\tcase ECompilationResult::Unsupported:\n\t\treturn 7;\n\tcase ECompilationResult::Unknown:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompilationResult.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECompilationResult_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECompilationResult_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECompilationResult::Succeeded;\n\tcase 2:\n\t\treturn (int) ECompilationResult::Canceled;\n\tcase 3:\n\t\treturn (int) ECompilationResult::UpToDate;\n\tcase 4:\n\t\treturn (int) ECompilationResult::CrashOrAssert;\n\tcase 5:\n\t\treturn (int) ECompilationResult::FailedDueToHeaderChange;\n\tcase 6:\n\t\treturn (int) ECompilationResult::OtherCompilationError;\n\tcase 7:\n\t\treturn (int) ECompilationResult::Unsupported;\n\tcase 8:\n\t\treturn (int) ECompilationResult::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompilationResult.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECompilationResult_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECompilationResult return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECompilationResult):Int return haxeToUe(v.getIndex() + 1);
}

