// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxnormalgenerationmethod.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EFBXNormalGenerationMethod.Type")
@:uextern
@:uenum
enum EFBXNormalGenerationMethod {
  /**
    
    Use the legacy built in method to generate normals (faster in some cases)
    
  **/
  
  BuiltIn;
  /**
    
    Use MikkTSpace to generate normals and tangents
    
  **/
  
  MikkTSpace;
  
}

@:ueGluePath("uhx.glues.EFBXNormalGenerationMethod_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EFBXNormalGenerationMethod.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFBXNormalGenerationMethod::Type> {\n\tstatic EFBXNormalGenerationMethod::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFBXNormalGenerationMethod::Type ue);\n};\n}\n\nEFBXNormalGenerationMethod::Type uhx::EnumGlue< EFBXNormalGenerationMethod::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFBXNormalGenerationMethod::Type) uhx::glues::EFBXNormalGenerationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFBXNormalGenerationMethod::Type >::ueToHaxe(EFBXNormalGenerationMethod::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFBXNormalGenerationMethod::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFBXNormalGenerationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFBXNormalGenerationMethod.*") class EFBXNormalGenerationMethod_EnumConv {
  public static var all:Array<EFBXNormalGenerationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EFBXNormalGenerationMethod::Type", all = std.Type.allEnums(unreal.editor.EFBXNormalGenerationMethod));
    uhx.EnumMap.setUeToHaxe("EFBXNormalGenerationMethod::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFBXNormalGenerationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFBXNormalGenerationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFBXNormalGenerationMethod::Type) value) {\n\tcase EFBXNormalGenerationMethod::BuiltIn:\n\t\treturn 1;\n\tcase EFBXNormalGenerationMethod::MikkTSpace:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXNormalGenerationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFBXNormalGenerationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFBXNormalGenerationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFBXNormalGenerationMethod::BuiltIn;\n\tcase 2:\n\t\treturn (int) EFBXNormalGenerationMethod::MikkTSpace;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFBXNormalGenerationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFBXNormalGenerationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFBXNormalGenerationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFBXNormalGenerationMethod):Int return haxeToUe(v.getIndex() + 1);
}

