// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/emeshvertexpaintmodetarget.hx
package unreal.meshpaintingtoolset;
/**
  
  Vertex paint target
  
**/

@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintingToolsetTypes.h")
@:uname("EMeshVertexPaintModeTarget")
@:class
@:uextern
@:uenum
enum EMeshVertexPaintModeTarget {
  /**
    
    Paint the static mesh component instance in the level
    
  **/
  
  ComponentInstance;
  /**
    
    Paint the actual static mesh asset
    
  **/
  
  Mesh;
  
}

@:ueGluePath("uhx.glues.EMeshVertexPaintModeTarget_Glue")
@:flatEnum
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintingToolsetTypes.h")
@:uname("EMeshVertexPaintModeTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshVertexPaintModeTarget> {\n\tstatic EMeshVertexPaintModeTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshVertexPaintModeTarget ue);\n};\n}\n\nEMeshVertexPaintModeTarget uhx::EnumGlue< EMeshVertexPaintModeTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshVertexPaintModeTarget) uhx::glues::EMeshVertexPaintModeTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshVertexPaintModeTarget >::ueToHaxe(EMeshVertexPaintModeTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshVertexPaintModeTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshVertexPaintModeTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget.*") class EMeshVertexPaintModeTarget_EnumConv {
  public static var all:Array<EMeshVertexPaintModeTarget>;
  static function __init__(){
    uhx.EnumMap.set("EMeshVertexPaintModeTarget", all = std.Type.allEnums(unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget));
    uhx.EnumMap.setUeToHaxe("EMeshVertexPaintModeTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshVertexPaintModeTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshVertexPaintModeTarget) value) {\n\tcase EMeshVertexPaintModeTarget::ComponentInstance:\n\t\treturn 1;\n\tcase EMeshVertexPaintModeTarget::Mesh:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshVertexPaintModeTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshVertexPaintModeTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshVertexPaintModeTarget::ComponentInstance;\n\tcase 2:\n\t\treturn (int) EMeshVertexPaintModeTarget::Mesh;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshVertexPaintModeTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaintingtoolset.EMeshVertexPaintModeTarget):Int return haxeToUe(v.getIndex() + 1);
}

