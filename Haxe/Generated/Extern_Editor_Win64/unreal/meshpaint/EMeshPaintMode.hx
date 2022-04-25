// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaint/emeshpaintmode.hx
package unreal.meshpaint;
/**
  
  Mesh paint mode
  
**/

@:flatEnum
@:umodule("MeshPaint")
@:glueCppIncludes("Public/MeshPaintTypes.h")
@:uname("EMeshPaintMode")
@:class
@:uextern
@:uenum
enum EMeshPaintMode {
  /**
    
    Painting colors directly
    
  **/
  
  PaintColors;
  /**
    
    Painting texture blend weights
    
  **/
  
  PaintWeights;
  
}

@:ueGluePath("uhx.glues.EMeshPaintMode_Glue")
@:flatEnum
@:umodule("MeshPaint")
@:glueCppIncludes("Public/MeshPaintTypes.h")
@:uname("EMeshPaintMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshPaintMode> {\n\tstatic EMeshPaintMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshPaintMode ue);\n};\n}\n\nEMeshPaintMode uhx::EnumGlue< EMeshPaintMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshPaintMode) uhx::glues::EMeshPaintMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshPaintMode >::ueToHaxe(EMeshPaintMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshPaintMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshPaintMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaint.EMeshPaintMode.*") class EMeshPaintMode_EnumConv {
  public static var all:Array<EMeshPaintMode>;
  static function __init__(){
    uhx.EnumMap.set("EMeshPaintMode", all = std.Type.allEnums(unreal.meshpaint.EMeshPaintMode));
    uhx.EnumMap.setUeToHaxe("EMeshPaintMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaint.EMeshPaintMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshPaintMode) value) {\n\tcase EMeshPaintMode::PaintColors:\n\t\treturn 1;\n\tcase EMeshPaintMode::PaintWeights:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaint.EMeshPaintMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshPaintMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshPaintMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshPaintMode::PaintColors;\n\tcase 2:\n\t\treturn (int) EMeshPaintMode::PaintWeights;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaint.EMeshPaintMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshPaintMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaint.EMeshPaintMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaint.EMeshPaintMode):Int return haxeToUe(v.getIndex() + 1);
}

