// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebonecontrolspace.hx
package unreal;
/**
  
  Enum for controlling which reference frame a controller is applied in.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneControlSpace")
@:uextern
@:uenum
enum EBoneControlSpace {
  /**
    
    Set absolute position of bone in world space.
    @DisplayName World Space
    
  **/
  
  @DisplayName("World Space")
  BCS_WorldSpace;
  /**
    
    Set position of bone in SkeletalMeshComponent's reference frame.
    @DisplayName Component Space
    
  **/
  
  @DisplayName("Component Space")
  BCS_ComponentSpace;
  /**
    
    Set position of bone relative to parent bone.
    @DisplayName Parent Bone Space
    
  **/
  
  @DisplayName("Parent Bone Space")
  BCS_ParentBoneSpace;
  /**
    
    Set position of bone in its own reference frame.
    @DisplayName Bone Space
    
  **/
  
  @DisplayName("Bone Space")
  BCS_BoneSpace;
  BCS_MAX;
  
}

@:ueGluePath("uhx.glues.EBoneControlSpace_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EBoneControlSpace")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBoneControlSpace> {\n\tstatic EBoneControlSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBoneControlSpace ue);\n};\n}\n\nEBoneControlSpace uhx::EnumGlue< EBoneControlSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBoneControlSpace) uhx::glues::EBoneControlSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBoneControlSpace >::ueToHaxe(EBoneControlSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBoneControlSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBoneControlSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBoneControlSpace.*") class EBoneControlSpace_EnumConv {
  public static var all:Array<EBoneControlSpace>;
  static function __init__(){
    uhx.EnumMap.set("EBoneControlSpace", all = std.Type.allEnums(unreal.EBoneControlSpace));
    uhx.EnumMap.setUeToHaxe("EBoneControlSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBoneControlSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBoneControlSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBoneControlSpace) value) {\n\tcase BCS_WorldSpace:\n\t\treturn 1;\n\tcase BCS_ComponentSpace:\n\t\treturn 2;\n\tcase BCS_ParentBoneSpace:\n\t\treturn 3;\n\tcase BCS_BoneSpace:\n\t\treturn 4;\n\tcase BCS_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneControlSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBoneControlSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBoneControlSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BCS_WorldSpace;\n\tcase 2:\n\t\treturn (int) BCS_ComponentSpace;\n\tcase 3:\n\t\treturn (int) BCS_ParentBoneSpace;\n\tcase 4:\n\t\treturn (int) BCS_BoneSpace;\n\tcase 5:\n\t\treturn (int) BCS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBoneControlSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBoneControlSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBoneControlSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBoneControlSpace):Int return haxeToUe(v.getIndex() + 1);
}

