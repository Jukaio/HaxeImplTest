// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eclampmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionClamp.h")
@:uname("EClampMode")
@:uextern
@:uenum
enum EClampMode {
  CMODE_Clamp;
  CMODE_ClampMin;
  CMODE_ClampMax;
  
}

@:ueGluePath("uhx.glues.EClampMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionClamp.h")
@:uname("EClampMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EClampMode> {\n\tstatic EClampMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EClampMode ue);\n};\n}\n\nEClampMode uhx::EnumGlue< EClampMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EClampMode) uhx::glues::EClampMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EClampMode >::ueToHaxe(EClampMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EClampMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EClampMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EClampMode.*") class EClampMode_EnumConv {
  public static var all:Array<EClampMode>;
  static function __init__(){
    uhx.EnumMap.set("EClampMode", all = std.Type.allEnums(unreal.EClampMode));
    uhx.EnumMap.setUeToHaxe("EClampMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EClampMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EClampMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EClampMode) value) {\n\tcase CMODE_Clamp:\n\t\treturn 1;\n\tcase CMODE_ClampMin:\n\t\treturn 2;\n\tcase CMODE_ClampMax:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EClampMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EClampMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EClampMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CMODE_Clamp;\n\tcase 2:\n\t\treturn (int) CMODE_ClampMin;\n\tcase 3:\n\t\treturn (int) CMODE_ClampMax;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EClampMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EClampMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EClampMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EClampMode):Int return haxeToUe(v.getIndex() + 1);
}

