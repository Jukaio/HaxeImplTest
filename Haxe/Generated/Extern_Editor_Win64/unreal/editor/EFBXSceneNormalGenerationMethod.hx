// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxscenenormalgenerationmethod.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
@:uname("EFBXSceneNormalGenerationMethod")
@:class
@:uextern
@:uenum
enum EFBXSceneNormalGenerationMethod {
  /**
    
    Use the legacy built in method to generate normals (faster in some cases)
    
  **/
  
  BuiltIn;
  /**
    
    Use MikkTSpace to generate normals and tangents
    
  **/
  
  MikkTSpace;
  
}

@:ueGluePath("uhx.glues.EFBXSceneNormalGenerationMethod_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
@:uname("EFBXSceneNormalGenerationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXSceneNormalGenerationMethod> {\n\tstatic EFBXSceneNormalGenerationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXSceneNormalGenerationMethod ue);\n};\n}\n\nEFBXSceneNormalGenerationMethod uhx::EnumGlue< EFBXSceneNormalGenerationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXSceneNormalGenerationMethod) uhx::glues::EFBXSceneNormalGenerationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXSceneNormalGenerationMethod >::ueToHaxe(EFBXSceneNormalGenerationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXSceneNormalGenerationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXSceneNormalGenerationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXSceneNormalGenerationMethod.*") class EFBXSceneNormalGenerationMethod_EnumConv {
  public static var all:Array<EFBXSceneNormalGenerationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EFBXSceneNormalGenerationMethod", all = std.Type.allEnums(unreal.editor.EFBXSceneNormalGenerationMethod));
    uhx.EnumMap.setUeToHaxe("EFBXSceneNormalGenerationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXSceneNormalGenerationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXSceneNormalGenerationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXSceneNormalGenerationMethod) value) {\n\tcase EFBXSceneNormalGenerationMethod::BuiltIn:\n\t\treturn 1;\n\tcase EFBXSceneNormalGenerationMethod::MikkTSpace:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXSceneNormalGenerationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXSceneNormalGenerationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXSceneNormalGenerationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFBXSceneNormalGenerationMethod::BuiltIn;\n\tcase 2:\n\t\treturn (int) EFBXSceneNormalGenerationMethod::MikkTSpace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXSceneNormalGenerationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXSceneNormalGenerationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXSceneNormalGenerationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXSceneNormalGenerationMethod):Int return haxeToUe(v.getIndex() + 1);
}

