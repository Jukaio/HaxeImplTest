// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elightunits.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ELightUnits")
@:class
@:uextern
@:uenum
enum ELightUnits {
  Unitless;
  Candelas;
  Lumens;
  
}

@:ueGluePath("uhx.glues.ELightUnits_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("ELightUnits")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELightUnits> {\n\tstatic ELightUnits haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELightUnits ue);\n};\n}\n\nELightUnits uhx::EnumGlue< ELightUnits >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELightUnits) uhx::glues::ELightUnits_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELightUnits >::ueToHaxe(ELightUnits ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELightUnits\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELightUnits_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELightUnits.*") class ELightUnits_EnumConv {
  public static var all:Array<ELightUnits>;
  static function __init__(){
    uhx.EnumMap.set("ELightUnits", all = std.Type.allEnums(unreal.ELightUnits));
    uhx.EnumMap.setUeToHaxe("ELightUnits", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELightUnits", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELightUnits_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELightUnits) value) {\n\tcase ELightUnits::Unitless:\n\t\treturn 1;\n\tcase ELightUnits::Candelas:\n\t\treturn 2;\n\tcase ELightUnits::Lumens:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightUnits.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELightUnits_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELightUnits_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELightUnits::Unitless;\n\tcase 2:\n\t\treturn (int) ELightUnits::Candelas;\n\tcase 3:\n\t\treturn (int) ELightUnits::Lumens;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELightUnits.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELightUnits_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELightUnits return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELightUnits):Int return haxeToUe(v.getIndex() + 1);
}

