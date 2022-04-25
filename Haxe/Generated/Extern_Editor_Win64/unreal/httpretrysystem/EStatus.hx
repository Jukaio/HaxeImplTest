// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/httpretrysystem/estatus.hx
package unreal.httpretrysystem;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('HttpRetrySystem.h')
@:uname("FHttpRetrySystem.FRequest.EStatus.Type")
@:uextern
enum EStatus {
  NotStarted;
  Processing;
  ProcessingLockout;
  Cancelled;
  FailedRetry;
  FailedTimeout;
  Succeeded;
  
}

@:ueGluePath("uhx.glues.EStatus_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes('HttpRetrySystem.h')
@:uname("FHttpRetrySystem.FRequest.EStatus.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<FHttpRetrySystem::FRequest::EStatus::Type> {\n\tstatic FHttpRetrySystem::FRequest::EStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(FHttpRetrySystem::FRequest::EStatus::Type ue);\n};\n}\n\nFHttpRetrySystem::FRequest::EStatus::Type uhx::EnumGlue< FHttpRetrySystem::FRequest::EStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (FHttpRetrySystem::FRequest::EStatus::Type) uhx::glues::EStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< FHttpRetrySystem::FRequest::EStatus::Type >::ueToHaxe(FHttpRetrySystem::FRequest::EStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"FHttpRetrySystem::FRequest::EStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.httpretrysystem.EStatus.*") class EStatus_EnumConv {
  public static var all:Array<EStatus>;
  static function __init__(){
    uhx.EnumMap.set("FHttpRetrySystem::FRequest::EStatus::Type", all = std.Type.allEnums(unreal.httpretrysystem.EStatus));
    uhx.EnumMap.setUeToHaxe("FHttpRetrySystem::FRequest::EStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.httpretrysystem.EStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((FHttpRetrySystem::FRequest::EStatus::Type) value) {\n\tcase FHttpRetrySystem::FRequest::EStatus::NotStarted:\n\t\treturn 1;\n\tcase FHttpRetrySystem::FRequest::EStatus::Processing:\n\t\treturn 2;\n\tcase FHttpRetrySystem::FRequest::EStatus::ProcessingLockout:\n\t\treturn 3;\n\tcase FHttpRetrySystem::FRequest::EStatus::Cancelled:\n\t\treturn 4;\n\tcase FHttpRetrySystem::FRequest::EStatus::FailedRetry:\n\t\treturn 5;\n\tcase FHttpRetrySystem::FRequest::EStatus::FailedTimeout:\n\t\treturn 6;\n\tcase FHttpRetrySystem::FRequest::EStatus::Succeeded:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.httpretrysystem.EStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::NotStarted;\n\tcase 2:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::Processing;\n\tcase 3:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::ProcessingLockout;\n\tcase 4:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::Cancelled;\n\tcase 5:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::FailedRetry;\n\tcase 6:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::FailedTimeout;\n\tcase 7:\n\t\treturn (int) FHttpRetrySystem::FRequest::EStatus::Succeeded;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.httpretrysystem.EStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.httpretrysystem.EStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.httpretrysystem.EStatus):Int return haxeToUe(v.getIndex() + 1);
}

