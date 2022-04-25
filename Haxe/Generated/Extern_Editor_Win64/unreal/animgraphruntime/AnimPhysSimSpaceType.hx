// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/animphyssimspacetype.hx
package unreal.animgraphruntime;
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysSimSpaceType")
@:class
@:uextern
@:uenum
enum AnimPhysSimSpaceType {
  /**
    
    Sim origin is the location/orientation of the skeletal mesh component.
    
  **/
  
  Component;
  /**
    
    Sim origin is the location/orientation of the actor containing the skeletal mesh component.
    
  **/
  
  Actor;
  /**
    
    Sim origin is the world origin. Teleporting characters is not recommended in this mode.
    
  **/
  
  World;
  /**
    
    Sim origin is the location/orientation of the root bone.
    
  **/
  
  RootRelative;
  /**
    
    Sim origin is the location/orientation of the bone specified in RelativeSpaceBone
    
  **/
  
  BoneRelative;
  
}

@:ueGluePath("uhx.glues.AnimPhysSimSpaceType_Glue")
@:flatEnum
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_AnimDynamics.h")
@:uname("AnimPhysSimSpaceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimPhysSimSpaceType> {\n\tstatic AnimPhysSimSpaceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimPhysSimSpaceType ue);\n};\n}\n\nAnimPhysSimSpaceType uhx::EnumGlue< AnimPhysSimSpaceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimPhysSimSpaceType) uhx::glues::AnimPhysSimSpaceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimPhysSimSpaceType >::ueToHaxe(AnimPhysSimSpaceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimPhysSimSpaceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimPhysSimSpaceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.animgraphruntime.AnimPhysSimSpaceType.*") class AnimPhysSimSpaceType_EnumConv {
  public static var all:Array<AnimPhysSimSpaceType>;
  static function __init__(){
    uhx.EnumMap.set("AnimPhysSimSpaceType", all = std.Type.allEnums(unreal.animgraphruntime.AnimPhysSimSpaceType));
    uhx.EnumMap.setUeToHaxe("AnimPhysSimSpaceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.animgraphruntime.AnimPhysSimSpaceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysSimSpaceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimPhysSimSpaceType) value) {\n\tcase AnimPhysSimSpaceType::Component:\n\t\treturn 1;\n\tcase AnimPhysSimSpaceType::Actor:\n\t\treturn 2;\n\tcase AnimPhysSimSpaceType::World:\n\t\treturn 3;\n\tcase AnimPhysSimSpaceType::RootRelative:\n\t\treturn 4;\n\tcase AnimPhysSimSpaceType::BoneRelative:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysSimSpaceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimPhysSimSpaceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysSimSpaceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AnimPhysSimSpaceType::Component;\n\tcase 2:\n\t\treturn (int) AnimPhysSimSpaceType::Actor;\n\tcase 3:\n\t\treturn (int) AnimPhysSimSpaceType::World;\n\tcase 4:\n\t\treturn (int) AnimPhysSimSpaceType::RootRelative;\n\tcase 5:\n\t\treturn (int) AnimPhysSimSpaceType::BoneRelative;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.animgraphruntime.AnimPhysSimSpaceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimPhysSimSpaceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.animgraphruntime.AnimPhysSimSpaceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.animgraphruntime.AnimPhysSimSpaceType):Int return haxeToUe(v.getIndex() + 1);
}

