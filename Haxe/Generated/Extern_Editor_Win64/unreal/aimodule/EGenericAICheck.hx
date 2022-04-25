// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/egenericaicheck.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EGenericAICheck")
@:class
@:uextern
@:uenum
enum EGenericAICheck {
  Less;
  LessOrEqual;
  Equal;
  NotEqual;
  GreaterOrEqual;
  Greater;
  IsTrue;
  MAX;
  
}

@:ueGluePath("uhx.glues.EGenericAICheck_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/AITypes.h")
@:uname("EGenericAICheck")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGenericAICheck> {\n\tstatic EGenericAICheck haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGenericAICheck ue);\n};\n}\n\nEGenericAICheck uhx::EnumGlue< EGenericAICheck >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGenericAICheck) uhx::glues::EGenericAICheck_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGenericAICheck >::ueToHaxe(EGenericAICheck ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGenericAICheck\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGenericAICheck_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EGenericAICheck.*") class EGenericAICheck_EnumConv {
  public static var all:Array<EGenericAICheck>;
  static function __init__(){
    uhx.EnumMap.set("EGenericAICheck", all = std.Type.allEnums(unreal.aimodule.EGenericAICheck));
    uhx.EnumMap.setUeToHaxe("EGenericAICheck", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EGenericAICheck", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGenericAICheck_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGenericAICheck) value) {\n\tcase EGenericAICheck::Less:\n\t\treturn 1;\n\tcase EGenericAICheck::LessOrEqual:\n\t\treturn 2;\n\tcase EGenericAICheck::Equal:\n\t\treturn 3;\n\tcase EGenericAICheck::NotEqual:\n\t\treturn 4;\n\tcase EGenericAICheck::GreaterOrEqual:\n\t\treturn 5;\n\tcase EGenericAICheck::Greater:\n\t\treturn 6;\n\tcase EGenericAICheck::IsTrue:\n\t\treturn 7;\n\tcase EGenericAICheck::MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EGenericAICheck.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGenericAICheck_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGenericAICheck_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGenericAICheck::Less;\n\tcase 2:\n\t\treturn (int) EGenericAICheck::LessOrEqual;\n\tcase 3:\n\t\treturn (int) EGenericAICheck::Equal;\n\tcase 4:\n\t\treturn (int) EGenericAICheck::NotEqual;\n\tcase 5:\n\t\treturn (int) EGenericAICheck::GreaterOrEqual;\n\tcase 6:\n\t\treturn (int) EGenericAICheck::Greater;\n\tcase 7:\n\t\treturn (int) EGenericAICheck::IsTrue;\n\tcase 8:\n\t\treturn (int) EGenericAICheck::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EGenericAICheck.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGenericAICheck_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EGenericAICheck return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EGenericAICheck):Int return haxeToUe(v.getIndex() + 1);
}

