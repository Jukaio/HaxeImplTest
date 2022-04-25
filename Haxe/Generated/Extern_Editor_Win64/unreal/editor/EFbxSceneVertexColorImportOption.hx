// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxscenevertexcolorimportoption.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
@:uname("EFbxSceneVertexColorImportOption")
@:class
@:uextern
@:uenum
enum EFbxSceneVertexColorImportOption {
  /**
    
    Import the static mesh using the vertex colors from the FBX file.
    
  **/
  
  Replace;
  /**
    
    Ignore vertex colors from the FBX file, and keep the existing mesh vertex colors.
    
  **/
  
  Ignore;
  /**
    
    Override all vertex colors with the specified color.
    
  **/
  
  Override;
  
}

@:ueGluePath("uhx.glues.EFbxSceneVertexColorImportOption_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxSceneImportOptionsStaticMesh.h")
@:uname("EFbxSceneVertexColorImportOption")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFbxSceneVertexColorImportOption> {\n\tstatic EFbxSceneVertexColorImportOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFbxSceneVertexColorImportOption ue);\n};\n}\n\nEFbxSceneVertexColorImportOption uhx::EnumGlue< EFbxSceneVertexColorImportOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFbxSceneVertexColorImportOption) uhx::glues::EFbxSceneVertexColorImportOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFbxSceneVertexColorImportOption >::ueToHaxe(EFbxSceneVertexColorImportOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFbxSceneVertexColorImportOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFbxSceneVertexColorImportOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFbxSceneVertexColorImportOption.*") class EFbxSceneVertexColorImportOption_EnumConv {
  public static var all:Array<EFbxSceneVertexColorImportOption>;
  static function __init__(){
    uhx.EnumMap.set("EFbxSceneVertexColorImportOption", all = std.Type.allEnums(unreal.editor.EFbxSceneVertexColorImportOption));
    uhx.EnumMap.setUeToHaxe("EFbxSceneVertexColorImportOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFbxSceneVertexColorImportOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFbxSceneVertexColorImportOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFbxSceneVertexColorImportOption) value) {\n\tcase EFbxSceneVertexColorImportOption::Replace:\n\t\treturn 1;\n\tcase EFbxSceneVertexColorImportOption::Ignore:\n\t\treturn 2;\n\tcase EFbxSceneVertexColorImportOption::Override:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxSceneVertexColorImportOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFbxSceneVertexColorImportOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFbxSceneVertexColorImportOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFbxSceneVertexColorImportOption::Replace;\n\tcase 2:\n\t\treturn (int) EFbxSceneVertexColorImportOption::Ignore;\n\tcase 3:\n\t\treturn (int) EFbxSceneVertexColorImportOption::Override;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxSceneVertexColorImportOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFbxSceneVertexColorImportOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFbxSceneVertexColorImportOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFbxSceneVertexColorImportOption):Int return haxeToUe(v.getIndex() + 1);
}

