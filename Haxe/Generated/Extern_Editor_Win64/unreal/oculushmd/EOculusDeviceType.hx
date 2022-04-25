// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/eoculusdevicetype.hx
package unreal.oculushmd;
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EOculusDeviceType")
@:class
@:uextern
@:uenum
enum EOculusDeviceType {
  /**
    
    mobile HMDs
    
  **/
  
  OculusMobile_Deprecated0;
  OculusQuest;
  OculusQuest2;
  /**
    
    PC HMDs
    
  **/
  
  Rift;
  Rift_S;
  Quest_Link;
  Quest2_Link;
  /**
    
    default
    
  **/
  
  OculusUnknown;
  
}

@:ueGluePath("uhx.glues.EOculusDeviceType_Glue")
@:flatEnum
@:umodule("OculusHMD")
@:glueCppIncludes("Public/OculusFunctionLibrary.h")
@:uname("EOculusDeviceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOculusDeviceType> {\n\tstatic EOculusDeviceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOculusDeviceType ue);\n};\n}\n\nEOculusDeviceType uhx::EnumGlue< EOculusDeviceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOculusDeviceType) uhx::glues::EOculusDeviceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOculusDeviceType >::ueToHaxe(EOculusDeviceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOculusDeviceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOculusDeviceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oculushmd.EOculusDeviceType.*") class EOculusDeviceType_EnumConv {
  public static var all:Array<EOculusDeviceType>;
  static function __init__(){
    uhx.EnumMap.set("EOculusDeviceType", all = std.Type.allEnums(unreal.oculushmd.EOculusDeviceType));
    uhx.EnumMap.setUeToHaxe("EOculusDeviceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oculushmd.EOculusDeviceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOculusDeviceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOculusDeviceType) value) {\n\tcase EOculusDeviceType::OculusMobile_Deprecated0:\n\t\treturn 1;\n\tcase EOculusDeviceType::OculusQuest:\n\t\treturn 2;\n\tcase EOculusDeviceType::OculusQuest2:\n\t\treturn 3;\n\tcase EOculusDeviceType::Rift:\n\t\treturn 4;\n\tcase EOculusDeviceType::Rift_S:\n\t\treturn 5;\n\tcase EOculusDeviceType::Quest_Link:\n\t\treturn 6;\n\tcase EOculusDeviceType::Quest2_Link:\n\t\treturn 7;\n\tcase EOculusDeviceType::OculusUnknown:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EOculusDeviceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOculusDeviceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOculusDeviceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOculusDeviceType::OculusMobile_Deprecated0;\n\tcase 2:\n\t\treturn (int) EOculusDeviceType::OculusQuest;\n\tcase 3:\n\t\treturn (int) EOculusDeviceType::OculusQuest2;\n\tcase 4:\n\t\treturn (int) EOculusDeviceType::Rift;\n\tcase 5:\n\t\treturn (int) EOculusDeviceType::Rift_S;\n\tcase 6:\n\t\treturn (int) EOculusDeviceType::Quest_Link;\n\tcase 7:\n\t\treturn (int) EOculusDeviceType::Quest2_Link;\n\tcase 8:\n\t\treturn (int) EOculusDeviceType::OculusUnknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oculushmd.EOculusDeviceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOculusDeviceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oculushmd.EOculusDeviceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oculushmd.EOculusDeviceType):Int return haxeToUe(v.getIndex() + 1);
}

