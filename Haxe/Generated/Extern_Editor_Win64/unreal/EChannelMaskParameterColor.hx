// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/echannelmaskparametercolor.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionChannelMaskParameter.h")
@:uname("EChannelMaskParameterColor.Type")
@:uextern
@:uenum
enum EChannelMaskParameterColor {
  Red;
  Green;
  Blue;
  Alpha;
  
}

@:ueGluePath("uhx.glues.EChannelMaskParameterColor_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Materials/MaterialExpressionChannelMaskParameter.h")
@:uname("EChannelMaskParameterColor.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChannelMaskParameterColor::Type> {\n\tstatic EChannelMaskParameterColor::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChannelMaskParameterColor::Type ue);\n};\n}\n\nEChannelMaskParameterColor::Type uhx::EnumGlue< EChannelMaskParameterColor::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChannelMaskParameterColor::Type) uhx::glues::EChannelMaskParameterColor_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChannelMaskParameterColor::Type >::ueToHaxe(EChannelMaskParameterColor::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChannelMaskParameterColor::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChannelMaskParameterColor_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EChannelMaskParameterColor.*") class EChannelMaskParameterColor_EnumConv {
  public static var all:Array<EChannelMaskParameterColor>;
  static function __init__(){
    uhx.EnumMap.set("EChannelMaskParameterColor::Type", all = std.Type.allEnums(unreal.EChannelMaskParameterColor));
    uhx.EnumMap.setUeToHaxe("EChannelMaskParameterColor::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EChannelMaskParameterColor", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChannelMaskParameterColor_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChannelMaskParameterColor::Type) value) {\n\tcase EChannelMaskParameterColor::Red:\n\t\treturn 1;\n\tcase EChannelMaskParameterColor::Green:\n\t\treturn 2;\n\tcase EChannelMaskParameterColor::Blue:\n\t\treturn 3;\n\tcase EChannelMaskParameterColor::Alpha:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EChannelMaskParameterColor.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChannelMaskParameterColor_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChannelMaskParameterColor_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChannelMaskParameterColor::Red;\n\tcase 2:\n\t\treturn (int) EChannelMaskParameterColor::Green;\n\tcase 3:\n\t\treturn (int) EChannelMaskParameterColor::Blue;\n\tcase 4:\n\t\treturn (int) EChannelMaskParameterColor::Alpha;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EChannelMaskParameterColor.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChannelMaskParameterColor_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EChannelMaskParameterColor return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EChannelMaskParameterColor):Int return haxeToUe(v.getIndex() + 1);
}

