// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/erefposetype.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_RefPose.h")
@:uname("ERefPoseType")
@:uextern
@:uenum
enum ERefPoseType {
  EIT_LocalSpace;
  EIT_Additive;
  
}

@:ueGluePath("uhx.glues.ERefPoseType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/AnimNodes/AnimNode_RefPose.h")
@:uname("ERefPoseType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERefPoseType> {\n\tstatic ERefPoseType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERefPoseType ue);\n};\n}\n\nERefPoseType uhx::EnumGlue< ERefPoseType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERefPoseType) uhx::glues::ERefPoseType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERefPoseType >::ueToHaxe(ERefPoseType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERefPoseType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERefPoseType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.ERefPoseType.*") class ERefPoseType_EnumConv {
  public static var all:Array<ERefPoseType>;
  static function __init__(){
    uhx.EnumMap.set("ERefPoseType", all = std.Type.allEnums(unreal.animgraphruntime.ERefPoseType));
    uhx.EnumMap.setUeToHaxe("ERefPoseType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.ERefPoseType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERefPoseType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERefPoseType) value) {\n\tcase EIT_LocalSpace:\n\t\treturn 1;\n\tcase EIT_Additive:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERefPoseType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERefPoseType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERefPoseType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EIT_LocalSpace;\n\tcase 2:\n\t\treturn (int) EIT_Additive;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.ERefPoseType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERefPoseType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.ERefPoseType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.ERefPoseType):Int return haxeToUe(v.getIndex() + 1);
}

