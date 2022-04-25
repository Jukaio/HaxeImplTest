// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/eleveleditor2daxis.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("ELevelEditor2DAxis")
@:class
@:uextern
@:uenum
enum ELevelEditor2DAxis {
  X;
  Y;
  Z;
  
}

@:ueGluePath("uhx.glues.ELevelEditor2DAxis_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Public/Settings/EditorProjectSettings.h")
@:uname("ELevelEditor2DAxis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELevelEditor2DAxis> {\n\tstatic ELevelEditor2DAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELevelEditor2DAxis ue);\n};\n}\n\nELevelEditor2DAxis uhx::EnumGlue< ELevelEditor2DAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELevelEditor2DAxis) uhx::glues::ELevelEditor2DAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELevelEditor2DAxis >::ueToHaxe(ELevelEditor2DAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELevelEditor2DAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELevelEditor2DAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.ELevelEditor2DAxis.*") class ELevelEditor2DAxis_EnumConv {
  public static var all:Array<ELevelEditor2DAxis>;
  static function __init__(){
    uhx.EnumMap.set("ELevelEditor2DAxis", all = std.Type.allEnums(unreal.editor.ELevelEditor2DAxis));
    uhx.EnumMap.setUeToHaxe("ELevelEditor2DAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.ELevelEditor2DAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELevelEditor2DAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELevelEditor2DAxis) value) {\n\tcase ELevelEditor2DAxis::X:\n\t\treturn 1;\n\tcase ELevelEditor2DAxis::Y:\n\t\treturn 2;\n\tcase ELevelEditor2DAxis::Z:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelEditor2DAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELevelEditor2DAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELevelEditor2DAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELevelEditor2DAxis::X;\n\tcase 2:\n\t\treturn (int) ELevelEditor2DAxis::Y;\n\tcase 3:\n\t\treturn (int) ELevelEditor2DAxis::Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.ELevelEditor2DAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELevelEditor2DAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.ELevelEditor2DAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.ELevelEditor2DAxis):Int return haxeToUe(v.getIndex() + 1);
}

