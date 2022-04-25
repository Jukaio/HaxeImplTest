// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/eblendlisttransitiontype.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_BlendListBase.h")
@:uname("EBlendListTransitionType")
@:class
@:uextern
@:uenum
enum EBlendListTransitionType {
  StandardBlend;
  Inertialization;
  
}

@:ueGluePath("uhx.glues.EBlendListTransitionType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_BlendListBase.h")
@:uname("EBlendListTransitionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlendListTransitionType> {\n\tstatic EBlendListTransitionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlendListTransitionType ue);\n};\n}\n\nEBlendListTransitionType uhx::EnumGlue< EBlendListTransitionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlendListTransitionType) uhx::glues::EBlendListTransitionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlendListTransitionType >::ueToHaxe(EBlendListTransitionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlendListTransitionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlendListTransitionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.EBlendListTransitionType.*") class EBlendListTransitionType_EnumConv {
  public static var all:Array<EBlendListTransitionType>;
  static function __init__(){
    uhx.EnumMap.set("EBlendListTransitionType", all = std.Type.allEnums(unreal.animgraphruntime.EBlendListTransitionType));
    uhx.EnumMap.setUeToHaxe("EBlendListTransitionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.EBlendListTransitionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlendListTransitionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlendListTransitionType) value) {\n\tcase EBlendListTransitionType::StandardBlend:\n\t\treturn 1;\n\tcase EBlendListTransitionType::Inertialization:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EBlendListTransitionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlendListTransitionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlendListTransitionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBlendListTransitionType::StandardBlend;\n\tcase 2:\n\t\treturn (int) EBlendListTransitionType::Inertialization;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.EBlendListTransitionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlendListTransitionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.EBlendListTransitionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.EBlendListTransitionType):Int return haxeToUe(v.getIndex() + 1);
}

