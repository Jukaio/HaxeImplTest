// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpainteditormode/emeshpaintcolorview.hx
package unreal.meshpainteditormode;
/**
  
  Mesh paint color view modes (somewhat maps to EVertexColorViewMode engine enum.)
  
**/

@:flatEnum
@:umodule("MeshPaintEditorMode")
@:glueCppIncludes("Private/MeshPaintModeSettings.h")
@:uname("EMeshPaintColorView")
@:class
@:uextern
@:uenum
enum EMeshPaintColorView {
  /**
    
    Normal view mode (vertex color visualization off)
    @DisplayName Off
    
  **/
  
  @DisplayName("Off")
  Normal;
  /**
    
    RGB only
    @DisplayName RGB Channels
    
  **/
  
  @DisplayName("RGB Channels")
  RGB;
  /**
    
    Alpha only
    @DisplayName Alpha Channel
    
  **/
  
  @DisplayName("Alpha Channel")
  Alpha;
  /**
    
    Red only
    @DisplayName Red Channel
    
  **/
  
  @DisplayName("Red Channel")
  Red;
  /**
    
    Green only
    @DisplayName Green Channel
    
  **/
  
  @DisplayName("Green Channel")
  Green;
  /**
    
    Blue only
    @DisplayName Blue Channel
    
  **/
  
  @DisplayName("Blue Channel")
  Blue;
  
}

@:ueGluePath("uhx.glues.EMeshPaintColorView_Glue")
@:flatEnum
@:umodule("MeshPaintEditorMode")
@:glueCppIncludes("Private/MeshPaintModeSettings.h")
@:uname("EMeshPaintColorView")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshPaintColorView> {\n\tstatic EMeshPaintColorView haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshPaintColorView ue);\n};\n}\n\nEMeshPaintColorView uhx::EnumGlue< EMeshPaintColorView >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshPaintColorView) uhx::glues::EMeshPaintColorView_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshPaintColorView >::ueToHaxe(EMeshPaintColorView ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshPaintColorView\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshPaintColorView_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpainteditormode.EMeshPaintColorView.*") class EMeshPaintColorView_EnumConv {
  public static var all:Array<EMeshPaintColorView>;
  static function __init__(){
    uhx.EnumMap.set("EMeshPaintColorView", all = std.Type.allEnums(unreal.meshpainteditormode.EMeshPaintColorView));
    uhx.EnumMap.setUeToHaxe("EMeshPaintColorView", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpainteditormode.EMeshPaintColorView", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintColorView_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshPaintColorView) value) {\n\tcase EMeshPaintColorView::Normal:\n\t\treturn 1;\n\tcase EMeshPaintColorView::RGB:\n\t\treturn 2;\n\tcase EMeshPaintColorView::Alpha:\n\t\treturn 3;\n\tcase EMeshPaintColorView::Red:\n\t\treturn 4;\n\tcase EMeshPaintColorView::Green:\n\t\treturn 5;\n\tcase EMeshPaintColorView::Blue:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpainteditormode.EMeshPaintColorView.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshPaintColorView_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintColorView_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshPaintColorView::Normal;\n\tcase 2:\n\t\treturn (int) EMeshPaintColorView::RGB;\n\tcase 3:\n\t\treturn (int) EMeshPaintColorView::Alpha;\n\tcase 4:\n\t\treturn (int) EMeshPaintColorView::Red;\n\tcase 5:\n\t\treturn (int) EMeshPaintColorView::Green;\n\tcase 6:\n\t\treturn (int) EMeshPaintColorView::Blue;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpainteditormode.EMeshPaintColorView.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshPaintColorView_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpainteditormode.EMeshPaintColorView return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpainteditormode.EMeshPaintColorView):Int return haxeToUe(v.getIndex() + 1);
}

