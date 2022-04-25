// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/efbxexportcompatibility.hx
package unreal.editor;
/**
  
  Fbx export compatibility
  
**/

@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Exporters/FbxExportOption.h")
@:uname("EFbxExportCompatibility")
@:class
@:uextern
@:uenum
enum EFbxExportCompatibility {
  FBX_2011;
  FBX_2012;
  FBX_2013;
  FBX_2014;
  FBX_2016;
  FBX_2018;
  FBX_2019;
  FBX_2020;
  
}

@:ueGluePath("uhx.glues.EFbxExportCompatibility_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Exporters/FbxExportOption.h")
@:uname("EFbxExportCompatibility")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFbxExportCompatibility> {\n\tstatic EFbxExportCompatibility haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFbxExportCompatibility ue);\n};\n}\n\nEFbxExportCompatibility uhx::EnumGlue< EFbxExportCompatibility >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFbxExportCompatibility) uhx::glues::EFbxExportCompatibility_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFbxExportCompatibility >::ueToHaxe(EFbxExportCompatibility ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFbxExportCompatibility\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFbxExportCompatibility_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EFbxExportCompatibility.*") class EFbxExportCompatibility_EnumConv {
  public static var all:Array<EFbxExportCompatibility>;
  static function __init__(){
    uhx.EnumMap.set("EFbxExportCompatibility", all = std.Type.allEnums(unreal.editor.EFbxExportCompatibility));
    uhx.EnumMap.setUeToHaxe("EFbxExportCompatibility", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EFbxExportCompatibility", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFbxExportCompatibility_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFbxExportCompatibility) value) {\n\tcase EFbxExportCompatibility::FBX_2011:\n\t\treturn 1;\n\tcase EFbxExportCompatibility::FBX_2012:\n\t\treturn 2;\n\tcase EFbxExportCompatibility::FBX_2013:\n\t\treturn 3;\n\tcase EFbxExportCompatibility::FBX_2014:\n\t\treturn 4;\n\tcase EFbxExportCompatibility::FBX_2016:\n\t\treturn 5;\n\tcase EFbxExportCompatibility::FBX_2018:\n\t\treturn 6;\n\tcase EFbxExportCompatibility::FBX_2019:\n\t\treturn 7;\n\tcase EFbxExportCompatibility::FBX_2020:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxExportCompatibility.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFbxExportCompatibility_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFbxExportCompatibility_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFbxExportCompatibility::FBX_2011;\n\tcase 2:\n\t\treturn (int) EFbxExportCompatibility::FBX_2012;\n\tcase 3:\n\t\treturn (int) EFbxExportCompatibility::FBX_2013;\n\tcase 4:\n\t\treturn (int) EFbxExportCompatibility::FBX_2014;\n\tcase 5:\n\t\treturn (int) EFbxExportCompatibility::FBX_2016;\n\tcase 6:\n\t\treturn (int) EFbxExportCompatibility::FBX_2018;\n\tcase 7:\n\t\treturn (int) EFbxExportCompatibility::FBX_2019;\n\tcase 8:\n\t\treturn (int) EFbxExportCompatibility::FBX_2020;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EFbxExportCompatibility.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFbxExportCompatibility_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EFbxExportCompatibility return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EFbxExportCompatibility):Int return haxeToUe(v.getIndex() + 1);
}

