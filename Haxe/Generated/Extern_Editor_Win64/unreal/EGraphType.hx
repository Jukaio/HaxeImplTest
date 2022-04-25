// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/egraphtype.hx
package unreal;
/**
  
  Distinguishes between different graph types. Graphs can have different properties; for example: functions have one entry point, ubergraphs can have multiples.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphSchema.h")
@:uname("EGraphType")
@:uextern
@:uenum
enum EGraphType {
  GT_Function;
  GT_Ubergraph;
  GT_Macro;
  GT_Animation;
  GT_StateMachine;
  GT_MAX;
  
}

@:ueGluePath("uhx.glues.EGraphType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/EdGraph/EdGraphSchema.h")
@:uname("EGraphType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGraphType> {\n\tstatic EGraphType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGraphType ue);\n};\n}\n\nEGraphType uhx::EnumGlue< EGraphType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGraphType) uhx::glues::EGraphType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGraphType >::ueToHaxe(EGraphType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGraphType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGraphType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EGraphType.*") class EGraphType_EnumConv {
  public static var all:Array<EGraphType>;
  static function __init__(){
    uhx.EnumMap.set("EGraphType", all = std.Type.allEnums(unreal.EGraphType));
    uhx.EnumMap.setUeToHaxe("EGraphType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EGraphType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGraphType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGraphType) value) {\n\tcase GT_Function:\n\t\treturn 1;\n\tcase GT_Ubergraph:\n\t\treturn 2;\n\tcase GT_Macro:\n\t\treturn 3;\n\tcase GT_Animation:\n\t\treturn 4;\n\tcase GT_StateMachine:\n\t\treturn 5;\n\tcase GT_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGraphType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGraphType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) GT_Function;\n\tcase 2:\n\t\treturn (int) GT_Ubergraph;\n\tcase 3:\n\t\treturn (int) GT_Macro;\n\tcase 4:\n\t\treturn (int) GT_Animation;\n\tcase 5:\n\t\treturn (int) GT_StateMachine;\n\tcase 6:\n\t\treturn (int) GT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EGraphType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGraphType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EGraphType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EGraphType):Int return haxeToUe(v.getIndex() + 1);
}

