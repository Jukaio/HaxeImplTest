// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaint/emeshvertexpainttarget.hx
package unreal.meshpaint;
/**
  
  Vertex paint target
  
**/

@:flatEnum
@:umodule("MeshPaint")
@:glueCppIncludes("Public/MeshPaintTypes.h")
@:uname("EMeshVertexPaintTarget")
@:class
@:uextern
@:uenum
enum EMeshVertexPaintTarget {
  /**
    
    Paint the static mesh component instance in the level
    
  **/
  
  ComponentInstance;
  /**
    
    Paint the actual static mesh asset
    
  **/
  
  Mesh;
  
}

@:ueGluePath("uhx.glues.EMeshVertexPaintTarget_Glue")
@:flatEnum
@:umodule("MeshPaint")
@:glueCppIncludes("Public/MeshPaintTypes.h")
@:uname("EMeshVertexPaintTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshVertexPaintTarget> {\n\tstatic EMeshVertexPaintTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshVertexPaintTarget ue);\n};\n}\n\nEMeshVertexPaintTarget uhx::EnumGlue< EMeshVertexPaintTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshVertexPaintTarget) uhx::glues::EMeshVertexPaintTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshVertexPaintTarget >::ueToHaxe(EMeshVertexPaintTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshVertexPaintTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshVertexPaintTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.meshpaint.EMeshVertexPaintTarget.*") class EMeshVertexPaintTarget_EnumConv {
  public static var all:Array<EMeshVertexPaintTarget>;
  static function __init__(){
    uhx.EnumMap.set("EMeshVertexPaintTarget", all = std.Type.allEnums(unreal.meshpaint.EMeshVertexPaintTarget));
    uhx.EnumMap.setUeToHaxe("EMeshVertexPaintTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.meshpaint.EMeshVertexPaintTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshVertexPaintTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshVertexPaintTarget) value) {\n\tcase EMeshVertexPaintTarget::ComponentInstance:\n\t\treturn 1;\n\tcase EMeshVertexPaintTarget::Mesh:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaint.EMeshVertexPaintTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshVertexPaintTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshVertexPaintTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshVertexPaintTarget::ComponentInstance;\n\tcase 2:\n\t\treturn (int) EMeshVertexPaintTarget::Mesh;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.meshpaint.EMeshVertexPaintTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshVertexPaintTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.meshpaint.EMeshVertexPaintTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.meshpaint.EMeshVertexPaintTarget):Int return haxeToUe(v.getIndex() + 1);
}

