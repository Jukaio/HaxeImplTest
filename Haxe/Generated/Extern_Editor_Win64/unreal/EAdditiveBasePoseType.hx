// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eadditivebaseposetype.hx
package unreal;
/**
  
  For an additive animation, indicates what the animation is relative to.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("EAdditiveBasePoseType")
@:uextern
@:uenum
enum EAdditiveBasePoseType {
  /**
    
    Will be deprecated.
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  ABPT_None;
  /**
    
    Use the Skeleton's ref pose as base.
    @DisplayName Skeleton Reference Pose
    
  **/
  
  @DisplayName("Skeleton Reference Pose")
  ABPT_RefPose;
  /**
    
    Use a whole animation as a base pose. BasePoseSeq must be set.
    @DisplayName Selected animation scaled
    
  **/
  
  @DisplayName("Selected animation scaled")
  ABPT_AnimScaled;
  /**
    
    Use one frame of an animation as a base pose. BasePoseSeq and RefFrameIndex must be set (RefFrameIndex will be clamped).
    @DisplayName Selected animation frame
    
  **/
  
  @DisplayName("Selected animation frame")
  ABPT_AnimFrame;
  ABPT_MAX;
  
}

@:ueGluePath("uhx.glues.EAdditiveBasePoseType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("EAdditiveBasePoseType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAdditiveBasePoseType> {\n\tstatic EAdditiveBasePoseType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAdditiveBasePoseType ue);\n};\n}\n\nEAdditiveBasePoseType uhx::EnumGlue< EAdditiveBasePoseType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAdditiveBasePoseType) uhx::glues::EAdditiveBasePoseType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAdditiveBasePoseType >::ueToHaxe(EAdditiveBasePoseType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAdditiveBasePoseType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAdditiveBasePoseType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAdditiveBasePoseType.*") class EAdditiveBasePoseType_EnumConv {
  public static var all:Array<EAdditiveBasePoseType>;
  static function __init__(){
    uhx.EnumMap.set("EAdditiveBasePoseType", all = std.Type.allEnums(unreal.EAdditiveBasePoseType));
    uhx.EnumMap.setUeToHaxe("EAdditiveBasePoseType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAdditiveBasePoseType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAdditiveBasePoseType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAdditiveBasePoseType) value) {\n\tcase ABPT_None:\n\t\treturn 1;\n\tcase ABPT_RefPose:\n\t\treturn 2;\n\tcase ABPT_AnimScaled:\n\t\treturn 3;\n\tcase ABPT_AnimFrame:\n\t\treturn 4;\n\tcase ABPT_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdditiveBasePoseType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAdditiveBasePoseType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAdditiveBasePoseType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ABPT_None;\n\tcase 2:\n\t\treturn (int) ABPT_RefPose;\n\tcase 3:\n\t\treturn (int) ABPT_AnimScaled;\n\tcase 4:\n\t\treturn (int) ABPT_AnimFrame;\n\tcase 5:\n\t\treturn (int) ABPT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdditiveBasePoseType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAdditiveBasePoseType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAdditiveBasePoseType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAdditiveBasePoseType):Int return haxeToUe(v.getIndex() + 1);
}

