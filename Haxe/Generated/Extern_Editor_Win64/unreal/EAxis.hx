// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaxis.hx
package unreal;
/**
  
  Generic axis enum (mirrored for native use in Axis.h).
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAxis.Type")
@:uextern
@:uenum
enum EAxis {
  None;
  X;
  Y;
  Z;
  
}

@:ueGluePath("uhx.glues.EAxis_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EAxis.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAxis::Type> {\n\tstatic EAxis::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAxis::Type ue);\n};\n}\n\nEAxis::Type uhx::EnumGlue< EAxis::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAxis::Type) uhx::glues::EAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAxis::Type >::ueToHaxe(EAxis::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAxis::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAxis.*") class EAxis_EnumConv {
  public static var all:Array<EAxis>;
  static function __init__(){
    uhx.EnumMap.set("EAxis::Type", all = std.Type.allEnums(unreal.EAxis));
    uhx.EnumMap.setUeToHaxe("EAxis::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAxis::Type) value) {\n\tcase EAxis::None:\n\t\treturn 1;\n\tcase EAxis::X:\n\t\treturn 2;\n\tcase EAxis::Y:\n\t\treturn 3;\n\tcase EAxis::Z:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAxis::None;\n\tcase 2:\n\t\treturn (int) EAxis::X;\n\tcase 3:\n\t\treturn (int) EAxis::Y;\n\tcase 4:\n\t\treturn (int) EAxis::Z;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAxis):Int return haxeToUe(v.getIndex() + 1);
}

