// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/esheetaxis.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Builders/SheetBuilder.h")
@:uname("ESheetAxis")
@:uextern
@:uenum
enum ESheetAxis {
  AX_Horizontal;
  AX_XAxis;
  AX_YAxis;
  AX_MAX;
  
}

@:ueGluePath("uhx.glues.ESheetAxis_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Builders/SheetBuilder.h")
@:uname("ESheetAxis")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESheetAxis> {\n\tstatic ESheetAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESheetAxis ue);\n};\n}\n\nESheetAxis uhx::EnumGlue< ESheetAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESheetAxis) uhx::glues::ESheetAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESheetAxis >::ueToHaxe(ESheetAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESheetAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESheetAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ESheetAxis.*") class ESheetAxis_EnumConv {
  public static var all:Array<ESheetAxis>;
  static function __init__(){
    uhx.EnumMap.set("ESheetAxis", all = std.Type.allEnums(unreal.editor.ESheetAxis));
    uhx.EnumMap.setUeToHaxe("ESheetAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ESheetAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESheetAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESheetAxis) value) {\n\tcase AX_Horizontal:\n\t\treturn 1;\n\tcase AX_XAxis:\n\t\treturn 2;\n\tcase AX_YAxis:\n\t\treturn 3;\n\tcase AX_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ESheetAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESheetAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESheetAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) AX_Horizontal;\n\tcase 2:\n\t\treturn (int) AX_XAxis;\n\tcase 3:\n\t\treturn (int) AX_YAxis;\n\tcase 4:\n\t\treturn (int) AX_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ESheetAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESheetAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ESheetAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ESheetAxis):Int return haxeToUe(v.getIndex() + 1);
}

