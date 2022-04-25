// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapcontroller/emagicleapcontrollertype.hx
package unreal.magicleapcontroller;
/**
  
  Defines the Magic Leap controller type.
  
**/

@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerType")
@:class
@:uextern
@:uenum
enum EMagicLeapControllerType {
  None;
  Device;
  MobileApp;
  
}

@:ueGluePath("uhx.glues.EMagicLeapControllerType_Glue")
@:flatEnum
@:umodule("MagicLeapController")
@:glueCppIncludes("Public/MagicLeapControllerKeys.h")
@:uname("EMagicLeapControllerType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapControllerType> {\n\tstatic EMagicLeapControllerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapControllerType ue);\n};\n}\n\nEMagicLeapControllerType uhx::EnumGlue< EMagicLeapControllerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapControllerType) uhx::glues::EMagicLeapControllerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapControllerType >::ueToHaxe(EMagicLeapControllerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapControllerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapControllerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerType.*") class EMagicLeapControllerType_EnumConv {
  public static var all:Array<EMagicLeapControllerType>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapControllerType", all = std.Type.allEnums(unreal.magicleapcontroller.EMagicLeapControllerType));
    uhx.EnumMap.setUeToHaxe("EMagicLeapControllerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleapcontroller.EMagicLeapControllerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapControllerType) value) {\n\tcase EMagicLeapControllerType::None:\n\t\treturn 1;\n\tcase EMagicLeapControllerType::Device:\n\t\treturn 2;\n\tcase EMagicLeapControllerType::MobileApp:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapControllerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapControllerType::None;\n\tcase 2:\n\t\treturn (int) EMagicLeapControllerType::Device;\n\tcase 3:\n\t\treturn (int) EMagicLeapControllerType::MobileApp;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleapcontroller.EMagicLeapControllerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapControllerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleapcontroller.EMagicLeapControllerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleapcontroller.EMagicLeapControllerType):Int return haxeToUe(v.getIndex() + 1);
}

