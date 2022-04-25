// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxnormalimportmethod.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EFBXNormalImportMethod")
@:uextern
@:uenum
enum EFBXNormalImportMethod {
  /**
    
    Compute Normals
    
  **/
  
  @DisplayName("Compute Normals")
  FBXNIM_ComputeNormals;
  /**
    
    Import Normals
    
  **/
  
  @DisplayName("Import Normals")
  FBXNIM_ImportNormals;
  /**
    
    Import Normals and Tangents
    
  **/
  
  @DisplayName("Import Normals and Tangents")
  FBXNIM_ImportNormalsAndTangents;
  FBXNIM_MAX;
  
}

@:ueGluePath("uhx.glues.EFBXNormalImportMethod_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EFBXNormalImportMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXNormalImportMethod> {\n\tstatic EFBXNormalImportMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXNormalImportMethod ue);\n};\n}\n\nEFBXNormalImportMethod uhx::EnumGlue< EFBXNormalImportMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXNormalImportMethod) uhx::glues::EFBXNormalImportMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXNormalImportMethod >::ueToHaxe(EFBXNormalImportMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXNormalImportMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXNormalImportMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXNormalImportMethod.*") class EFBXNormalImportMethod_EnumConv {
  public static var all:Array<EFBXNormalImportMethod>;
  static function __init__(){
    uhx.EnumMap.set("EFBXNormalImportMethod", all = std.Type.allEnums(unreal.editor.EFBXNormalImportMethod));
    uhx.EnumMap.setUeToHaxe("EFBXNormalImportMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXNormalImportMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXNormalImportMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXNormalImportMethod) value) {\n\tcase FBXNIM_ComputeNormals:\n\t\treturn 1;\n\tcase FBXNIM_ImportNormals:\n\t\treturn 2;\n\tcase FBXNIM_ImportNormalsAndTangents:\n\t\treturn 3;\n\tcase FBXNIM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXNormalImportMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXNormalImportMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXNormalImportMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) FBXNIM_ComputeNormals;\n\tcase 2:\n\t\treturn (int) FBXNIM_ImportNormals;\n\tcase 3:\n\t\treturn (int) FBXNIM_ImportNormalsAndTangents;\n\tcase 4:\n\t\treturn (int) FBXNIM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXNormalImportMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXNormalImportMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXNormalImportMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXNormalImportMethod):Int return haxeToUe(v.getIndex() + 1);
}

