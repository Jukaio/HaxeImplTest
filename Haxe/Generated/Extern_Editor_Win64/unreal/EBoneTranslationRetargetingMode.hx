// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebonetranslationretargetingmode.hx
package unreal;
/**
  
  Bone translation retargeting mode.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:uname("EBoneTranslationRetargetingMode.Type")
@:uextern
@:uenum
enum EBoneTranslationRetargetingMode {
  /**
    
    Use translation from animation data.
    
  **/
  
  Animation;
  /**
    
    Use fixed translation from Skeleton.
    
  **/
  
  Skeleton;
  /**
    
    Use Translation from animation, but scale length by Skeleton's proportions.
    
  **/
  
  AnimationScaled;
  /**
    
    Use Translation from animation, but also play the difference from retargeting pose as an additive.
    
  **/
  
  AnimationRelative;
  /**
    
    Apply delta orientation and scale from ref pose
    
  **/
  
  OrientAndScale;
  
}

@:ueGluePath("uhx.glues.EBoneTranslationRetargetingMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:uname("EBoneTranslationRetargetingMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneTranslationRetargetingMode::Type> {\n\tstatic EBoneTranslationRetargetingMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneTranslationRetargetingMode::Type ue);\n};\n}\n\nEBoneTranslationRetargetingMode::Type uhx::EnumGlue< EBoneTranslationRetargetingMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneTranslationRetargetingMode::Type) uhx::glues::EBoneTranslationRetargetingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneTranslationRetargetingMode::Type >::ueToHaxe(EBoneTranslationRetargetingMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneTranslationRetargetingMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneTranslationRetargetingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneTranslationRetargetingMode.*") class EBoneTranslationRetargetingMode_EnumConv {
  public static var all:Array<EBoneTranslationRetargetingMode>;
  static function __init__(){
    uhx.EnumMap.set("EBoneTranslationRetargetingMode::Type", all = std.Type.allEnums(unreal.EBoneTranslationRetargetingMode));
    uhx.EnumMap.setUeToHaxe("EBoneTranslationRetargetingMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneTranslationRetargetingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneTranslationRetargetingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneTranslationRetargetingMode::Type) value) {\n\tcase EBoneTranslationRetargetingMode::Animation:\n\t\treturn 1;\n\tcase EBoneTranslationRetargetingMode::Skeleton:\n\t\treturn 2;\n\tcase EBoneTranslationRetargetingMode::AnimationScaled:\n\t\treturn 3;\n\tcase EBoneTranslationRetargetingMode::AnimationRelative:\n\t\treturn 4;\n\tcase EBoneTranslationRetargetingMode::OrientAndScale:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneTranslationRetargetingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneTranslationRetargetingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneTranslationRetargetingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBoneTranslationRetargetingMode::Animation;\n\tcase 2:\n\t\treturn (int) EBoneTranslationRetargetingMode::Skeleton;\n\tcase 3:\n\t\treturn (int) EBoneTranslationRetargetingMode::AnimationScaled;\n\tcase 4:\n\t\treturn (int) EBoneTranslationRetargetingMode::AnimationRelative;\n\tcase 5:\n\t\treturn (int) EBoneTranslationRetargetingMode::OrientAndScale;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneTranslationRetargetingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneTranslationRetargetingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneTranslationRetargetingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneTranslationRetargetingMode):Int return haxeToUe(v.getIndex() + 1);
}

