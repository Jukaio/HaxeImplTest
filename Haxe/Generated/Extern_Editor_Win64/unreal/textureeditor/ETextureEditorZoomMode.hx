// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/textureeditor/etextureeditorzoommode.hx
package unreal.textureeditor;
@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorZoomMode")
@:class
@:uextern
@:uenum
enum ETextureEditorZoomMode {
  /**
    
    Specific Zoom Level
    
  **/
  
  @DisplayName("Specific Zoom Level")
  Custom;
  /**
    
    First so that any new modes added don't change serialized value
    @DisplayName Scale Down to Fit
    
  **/
  
  @DisplayName("Scale Down to Fit")
  Fit;
  /**
    
    Scale to Fill
    
  **/
  
  @DisplayName("Scale to Fill")
  Fill;
  
}

@:ueGluePath("uhx.glues.ETextureEditorZoomMode_Glue")
@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorZoomMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureEditorZoomMode> {\n\tstatic ETextureEditorZoomMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureEditorZoomMode ue);\n};\n}\n\nETextureEditorZoomMode uhx::EnumGlue< ETextureEditorZoomMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureEditorZoomMode) uhx::glues::ETextureEditorZoomMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureEditorZoomMode >::ueToHaxe(ETextureEditorZoomMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureEditorZoomMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureEditorZoomMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.textureeditor.ETextureEditorZoomMode.*") class ETextureEditorZoomMode_EnumConv {
  public static var all:Array<ETextureEditorZoomMode>;
  static function __init__(){
    uhx.EnumMap.set("ETextureEditorZoomMode", all = std.Type.allEnums(unreal.textureeditor.ETextureEditorZoomMode));
    uhx.EnumMap.setUeToHaxe("ETextureEditorZoomMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.textureeditor.ETextureEditorZoomMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorZoomMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureEditorZoomMode) value) {\n\tcase ETextureEditorZoomMode::Custom:\n\t\treturn 1;\n\tcase ETextureEditorZoomMode::Fit:\n\t\treturn 2;\n\tcase ETextureEditorZoomMode::Fill:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorZoomMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureEditorZoomMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorZoomMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextureEditorZoomMode::Custom;\n\tcase 2:\n\t\treturn (int) ETextureEditorZoomMode::Fit;\n\tcase 3:\n\t\treturn (int) ETextureEditorZoomMode::Fill;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorZoomMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureEditorZoomMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.textureeditor.ETextureEditorZoomMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.textureeditor.ETextureEditorZoomMode):Int return haxeToUe(v.getIndex() + 1);
}

