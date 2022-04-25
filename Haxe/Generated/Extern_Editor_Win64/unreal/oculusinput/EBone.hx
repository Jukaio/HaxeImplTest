// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculusinput/ebone.hx
package unreal.oculusinput;
/**
  
  EBone is enum representing the Bone Ids that come from the Oculus Runtime.
  
**/

@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
@:uname("EBone")
@:class
@:uextern
@:uenum
enum EBone {
  /**
    
    Wrist Root
    
  **/
  
  @DisplayName("Wrist Root")
  Wrist_Root;
  /**
    
    Hand Start
    
  **/
  
  @DisplayName("Hand Start")
  Hand_Start;
  /**
    
    Forearm Stub
    
  **/
  
  @DisplayName("Forearm Stub")
  Forearm_Stub;
  /**
    
    Thumb0
    
  **/
  
  @DisplayName("Thumb0")
  Thumb_0;
  /**
    
    Thumb1
    
  **/
  
  @DisplayName("Thumb1")
  Thumb_1;
  /**
    
    Thumb2
    
  **/
  
  @DisplayName("Thumb2")
  Thumb_2;
  /**
    
    Thumb3
    
  **/
  
  @DisplayName("Thumb3")
  Thumb_3;
  /**
    
    Index1
    
  **/
  
  @DisplayName("Index1")
  Index_1;
  /**
    
    Index2
    
  **/
  
  @DisplayName("Index2")
  Index_2;
  /**
    
    Index3
    
  **/
  
  @DisplayName("Index3")
  Index_3;
  /**
    
    Middle1
    
  **/
  
  @DisplayName("Middle1")
  Middle_1;
  /**
    
    Middle2
    
  **/
  
  @DisplayName("Middle2")
  Middle_2;
  /**
    
    Middle3
    
  **/
  
  @DisplayName("Middle3")
  Middle_3;
  /**
    
    Ring1
    
  **/
  
  @DisplayName("Ring1")
  Ring_1;
  /**
    
    Ring2
    
  **/
  
  @DisplayName("Ring2")
  Ring_2;
  /**
    
    Ring3
    
  **/
  
  @DisplayName("Ring3")
  Ring_3;
  /**
    
    Pinky0
    
  **/
  
  @DisplayName("Pinky0")
  Pinky_0;
  /**
    
    Pinky1
    
  **/
  
  @DisplayName("Pinky1")
  Pinky_1;
  /**
    
    Pinky2
    
  **/
  
  @DisplayName("Pinky2")
  Pinky_2;
  /**
    
    Pinky3
    
  **/
  
  @DisplayName("Pinky3")
  Pinky_3;
  /**
    
    Thumb Tip
    
  **/
  
  @DisplayName("Thumb Tip")
  Thumb_Tip;
  /**
    
    Max Skinnable
    
  **/
  
  @DisplayName("Max Skinnable")
  Max_Skinnable;
  /**
    
    Index Tip
    
  **/
  
  @DisplayName("Index Tip")
  Index_Tip;
  /**
    
    Middle Tip
    
  **/
  
  @DisplayName("Middle Tip")
  Middle_Tip;
  /**
    
    Ring Tip
    
  **/
  
  @DisplayName("Ring Tip")
  Ring_Tip;
  /**
    
    Pinky Tip
    
  **/
  
  @DisplayName("Pinky Tip")
  Pinky_Tip;
  /**
    
    Hand End
    
  **/
  
  @DisplayName("Hand End")
  Hand_End;
  /**
    
    Hand Max
    
  **/
  
  @DisplayName("Hand Max")
  Bone_Max;
  /**
    
    Invalid
    
  **/
  
  @DisplayName("Invalid")
  Invalid;
  
}

@:ueGluePath("uhx.glues.EBone_Glue")
@:flatEnum
@:umodule("OculusInput")
@:glueCppIncludes("Public/OculusInputFunctionLibrary.h")
@:uname("EBone")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBone> {\n\tstatic EBone haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBone ue);\n};\n}\n\nEBone uhx::EnumGlue< EBone >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBone) uhx::glues::EBone_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBone >::ueToHaxe(EBone ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBone\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBone_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculusinput.EBone.*") class EBone_EnumConv {
  public static var all:Array<EBone>;
  static function __init__(){
    uhx.EnumMap.set("EBone", all = std.Type.allEnums(unreal.oculusinput.EBone));
    uhx.EnumMap.setUeToHaxe("EBone", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculusinput.EBone", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBone_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBone) value) {\n\tcase EBone::Wrist_Root:\n\t\treturn 1;\n\tcase EBone::Hand_Start:\n\t\treturn 2;\n\tcase EBone::Forearm_Stub:\n\t\treturn 3;\n\tcase EBone::Thumb_0:\n\t\treturn 4;\n\tcase EBone::Thumb_1:\n\t\treturn 5;\n\tcase EBone::Thumb_2:\n\t\treturn 6;\n\tcase EBone::Thumb_3:\n\t\treturn 7;\n\tcase EBone::Index_1:\n\t\treturn 8;\n\tcase EBone::Index_2:\n\t\treturn 9;\n\tcase EBone::Index_3:\n\t\treturn 10;\n\tcase EBone::Middle_1:\n\t\treturn 11;\n\tcase EBone::Middle_2:\n\t\treturn 12;\n\tcase EBone::Middle_3:\n\t\treturn 13;\n\tcase EBone::Ring_1:\n\t\treturn 14;\n\tcase EBone::Ring_2:\n\t\treturn 15;\n\tcase EBone::Ring_3:\n\t\treturn 16;\n\tcase EBone::Pinky_0:\n\t\treturn 17;\n\tcase EBone::Pinky_1:\n\t\treturn 18;\n\tcase EBone::Pinky_2:\n\t\treturn 19;\n\tcase EBone::Pinky_3:\n\t\treturn 20;\n\tcase EBone::Thumb_Tip:\n\t\treturn 21;\n\tcase EBone::Max_Skinnable:\n\t\treturn 22;\n\tcase EBone::Index_Tip:\n\t\treturn 23;\n\tcase EBone::Middle_Tip:\n\t\treturn 24;\n\tcase EBone::Ring_Tip:\n\t\treturn 25;\n\tcase EBone::Pinky_Tip:\n\t\treturn 26;\n\tcase EBone::Hand_End:\n\t\treturn 27;\n\tcase EBone::Bone_Max:\n\t\treturn 28;\n\tcase EBone::Invalid:\n\t\treturn 29;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.EBone.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBone_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBone_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBone::Wrist_Root;\n\tcase 2:\n\t\treturn (int) EBone::Hand_Start;\n\tcase 3:\n\t\treturn (int) EBone::Forearm_Stub;\n\tcase 4:\n\t\treturn (int) EBone::Thumb_0;\n\tcase 5:\n\t\treturn (int) EBone::Thumb_1;\n\tcase 6:\n\t\treturn (int) EBone::Thumb_2;\n\tcase 7:\n\t\treturn (int) EBone::Thumb_3;\n\tcase 8:\n\t\treturn (int) EBone::Index_1;\n\tcase 9:\n\t\treturn (int) EBone::Index_2;\n\tcase 10:\n\t\treturn (int) EBone::Index_3;\n\tcase 11:\n\t\treturn (int) EBone::Middle_1;\n\tcase 12:\n\t\treturn (int) EBone::Middle_2;\n\tcase 13:\n\t\treturn (int) EBone::Middle_3;\n\tcase 14:\n\t\treturn (int) EBone::Ring_1;\n\tcase 15:\n\t\treturn (int) EBone::Ring_2;\n\tcase 16:\n\t\treturn (int) EBone::Ring_3;\n\tcase 17:\n\t\treturn (int) EBone::Pinky_0;\n\tcase 18:\n\t\treturn (int) EBone::Pinky_1;\n\tcase 19:\n\t\treturn (int) EBone::Pinky_2;\n\tcase 20:\n\t\treturn (int) EBone::Pinky_3;\n\tcase 21:\n\t\treturn (int) EBone::Thumb_Tip;\n\tcase 22:\n\t\treturn (int) EBone::Max_Skinnable;\n\tcase 23:\n\t\treturn (int) EBone::Index_Tip;\n\tcase 24:\n\t\treturn (int) EBone::Middle_Tip;\n\tcase 25:\n\t\treturn (int) EBone::Ring_Tip;\n\tcase 26:\n\t\treturn (int) EBone::Pinky_Tip;\n\tcase 27:\n\t\treturn (int) EBone::Hand_End;\n\tcase 28:\n\t\treturn (int) EBone::Bone_Max;\n\tcase 29:\n\t\treturn (int) EBone::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculusinput.EBone.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBone_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculusinput.EBone return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculusinput.EBone):Int return haxeToUe(v.getIndex() + 1);
}

