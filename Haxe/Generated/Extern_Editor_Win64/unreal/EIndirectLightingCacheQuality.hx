// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eindirectlightingcachequality.hx
package unreal;
/**
  
  Quality of indirect lighting for Movable primitives. This has a large effect on Indirect Lighting Cache update time.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EIndirectLightingCacheQuality")
@:uextern
@:uenum
enum EIndirectLightingCacheQuality {
  /**
    
    The indirect lighting cache will be disabled for this object, so no GI from stationary lights on movable objects.
    
  **/
  
  ILCQ_Off;
  /**
    
    A single indirect lighting sample computed at the bounds origin will be interpolated which fades over time to newer results.
    
  **/
  
  ILCQ_Point;
  /**
    
    The object will get a 5x5x5 stable volume of interpolated indirect lighting, which allows gradients of lighting intensity across the receiving object.
    
  **/
  
  ILCQ_Volume;
  
}

@:ueGluePath("uhx.glues.EIndirectLightingCacheQuality_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EIndirectLightingCacheQuality")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EIndirectLightingCacheQuality> {\n\tstatic EIndirectLightingCacheQuality haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EIndirectLightingCacheQuality ue);\n};\n}\n\nEIndirectLightingCacheQuality uhx::EnumGlue< EIndirectLightingCacheQuality >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EIndirectLightingCacheQuality) uhx::glues::EIndirectLightingCacheQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EIndirectLightingCacheQuality >::ueToHaxe(EIndirectLightingCacheQuality ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EIndirectLightingCacheQuality\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EIndirectLightingCacheQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EIndirectLightingCacheQuality.*") class EIndirectLightingCacheQuality_EnumConv {
  public static var all:Array<EIndirectLightingCacheQuality>;
  static function __init__(){
    uhx.EnumMap.set("EIndirectLightingCacheQuality", all = std.Type.allEnums(unreal.EIndirectLightingCacheQuality));
    uhx.EnumMap.setUeToHaxe("EIndirectLightingCacheQuality", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EIndirectLightingCacheQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EIndirectLightingCacheQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EIndirectLightingCacheQuality) value) {\n\tcase ILCQ_Off:\n\t\treturn 1;\n\tcase ILCQ_Point:\n\t\treturn 2;\n\tcase ILCQ_Volume:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EIndirectLightingCacheQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EIndirectLightingCacheQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EIndirectLightingCacheQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ILCQ_Off;\n\tcase 2:\n\t\treturn (int) ILCQ_Point;\n\tcase 3:\n\t\treturn (int) ILCQ_Volume;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EIndirectLightingCacheQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EIndirectLightingCacheQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EIndirectLightingCacheQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EIndirectLightingCacheQuality):Int return haxeToUe(v.getIndex() + 1);
}

