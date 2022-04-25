// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/androidruntimesettings/eandroidscreenorientation.hx
package unreal.androidruntimesettings;
/**
  
  IF THIS CHANGES, MAKE SURE TO UPDATE UEDeployAndroid.cs, ConvertOrientationIniValue()!
  
**/

@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidScreenOrientation.Type")
@:uextern
@:uenum
enum EAndroidScreenOrientation {
  /**
    
    Portrait orientation (the display is taller than it is wide).
    
  **/
  
  Portrait;
  /**
    
    Portrait orientation rotated 180 degrees.
    
  **/
  
  ReversePortrait;
  /**
    
    Use either portrait or reverse portrait orientation, where supported by the device, based on the device orientation sensor.
    
  **/
  
  SensorPortrait;
  /**
    
    Landscape orientation (the display is wider than it is tall).
    
  **/
  
  Landscape;
  /**
    
    Landscape orientation rotated 180 degrees.
    
  **/
  
  ReverseLandscape;
  /**
    
    Use either landscape or reverse landscape orientation, based on the device orientation sensor.
    
  **/
  
  SensorLandscape;
  /**
    
    Use any orientation the device normally supports, based on the device orientation sensor.
    
  **/
  
  Sensor;
  /**
    
    Use any orientation (including ones the device wouldn't choose in Sensor mode), based on the device orientation sensor.
    
  **/
  
  FullSensor;
  
}

@:ueGluePath("uhx.glues.EAndroidScreenOrientation_Glue")
@:flatEnum
@:umodule("AndroidRuntimeSettings")
@:glueCppIncludes("Classes/AndroidRuntimeSettings.h")
@:uname("EAndroidScreenOrientation.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAndroidScreenOrientation::Type> {\n\tstatic EAndroidScreenOrientation::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAndroidScreenOrientation::Type ue);\n};\n}\n\nEAndroidScreenOrientation::Type uhx::EnumGlue< EAndroidScreenOrientation::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAndroidScreenOrientation::Type) uhx::glues::EAndroidScreenOrientation_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAndroidScreenOrientation::Type >::ueToHaxe(EAndroidScreenOrientation::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAndroidScreenOrientation::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAndroidScreenOrientation_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.androidruntimesettings.EAndroidScreenOrientation.*") class EAndroidScreenOrientation_EnumConv {
  public static var all:Array<EAndroidScreenOrientation>;
  static function __init__(){
    uhx.EnumMap.set("EAndroidScreenOrientation::Type", all = std.Type.allEnums(unreal.androidruntimesettings.EAndroidScreenOrientation));
    uhx.EnumMap.setUeToHaxe("EAndroidScreenOrientation::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.androidruntimesettings.EAndroidScreenOrientation", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidScreenOrientation_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAndroidScreenOrientation::Type) value) {\n\tcase EAndroidScreenOrientation::Portrait:\n\t\treturn 1;\n\tcase EAndroidScreenOrientation::ReversePortrait:\n\t\treturn 2;\n\tcase EAndroidScreenOrientation::SensorPortrait:\n\t\treturn 3;\n\tcase EAndroidScreenOrientation::Landscape:\n\t\treturn 4;\n\tcase EAndroidScreenOrientation::ReverseLandscape:\n\t\treturn 5;\n\tcase EAndroidScreenOrientation::SensorLandscape:\n\t\treturn 6;\n\tcase EAndroidScreenOrientation::Sensor:\n\t\treturn 7;\n\tcase EAndroidScreenOrientation::FullSensor:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidScreenOrientation.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAndroidScreenOrientation_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAndroidScreenOrientation_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAndroidScreenOrientation::Portrait;\n\tcase 2:\n\t\treturn (int) EAndroidScreenOrientation::ReversePortrait;\n\tcase 3:\n\t\treturn (int) EAndroidScreenOrientation::SensorPortrait;\n\tcase 4:\n\t\treturn (int) EAndroidScreenOrientation::Landscape;\n\tcase 5:\n\t\treturn (int) EAndroidScreenOrientation::ReverseLandscape;\n\tcase 6:\n\t\treturn (int) EAndroidScreenOrientation::SensorLandscape;\n\tcase 7:\n\t\treturn (int) EAndroidScreenOrientation::Sensor;\n\tcase 8:\n\t\treturn (int) EAndroidScreenOrientation::FullSensor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.androidruntimesettings.EAndroidScreenOrientation.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAndroidScreenOrientation_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.androidruntimesettings.EAndroidScreenOrientation return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.androidruntimesettings.EAndroidScreenOrientation):Int return haxeToUe(v.getIndex() + 1);
}

