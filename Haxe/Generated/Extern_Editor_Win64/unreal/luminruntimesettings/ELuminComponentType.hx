// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/elumincomponenttype.hx
package unreal.luminruntimesettings;
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminComponentType")
@:class
@:uextern
@:uenum
enum ELuminComponentType {
  Universe;
  Fullscreen;
  SearchProvider;
  MusicService;
  Console;
  SystemUI;
  
}

@:ueGluePath("uhx.glues.ELuminComponentType_Glue")
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminComponentType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminComponentType> {\n\tstatic ELuminComponentType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminComponentType ue);\n};\n}\n\nELuminComponentType uhx::EnumGlue< ELuminComponentType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminComponentType) uhx::glues::ELuminComponentType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminComponentType >::ueToHaxe(ELuminComponentType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminComponentType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminComponentType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.luminruntimesettings.ELuminComponentType.*") class ELuminComponentType_EnumConv {
  public static var all:Array<ELuminComponentType>;
  static function __init__(){
    uhx.EnumMap.set("ELuminComponentType", all = std.Type.allEnums(unreal.luminruntimesettings.ELuminComponentType));
    uhx.EnumMap.setUeToHaxe("ELuminComponentType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.luminruntimesettings.ELuminComponentType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminComponentType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminComponentType) value) {\n\tcase ELuminComponentType::Universe:\n\t\treturn 1;\n\tcase ELuminComponentType::Fullscreen:\n\t\treturn 2;\n\tcase ELuminComponentType::SearchProvider:\n\t\treturn 3;\n\tcase ELuminComponentType::MusicService:\n\t\treturn 4;\n\tcase ELuminComponentType::Console:\n\t\treturn 5;\n\tcase ELuminComponentType::SystemUI:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminComponentType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminComponentType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminComponentType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminComponentType::Universe;\n\tcase 2:\n\t\treturn (int) ELuminComponentType::Fullscreen;\n\tcase 3:\n\t\treturn (int) ELuminComponentType::SearchProvider;\n\tcase 4:\n\t\treturn (int) ELuminComponentType::MusicService;\n\tcase 5:\n\t\treturn (int) ELuminComponentType::Console;\n\tcase 6:\n\t\treturn (int) ELuminComponentType::SystemUI;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminComponentType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminComponentType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.luminruntimesettings.ELuminComponentType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.luminruntimesettings.ELuminComponentType):Int return haxeToUe(v.getIndex() + 1);
}

