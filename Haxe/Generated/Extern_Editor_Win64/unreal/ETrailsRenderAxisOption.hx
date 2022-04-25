// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/etrailsrenderaxisoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataRibbon.h")
@:uname("ETrailsRenderAxisOption")
@:uextern
@:uenum
enum ETrailsRenderAxisOption {
  /**
    
    Camera Up
    
  **/
  
  @DisplayName("Camera Up")
  Trails_CameraUp;
  /**
    
    Source Up
    
  **/
  
  @DisplayName("Source Up")
  Trails_SourceUp;
  /**
    
    World Up
    
  **/
  
  @DisplayName("World Up")
  Trails_WorldUp;
  Trails_MAX;
  
}

@:ueGluePath("uhx.glues.ETrailsRenderAxisOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataRibbon.h")
@:uname("ETrailsRenderAxisOption")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETrailsRenderAxisOption> {\n\tstatic ETrailsRenderAxisOption haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETrailsRenderAxisOption ue);\n};\n}\n\nETrailsRenderAxisOption uhx::EnumGlue< ETrailsRenderAxisOption >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETrailsRenderAxisOption) uhx::glues::ETrailsRenderAxisOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETrailsRenderAxisOption >::ueToHaxe(ETrailsRenderAxisOption ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETrailsRenderAxisOption\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETrailsRenderAxisOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ETrailsRenderAxisOption.*") class ETrailsRenderAxisOption_EnumConv {
  public static var all:Array<ETrailsRenderAxisOption>;
  static function __init__(){
    uhx.EnumMap.set("ETrailsRenderAxisOption", all = std.Type.allEnums(unreal.ETrailsRenderAxisOption));
    uhx.EnumMap.setUeToHaxe("ETrailsRenderAxisOption", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ETrailsRenderAxisOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETrailsRenderAxisOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETrailsRenderAxisOption) value) {\n\tcase Trails_CameraUp:\n\t\treturn 1;\n\tcase Trails_SourceUp:\n\t\treturn 2;\n\tcase Trails_WorldUp:\n\t\treturn 3;\n\tcase Trails_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrailsRenderAxisOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETrailsRenderAxisOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETrailsRenderAxisOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) Trails_CameraUp;\n\tcase 2:\n\t\treturn (int) Trails_SourceUp;\n\tcase 3:\n\t\treturn (int) Trails_WorldUp;\n\tcase 4:\n\t\treturn (int) Trails_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ETrailsRenderAxisOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETrailsRenderAxisOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ETrailsRenderAxisOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ETrailsRenderAxisOption):Int return haxeToUe(v.getIndex() + 1);
}

