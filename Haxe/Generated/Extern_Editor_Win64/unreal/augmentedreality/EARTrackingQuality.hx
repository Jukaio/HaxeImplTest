// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eartrackingquality.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingQuality")
@:class
@:uextern
@:uenum
enum EARTrackingQuality {
  /**
    
    The tracking quality is not available.
    
  **/
  
  NotTracking;
  /**
    
    The tracking quality is limited, relying only on the device's motion.
    
  **/
  
  OrientationOnly;
  /**
    
    The tracking quality is good.
    
  **/
  
  OrientationAndPosition;
  
}

@:ueGluePath("uhx.glues.EARTrackingQuality_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARTrackingQuality")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARTrackingQuality> {\n\tstatic EARTrackingQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARTrackingQuality ue);\n};\n}\n\nEARTrackingQuality uhx::EnumGlue< EARTrackingQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARTrackingQuality) uhx::glues::EARTrackingQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARTrackingQuality >::ueToHaxe(EARTrackingQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARTrackingQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARTrackingQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARTrackingQuality.*") class EARTrackingQuality_EnumConv {
  public static var all:Array<EARTrackingQuality>;
  static function __init__(){
    uhx.EnumMap.set("EARTrackingQuality", all = std.Type.allEnums(unreal.augmentedreality.EARTrackingQuality));
    uhx.EnumMap.setUeToHaxe("EARTrackingQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARTrackingQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARTrackingQuality) value) {\n\tcase EARTrackingQuality::NotTracking:\n\t\treturn 1;\n\tcase EARTrackingQuality::OrientationOnly:\n\t\treturn 2;\n\tcase EARTrackingQuality::OrientationAndPosition:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARTrackingQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARTrackingQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARTrackingQuality::NotTracking;\n\tcase 2:\n\t\treturn (int) EARTrackingQuality::OrientationOnly;\n\tcase 3:\n\t\treturn (int) EARTrackingQuality::OrientationAndPosition;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARTrackingQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARTrackingQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARTrackingQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARTrackingQuality):Int return haxeToUe(v.getIndex() + 1);
}

