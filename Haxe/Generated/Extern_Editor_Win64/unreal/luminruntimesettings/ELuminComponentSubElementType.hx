// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/luminruntimesettings/elumincomponentsubelementtype.hx
package unreal.luminruntimesettings;
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminComponentSubElementType")
@:class
@:uextern
@:uenum
enum ELuminComponentSubElementType {
  FileExtension;
  MimeType;
  Mode;
  MusicAttribute;
  Schema;
  
}

@:ueGluePath("uhx.glues.ELuminComponentSubElementType_Glue")
@:flatEnum
@:umodule("LuminRuntimeSettings")
@:glueCppIncludes("Classes/LuminRuntimeSettings.h")
@:uname("ELuminComponentSubElementType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELuminComponentSubElementType> {\n\tstatic ELuminComponentSubElementType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELuminComponentSubElementType ue);\n};\n}\n\nELuminComponentSubElementType uhx::EnumGlue< ELuminComponentSubElementType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELuminComponentSubElementType) uhx::glues::ELuminComponentSubElementType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELuminComponentSubElementType >::ueToHaxe(ELuminComponentSubElementType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELuminComponentSubElementType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELuminComponentSubElementType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.luminruntimesettings.ELuminComponentSubElementType.*") class ELuminComponentSubElementType_EnumConv {
  public static var all:Array<ELuminComponentSubElementType>;
  static function __init__(){
    uhx.EnumMap.set("ELuminComponentSubElementType", all = std.Type.allEnums(unreal.luminruntimesettings.ELuminComponentSubElementType));
    uhx.EnumMap.setUeToHaxe("ELuminComponentSubElementType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.luminruntimesettings.ELuminComponentSubElementType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELuminComponentSubElementType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELuminComponentSubElementType) value) {\n\tcase ELuminComponentSubElementType::FileExtension:\n\t\treturn 1;\n\tcase ELuminComponentSubElementType::MimeType:\n\t\treturn 2;\n\tcase ELuminComponentSubElementType::Mode:\n\t\treturn 3;\n\tcase ELuminComponentSubElementType::MusicAttribute:\n\t\treturn 4;\n\tcase ELuminComponentSubElementType::Schema:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminComponentSubElementType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELuminComponentSubElementType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELuminComponentSubElementType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELuminComponentSubElementType::FileExtension;\n\tcase 2:\n\t\treturn (int) ELuminComponentSubElementType::MimeType;\n\tcase 3:\n\t\treturn (int) ELuminComponentSubElementType::Mode;\n\tcase 4:\n\t\treturn (int) ELuminComponentSubElementType::MusicAttribute;\n\tcase 5:\n\t\treturn (int) ELuminComponentSubElementType::Schema;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.luminruntimesettings.ELuminComponentSubElementType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELuminComponentSubElementType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.luminruntimesettings.ELuminComponentSubElementType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.luminruntimesettings.ELuminComponentSubElementType):Int return haxeToUe(v.getIndex() + 1);
}

