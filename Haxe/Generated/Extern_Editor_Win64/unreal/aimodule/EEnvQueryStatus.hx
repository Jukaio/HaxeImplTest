// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvquerystatus.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryStatus.Type")
@:uextern
@:uenum
enum EEnvQueryStatus {
  Processing;
  Success;
  Failed;
  Aborted;
  OwnerLost;
  MissingParam;
  
}

@:ueGluePath("uhx.glues.EEnvQueryStatus_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryStatus.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvQueryStatus::Type> {\n\tstatic EEnvQueryStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvQueryStatus::Type ue);\n};\n}\n\nEEnvQueryStatus::Type uhx::EnumGlue< EEnvQueryStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvQueryStatus::Type) uhx::glues::EEnvQueryStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvQueryStatus::Type >::ueToHaxe(EEnvQueryStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvQueryStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvQueryStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvQueryStatus.*") class EEnvQueryStatus_EnumConv {
  public static var all:Array<EEnvQueryStatus>;
  static function __init__(){
    uhx.EnumMap.set("EEnvQueryStatus::Type", all = std.Type.allEnums(unreal.aimodule.EEnvQueryStatus));
    uhx.EnumMap.setUeToHaxe("EEnvQueryStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvQueryStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvQueryStatus::Type) value) {\n\tcase EEnvQueryStatus::Processing:\n\t\treturn 1;\n\tcase EEnvQueryStatus::Success:\n\t\treturn 2;\n\tcase EEnvQueryStatus::Failed:\n\t\treturn 3;\n\tcase EEnvQueryStatus::Aborted:\n\t\treturn 4;\n\tcase EEnvQueryStatus::OwnerLost:\n\t\treturn 5;\n\tcase EEnvQueryStatus::MissingParam:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvQueryStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvQueryStatus::Processing;\n\tcase 2:\n\t\treturn (int) EEnvQueryStatus::Success;\n\tcase 3:\n\t\treturn (int) EEnvQueryStatus::Failed;\n\tcase 4:\n\t\treturn (int) EEnvQueryStatus::Aborted;\n\tcase 5:\n\t\treturn (int) EEnvQueryStatus::OwnerLost;\n\tcase 6:\n\t\treturn (int) EEnvQueryStatus::MissingParam;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvQueryStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvQueryStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvQueryStatus):Int return haxeToUe(v.getIndex() + 1);
}

