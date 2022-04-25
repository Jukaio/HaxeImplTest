// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oodlenetworkhandlercomponent/eoodleenablemode.hx
package unreal.oodlenetworkhandlercomponent;
/**
  
  Specifies when compression is enabled. Used to make compression optional, for some platforms/clients
  
**/

@:flatEnum
@:umodule("OodleNetworkHandlerComponent")
@:glueCppIncludes("Public/OodleNetworkHandlerComponent.h")
@:uname("EOodleEnableMode")
@:class
@:uextern
@:uenum
enum EOodleEnableMode {
  AlwaysEnabled;
  /**
    
    Oodle compression is always enabled - forces compression to be enabled remotely
    
  **/
  
  WhenCompressedPacketReceived;
  
}

@:ueGluePath("uhx.glues.EOodleEnableMode_Glue")
@:flatEnum
@:umodule("OodleNetworkHandlerComponent")
@:glueCppIncludes("Public/OodleNetworkHandlerComponent.h")
@:uname("EOodleEnableMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOodleEnableMode> {\n\tstatic EOodleEnableMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOodleEnableMode ue);\n};\n}\n\nEOodleEnableMode uhx::EnumGlue< EOodleEnableMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOodleEnableMode) uhx::glues::EOodleEnableMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOodleEnableMode >::ueToHaxe(EOodleEnableMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOodleEnableMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOodleEnableMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.oodlenetworkhandlercomponent.EOodleEnableMode.*") class EOodleEnableMode_EnumConv {
  public static var all:Array<EOodleEnableMode>;
  static function __init__(){
    uhx.EnumMap.set("EOodleEnableMode", all = std.Type.allEnums(unreal.oodlenetworkhandlercomponent.EOodleEnableMode));
    uhx.EnumMap.setUeToHaxe("EOodleEnableMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.oodlenetworkhandlercomponent.EOodleEnableMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOodleEnableMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOodleEnableMode) value) {\n\tcase EOodleEnableMode::AlwaysEnabled:\n\t\treturn 1;\n\tcase EOodleEnableMode::WhenCompressedPacketReceived:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oodlenetworkhandlercomponent.EOodleEnableMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOodleEnableMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOodleEnableMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOodleEnableMode::AlwaysEnabled;\n\tcase 2:\n\t\treturn (int) EOodleEnableMode::WhenCompressedPacketReceived;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.oodlenetworkhandlercomponent.EOodleEnableMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOodleEnableMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.oodlenetworkhandlercomponent.EOodleEnableMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.oodlenetworkhandlercomponent.EOodleEnableMode):Int return haxeToUe(v.getIndex() + 1);
}

