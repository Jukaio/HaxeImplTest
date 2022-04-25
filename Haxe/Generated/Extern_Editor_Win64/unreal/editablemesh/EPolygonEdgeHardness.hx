// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/epolygonedgehardness.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EPolygonEdgeHardness")
@:class
@:uextern
@:uenum
enum EPolygonEdgeHardness {
  /**
    
    Create any new edges required by the polygon as soft, leaving existing edges as they are
    
  **/
  
  NewEdgesSoft;
  /**
    
    Create any new edges required by the polygon as hard, leaving existing edges as they are
    
  **/
  
  NewEdgesHard;
  /**
    
    Set all edges as soft, overriding edge hardness on existing edges
    
  **/
  
  AllEdgesSoft;
  /**
    
    Set all edges as hard, overriding edge hardness on existing edges
    
  **/
  
  AllEdgesHard;
  
}

@:ueGluePath("uhx.glues.EPolygonEdgeHardness_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EPolygonEdgeHardness")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPolygonEdgeHardness> {\n\tstatic EPolygonEdgeHardness haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPolygonEdgeHardness ue);\n};\n}\n\nEPolygonEdgeHardness uhx::EnumGlue< EPolygonEdgeHardness >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPolygonEdgeHardness) uhx::glues::EPolygonEdgeHardness_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPolygonEdgeHardness >::ueToHaxe(EPolygonEdgeHardness ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPolygonEdgeHardness\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPolygonEdgeHardness_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.EPolygonEdgeHardness.*") class EPolygonEdgeHardness_EnumConv {
  public static var all:Array<EPolygonEdgeHardness>;
  static function __init__(){
    uhx.EnumMap.set("EPolygonEdgeHardness", all = std.Type.allEnums(unreal.editablemesh.EPolygonEdgeHardness));
    uhx.EnumMap.setUeToHaxe("EPolygonEdgeHardness", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.EPolygonEdgeHardness", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPolygonEdgeHardness_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPolygonEdgeHardness) value) {\n\tcase EPolygonEdgeHardness::NewEdgesSoft:\n\t\treturn 1;\n\tcase EPolygonEdgeHardness::NewEdgesHard:\n\t\treturn 2;\n\tcase EPolygonEdgeHardness::AllEdgesSoft:\n\t\treturn 3;\n\tcase EPolygonEdgeHardness::AllEdgesHard:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EPolygonEdgeHardness.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPolygonEdgeHardness_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPolygonEdgeHardness_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPolygonEdgeHardness::NewEdgesSoft;\n\tcase 2:\n\t\treturn (int) EPolygonEdgeHardness::NewEdgesHard;\n\tcase 3:\n\t\treturn (int) EPolygonEdgeHardness::AllEdgesSoft;\n\tcase 4:\n\t\treturn (int) EPolygonEdgeHardness::AllEdgesHard;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EPolygonEdgeHardness.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPolygonEdgeHardness_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.EPolygonEdgeHardness return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.EPolygonEdgeHardness):Int return haxeToUe(v.getIndex() + 1);
}

