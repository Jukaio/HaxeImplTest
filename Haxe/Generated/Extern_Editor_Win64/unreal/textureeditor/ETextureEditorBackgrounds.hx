// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/textureeditor/etextureeditorbackgrounds.hx
package unreal.textureeditor;
/**
  
  Enumerates background for the texture editor view port.
  
**/

@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorBackgrounds")
@:uextern
@:uenum
enum ETextureEditorBackgrounds {
  /**
    
    Solid Color
    
  **/
  
  @DisplayName("Solid Color")
  TextureEditorBackground_SolidColor;
  /**
    
    Checkered
    
  **/
  
  @DisplayName("Checkered")
  TextureEditorBackground_Checkered;
  /**
    
    Checkered (Fill)
    
  **/
  
  @DisplayName("Checkered (Fill)")
  TextureEditorBackground_CheckeredFill;
  
}

@:ueGluePath("uhx.glues.ETextureEditorBackgrounds_Glue")
@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorBackgrounds")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureEditorBackgrounds> {\n\tstatic ETextureEditorBackgrounds haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureEditorBackgrounds ue);\n};\n}\n\nETextureEditorBackgrounds uhx::EnumGlue< ETextureEditorBackgrounds >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureEditorBackgrounds) uhx::glues::ETextureEditorBackgrounds_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureEditorBackgrounds >::ueToHaxe(ETextureEditorBackgrounds ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureEditorBackgrounds\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureEditorBackgrounds_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.textureeditor.ETextureEditorBackgrounds.*") class ETextureEditorBackgrounds_EnumConv {
  public static var all:Array<ETextureEditorBackgrounds>;
  static function __init__(){
    uhx.EnumMap.set("ETextureEditorBackgrounds", all = std.Type.allEnums(unreal.textureeditor.ETextureEditorBackgrounds));
    uhx.EnumMap.setUeToHaxe("ETextureEditorBackgrounds", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.textureeditor.ETextureEditorBackgrounds", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorBackgrounds_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureEditorBackgrounds) value) {\n\tcase TextureEditorBackground_SolidColor:\n\t\treturn 1;\n\tcase TextureEditorBackground_Checkered:\n\t\treturn 2;\n\tcase TextureEditorBackground_CheckeredFill:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorBackgrounds.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureEditorBackgrounds_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorBackgrounds_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TextureEditorBackground_SolidColor;\n\tcase 2:\n\t\treturn (int) TextureEditorBackground_Checkered;\n\tcase 3:\n\t\treturn (int) TextureEditorBackground_CheckeredFill;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorBackgrounds.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureEditorBackgrounds_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.textureeditor.ETextureEditorBackgrounds return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.textureeditor.ETextureEditorBackgrounds):Int return haxeToUe(v.getIndex() + 1);
}

