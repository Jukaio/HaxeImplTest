// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ematerialsceneattributeinputmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSceneColor.h")
@:uname("EMaterialSceneAttributeInputMode.Type")
@:uextern
@:uenum
enum EMaterialSceneAttributeInputMode {
  Coordinates;
  OffsetFraction;
  
}

@:ueGluePath("uhx.glues.EMaterialSceneAttributeInputMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionSceneColor.h")
@:uname("EMaterialSceneAttributeInputMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMaterialSceneAttributeInputMode::Type> {\n\tstatic EMaterialSceneAttributeInputMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMaterialSceneAttributeInputMode::Type ue);\n};\n}\n\nEMaterialSceneAttributeInputMode::Type uhx::EnumGlue< EMaterialSceneAttributeInputMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMaterialSceneAttributeInputMode::Type) uhx::glues::EMaterialSceneAttributeInputMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMaterialSceneAttributeInputMode::Type >::ueToHaxe(EMaterialSceneAttributeInputMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMaterialSceneAttributeInputMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMaterialSceneAttributeInputMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMaterialSceneAttributeInputMode.*") class EMaterialSceneAttributeInputMode_EnumConv {
  public static var all:Array<EMaterialSceneAttributeInputMode>;
  static function __init__(){
    uhx.EnumMap.set("EMaterialSceneAttributeInputMode::Type", all = std.Type.allEnums(unreal.EMaterialSceneAttributeInputMode));
    uhx.EnumMap.setUeToHaxe("EMaterialSceneAttributeInputMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMaterialSceneAttributeInputMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSceneAttributeInputMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMaterialSceneAttributeInputMode::Type) value) {\n\tcase EMaterialSceneAttributeInputMode::Coordinates:\n\t\treturn 1;\n\tcase EMaterialSceneAttributeInputMode::OffsetFraction:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialSceneAttributeInputMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMaterialSceneAttributeInputMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMaterialSceneAttributeInputMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMaterialSceneAttributeInputMode::Coordinates;\n\tcase 2:\n\t\treturn (int) EMaterialSceneAttributeInputMode::OffsetFraction;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMaterialSceneAttributeInputMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMaterialSceneAttributeInputMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMaterialSceneAttributeInputMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMaterialSceneAttributeInputMode):Int return haxeToUe(v.getIndex() + 1);
}

