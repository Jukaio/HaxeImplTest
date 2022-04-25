// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaxisoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAxisOption.Type")
@:uextern
@:uenum
enum EAxisOption {
  X;
  Y;
  Z;
  X_Neg;
  Y_Neg;
  Z_Neg;
  Custom;
  
}

@:ueGluePath("uhx.glues.EAxisOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAxisOption.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAxisOption::Type> {\n\tstatic EAxisOption::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAxisOption::Type ue);\n};\n}\n\nEAxisOption::Type uhx::EnumGlue< EAxisOption::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAxisOption::Type) uhx::glues::EAxisOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAxisOption::Type >::ueToHaxe(EAxisOption::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAxisOption::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAxisOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAxisOption.*") class EAxisOption_EnumConv {
  public static var all:Array<EAxisOption>;
  static function __init__(){
    uhx.EnumMap.set("EAxisOption::Type", all = std.Type.allEnums(unreal.EAxisOption));
    uhx.EnumMap.setUeToHaxe("EAxisOption::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAxisOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAxisOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAxisOption::Type) value) {\n\tcase EAxisOption::X:\n\t\treturn 1;\n\tcase EAxisOption::Y:\n\t\treturn 2;\n\tcase EAxisOption::Z:\n\t\treturn 3;\n\tcase EAxisOption::X_Neg:\n\t\treturn 4;\n\tcase EAxisOption::Y_Neg:\n\t\treturn 5;\n\tcase EAxisOption::Z_Neg:\n\t\treturn 6;\n\tcase EAxisOption::Custom:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAxisOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAxisOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAxisOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAxisOption::X;\n\tcase 2:\n\t\treturn (int) EAxisOption::Y;\n\tcase 3:\n\t\treturn (int) EAxisOption::Z;\n\tcase 4:\n\t\treturn (int) EAxisOption::X_Neg;\n\tcase 5:\n\t\treturn (int) EAxisOption::Y_Neg;\n\tcase 6:\n\t\treturn (int) EAxisOption::Z_Neg;\n\tcase 7:\n\t\treturn (int) EAxisOption::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAxisOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAxisOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAxisOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAxisOption):Int return haxeToUe(v.getIndex() + 1);
}

