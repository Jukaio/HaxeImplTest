// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/emagicleaparpintype.hx
package unreal.magicleaparpin;
@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapARPinType")
@:class
@:uextern
@:uenum
enum EMagicLeapARPinType {
  /**
    
    Pin is available only in the current headpose session and is local to the device.
    It cannot be shared with other users and will not persist across device reboots.
    It can later be promoted to a SingleUserMultiSession type.
    
  **/
  
  SingleUserSingleSession;
  /**
    
    Pin is available across multiple headpose sessions and is local to the device.
    It cannot be shared with other users but will persist across device reboots.
    
  **/
  
  SingleUserMultiSession;
  /**
    
    Pin is available across multiple users and headpose sessions. and can be shared with other
    users in the same physical environment and will persist across device reboots.
    
  **/
  
  MultiUserMultiSession;
  
}

@:ueGluePath("uhx.glues.EMagicLeapARPinType_Glue")
@:flatEnum
@:umodule("MagicLeapARPin")
@:glueCppIncludes("Public/MagicLeapARPinTypes.h")
@:uname("EMagicLeapARPinType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapARPinType> {\n\tstatic EMagicLeapARPinType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapARPinType ue);\n};\n}\n\nEMagicLeapARPinType uhx::EnumGlue< EMagicLeapARPinType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapARPinType) uhx::glues::EMagicLeapARPinType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapARPinType >::ueToHaxe(EMagicLeapARPinType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapARPinType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapARPinType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaparpin.EMagicLeapARPinType.*") class EMagicLeapARPinType_EnumConv {
  public static var all:Array<EMagicLeapARPinType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapARPinType", all = std.Type.allEnums(unreal.magicleaparpin.EMagicLeapARPinType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapARPinType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaparpin.EMagicLeapARPinType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapARPinType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapARPinType) value) {\n\tcase EMagicLeapARPinType::SingleUserSingleSession:\n\t\treturn 1;\n\tcase EMagicLeapARPinType::SingleUserMultiSession:\n\t\treturn 2;\n\tcase EMagicLeapARPinType::MultiUserMultiSession:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapARPinType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapARPinType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapARPinType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapARPinType::SingleUserSingleSession;\n\tcase 2:\n\t\treturn (int) EMagicLeapARPinType::SingleUserMultiSession;\n\tcase 3:\n\t\treturn (int) EMagicLeapARPinType::MultiUserMultiSession;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaparpin.EMagicLeapARPinType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapARPinType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaparpin.EMagicLeapARPinType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaparpin.EMagicLeapARPinType):Int return haxeToUe(v.getIndex() + 1);
}

