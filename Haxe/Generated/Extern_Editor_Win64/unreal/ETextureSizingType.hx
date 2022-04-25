// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etexturesizingtype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:uname("ETextureSizingType")
@:uextern
@:uenum
enum ETextureSizingType {
  /**
    
    Use TextureSize for all material properties
    
  **/
  
  @DisplayName("Use TextureSize for all material properties")
  TextureSizingType_UseSingleTextureSize;
  /**
    
    Use automatically biased texture sizes based on TextureSize
    
  **/
  
  @DisplayName("Use automatically biased texture sizes based on TextureSize")
  TextureSizingType_UseAutomaticBiasedSizes;
  /**
    
    Use per property manually overriden texture sizes
    
  **/
  
  @DisplayName("Use per property manually overriden texture sizes")
  TextureSizingType_UseManualOverrideTextureSize;
  /**
    
    Use Simplygon's automatic texture sizing
    
  **/
  
  @DisplayName("Use Simplygon\'s automatic texture sizing")
  TextureSizingType_UseSimplygonAutomaticSizing;
  TextureSizingType_MAX;
  
}

@:ueGluePath("uhx.glues.ETextureSizingType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/MaterialMerging.h")
@:uname("ETextureSizingType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureSizingType> {\n\tstatic ETextureSizingType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureSizingType ue);\n};\n}\n\nETextureSizingType uhx::EnumGlue< ETextureSizingType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureSizingType) uhx::glues::ETextureSizingType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureSizingType >::ueToHaxe(ETextureSizingType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureSizingType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureSizingType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextureSizingType.*") class ETextureSizingType_EnumConv {
  public static var all:Array<ETextureSizingType>;
  static function __init__(){
    uhx.EnumMap.set("ETextureSizingType", all = std.Type.allEnums(unreal.ETextureSizingType));
    uhx.EnumMap.setUeToHaxe("ETextureSizingType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextureSizingType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSizingType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureSizingType) value) {\n\tcase TextureSizingType_UseSingleTextureSize:\n\t\treturn 1;\n\tcase TextureSizingType_UseAutomaticBiasedSizes:\n\t\treturn 2;\n\tcase TextureSizingType_UseManualOverrideTextureSize:\n\t\treturn 3;\n\tcase TextureSizingType_UseSimplygonAutomaticSizing:\n\t\treturn 4;\n\tcase TextureSizingType_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSizingType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureSizingType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureSizingType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TextureSizingType_UseSingleTextureSize;\n\tcase 2:\n\t\treturn (int) TextureSizingType_UseAutomaticBiasedSizes;\n\tcase 3:\n\t\treturn (int) TextureSizingType_UseManualOverrideTextureSize;\n\tcase 4:\n\t\treturn (int) TextureSizingType_UseSimplygonAutomaticSizing;\n\tcase 5:\n\t\treturn (int) TextureSizingType_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextureSizingType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureSizingType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextureSizingType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextureSizingType):Int return haxeToUe(v.getIndex() + 1);
}

