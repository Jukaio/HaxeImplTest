// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebonerotationsource.hx
package unreal;
/**
  
  Enum for specifying the source of a bone's rotation.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneRotationSource")
@:uextern
@:uenum
enum EBoneRotationSource {
  /**
    
    Don't change rotation at all.
    @DisplayName No Change (Preserve Existing Component Space Rotation)
    
  **/
  
  @DisplayName("No Change (Preserve Existing Component Space Rotation)")
  BRS_KeepComponentSpaceRotation;
  /**
    
    Keep forward direction vector relative to the parent bone.
    @DisplayName Maintain Local Rotation Relative to Parent
    
  **/
  
  @DisplayName("Maintain Local Rotation Relative to Parent")
  BRS_KeepLocalSpaceRotation;
  /**
    
    Copy rotation of target to bone.
    @DisplayName Copy Target Rotation
    
  **/
  
  @DisplayName("Copy Target Rotation")
  BRS_CopyFromTarget;
  
}

@:ueGluePath("uhx.glues.EBoneRotationSource_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneRotationSource")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneRotationSource> {\n\tstatic EBoneRotationSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneRotationSource ue);\n};\n}\n\nEBoneRotationSource uhx::EnumGlue< EBoneRotationSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneRotationSource) uhx::glues::EBoneRotationSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneRotationSource >::ueToHaxe(EBoneRotationSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneRotationSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneRotationSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneRotationSource.*") class EBoneRotationSource_EnumConv {
  public static var all:Array<EBoneRotationSource>;
  static function __init__(){
    uhx.EnumMap.set("EBoneRotationSource", all = std.Type.allEnums(unreal.EBoneRotationSource));
    uhx.EnumMap.setUeToHaxe("EBoneRotationSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneRotationSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneRotationSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneRotationSource) value) {\n\tcase BRS_KeepComponentSpaceRotation:\n\t\treturn 1;\n\tcase BRS_KeepLocalSpaceRotation:\n\t\treturn 2;\n\tcase BRS_CopyFromTarget:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneRotationSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneRotationSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneRotationSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BRS_KeepComponentSpaceRotation;\n\tcase 2:\n\t\treturn (int) BRS_KeepLocalSpaceRotation;\n\tcase 3:\n\t\treturn (int) BRS_CopyFromTarget;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneRotationSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneRotationSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneRotationSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneRotationSource):Int return haxeToUe(v.getIndex() + 1);
}

