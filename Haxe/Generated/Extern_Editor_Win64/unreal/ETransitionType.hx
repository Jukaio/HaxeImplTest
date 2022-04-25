// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etransitiontype.hx
package unreal;
/**
  
  Enumerates transition types.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Engine.h")
@:uname("ETransitionType")
@:class
@:uextern
@:uenum
enum ETransitionType {
  None;
  Paused;
  Loading;
  Saving;
  Connecting;
  Precaching;
  WaitingToConnect;
  MAX;
  
}

@:ueGluePath("uhx.glues.ETransitionType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Engine.h")
@:uname("ETransitionType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETransitionType> {\n\tstatic ETransitionType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETransitionType ue);\n};\n}\n\nETransitionType uhx::EnumGlue< ETransitionType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETransitionType) uhx::glues::ETransitionType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETransitionType >::ueToHaxe(ETransitionType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETransitionType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETransitionType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETransitionType.*") class ETransitionType_EnumConv {
  public static var all:Array<ETransitionType>;
  static function __init__(){
    uhx.EnumMap.set("ETransitionType", all = std.Type.allEnums(unreal.ETransitionType));
    uhx.EnumMap.setUeToHaxe("ETransitionType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETransitionType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETransitionType) value) {\n\tcase ETransitionType::None:\n\t\treturn 1;\n\tcase ETransitionType::Paused:\n\t\treturn 2;\n\tcase ETransitionType::Loading:\n\t\treturn 3;\n\tcase ETransitionType::Saving:\n\t\treturn 4;\n\tcase ETransitionType::Connecting:\n\t\treturn 5;\n\tcase ETransitionType::Precaching:\n\t\treturn 6;\n\tcase ETransitionType::WaitingToConnect:\n\t\treturn 7;\n\tcase ETransitionType::MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETransitionType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETransitionType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETransitionType::None;\n\tcase 2:\n\t\treturn (int) ETransitionType::Paused;\n\tcase 3:\n\t\treturn (int) ETransitionType::Loading;\n\tcase 4:\n\t\treturn (int) ETransitionType::Saving;\n\tcase 5:\n\t\treturn (int) ETransitionType::Connecting;\n\tcase 6:\n\t\treturn (int) ETransitionType::Precaching;\n\tcase 7:\n\t\treturn (int) ETransitionType::WaitingToConnect;\n\tcase 8:\n\t\treturn (int) ETransitionType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETransitionType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETransitionType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETransitionType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETransitionType):Int return haxeToUe(v.getIndex() + 1);
}

