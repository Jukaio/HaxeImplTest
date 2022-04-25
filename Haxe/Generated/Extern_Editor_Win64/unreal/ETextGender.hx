// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etextgender.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("ETextGender")
@:class
@:uextern
@:uenum
enum ETextGender {
  Masculine;
  Feminine;
  Neuter;
  
}

@:ueGluePath("uhx.glues.ETextGender_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("ETextGender")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETextGender> {\n\tstatic ETextGender haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETextGender ue);\n};\n}\n\nETextGender uhx::EnumGlue< ETextGender >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETextGender) uhx::glues::ETextGender_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETextGender >::ueToHaxe(ETextGender ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETextGender\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETextGender_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETextGender.*") class ETextGender_EnumConv {
  public static var all:Array<ETextGender>;
  static function __init__(){
    uhx.EnumMap.set("ETextGender", all = std.Type.allEnums(unreal.ETextGender));
    uhx.EnumMap.setUeToHaxe("ETextGender", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETextGender", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETextGender_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETextGender) value) {\n\tcase ETextGender::Masculine:\n\t\treturn 1;\n\tcase ETextGender::Feminine:\n\t\treturn 2;\n\tcase ETextGender::Neuter:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextGender.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETextGender_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETextGender_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETextGender::Masculine;\n\tcase 2:\n\t\treturn (int) ETextGender::Feminine;\n\tcase 3:\n\t\treturn (int) ETextGender::Neuter;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETextGender.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETextGender_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETextGender return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETextGender):Int return haxeToUe(v.getIndex() + 1);
}

