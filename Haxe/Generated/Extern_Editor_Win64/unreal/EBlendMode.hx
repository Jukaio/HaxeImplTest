// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eblendmode.hx
package unreal;
/**
  
  The blending mode for materials
  @warning This is mirrored in Lightmass, be sure to update the blend mode structure and logic there if this changes.
  @warning Check UMaterialInstance::Serialize if changed!!
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EBlendMode")
@:uextern
@:uenum
enum EBlendMode {
  /**
    
    Opaque
    
  **/
  
  @DisplayName("Opaque")
  BLEND_Opaque;
  /**
    
    Masked
    
  **/
  
  @DisplayName("Masked")
  BLEND_Masked;
  /**
    
    Translucent
    
  **/
  
  @DisplayName("Translucent")
  BLEND_Translucent;
  /**
    
    Additive
    
  **/
  
  @DisplayName("Additive")
  BLEND_Additive;
  /**
    
    Modulate
    
  **/
  
  @DisplayName("Modulate")
  BLEND_Modulate;
  /**
    
    AlphaComposite (Premultiplied Alpha)
    
  **/
  
  @DisplayName("AlphaComposite (Premultiplied Alpha)")
  BLEND_AlphaComposite;
  /**
    
    AlphaHoldout
    
  **/
  
  @DisplayName("AlphaHoldout")
  BLEND_AlphaHoldout;
  BLEND_MAX;
  
}

@:ueGluePath("uhx.glues.EBlendMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EBlendMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBlendMode> {\n\tstatic EBlendMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBlendMode ue);\n};\n}\n\nEBlendMode uhx::EnumGlue< EBlendMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBlendMode) uhx::glues::EBlendMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBlendMode >::ueToHaxe(EBlendMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBlendMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBlendMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBlendMode.*") class EBlendMode_EnumConv {
  public static var all:Array<EBlendMode>;
  static function __init__(){
    uhx.EnumMap.set("EBlendMode", all = std.Type.allEnums(unreal.EBlendMode));
    uhx.EnumMap.setUeToHaxe("EBlendMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBlendMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBlendMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBlendMode) value) {\n\tcase BLEND_Opaque:\n\t\treturn 1;\n\tcase BLEND_Masked:\n\t\treturn 2;\n\tcase BLEND_Translucent:\n\t\treturn 3;\n\tcase BLEND_Additive:\n\t\treturn 4;\n\tcase BLEND_Modulate:\n\t\treturn 5;\n\tcase BLEND_AlphaComposite:\n\t\treturn 6;\n\tcase BLEND_AlphaHoldout:\n\t\treturn 7;\n\tcase BLEND_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBlendMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBlendMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) BLEND_Opaque;\n\tcase 2:\n\t\treturn (int) BLEND_Masked;\n\tcase 3:\n\t\treturn (int) BLEND_Translucent;\n\tcase 4:\n\t\treturn (int) BLEND_Additive;\n\tcase 5:\n\t\treturn (int) BLEND_Modulate;\n\tcase 6:\n\t\treturn (int) BLEND_AlphaComposite;\n\tcase 7:\n\t\treturn (int) BLEND_AlphaHoldout;\n\tcase 8:\n\t\treturn (int) BLEND_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBlendMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBlendMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBlendMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBlendMode):Int return haxeToUe(v.getIndex() + 1);
}

