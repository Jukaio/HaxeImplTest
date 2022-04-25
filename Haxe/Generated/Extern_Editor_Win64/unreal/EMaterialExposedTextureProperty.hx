// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialexposedtextureproperty.hx
package unreal;
/**
  
  Selects the texture property to output
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTextureProperty.h")
@:uname("EMaterialExposedTextureProperty")
@:uextern
@:uenum
enum EMaterialExposedTextureProperty {
  /**
    
    The texture's size.
    @DisplayName Texture Size
    
  **/
  
  @DisplayName("Texture Size")
  TMTM_TextureSize;
  /**
    
    The texture's texel size in the UV space (1 / Texture Size)
    @DisplayName Texel Size
    
  **/
  
  @DisplayName("Texel Size")
  TMTM_TexelSize;
  TMTM_MAX;
  
}

@:ueGluePath("uhx.glues.EMaterialExposedTextureProperty_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionTextureProperty.h")
@:uname("EMaterialExposedTextureProperty")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialExposedTextureProperty> {\n\tstatic EMaterialExposedTextureProperty haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialExposedTextureProperty ue);\n};\n}\n\nEMaterialExposedTextureProperty uhx::EnumGlue< EMaterialExposedTextureProperty >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialExposedTextureProperty) uhx::glues::EMaterialExposedTextureProperty_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialExposedTextureProperty >::ueToHaxe(EMaterialExposedTextureProperty ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialExposedTextureProperty\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialExposedTextureProperty_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialExposedTextureProperty.*") class EMaterialExposedTextureProperty_EnumConv {
  public static var all:Array<EMaterialExposedTextureProperty>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialExposedTextureProperty", all = std.Type.allEnums(unreal.EMaterialExposedTextureProperty));
    uhx.EnumMap.setUeToHaxe("EMaterialExposedTextureProperty", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialExposedTextureProperty", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialExposedTextureProperty_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialExposedTextureProperty) value) {\n\tcase TMTM_TextureSize:\n\t\treturn 1;\n\tcase TMTM_TexelSize:\n\t\treturn 2;\n\tcase TMTM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialExposedTextureProperty.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialExposedTextureProperty_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialExposedTextureProperty_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TMTM_TextureSize;\n\tcase 2:\n\t\treturn (int) TMTM_TexelSize;\n\tcase 3:\n\t\treturn (int) TMTM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialExposedTextureProperty.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialExposedTextureProperty_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialExposedTextureProperty return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialExposedTextureProperty):Int return haxeToUe(v.getIndex() + 1);
}

