// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eadditiveanimationtype.hx
package unreal;
/**
  
  Indicates whether an animation is additive, and what kind.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAdditiveAnimationType")
@:uextern
@:uenum
enum EAdditiveAnimationType {
  /**
    
    No additive.
    @DisplayName No additive
    
  **/
  
  @DisplayName("No additive")
  AAT_None;
  /**
    
    Create Additive from LocalSpace Base.
    @DisplayName Local Space
    
  **/
  
  @DisplayName("Local Space")
  AAT_LocalSpaceBase;
  /**
    
    Create Additive from MeshSpace Rotation Only, Translation still will be LocalSpace.
    @DisplayName Mesh Space
    
  **/
  
  @DisplayName("Mesh Space")
  AAT_RotationOffsetMeshSpace;
  AAT_MAX;
  
}

@:ueGluePath("uhx.glues.EAdditiveAnimationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAdditiveAnimationType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAdditiveAnimationType> {\n\tstatic EAdditiveAnimationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAdditiveAnimationType ue);\n};\n}\n\nEAdditiveAnimationType uhx::EnumGlue< EAdditiveAnimationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAdditiveAnimationType) uhx::glues::EAdditiveAnimationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAdditiveAnimationType >::ueToHaxe(EAdditiveAnimationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAdditiveAnimationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAdditiveAnimationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAdditiveAnimationType.*") class EAdditiveAnimationType_EnumConv {
  public static var all:Array<EAdditiveAnimationType>;
  static function __init__(){
    uhx.EnumMap.set("EAdditiveAnimationType", all = std.Type.allEnums(unreal.EAdditiveAnimationType));
    uhx.EnumMap.setUeToHaxe("EAdditiveAnimationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAdditiveAnimationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAdditiveAnimationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAdditiveAnimationType) value) {\n\tcase AAT_None:\n\t\treturn 1;\n\tcase AAT_LocalSpaceBase:\n\t\treturn 2;\n\tcase AAT_RotationOffsetMeshSpace:\n\t\treturn 3;\n\tcase AAT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdditiveAnimationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAdditiveAnimationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAdditiveAnimationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AAT_None;\n\tcase 2:\n\t\treturn (int) AAT_LocalSpaceBase;\n\tcase 3:\n\t\treturn (int) AAT_RotationOffsetMeshSpace;\n\tcase 4:\n\t\treturn (int) AAT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAdditiveAnimationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAdditiveAnimationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAdditiveAnimationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAdditiveAnimationType):Int return haxeToUe(v.getIndex() + 1);
}

