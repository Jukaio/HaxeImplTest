// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvqueryparam.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryParam.Type")
@:uextern
@:uenum
enum EEnvQueryParam {
  Float;
  Int;
  Bool;
  
}

@:ueGluePath("uhx.glues.EEnvQueryParam_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvQueryParam.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvQueryParam::Type> {\n\tstatic EEnvQueryParam::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvQueryParam::Type ue);\n};\n}\n\nEEnvQueryParam::Type uhx::EnumGlue< EEnvQueryParam::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvQueryParam::Type) uhx::glues::EEnvQueryParam_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvQueryParam::Type >::ueToHaxe(EEnvQueryParam::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvQueryParam::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvQueryParam_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvQueryParam.*") class EEnvQueryParam_EnumConv {
  public static var all:Array<EEnvQueryParam>;
  static function __init__(){
    uhx.EnumMap.set("EEnvQueryParam::Type", all = std.Type.allEnums(unreal.aimodule.EEnvQueryParam));
    uhx.EnumMap.setUeToHaxe("EEnvQueryParam::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvQueryParam", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryParam_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvQueryParam::Type) value) {\n\tcase EEnvQueryParam::Float:\n\t\treturn 1;\n\tcase EEnvQueryParam::Int:\n\t\treturn 2;\n\tcase EEnvQueryParam::Bool:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryParam.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvQueryParam_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvQueryParam_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvQueryParam::Float;\n\tcase 2:\n\t\treturn (int) EEnvQueryParam::Int;\n\tcase 3:\n\t\treturn (int) EEnvQueryParam::Bool;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvQueryParam.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvQueryParam_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvQueryParam return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvQueryParam):Int return haxeToUe(v.getIndex() + 1);
}

