// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/eonlineenvironmenttype.hx
package unreal.onlinesubsystem;
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineEnvironment.Type")
@:uextern
enum EOnlineEnvironmentType {
  /**
    Dev environment
  **/
  
  Development;
  /**
    Cert environment
  **/
  
  Certification;
  /**
    Prod environment
  **/
  
  Production;
  /**
    Not determined yet
  **/
  
  Unknown;
  
}

@:ueGluePath("uhx.glues.EOnlineEnvironmentType_Glue")
@:flatEnum
@:umodule("OnlineSubsystem")
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:uname("EOnlineEnvironment.Type")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOnlineEnvironment::Type> {\n\tstatic EOnlineEnvironment::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOnlineEnvironment::Type ue);\n};\n}\n\nEOnlineEnvironment::Type uhx::EnumGlue< EOnlineEnvironment::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOnlineEnvironment::Type) uhx::glues::EOnlineEnvironmentType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOnlineEnvironment::Type >::ueToHaxe(EOnlineEnvironment::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOnlineEnvironment::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOnlineEnvironmentType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.onlinesubsystem.EOnlineEnvironmentType.*") class EOnlineEnvironmentType_EnumConv {
  public static var all:Array<EOnlineEnvironmentType>;
  static function __init__(){
    uhx.EnumMap.set("EOnlineEnvironment::Type", all = std.Type.allEnums(unreal.onlinesubsystem.EOnlineEnvironmentType));
    uhx.EnumMap.setUeToHaxe("EOnlineEnvironment::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.onlinesubsystem.EOnlineEnvironmentType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineEnvironmentType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOnlineEnvironment::Type) value) {\n\tcase EOnlineEnvironment::Development:\n\t\treturn 1;\n\tcase EOnlineEnvironment::Certification:\n\t\treturn 2;\n\tcase EOnlineEnvironment::Production:\n\t\treturn 3;\n\tcase EOnlineEnvironment::Unknown:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineEnvironmentType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOnlineEnvironmentType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOnlineEnvironmentType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOnlineEnvironment::Development;\n\tcase 2:\n\t\treturn (int) EOnlineEnvironment::Certification;\n\tcase 3:\n\t\treturn (int) EOnlineEnvironment::Production;\n\tcase 4:\n\t\treturn (int) EOnlineEnvironment::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.onlinesubsystem.EOnlineEnvironmentType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOnlineEnvironmentType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.onlinesubsystem.EOnlineEnvironmentType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.onlinesubsystem.EOnlineEnvironmentType):Int return haxeToUe(v.getIndex() + 1);
}

