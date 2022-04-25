// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/endiskelmesh_adjacencytriangleindexformat.hx
package unreal.niagara;
/**
  
  This enum must match the order in NiagaraDataInterfaceSkeletalMesh.ush
  
**/

@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSettings.h")
@:uname("ENDISkelMesh_AdjacencyTriangleIndexFormat.Type")
@:uextern
@:uenum
enum ENDISkelMesh_AdjacencyTriangleIndexFormat {
  /**
    
    32 bits per entry. Allow for the full int32 range of triangles (2 billion).
    
  **/
  
  Full;
  /**
    
    16 bits per entry. Allow for half (int16) range of triangles (64k).
    
  **/
  
  Half;
  
}

@:ueGluePath("uhx.glues.ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraSettings.h")
@:uname("ENDISkelMesh_AdjacencyTriangleIndexFormat.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENDISkelMesh_AdjacencyTriangleIndexFormat::Type> {\n\tstatic ENDISkelMesh_AdjacencyTriangleIndexFormat::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENDISkelMesh_AdjacencyTriangleIndexFormat::Type ue);\n};\n}\n\nENDISkelMesh_AdjacencyTriangleIndexFormat::Type uhx::EnumGlue< ENDISkelMesh_AdjacencyTriangleIndexFormat::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENDISkelMesh_AdjacencyTriangleIndexFormat::Type) uhx::glues::ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENDISkelMesh_AdjacencyTriangleIndexFormat::Type >::ueToHaxe(ENDISkelMesh_AdjacencyTriangleIndexFormat::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENDISkelMesh_AdjacencyTriangleIndexFormat::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat.*") class ENDISkelMesh_AdjacencyTriangleIndexFormat_EnumConv {
  public static var all:Array<ENDISkelMesh_AdjacencyTriangleIndexFormat>;
  static function __init__(){
    uhx.EnumMap.set("ENDISkelMesh_AdjacencyTriangleIndexFormat::Type", all = std.Type.allEnums(unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat));
    uhx.EnumMap.setUeToHaxe("ENDISkelMesh_AdjacencyTriangleIndexFormat::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENDISkelMesh_AdjacencyTriangleIndexFormat::Type) value) {\n\tcase ENDISkelMesh_AdjacencyTriangleIndexFormat::Full:\n\t\treturn 1;\n\tcase ENDISkelMesh_AdjacencyTriangleIndexFormat::Half:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENDISkelMesh_AdjacencyTriangleIndexFormat::Full;\n\tcase 2:\n\t\treturn (int) ENDISkelMesh_AdjacencyTriangleIndexFormat::Half;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENDISkelMesh_AdjacencyTriangleIndexFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat):Int return haxeToUe(v.getIndex() + 1);
}

