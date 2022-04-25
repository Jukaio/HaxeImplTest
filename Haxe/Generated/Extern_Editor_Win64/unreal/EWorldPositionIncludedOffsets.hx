// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eworldpositionincludedoffsets.hx
package unreal;
/**
  
  Specifies which shader generated offsets should included in the world position (displacement/WPO etc.)
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionWorldPosition.h")
@:uname("EWorldPositionIncludedOffsets")
@:uextern
@:uenum
enum EWorldPositionIncludedOffsets {
  /**
    
    Absolute world position with all material shader offsets applied
    @DisplayName Absolute World Position (Including Material Shader Offsets)
    
  **/
  
  @DisplayName("Absolute World Position (Including Material Shader Offsets)")
  WPT_Default;
  /**
    
    Absolute world position with no material shader offsets applied
    @DisplayName Absolute World Position (Excluding Material Shader Offsets)
    
  **/
  
  @DisplayName("Absolute World Position (Excluding Material Shader Offsets)")
  WPT_ExcludeAllShaderOffsets;
  /**
    
    Camera relative world position with all material shader offsets applied
    @DisplayName Camera Relative World Position (Including Material Shader Offsets)
    
  **/
  
  @DisplayName("Camera Relative World Position (Including Material Shader Offsets)")
  WPT_CameraRelative;
  /**
    
    Camera relative world position with no material shader offsets applied
    @DisplayName Camera Relative World Position (Excluding Material Shader Offsets)
    
  **/
  
  @DisplayName("Camera Relative World Position (Excluding Material Shader Offsets)")
  WPT_CameraRelativeNoOffsets;
  WPT_MAX;
  
}

@:ueGluePath("uhx.glues.EWorldPositionIncludedOffsets_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionWorldPosition.h")
@:uname("EWorldPositionIncludedOffsets")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWorldPositionIncludedOffsets> {\n\tstatic EWorldPositionIncludedOffsets haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWorldPositionIncludedOffsets ue);\n};\n}\n\nEWorldPositionIncludedOffsets uhx::EnumGlue< EWorldPositionIncludedOffsets >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWorldPositionIncludedOffsets) uhx::glues::EWorldPositionIncludedOffsets_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWorldPositionIncludedOffsets >::ueToHaxe(EWorldPositionIncludedOffsets ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWorldPositionIncludedOffsets\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWorldPositionIncludedOffsets_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWorldPositionIncludedOffsets.*") class EWorldPositionIncludedOffsets_EnumConv {
  public static var all:Array<EWorldPositionIncludedOffsets>;
  static function __init__(){
    uhx.EnumMap.set("EWorldPositionIncludedOffsets", all = std.Type.allEnums(unreal.EWorldPositionIncludedOffsets));
    uhx.EnumMap.setUeToHaxe("EWorldPositionIncludedOffsets", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWorldPositionIncludedOffsets", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWorldPositionIncludedOffsets_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWorldPositionIncludedOffsets) value) {\n\tcase WPT_Default:\n\t\treturn 1;\n\tcase WPT_ExcludeAllShaderOffsets:\n\t\treturn 2;\n\tcase WPT_CameraRelative:\n\t\treturn 3;\n\tcase WPT_CameraRelativeNoOffsets:\n\t\treturn 4;\n\tcase WPT_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWorldPositionIncludedOffsets.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWorldPositionIncludedOffsets_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWorldPositionIncludedOffsets_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) WPT_Default;\n\tcase 2:\n\t\treturn (int) WPT_ExcludeAllShaderOffsets;\n\tcase 3:\n\t\treturn (int) WPT_CameraRelative;\n\tcase 4:\n\t\treturn (int) WPT_CameraRelativeNoOffsets;\n\tcase 5:\n\t\treturn (int) WPT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWorldPositionIncludedOffsets.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWorldPositionIncludedOffsets_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWorldPositionIncludedOffsets return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWorldPositionIncludedOffsets):Int return haxeToUe(v.getIndex() + 1);
}

