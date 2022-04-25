// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eplatformmessagetype.hx
package unreal.onlinesubsystem;
/**
  
  * Union of all the platform informational message types we handle (some may be handled by more than one platform)
  
**/

@:flatEnum
@:glueCppIncludes("OnlineExternalUIInterface.h")
@:umodule("OnlineSubsystem")
@:uname("EPlatformMessageType")
@:class
@:uextern
enum EPlatformMessageType {
  EmptyStore;
  ChatRestricted;
  UGCRestricted;
  
}

@:ueGluePath("uhx.glues.EPlatformMessageType_Glue")
@:flatEnum
@:glueCppIncludes("OnlineExternalUIInterface.h")
@:umodule("OnlineSubsystem")
@:uname("EPlatformMessageType")
@:class
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlatformMessageType> {\n\tstatic EPlatformMessageType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlatformMessageType ue);\n};\n}\n\nEPlatformMessageType uhx::EnumGlue< EPlatformMessageType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlatformMessageType) uhx::glues::EPlatformMessageType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlatformMessageType >::ueToHaxe(EPlatformMessageType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlatformMessageType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlatformMessageType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EPlatformMessageType.*") class EPlatformMessageType_EnumConv {
  public static var all:Array<EPlatformMessageType>;
  static function __init__(){
    uhx.EnumMap.set("EPlatformMessageType", all = std.Type.allEnums(unreal.onlinesubsystem.EPlatformMessageType));
    uhx.EnumMap.setUeToHaxe("EPlatformMessageType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EPlatformMessageType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlatformMessageType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlatformMessageType) value) {\n\tcase EPlatformMessageType::EmptyStore:\n\t\treturn 1;\n\tcase EPlatformMessageType::ChatRestricted:\n\t\treturn 2;\n\tcase EPlatformMessageType::UGCRestricted:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EPlatformMessageType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlatformMessageType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlatformMessageType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPlatformMessageType::EmptyStore;\n\tcase 2:\n\t\treturn (int) EPlatformMessageType::ChatRestricted;\n\tcase 3:\n\t\treturn (int) EPlatformMessageType::UGCRestricted;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EPlatformMessageType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlatformMessageType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EPlatformMessageType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EPlatformMessageType):Int return haxeToUe(v.getIndex() + 1);
}

