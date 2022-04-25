// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/epasteto.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/EditorEngine.h")
@:uname("EPasteTo")
@:uextern
@:uenum
enum EPasteTo {
  PT_OriginalLocation;
  PT_Here;
  PT_WorldOrigin;
  
}

@:ueGluePath("uhx.glues.EPasteTo_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Editor/EditorEngine.h")
@:uname("EPasteTo")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPasteTo> {\n\tstatic EPasteTo haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPasteTo ue);\n};\n}\n\nEPasteTo uhx::EnumGlue< EPasteTo >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPasteTo) uhx::glues::EPasteTo_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPasteTo >::ueToHaxe(EPasteTo ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPasteTo\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPasteTo_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.EPasteTo.*") class EPasteTo_EnumConv {
  public static var all:Array<EPasteTo>;
  static function __init__(){
    uhx.EnumMap.set("EPasteTo", all = std.Type.allEnums(unreal.editor.EPasteTo));
    uhx.EnumMap.setUeToHaxe("EPasteTo", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.EPasteTo", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPasteTo_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPasteTo) value) {\n\tcase PT_OriginalLocation:\n\t\treturn 1;\n\tcase PT_Here:\n\t\treturn 2;\n\tcase PT_WorldOrigin:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPasteTo.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPasteTo_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPasteTo_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PT_OriginalLocation;\n\tcase 2:\n\t\treturn (int) PT_Here;\n\tcase 3:\n\t\treturn (int) PT_WorldOrigin;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.EPasteTo.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPasteTo_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.EPasteTo return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.EPasteTo):Int return haxeToUe(v.getIndex() + 1);
}

