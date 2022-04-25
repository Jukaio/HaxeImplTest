// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eloginstatus.hx
package unreal.onlinesubsystem;
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("ELoginStatus.Type")
@:uextern
enum ELoginStatus {
  NotLoggedIn;
  UsingLocalProfile;
  LoggedIn;
  
}

@:ueGluePath("uhx.glues.ELoginStatus_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("ELoginStatus.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELoginStatus::Type> {\n\tstatic ELoginStatus::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELoginStatus::Type ue);\n};\n}\n\nELoginStatus::Type uhx::EnumGlue< ELoginStatus::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELoginStatus::Type) uhx::glues::ELoginStatus_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELoginStatus::Type >::ueToHaxe(ELoginStatus::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELoginStatus::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELoginStatus_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.ELoginStatus.*") class ELoginStatus_EnumConv {
  public static var all:Array<ELoginStatus>;
  static function __init__(){
    uhx.EnumMap.set("ELoginStatus::Type", all = std.Type.allEnums(unreal.onlinesubsystem.ELoginStatus));
    uhx.EnumMap.setUeToHaxe("ELoginStatus::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.ELoginStatus", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELoginStatus_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELoginStatus::Type) value) {\n\tcase ELoginStatus::NotLoggedIn:\n\t\treturn 1;\n\tcase ELoginStatus::UsingLocalProfile:\n\t\treturn 2;\n\tcase ELoginStatus::LoggedIn:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.ELoginStatus.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELoginStatus_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELoginStatus_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELoginStatus::NotLoggedIn;\n\tcase 2:\n\t\treturn (int) ELoginStatus::UsingLocalProfile;\n\tcase 3:\n\t\treturn (int) ELoginStatus::LoggedIn;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.ELoginStatus.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELoginStatus_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.ELoginStatus return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.ELoginStatus):Int return haxeToUe(v.getIndex() + 1);
}

