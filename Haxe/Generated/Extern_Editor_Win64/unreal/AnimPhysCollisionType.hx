// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animphyscollisiontype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimPhysicsSolver.h")
@:uname("AnimPhysCollisionType")
@:class
@:uextern
@:uenum
enum AnimPhysCollisionType {
  /**
    
    Only limit the center of mass from crossing planes.
    @DisplayName CoM
    
  **/
  
  @DisplayName("CoM")
  CoM;
  /**
    
    Use the specified sphere radius to collide with planes.
    
  **/
  
  CustomSphere;
  /**
    
    Use the largest sphere that fits entirely within the body extents to collide with planes.
    
  **/
  
  InnerSphere;
  /**
    
    Use the smallest sphere that wholely contains the body extents to collide with planes.
    
  **/
  
  OuterSphere;
  
}

@:ueGluePath("uhx.glues.AnimPhysCollisionType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimPhysicsSolver.h")
@:uname("AnimPhysCollisionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<AnimPhysCollisionType> {\n\tstatic AnimPhysCollisionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(AnimPhysCollisionType ue);\n};\n}\n\nAnimPhysCollisionType uhx::EnumGlue< AnimPhysCollisionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (AnimPhysCollisionType) uhx::glues::AnimPhysCollisionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< AnimPhysCollisionType >::ueToHaxe(AnimPhysCollisionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"AnimPhysCollisionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::AnimPhysCollisionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.AnimPhysCollisionType.*") class AnimPhysCollisionType_EnumConv {
  public static var all:Array<AnimPhysCollisionType>;
  static function __init__(){
    uhx.EnumMap.set("AnimPhysCollisionType", all = std.Type.allEnums(unreal.AnimPhysCollisionType));
    uhx.EnumMap.setUeToHaxe("AnimPhysCollisionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.AnimPhysCollisionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysCollisionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((AnimPhysCollisionType) value) {\n\tcase AnimPhysCollisionType::CoM:\n\t\treturn 1;\n\tcase AnimPhysCollisionType::CustomSphere:\n\t\treturn 2;\n\tcase AnimPhysCollisionType::InnerSphere:\n\t\treturn 3;\n\tcase AnimPhysCollisionType::OuterSphere:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimPhysCollisionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.AnimPhysCollisionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::AnimPhysCollisionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AnimPhysCollisionType::CoM;\n\tcase 2:\n\t\treturn (int) AnimPhysCollisionType::CustomSphere;\n\tcase 3:\n\t\treturn (int) AnimPhysCollisionType::InnerSphere;\n\tcase 4:\n\t\treturn (int) AnimPhysCollisionType::OuterSphere;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.AnimPhysCollisionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.AnimPhysCollisionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.AnimPhysCollisionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.AnimPhysCollisionType):Int return haxeToUe(v.getIndex() + 1);
}

