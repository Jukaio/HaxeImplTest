// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eformatargumenttype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("EFormatArgumentType.Type")
@:uextern
@:uenum
enum EFormatArgumentType {
  Int;
  UInt;
  Float;
  Double;
  Text;
  Gender;
  
}

@:ueGluePath("uhx.glues.EFormatArgumentType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("EFormatArgumentType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFormatArgumentType::Type> {\n\tstatic EFormatArgumentType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFormatArgumentType::Type ue);\n};\n}\n\nEFormatArgumentType::Type uhx::EnumGlue< EFormatArgumentType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFormatArgumentType::Type) uhx::glues::EFormatArgumentType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFormatArgumentType::Type >::ueToHaxe(EFormatArgumentType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFormatArgumentType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFormatArgumentType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EFormatArgumentType.*") class EFormatArgumentType_EnumConv {
  public static var all:Array<EFormatArgumentType>;
  static function __init__(){
    uhx.EnumMap.set("EFormatArgumentType::Type", all = std.Type.allEnums(unreal.EFormatArgumentType));
    uhx.EnumMap.setUeToHaxe("EFormatArgumentType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EFormatArgumentType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFormatArgumentType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFormatArgumentType::Type) value) {\n\tcase EFormatArgumentType::Int:\n\t\treturn 1;\n\tcase EFormatArgumentType::UInt:\n\t\treturn 2;\n\tcase EFormatArgumentType::Float:\n\t\treturn 3;\n\tcase EFormatArgumentType::Double:\n\t\treturn 4;\n\tcase EFormatArgumentType::Text:\n\t\treturn 5;\n\tcase EFormatArgumentType::Gender:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFormatArgumentType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFormatArgumentType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFormatArgumentType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFormatArgumentType::Int;\n\tcase 2:\n\t\treturn (int) EFormatArgumentType::UInt;\n\tcase 3:\n\t\treturn (int) EFormatArgumentType::Float;\n\tcase 4:\n\t\treturn (int) EFormatArgumentType::Double;\n\tcase 5:\n\t\treturn (int) EFormatArgumentType::Text;\n\tcase 6:\n\t\treturn (int) EFormatArgumentType::Gender;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EFormatArgumentType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFormatArgumentType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EFormatArgumentType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EFormatArgumentType):Int return haxeToUe(v.getIndex() + 1);
}

