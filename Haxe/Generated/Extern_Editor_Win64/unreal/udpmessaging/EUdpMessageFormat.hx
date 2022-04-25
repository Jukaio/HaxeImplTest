// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udpmessaging/eudpmessageformat.hx
package unreal.udpmessaging;
/**
  
  Defines the UDP message format available (how the message data is encoded).
  
**/

@:flatEnum
@:umodule("UdpMessaging")
@:glueCppIncludes("Public/Shared/UdpMessagingSettings.h")
@:uname("EUdpMessageFormat")
@:class
@:uextern
@:uenum
enum EUdpMessageFormat {
  /**
    
    No format specified. Legacy - Not exposed to user.
    
  **/
  
  None;
  /**
    
    JSON format specified. Legacy - Not exposed to user.
    
  **/
  
  Json;
  /**
    
    Tagged property format specified. Legacy - Not exposed to user.
    
  **/
  
  TaggedProperty;
  /**
    
    UDP messages are encoded in CBOR, using the platform endianness. This is the fastest and preferred option, but the CBOR data will not be readable by an external standard-compliant CBOR parser
    if generated from a little endian platform. If the data needs to be consumed outside the Unreal Engine, consider using CborStandardEndianness format instead.
    @DisplayName CBOR (Platform Endianness)
    
  **/
  
  @DisplayName("CBOR (Platform Endianness)")
  CborPlatformEndianness;
  /**
    
    UDP messages are encoded in CBOR, using the CBOR standard-complinant endianness (big endian). It will perform slower on a little-endian platform, but the data will be readable by standard CBOR parsers.
    Useful if the UDP messages needs to be analyzed/consumed outside the Unreal Engine.
    @DisplayName CBOR (Standard Endianness)
    
  **/
  
  @DisplayName("CBOR (Standard Endianness)")
  CborStandardEndianness;
  
}

@:ueGluePath("uhx.glues.EUdpMessageFormat_Glue")
@:flatEnum
@:umodule("UdpMessaging")
@:glueCppIncludes("Public/Shared/UdpMessagingSettings.h")
@:uname("EUdpMessageFormat")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EUdpMessageFormat> {\n\tstatic EUdpMessageFormat haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EUdpMessageFormat ue);\n};\n}\n\nEUdpMessageFormat uhx::EnumGlue< EUdpMessageFormat >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EUdpMessageFormat) uhx::glues::EUdpMessageFormat_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EUdpMessageFormat >::ueToHaxe(EUdpMessageFormat ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EUdpMessageFormat\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EUdpMessageFormat_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.udpmessaging.EUdpMessageFormat.*") class EUdpMessageFormat_EnumConv {
  public static var all:Array<EUdpMessageFormat>;
  static function __init__(){
    uhx.EnumMap.set("EUdpMessageFormat", all = std.Type.allEnums(unreal.udpmessaging.EUdpMessageFormat));
    uhx.EnumMap.setUeToHaxe("EUdpMessageFormat", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.udpmessaging.EUdpMessageFormat", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EUdpMessageFormat_Glue_obj::ueToHaxe(int value) {\n\tswitch((EUdpMessageFormat) value) {\n\tcase EUdpMessageFormat::None:\n\t\treturn 1;\n\tcase EUdpMessageFormat::Json:\n\t\treturn 2;\n\tcase EUdpMessageFormat::TaggedProperty:\n\t\treturn 3;\n\tcase EUdpMessageFormat::CborPlatformEndianness:\n\t\treturn 4;\n\tcase EUdpMessageFormat::CborStandardEndianness:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.udpmessaging.EUdpMessageFormat.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EUdpMessageFormat_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EUdpMessageFormat_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EUdpMessageFormat::None;\n\tcase 2:\n\t\treturn (int) EUdpMessageFormat::Json;\n\tcase 3:\n\t\treturn (int) EUdpMessageFormat::TaggedProperty;\n\tcase 4:\n\t\treturn (int) EUdpMessageFormat::CborPlatformEndianness;\n\tcase 5:\n\t\treturn (int) EUdpMessageFormat::CborStandardEndianness;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.udpmessaging.EUdpMessageFormat.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EUdpMessageFormat_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.udpmessaging.EUdpMessageFormat return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.udpmessaging.EUdpMessageFormat):Int return haxeToUe(v.getIndex() + 1);
}

