// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbximportcontenttype.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSkeletalMeshImportData.h")
@:uname("EFBXImportContentType")
@:uextern
@:uenum
enum EFBXImportContentType {
  /**
    
    Import all fbx content: geometry, skinning and weights.
    @DisplayName Geometry and Skinning Weights.
    
  **/
  
  @DisplayName("Geometry and Skinning Weights.")
  FBXICT_All;
  /**
    
    Import the skeletal mesh geometry only (will create a default skeleton, or map the geometry to the existing one). Morph and LOD can be imported with it.
    @DisplayName Geometry Only
    
  **/
  
  @DisplayName("Geometry Only")
  FBXICT_Geometry;
  /**
    
    Import the skeletal mesh skinning and weights only (no geometry will be imported). Morph and LOD will not be imported with this settings.
    @DisplayName Skinning Weights Only
    
  **/
  
  @DisplayName("Skinning Weights Only")
  FBXICT_SkinningWeights;
  FBXICT_MAX;
  
}

@:ueGluePath("uhx.glues.EFBXImportContentType_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSkeletalMeshImportData.h")
@:uname("EFBXImportContentType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXImportContentType> {\n\tstatic EFBXImportContentType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXImportContentType ue);\n};\n}\n\nEFBXImportContentType uhx::EnumGlue< EFBXImportContentType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXImportContentType) uhx::glues::EFBXImportContentType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXImportContentType >::ueToHaxe(EFBXImportContentType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXImportContentType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXImportContentType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXImportContentType.*") class EFBXImportContentType_EnumConv {
  public static var all:Array<EFBXImportContentType>;
  static function __init__(){
    uhx.EnumMap.set("EFBXImportContentType", all = std.Type.allEnums(unreal.editor.EFBXImportContentType));
    uhx.EnumMap.setUeToHaxe("EFBXImportContentType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXImportContentType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXImportContentType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXImportContentType) value) {\n\tcase FBXICT_All:\n\t\treturn 1;\n\tcase FBXICT_Geometry:\n\t\treturn 2;\n\tcase FBXICT_SkinningWeights:\n\t\treturn 3;\n\tcase FBXICT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXImportContentType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXImportContentType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXImportContentType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FBXICT_All;\n\tcase 2:\n\t\treturn (int) FBXICT_Geometry;\n\tcase 3:\n\t\treturn (int) FBXICT_SkinningWeights;\n\tcase 4:\n\t\treturn (int) FBXICT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXImportContentType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXImportContentType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXImportContentType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXImportContentType):Int return haxeToUe(v.getIndex() + 1);
}

