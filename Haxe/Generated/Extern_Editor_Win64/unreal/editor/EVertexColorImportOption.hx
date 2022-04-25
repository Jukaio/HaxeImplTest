// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/evertexcolorimportoption.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EVertexColorImportOption.Type")
@:uextern
@:uenum
enum EVertexColorImportOption {
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

@:ueGluePath("uhx.glues.EVertexColorImportOption_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Factories/FbxMeshImportData.h")
@:uname("EVertexColorImportOption.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVertexColorImportOption::Type> {\n\tstatic EVertexColorImportOption::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVertexColorImportOption::Type ue);\n};\n}\n\nEVertexColorImportOption::Type uhx::EnumGlue< EVertexColorImportOption::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVertexColorImportOption::Type) uhx::glues::EVertexColorImportOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVertexColorImportOption::Type >::ueToHaxe(EVertexColorImportOption::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVertexColorImportOption::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVertexColorImportOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EVertexColorImportOption.*") class EVertexColorImportOption_EnumConv {
  public static var all:Array<EVertexColorImportOption>;
  static function __init__(){
    uhx.EnumMap.set("EVertexColorImportOption::Type", all = std.Type.allEnums(unreal.editor.EVertexColorImportOption));
    uhx.EnumMap.setUeToHaxe("EVertexColorImportOption::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EVertexColorImportOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVertexColorImportOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVertexColorImportOption::Type) value) {\n\tcase EVertexColorImportOption::Replace:\n\t\treturn 1;\n\tcase EVertexColorImportOption::Ignore:\n\t\treturn 2;\n\tcase EVertexColorImportOption::Override:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EVertexColorImportOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVertexColorImportOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVertexColorImportOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVertexColorImportOption::Replace;\n\tcase 2:\n\t\treturn (int) EVertexColorImportOption::Ignore;\n\tcase 3:\n\t\treturn (int) EVertexColorImportOption::Override;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EVertexColorImportOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVertexColorImportOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EVertexColorImportOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EVertexColorImportOption):Int return haxeToUe(v.getIndex() + 1);
}

