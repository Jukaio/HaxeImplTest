// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eaiparamtype.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EAIParamType")
@:class
@:uextern
@:uenum
enum EAIParamType {
  Float;
  Int;
  Bool;
  MAX;
  
}

@:ueGluePath("uhx.glues.EAIParamType_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EAIParamType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAIParamType> {\n\tstatic EAIParamType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAIParamType ue);\n};\n}\n\nEAIParamType uhx::EnumGlue< EAIParamType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAIParamType) uhx::glues::EAIParamType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAIParamType >::ueToHaxe(EAIParamType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAIParamType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAIParamType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EAIParamType.*") class EAIParamType_EnumConv {
  public static var all:Array<EAIParamType>;
  static function __init__(){
    uhx.EnumMap.set("EAIParamType", all = std.Type.allEnums(unreal.aimodule.EAIParamType));
    uhx.EnumMap.setUeToHaxe("EAIParamType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EAIParamType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAIParamType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAIParamType) value) {\n\tcase EAIParamType::Float:\n\t\treturn 1;\n\tcase EAIParamType::Int:\n\t\treturn 2;\n\tcase EAIParamType::Bool:\n\t\treturn 3;\n\tcase EAIParamType::MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAIParamType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAIParamType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAIParamType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAIParamType::Float;\n\tcase 2:\n\t\treturn (int) EAIParamType::Int;\n\tcase 3:\n\t\treturn (int) EAIParamType::Bool;\n\tcase 4:\n\t\treturn (int) EAIParamType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EAIParamType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAIParamType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EAIParamType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EAIParamType):Int return haxeToUe(v.getIndex() + 1);
}

