// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/animphyslinearconstrainttype.hx
package unreal.animgraphruntime;
/**
  
  Supported linear axis constraints
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysLinearConstraintType")
@:class
@:uextern
@:uenum
enum AnimPhysLinearConstraintType {
  Free;
  Limited;
  
}

@:ueGluePath("uhx.glues.AnimPhysLinearConstraintType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysLinearConstraintType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimPhysLinearConstraintType> {\n\tstatic AnimPhysLinearConstraintType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimPhysLinearConstraintType ue);\n};\n}\n\nAnimPhysLinearConstraintType uhx::EnumGlue< AnimPhysLinearConstraintType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimPhysLinearConstraintType) uhx::glues::AnimPhysLinearConstraintType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimPhysLinearConstraintType >::ueToHaxe(AnimPhysLinearConstraintType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimPhysLinearConstraintType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimPhysLinearConstraintType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.AnimPhysLinearConstraintType.*") class AnimPhysLinearConstraintType_EnumConv {
  public static var all:Array<AnimPhysLinearConstraintType>;
  static function __init__(){
    uhx.EnumMap.set("AnimPhysLinearConstraintType", all = std.Type.allEnums(unreal.animgraphruntime.AnimPhysLinearConstraintType));
    uhx.EnumMap.setUeToHaxe("AnimPhysLinearConstraintType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.AnimPhysLinearConstraintType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysLinearConstraintType_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimPhysLinearConstraintType) value) {\n\tcase AnimPhysLinearConstraintType::Free:\n\t\treturn 1;\n\tcase AnimPhysLinearConstraintType::Limited:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysLinearConstraintType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimPhysLinearConstraintType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysLinearConstraintType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AnimPhysLinearConstraintType::Free;\n\tcase 2:\n\t\treturn (int) AnimPhysLinearConstraintType::Limited;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysLinearConstraintType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimPhysLinearConstraintType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.AnimPhysLinearConstraintType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.AnimPhysLinearConstraintType):Int return haxeToUe(v.getIndex() + 1);
}

