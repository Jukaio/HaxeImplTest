// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/interactivetoolsframework/einputdevices.hx
package unreal.interactivetoolsframework;
/**
  
  Input event data can be applicable to many possible input devices.
  These flags are used to indicate specific or sets of device types.
  
**/

@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputState.h")
@:uname("EInputDevices")
@:class
@:uextern
@:uenum
enum EInputDevices {
  None;
  Keyboard;
  Mouse;
  Gamepad;
  OculusTouch;
  HTCViveWands;
  AnySpatialDevice;
  TabletFingers;
  
}

@:ueGluePath("uhx.glues.EInputDevices_Glue")
@:flatEnum
@:umodule("InteractiveToolsFramework")
@:glueCppIncludes("Public/InputState.h")
@:uname("EInputDevices")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInputDevices> {\n\tstatic EInputDevices haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInputDevices ue);\n};\n}\n\nEInputDevices uhx::EnumGlue< EInputDevices >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInputDevices) uhx::glues::EInputDevices_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInputDevices >::ueToHaxe(EInputDevices ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInputDevices\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInputDevices_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.interactivetoolsframework.EInputDevices.*") class EInputDevices_EnumConv {
  public static var all:Array<EInputDevices>;
  static function __init__(){
    uhx.EnumMap.set("EInputDevices", all = std.Type.allEnums(unreal.interactivetoolsframework.EInputDevices));
    uhx.EnumMap.setUeToHaxe("EInputDevices", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.interactivetoolsframework.EInputDevices", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInputDevices_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInputDevices) value) {\n\tcase EInputDevices::None:\n\t\treturn 1;\n\tcase EInputDevices::Keyboard:\n\t\treturn 2;\n\tcase EInputDevices::Mouse:\n\t\treturn 3;\n\tcase EInputDevices::Gamepad:\n\t\treturn 4;\n\tcase EInputDevices::OculusTouch:\n\t\treturn 5;\n\tcase EInputDevices::HTCViveWands:\n\t\treturn 6;\n\tcase EInputDevices::AnySpatialDevice:\n\t\treturn 7;\n\tcase EInputDevices::TabletFingers:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputDevices.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInputDevices_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInputDevices_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInputDevices::None;\n\tcase 2:\n\t\treturn (int) EInputDevices::Keyboard;\n\tcase 3:\n\t\treturn (int) EInputDevices::Mouse;\n\tcase 4:\n\t\treturn (int) EInputDevices::Gamepad;\n\tcase 5:\n\t\treturn (int) EInputDevices::OculusTouch;\n\tcase 6:\n\t\treturn (int) EInputDevices::HTCViveWands;\n\tcase 7:\n\t\treturn (int) EInputDevices::AnySpatialDevice;\n\tcase 8:\n\t\treturn (int) EInputDevices::TabletFingers;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.interactivetoolsframework.EInputDevices.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInputDevices_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.interactivetoolsframework.EInputDevices return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.interactivetoolsframework.EInputDevices):Int return haxeToUe(v.getIndex() + 1);
}

