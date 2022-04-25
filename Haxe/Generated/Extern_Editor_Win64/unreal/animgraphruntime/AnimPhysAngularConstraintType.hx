// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/animphysangularconstrainttype.hx
package unreal.animgraphruntime;
/**
  
  Supported angular constraint types
  
**/

@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysAngularConstraintType")
@:class
@:uextern
@:uenum
enum AnimPhysAngularConstraintType {
  Angular;
  Cone;
  
}

@:ueGluePath("uhx.glues.AnimPhysAngularConstraintType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysAngularConstraintType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimPhysAngularConstraintType> {\n\tstatic AnimPhysAngularConstraintType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimPhysAngularConstraintType ue);\n};\n}\n\nAnimPhysAngularConstraintType uhx::EnumGlue< AnimPhysAngularConstraintType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimPhysAngularConstraintType) uhx::glues::AnimPhysAngularConstraintType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimPhysAngularConstraintType >::ueToHaxe(AnimPhysAngularConstraintType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimPhysAngularConstraintType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimPhysAngularConstraintType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.AnimPhysAngularConstraintType.*") class AnimPhysAngularConstraintType_EnumConv {
  public static var all:Array<AnimPhysAngularConstraintType>;
  static function __init__(){
    uhx.EnumMap.set("AnimPhysAngularConstraintType", all = std.Type.allEnums(unreal.animgraphruntime.AnimPhysAngularConstraintType));
    uhx.EnumMap.setUeToHaxe("AnimPhysAngularConstraintType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.AnimPhysAngularConstraintType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysAngularConstraintType_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimPhysAngularConstraintType) value) {\n\tcase AnimPhysAngularConstraintType::Angular:\n\t\treturn 1;\n\tcase AnimPhysAngularConstraintType::Cone:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysAngularConstraintType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimPhysAngularConstraintType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysAngularConstraintType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AnimPhysAngularConstraintType::Angular;\n\tcase 2:\n\t\treturn (int) AnimPhysAngularConstraintType::Cone;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysAngularConstraintType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimPhysAngularConstraintType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.AnimPhysAngularConstraintType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.AnimPhysAngularConstraintType):Int return haxeToUe(v.getIndex() + 1);
}

