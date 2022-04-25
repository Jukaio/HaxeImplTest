// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandtracking/emagicleapgesturetransformspace.hx
package unreal.magicleaphandtracking;
/**
  
  Gesture key point transform spaces.
  
**/

@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapGestureTransformSpace")
@:class
@:uextern
@:uenum
enum EMagicLeapGestureTransformSpace {
  /**
    
    Gesture key point transforms are reported in Unreal world space. This is more costly on CPU.
    
  **/
  
  World;
  /**
    
    Gesture key point transforms are reported in gesture hand center space.
    
  **/
  
  Hand;
  /**
    
    Gesture key point transforms are reported in device Tracking space.
    
  **/
  
  Tracking;
  
}

@:ueGluePath("uhx.glues.EMagicLeapGestureTransformSpace_Glue")
@:flatEnum
@:umodule("MagicLeapHandTracking")
@:glueCppIncludes("Public/MagicLeapHandTrackingTypes.h")
@:uname("EMagicLeapGestureTransformSpace")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMagicLeapGestureTransformSpace> {\n\tstatic EMagicLeapGestureTransformSpace haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMagicLeapGestureTransformSpace ue);\n};\n}\n\nEMagicLeapGestureTransformSpace uhx::EnumGlue< EMagicLeapGestureTransformSpace >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMagicLeapGestureTransformSpace) uhx::glues::EMagicLeapGestureTransformSpace_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMagicLeapGestureTransformSpace >::ueToHaxe(EMagicLeapGestureTransformSpace ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMagicLeapGestureTransformSpace\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMagicLeapGestureTransformSpace_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.*") class EMagicLeapGestureTransformSpace_EnumConv {
  public static var all:Array<EMagicLeapGestureTransformSpace>;
  static function __init__(){
    uhx.EnumMap.set("EMagicLeapGestureTransformSpace", all = std.Type.allEnums(unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace));
    uhx.EnumMap.setUeToHaxe("EMagicLeapGestureTransformSpace", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapGestureTransformSpace_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMagicLeapGestureTransformSpace) value) {\n\tcase EMagicLeapGestureTransformSpace::World:\n\t\treturn 1;\n\tcase EMagicLeapGestureTransformSpace::Hand:\n\t\treturn 2;\n\tcase EMagicLeapGestureTransformSpace::Tracking:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMagicLeapGestureTransformSpace_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMagicLeapGestureTransformSpace_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMagicLeapGestureTransformSpace::World;\n\tcase 2:\n\t\treturn (int) EMagicLeapGestureTransformSpace::Hand;\n\tcase 3:\n\t\treturn (int) EMagicLeapGestureTransformSpace::Tracking;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMagicLeapGestureTransformSpace_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.magicleaphandtracking.EMagicLeapGestureTransformSpace):Int return haxeToUe(v.getIndex() + 1);
}

