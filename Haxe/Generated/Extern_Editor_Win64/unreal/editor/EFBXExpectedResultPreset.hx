// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxexpectedresultpreset.hx
package unreal.editor;
/**
  
  Import mesh type
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:uname("EFBXExpectedResultPreset")
@:uextern
@:uenum
enum EFBXExpectedResultPreset {
  /**
    
    Data should contain the number of error [int0].
    
  **/
  
  Error_Number;
  /**
    
    Data should contain the number of warning [int0].
    
  **/
  
  Warning_Number;
  /**
    
    Data should contain the number of static mesh created [int0].
    
  **/
  
  Created_Staticmesh_Number;
  /**
    
    Data should contain the number of skeletal mesh created [int0].
    
  **/
  
  Created_Skeletalmesh_Number;
  /**
    
    Data should contain the number of Material created [int0] under the target content folder.
    
  **/
  
  Materials_Created_Number;
  /**
    
    Data should be the slot index [int0], and the expected original imported material slot name [string0].
    
  **/
  
  Material_Slot_Imported_Name;
  /**
    
    Data should be the total number of vertex for all LOD [int0].
    
  **/
  
  Vertex_Number;
  /**
    
    Data should be the expected number of LOD [int0].
    
  **/
  
  Lod_Number;
  /**
    
    Data should be the LOD index [int0] and total number of vertex for lod [int1].
    
  **/
  
  Vertex_Number_Lod;
  /**
    
    Data should contain the number of Material indexed by the mesh [int0].
    
  **/
  
  Mesh_Materials_Number;
  /**
    
    Data should be the LOD index [int0] and the expected number of section for a mesh [int1].
    
  **/
  
  Mesh_LOD_Section_Number;
  /**
    
    Data should be the LOD index [int0], section index [int1] and the expected number of vertex [int2].
    
  **/
  
  Mesh_LOD_Section_Vertex_Number;
  /**
    
    Data should be the LOD index [int0], section index [int1] and the expected number of triangle [int2].
    
  **/
  
  Mesh_LOD_Section_Triangle_Number;
  /**
    
    Data should be the LOD index [int0], section index [int1] and the expected name of material [string0].
    
  **/
  
  Mesh_LOD_Section_Material_Name;
  /**
    
    Data should be the LOD index [int0], section index [int1] and the expected material index of mesh materials [int2].
    
  **/
  
  Mesh_LOD_Section_Material_Index;
  /**
    
    Data should be the LOD index [int0], section index [int1] and the expected original imported material slot name [string0].
    
  **/
  
  Mesh_LOD_Section_Material_Imported_Name;
  /**
    
    Data should be the LOD index [int0], vertex index [int1] and the expected position of the vertex X[float0] Y[float1] Z[float2].
    
  **/
  
  Mesh_LOD_Vertex_Position;
  /**
    
    Data should be the LOD index [int0], vertex index [int1] and the expected normal of the vertex X[float0] Y[float1] Z[float2].
    
  **/
  
  Mesh_LOD_Vertex_Normal;
  /**
    
    Data should be the LOD index [int0] and the number of UV channel [int1] for the specified LOD.
    
  **/
  
  LOD_UV_Channel_Number;
  /**
    
    Data should contain the number of bone created [int0].
    
  **/
  
  Bone_Number;
  /**
    
    Data should contain the bone index [int0] and a position xyz [float0 float1 float2] optionnaly you can pass a tolerance [float3].
    
  **/
  
  Bone_Position;
  /**
    
    Data should contain the Number of Frame [int0].
    
  **/
  
  Animation_Frame_Number;
  /**
    
    Data should contain the animation length [float0].
    
  **/
  
  Animation_Length;
  /**
    
    Data should contain the custom animation name [string0], key index [int0], and expected key value [float0]
    
  **/
  
  Animation_CustomCurve_KeyValue;
  /**
    
    Data should contain the custom animation name [string0], key index [int0], and expected arriving tangent value [float0]
    
  **/
  
  Animation_CustomCurve_KeyArriveTangent;
  /**
    
    Data should contain the custom animation name [string0], key index [int0], and expected leaving tangent value [float0]
    
  **/
  
  Animation_CustomCurve_KeyLeaveTangent;
  /**
    
    Data should contain the bone name [string0], the switch to inspect a alternate profile (0 = no, 1 = yes) [int0] and the expected number of vertex skin by the specified bone [int1]
    
  **/
  
  Skin_By_Bone_Vertex_Number;
  
}

@:ueGluePath("uhx.glues.EFBXExpectedResultPreset_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Tests/FbxAutomationCommon.h")
@:uname("EFBXExpectedResultPreset")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXExpectedResultPreset> {\n\tstatic EFBXExpectedResultPreset haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXExpectedResultPreset ue);\n};\n}\n\nEFBXExpectedResultPreset uhx::EnumGlue< EFBXExpectedResultPreset >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXExpectedResultPreset) uhx::glues::EFBXExpectedResultPreset_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXExpectedResultPreset >::ueToHaxe(EFBXExpectedResultPreset ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXExpectedResultPreset\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXExpectedResultPreset_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXExpectedResultPreset.*") class EFBXExpectedResultPreset_EnumConv {
  public static var all:Array<EFBXExpectedResultPreset>;
  static function __init__(){
    uhx.EnumMap.set("EFBXExpectedResultPreset", all = std.Type.allEnums(unreal.editor.EFBXExpectedResultPreset));
    uhx.EnumMap.setUeToHaxe("EFBXExpectedResultPreset", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXExpectedResultPreset", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXExpectedResultPreset_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXExpectedResultPreset) value) {\n\tcase Error_Number:\n\t\treturn 1;\n\tcase Warning_Number:\n\t\treturn 2;\n\tcase Created_Staticmesh_Number:\n\t\treturn 3;\n\tcase Created_Skeletalmesh_Number:\n\t\treturn 4;\n\tcase Materials_Created_Number:\n\t\treturn 5;\n\tcase Material_Slot_Imported_Name:\n\t\treturn 6;\n\tcase Vertex_Number:\n\t\treturn 7;\n\tcase Lod_Number:\n\t\treturn 8;\n\tcase Vertex_Number_Lod:\n\t\treturn 9;\n\tcase Mesh_Materials_Number:\n\t\treturn 10;\n\tcase Mesh_LOD_Section_Number:\n\t\treturn 11;\n\tcase Mesh_LOD_Section_Vertex_Number:\n\t\treturn 12;\n\tcase Mesh_LOD_Section_Triangle_Number:\n\t\treturn 13;\n\tcase Mesh_LOD_Section_Material_Name:\n\t\treturn 14;\n\tcase Mesh_LOD_Section_Material_Index:\n\t\treturn 15;\n\tcase Mesh_LOD_Section_Material_Imported_Name:\n\t\treturn 16;\n\tcase Mesh_LOD_Vertex_Position:\n\t\treturn 17;\n\tcase Mesh_LOD_Vertex_Normal:\n\t\treturn 18;\n\tcase LOD_UV_Channel_Number:\n\t\treturn 19;\n\tcase Bone_Number:\n\t\treturn 20;\n\tcase Bone_Position:\n\t\treturn 21;\n\tcase Animation_Frame_Number:\n\t\treturn 22;\n\tcase Animation_Length:\n\t\treturn 23;\n\tcase Animation_CustomCurve_KeyValue:\n\t\treturn 24;\n\tcase Animation_CustomCurve_KeyArriveTangent:\n\t\treturn 25;\n\tcase Animation_CustomCurve_KeyLeaveTangent:\n\t\treturn 26;\n\tcase Skin_By_Bone_Vertex_Number:\n\t\treturn 27;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXExpectedResultPreset.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXExpectedResultPreset_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXExpectedResultPreset_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Error_Number;\n\tcase 2:\n\t\treturn (int) Warning_Number;\n\tcase 3:\n\t\treturn (int) Created_Staticmesh_Number;\n\tcase 4:\n\t\treturn (int) Created_Skeletalmesh_Number;\n\tcase 5:\n\t\treturn (int) Materials_Created_Number;\n\tcase 6:\n\t\treturn (int) Material_Slot_Imported_Name;\n\tcase 7:\n\t\treturn (int) Vertex_Number;\n\tcase 8:\n\t\treturn (int) Lod_Number;\n\tcase 9:\n\t\treturn (int) Vertex_Number_Lod;\n\tcase 10:\n\t\treturn (int) Mesh_Materials_Number;\n\tcase 11:\n\t\treturn (int) Mesh_LOD_Section_Number;\n\tcase 12:\n\t\treturn (int) Mesh_LOD_Section_Vertex_Number;\n\tcase 13:\n\t\treturn (int) Mesh_LOD_Section_Triangle_Number;\n\tcase 14:\n\t\treturn (int) Mesh_LOD_Section_Material_Name;\n\tcase 15:\n\t\treturn (int) Mesh_LOD_Section_Material_Index;\n\tcase 16:\n\t\treturn (int) Mesh_LOD_Section_Material_Imported_Name;\n\tcase 17:\n\t\treturn (int) Mesh_LOD_Vertex_Position;\n\tcase 18:\n\t\treturn (int) Mesh_LOD_Vertex_Normal;\n\tcase 19:\n\t\treturn (int) LOD_UV_Channel_Number;\n\tcase 20:\n\t\treturn (int) Bone_Number;\n\tcase 21:\n\t\treturn (int) Bone_Position;\n\tcase 22:\n\t\treturn (int) Animation_Frame_Number;\n\tcase 23:\n\t\treturn (int) Animation_Length;\n\tcase 24:\n\t\treturn (int) Animation_CustomCurve_KeyValue;\n\tcase 25:\n\t\treturn (int) Animation_CustomCurve_KeyArriveTangent;\n\tcase 26:\n\t\treturn (int) Animation_CustomCurve_KeyLeaveTangent;\n\tcase 27:\n\t\treturn (int) Skin_By_Bone_Vertex_Number;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXExpectedResultPreset.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXExpectedResultPreset_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXExpectedResultPreset return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXExpectedResultPreset):Int return haxeToUe(v.getIndex() + 1);
}

