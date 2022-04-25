// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/espatialinputgestureaxis.hx
package unreal.headmounteddisplay;
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/XRGestureConfig.h")
@:uname("ESpatialInputGestureAxis")
@:class
@:uextern
@:uenum
enum ESpatialInputGestureAxis {
  None;
  Manipulation;
  Navigation;
  NavigationRails;
  
}

@:ueGluePath("uhx.glues.ESpatialInputGestureAxis_Glue")
@:flatEnum
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("Public/XRGestureConfig.h")
@:uname("ESpatialInputGestureAxis")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpatialInputGestureAxis> {\n\tstatic ESpatialInputGestureAxis haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpatialInputGestureAxis ue);\n};\n}\n\nESpatialInputGestureAxis uhx::EnumGlue< ESpatialInputGestureAxis >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpatialInputGestureAxis) uhx::glues::ESpatialInputGestureAxis_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpatialInputGestureAxis >::ueToHaxe(ESpatialInputGestureAxis ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpatialInputGestureAxis\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpatialInputGestureAxis_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.headmounteddisplay.ESpatialInputGestureAxis.*") class ESpatialInputGestureAxis_EnumConv {
  public static var all:Array<ESpatialInputGestureAxis>;
  static function __init__(){
    uhx.EnumMap.set("ESpatialInputGestureAxis", all = std.Type.allEnums(unreal.headmounteddisplay.ESpatialInputGestureAxis));
    uhx.EnumMap.setUeToHaxe("ESpatialInputGestureAxis", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.headmounteddisplay.ESpatialInputGestureAxis", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpatialInputGestureAxis_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpatialInputGestureAxis) value) {\n\tcase ESpatialInputGestureAxis::None:\n\t\treturn 1;\n\tcase ESpatialInputGestureAxis::Manipulation:\n\t\treturn 2;\n\tcase ESpatialInputGestureAxis::Navigation:\n\t\treturn 3;\n\tcase ESpatialInputGestureAxis::NavigationRails:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ESpatialInputGestureAxis.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpatialInputGestureAxis_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpatialInputGestureAxis_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpatialInputGestureAxis::None;\n\tcase 2:\n\t\treturn (int) ESpatialInputGestureAxis::Manipulation;\n\tcase 3:\n\t\treturn (int) ESpatialInputGestureAxis::Navigation;\n\tcase 4:\n\t\treturn (int) ESpatialInputGestureAxis::NavigationRails;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.headmounteddisplay.ESpatialInputGestureAxis.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpatialInputGestureAxis_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.headmounteddisplay.ESpatialInputGestureAxis return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.headmounteddisplay.ESpatialInputGestureAxis):Int return haxeToUe(v.getIndex() + 1);
}

