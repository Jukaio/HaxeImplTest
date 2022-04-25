// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editablemesh/emeshtopologychange.hx
package unreal.editablemesh;
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshTopologyChange")
@:class
@:uextern
@:uenum
enum EMeshTopologyChange {
  /**
    
    We won't be changing the mesh topology, but values could be changed (vertex positions, UVs, colors, etc.)
    
  **/
  
  NoTopologyChange;
  /**
    
    Topology is changing with this edit, potentially along with other changes
    
  **/
  
  TopologyChange;
  
}

@:ueGluePath("uhx.glues.EMeshTopologyChange_Glue")
@:flatEnum
@:umodule("EditableMesh")
@:glueCppIncludes("Public/EditableMeshTypes.h")
@:uname("EMeshTopologyChange")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMeshTopologyChange> {\n\tstatic EMeshTopologyChange haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMeshTopologyChange ue);\n};\n}\n\nEMeshTopologyChange uhx::EnumGlue< EMeshTopologyChange >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMeshTopologyChange) uhx::glues::EMeshTopologyChange_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMeshTopologyChange >::ueToHaxe(EMeshTopologyChange ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMeshTopologyChange\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMeshTopologyChange_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editablemesh.EMeshTopologyChange.*") class EMeshTopologyChange_EnumConv {
  public static var all:Array<EMeshTopologyChange>;
  static function __init__(){
    uhx.EnumMap.set("EMeshTopologyChange", all = std.Type.allEnums(unreal.editablemesh.EMeshTopologyChange));
    uhx.EnumMap.setUeToHaxe("EMeshTopologyChange", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editablemesh.EMeshTopologyChange", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMeshTopologyChange_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMeshTopologyChange) value) {\n\tcase EMeshTopologyChange::NoTopologyChange:\n\t\treturn 1;\n\tcase EMeshTopologyChange::TopologyChange:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshTopologyChange.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMeshTopologyChange_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMeshTopologyChange_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMeshTopologyChange::NoTopologyChange;\n\tcase 2:\n\t\treturn (int) EMeshTopologyChange::TopologyChange;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editablemesh.EMeshTopologyChange.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMeshTopologyChange_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editablemesh.EMeshTopologyChange return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editablemesh.EMeshTopologyChange):Int return haxeToUe(v.getIndex() + 1);
}

