// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/textureeditor/etextureeditorvolumeviewmode.hx
package unreal.textureeditor;
@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorVolumeViewMode")
@:uextern
@:uenum
enum ETextureEditorVolumeViewMode {
  /**
    
    Depth Slices
    
  **/
  
  @DisplayName("Depth Slices")
  TextureEditorVolumeViewMode_DepthSlices;
  /**
    
    Trace Into Volume
    
  **/
  
  @DisplayName("Trace Into Volume")
  TextureEditorVolumeViewMode_VolumeTrace;
  
}

@:ueGluePath("uhx.glues.ETextureEditorVolumeViewMode_Glue")
@:flatEnum
@:umodule("TextureEditor")
@:glueCppIncludes("Classes/TextureEditorSettings.h")
@:uname("ETextureEditorVolumeViewMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextureEditorVolumeViewMode> {\n\tstatic ETextureEditorVolumeViewMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextureEditorVolumeViewMode ue);\n};\n}\n\nETextureEditorVolumeViewMode uhx::EnumGlue< ETextureEditorVolumeViewMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextureEditorVolumeViewMode) uhx::glues::ETextureEditorVolumeViewMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextureEditorVolumeViewMode >::ueToHaxe(ETextureEditorVolumeViewMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextureEditorVolumeViewMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextureEditorVolumeViewMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.textureeditor.ETextureEditorVolumeViewMode.*") class ETextureEditorVolumeViewMode_EnumConv {
  public static var all:Array<ETextureEditorVolumeViewMode>;
  static function __init__(){
    uhx.EnumMap.set("ETextureEditorVolumeViewMode", all = std.Type.allEnums(unreal.textureeditor.ETextureEditorVolumeViewMode));
    uhx.EnumMap.setUeToHaxe("ETextureEditorVolumeViewMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.textureeditor.ETextureEditorVolumeViewMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorVolumeViewMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextureEditorVolumeViewMode) value) {\n\tcase TextureEditorVolumeViewMode_DepthSlices:\n\t\treturn 1;\n\tcase TextureEditorVolumeViewMode_VolumeTrace:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorVolumeViewMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextureEditorVolumeViewMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextureEditorVolumeViewMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) TextureEditorVolumeViewMode_DepthSlices;\n\tcase 2:\n\t\treturn (int) TextureEditorVolumeViewMode_VolumeTrace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.textureeditor.ETextureEditorVolumeViewMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextureEditorVolumeViewMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.textureeditor.ETextureEditorVolumeViewMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.textureeditor.ETextureEditorVolumeViewMode):Int return haxeToUe(v.getIndex() + 1);
}

