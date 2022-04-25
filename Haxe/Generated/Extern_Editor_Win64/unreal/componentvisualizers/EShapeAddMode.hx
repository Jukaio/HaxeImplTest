// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/eshapeaddmode.hx
package unreal.componentvisualizers;
@:flatEnum
@:umodule("ComponentVisualizers")
@:glueCppIncludes("Public/SplineGeneratorPanel.h")
@:uname("EShapeAddMode")
@:class
@:uextern
@:uenum
enum EShapeAddMode {
  AppendAfter;
  AppendBefore;
  InsertAfter;
  InsertBefore;
  
}

@:ueGluePath("uhx.glues.EShapeAddMode_Glue")
@:flatEnum
@:umodule("ComponentVisualizers")
@:glueCppIncludes("Public/SplineGeneratorPanel.h")
@:uname("EShapeAddMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EShapeAddMode> {\n\tstatic EShapeAddMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EShapeAddMode ue);\n};\n}\n\nEShapeAddMode uhx::EnumGlue< EShapeAddMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EShapeAddMode) uhx::glues::EShapeAddMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EShapeAddMode >::ueToHaxe(EShapeAddMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EShapeAddMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EShapeAddMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.componentvisualizers.EShapeAddMode.*") class EShapeAddMode_EnumConv {
  public static var all:Array<EShapeAddMode>;
  static function __init__(){
    uhx.EnumMap.set("EShapeAddMode", all = std.Type.allEnums(unreal.componentvisualizers.EShapeAddMode));
    uhx.EnumMap.setUeToHaxe("EShapeAddMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.componentvisualizers.EShapeAddMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EShapeAddMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EShapeAddMode) value) {\n\tcase EShapeAddMode::AppendAfter:\n\t\treturn 1;\n\tcase EShapeAddMode::AppendBefore:\n\t\treturn 2;\n\tcase EShapeAddMode::InsertAfter:\n\t\treturn 3;\n\tcase EShapeAddMode::InsertBefore:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.componentvisualizers.EShapeAddMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EShapeAddMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EShapeAddMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EShapeAddMode::AppendAfter;\n\tcase 2:\n\t\treturn (int) EShapeAddMode::AppendBefore;\n\tcase 3:\n\t\treturn (int) EShapeAddMode::InsertAfter;\n\tcase 4:\n\t\treturn (int) EShapeAddMode::InsertBefore;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.componentvisualizers.EShapeAddMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EShapeAddMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.componentvisualizers.EShapeAddMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.componentvisualizers.EShapeAddMode):Int return haxeToUe(v.getIndex() + 1);
}

