// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/emeshpaintdatacolorviewmode.hx
package unreal.meshpaintingtoolset;
/**
  
  Mesh paint color view modes (somewhat maps to EVertexColorViewMode engine enum.)
  
**/

@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintingToolsetTypes.h")
@:uname("EMeshPaintDataColorViewMode")
@:class
@:uextern
@:uenum
enum EMeshPaintDataColorViewMode {
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

@:ueGluePath("uhx.glues.EMeshPaintDataColorViewMode_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintingToolsetTypes.h")
@:uname("EMeshPaintDataColorViewMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshPaintDataColorViewMode> {\n\tstatic EMeshPaintDataColorViewMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshPaintDataColorViewMode ue);\n};\n}\n\nEMeshPaintDataColorViewMode uhx::EnumGlue< EMeshPaintDataColorViewMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshPaintDataColorViewMode) uhx::glues::EMeshPaintDataColorViewMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshPaintDataColorViewMode >::ueToHaxe(EMeshPaintDataColorViewMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshPaintDataColorViewMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshPaintDataColorViewMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode.*") class EMeshPaintDataColorViewMode_EnumConv {
  public static var all:Array<EMeshPaintDataColorViewMode>;
  static function __init__(){
    uhx.EnumMap.set("EMeshPaintDataColorViewMode", all = std.Type.allEnums(unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode));
    uhx.EnumMap.setUeToHaxe("EMeshPaintDataColorViewMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintDataColorViewMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshPaintDataColorViewMode) value) {\n\tcase EMeshPaintDataColorViewMode::Normal:\n\t\treturn 1;\n\tcase EMeshPaintDataColorViewMode::RGB:\n\t\treturn 2;\n\tcase EMeshPaintDataColorViewMode::Alpha:\n\t\treturn 3;\n\tcase EMeshPaintDataColorViewMode::Red:\n\t\treturn 4;\n\tcase EMeshPaintDataColorViewMode::Green:\n\t\treturn 5;\n\tcase EMeshPaintDataColorViewMode::Blue:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshPaintDataColorViewMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintDataColorViewMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshPaintDataColorViewMode::Normal;\n\tcase 2:\n\t\treturn (int) EMeshPaintDataColorViewMode::RGB;\n\tcase 3:\n\t\treturn (int) EMeshPaintDataColorViewMode::Alpha;\n\tcase 4:\n\t\treturn (int) EMeshPaintDataColorViewMode::Red;\n\tcase 5:\n\t\treturn (int) EMeshPaintDataColorViewMode::Green;\n\tcase 6:\n\t\treturn (int) EMeshPaintDataColorViewMode::Blue;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshPaintDataColorViewMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.EMeshPaintDataColorViewMode):Int return haxeToUe(v.getIndex() + 1);
}

