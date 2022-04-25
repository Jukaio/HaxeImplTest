// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecompositetexturemode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ECompositeTextureMode")
@:uextern
@:uenum
enum ECompositeTextureMode {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  CTM_Disabled;
  /**
    
    CompositingTexture needs to be a normal map with the same or larger size.
    @DisplayName Add Normal Roughness To Red
    
  **/
  
  @DisplayName("Add Normal Roughness To Red")
  CTM_NormalRoughnessToRed;
  /**
    
    CompositingTexture needs to be a normal map with the same or larger size.
    @DisplayName Add Normal Roughness To Green
    
  **/
  
  @DisplayName("Add Normal Roughness To Green")
  CTM_NormalRoughnessToGreen;
  /**
    
    CompositingTexture needs to be a normal map with the same or larger size.
    @DisplayName Add Normal Roughness To Blue
    
  **/
  
  @DisplayName("Add Normal Roughness To Blue")
  CTM_NormalRoughnessToBlue;
  /**
    
    CompositingTexture needs to be a normal map with the same or larger size.
    @DisplayName Add Normal Roughness To Alpha
    
  **/
  
  @DisplayName("Add Normal Roughness To Alpha")
  CTM_NormalRoughnessToAlpha;
  CTM_MAX;
  
}

@:ueGluePath("uhx.glues.ECompositeTextureMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Texture.h")
@:uname("ECompositeTextureMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECompositeTextureMode> {\n\tstatic ECompositeTextureMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECompositeTextureMode ue);\n};\n}\n\nECompositeTextureMode uhx::EnumGlue< ECompositeTextureMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECompositeTextureMode) uhx::glues::ECompositeTextureMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECompositeTextureMode >::ueToHaxe(ECompositeTextureMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECompositeTextureMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECompositeTextureMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECompositeTextureMode.*") class ECompositeTextureMode_EnumConv {
  public static var all:Array<ECompositeTextureMode>;
  static function __init__(){
    uhx.EnumMap.set("ECompositeTextureMode", all = std.Type.allEnums(unreal.ECompositeTextureMode));
    uhx.EnumMap.setUeToHaxe("ECompositeTextureMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECompositeTextureMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECompositeTextureMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECompositeTextureMode) value) {\n\tcase CTM_Disabled:\n\t\treturn 1;\n\tcase CTM_NormalRoughnessToRed:\n\t\treturn 2;\n\tcase CTM_NormalRoughnessToGreen:\n\t\treturn 3;\n\tcase CTM_NormalRoughnessToBlue:\n\t\treturn 4;\n\tcase CTM_NormalRoughnessToAlpha:\n\t\treturn 5;\n\tcase CTM_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompositeTextureMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECompositeTextureMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECompositeTextureMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CTM_Disabled;\n\tcase 2:\n\t\treturn (int) CTM_NormalRoughnessToRed;\n\tcase 3:\n\t\treturn (int) CTM_NormalRoughnessToGreen;\n\tcase 4:\n\t\treturn (int) CTM_NormalRoughnessToBlue;\n\tcase 5:\n\t\treturn (int) CTM_NormalRoughnessToAlpha;\n\tcase 6:\n\t\treturn (int) CTM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECompositeTextureMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECompositeTextureMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECompositeTextureMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECompositeTextureMode):Int return haxeToUe(v.getIndex() + 1);
}

