// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emobilepixelprojectedreflectionquality.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EMobilePixelProjectedReflectionQuality.Type")
@:uextern
@:uenum
enum EMobilePixelProjectedReflectionQuality {
  /**
    
    Disabled.
    @DisplayName Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Best performance but may have some artifacts in some view angles.
    @DisplayName Best Performance
    
  **/
  
  @DisplayName("Best Performance")
  BestPerformance;
  /**
    
    Better quality and reasonable performance and could fix some artifacts, but the PlanarReflection mesh has to render twice.
    @DisplayName Better Quality
    
  **/
  
  @DisplayName("Better Quality")
  BetterQuality;
  /**
    
    Best quality but will be much heavier.
    @DisplayName Best Quality
    
  **/
  
  @DisplayName("Best Quality")
  BestQuality;
  
}

@:ueGluePath("uhx.glues.EMobilePixelProjectedReflectionQuality_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EMobilePixelProjectedReflectionQuality.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMobilePixelProjectedReflectionQuality::Type> {\n\tstatic EMobilePixelProjectedReflectionQuality::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMobilePixelProjectedReflectionQuality::Type ue);\n};\n}\n\nEMobilePixelProjectedReflectionQuality::Type uhx::EnumGlue< EMobilePixelProjectedReflectionQuality::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMobilePixelProjectedReflectionQuality::Type) uhx::glues::EMobilePixelProjectedReflectionQuality_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMobilePixelProjectedReflectionQuality::Type >::ueToHaxe(EMobilePixelProjectedReflectionQuality::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMobilePixelProjectedReflectionQuality::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMobilePixelProjectedReflectionQuality_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMobilePixelProjectedReflectionQuality.*") class EMobilePixelProjectedReflectionQuality_EnumConv {
  public static var all:Array<EMobilePixelProjectedReflectionQuality>;
  static function __init__(){
    uhx.EnumMap.set("EMobilePixelProjectedReflectionQuality::Type", all = std.Type.allEnums(unreal.EMobilePixelProjectedReflectionQuality));
    uhx.EnumMap.setUeToHaxe("EMobilePixelProjectedReflectionQuality::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMobilePixelProjectedReflectionQuality", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMobilePixelProjectedReflectionQuality_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMobilePixelProjectedReflectionQuality::Type) value) {\n\tcase EMobilePixelProjectedReflectionQuality::Disabled:\n\t\treturn 1;\n\tcase EMobilePixelProjectedReflectionQuality::BestPerformance:\n\t\treturn 2;\n\tcase EMobilePixelProjectedReflectionQuality::BetterQuality:\n\t\treturn 3;\n\tcase EMobilePixelProjectedReflectionQuality::BestQuality:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobilePixelProjectedReflectionQuality.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMobilePixelProjectedReflectionQuality_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMobilePixelProjectedReflectionQuality_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMobilePixelProjectedReflectionQuality::Disabled;\n\tcase 2:\n\t\treturn (int) EMobilePixelProjectedReflectionQuality::BestPerformance;\n\tcase 3:\n\t\treturn (int) EMobilePixelProjectedReflectionQuality::BetterQuality;\n\tcase 4:\n\t\treturn (int) EMobilePixelProjectedReflectionQuality::BestQuality;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMobilePixelProjectedReflectionQuality.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMobilePixelProjectedReflectionQuality_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMobilePixelProjectedReflectionQuality return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMobilePixelProjectedReflectionQuality):Int return haxeToUe(v.getIndex() + 1);
}

