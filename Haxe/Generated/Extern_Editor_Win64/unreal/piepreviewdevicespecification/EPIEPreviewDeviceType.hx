// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/piepreviewdevicespecification/epiepreviewdevicetype.hx
package unreal.piepreviewdevicespecification;
@:flatEnum
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:uname("EPIEPreviewDeviceType")
@:class
@:uextern
@:uenum
enum EPIEPreviewDeviceType {
  Unset;
  Android;
  IOS;
  TVOS;
  Switch;
  MAX;
  
}

@:ueGluePath("uhx.glues.EPIEPreviewDeviceType_Glue")
@:flatEnum
@:umodule("PIEPreviewDeviceSpecification")
@:glueCppIncludes("Public/PIEPreviewDeviceSpecification.h")
@:uname("EPIEPreviewDeviceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPIEPreviewDeviceType> {\n\tstatic EPIEPreviewDeviceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPIEPreviewDeviceType ue);\n};\n}\n\nEPIEPreviewDeviceType uhx::EnumGlue< EPIEPreviewDeviceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPIEPreviewDeviceType) uhx::glues::EPIEPreviewDeviceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPIEPreviewDeviceType >::ueToHaxe(EPIEPreviewDeviceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPIEPreviewDeviceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPIEPreviewDeviceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.*") class EPIEPreviewDeviceType_EnumConv {
  public static var all:Array<EPIEPreviewDeviceType>;
  static function __init__(){
    uhx.EnumMap.set("EPIEPreviewDeviceType", all = std.Type.allEnums(unreal.piepreviewdevicespecification.EPIEPreviewDeviceType));
    uhx.EnumMap.setUeToHaxe("EPIEPreviewDeviceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.piepreviewdevicespecification.EPIEPreviewDeviceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPIEPreviewDeviceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPIEPreviewDeviceType) value) {\n\tcase EPIEPreviewDeviceType::Unset:\n\t\treturn 1;\n\tcase EPIEPreviewDeviceType::Android:\n\t\treturn 2;\n\tcase EPIEPreviewDeviceType::IOS:\n\t\treturn 3;\n\tcase EPIEPreviewDeviceType::TVOS:\n\t\treturn 4;\n\tcase EPIEPreviewDeviceType::Switch:\n\t\treturn 5;\n\tcase EPIEPreviewDeviceType::MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPIEPreviewDeviceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPIEPreviewDeviceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPIEPreviewDeviceType::Unset;\n\tcase 2:\n\t\treturn (int) EPIEPreviewDeviceType::Android;\n\tcase 3:\n\t\treturn (int) EPIEPreviewDeviceType::IOS;\n\tcase 4:\n\t\treturn (int) EPIEPreviewDeviceType::TVOS;\n\tcase 5:\n\t\treturn (int) EPIEPreviewDeviceType::Switch;\n\tcase 6:\n\t\treturn (int) EPIEPreviewDeviceType::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.piepreviewdevicespecification.EPIEPreviewDeviceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPIEPreviewDeviceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.piepreviewdevicespecification.EPIEPreviewDeviceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.piepreviewdevicespecification.EPIEPreviewDeviceType):Int return haxeToUe(v.getIndex() + 1);
}

