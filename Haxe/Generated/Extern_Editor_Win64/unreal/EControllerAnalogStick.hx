// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/econtrolleranalogstick.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/InputComponent.h")
@:uname("EControllerAnalogStick.Type")
@:uextern
@:uenum
enum EControllerAnalogStick {
  CAS_LeftStick;
  CAS_RightStick;
  CAS_MAX;
  
}

@:ueGluePath("uhx.glues.EControllerAnalogStick_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/InputComponent.h")
@:uname("EControllerAnalogStick.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EControllerAnalogStick::Type> {\n\tstatic EControllerAnalogStick::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EControllerAnalogStick::Type ue);\n};\n}\n\nEControllerAnalogStick::Type uhx::EnumGlue< EControllerAnalogStick::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EControllerAnalogStick::Type) uhx::glues::EControllerAnalogStick_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EControllerAnalogStick::Type >::ueToHaxe(EControllerAnalogStick::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EControllerAnalogStick::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EControllerAnalogStick_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EControllerAnalogStick.*") class EControllerAnalogStick_EnumConv {
  public static var all:Array<EControllerAnalogStick>;
  static function __init__(){
    uhx.EnumMap.set("EControllerAnalogStick::Type", all = std.Type.allEnums(unreal.EControllerAnalogStick));
    uhx.EnumMap.setUeToHaxe("EControllerAnalogStick::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EControllerAnalogStick", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EControllerAnalogStick_Glue_obj::ueToHaxe(int value) {\n\tswitch((EControllerAnalogStick::Type) value) {\n\tcase EControllerAnalogStick::CAS_LeftStick:\n\t\treturn 1;\n\tcase EControllerAnalogStick::CAS_RightStick:\n\t\treturn 2;\n\tcase EControllerAnalogStick::CAS_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EControllerAnalogStick.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EControllerAnalogStick_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EControllerAnalogStick_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EControllerAnalogStick::CAS_LeftStick;\n\tcase 2:\n\t\treturn (int) EControllerAnalogStick::CAS_RightStick;\n\tcase 3:\n\t\treturn (int) EControllerAnalogStick::CAS_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EControllerAnalogStick.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EControllerAnalogStick_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EControllerAnalogStick return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EControllerAnalogStick):Int return haxeToUe(v.getIndex() + 1);
}

