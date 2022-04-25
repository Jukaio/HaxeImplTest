// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ewindsourcetype.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/WindDirectionalSourceComponent.h")
@:uname("EWindSourceType")
@:class
@:uextern
@:uenum
enum EWindSourceType {
  Directional;
  Point;
  
}

@:ueGluePath("uhx.glues.EWindSourceType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/WindDirectionalSourceComponent.h")
@:uname("EWindSourceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWindSourceType> {\n\tstatic EWindSourceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWindSourceType ue);\n};\n}\n\nEWindSourceType uhx::EnumGlue< EWindSourceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWindSourceType) uhx::glues::EWindSourceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWindSourceType >::ueToHaxe(EWindSourceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWindSourceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWindSourceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWindSourceType.*") class EWindSourceType_EnumConv {
  public static var all:Array<EWindSourceType>;
  static function __init__(){
    uhx.EnumMap.set("EWindSourceType", all = std.Type.allEnums(unreal.EWindSourceType));
    uhx.EnumMap.setUeToHaxe("EWindSourceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWindSourceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWindSourceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWindSourceType) value) {\n\tcase EWindSourceType::Directional:\n\t\treturn 1;\n\tcase EWindSourceType::Point:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindSourceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWindSourceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWindSourceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EWindSourceType::Directional;\n\tcase 2:\n\t\treturn (int) EWindSourceType::Point;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWindSourceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWindSourceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWindSourceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWindSourceType):Int return haxeToUe(v.getIndex() + 1);
}

