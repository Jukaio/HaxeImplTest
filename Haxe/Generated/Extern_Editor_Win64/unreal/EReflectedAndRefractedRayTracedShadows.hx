// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ereflectedandrefractedraytracedshadows.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EReflectedAndRefractedRayTracedShadows")
@:class
@:uextern
@:uenum
enum EReflectedAndRefractedRayTracedShadows {
  /**
    
    Disabled
    
  **/
  
  @DisplayName("Disabled")
  Disabled;
  /**
    
    Hard Shadows
    
  **/
  
  @DisplayName("Hard Shadows")
  Hard_shadows;
  /**
    
    Area Shadows
    
  **/
  
  @DisplayName("Area Shadows")
  Area_shadows;
  
}

@:ueGluePath("uhx.glues.EReflectedAndRefractedRayTracedShadows_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/Scene.h")
@:uname("EReflectedAndRefractedRayTracedShadows")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReflectedAndRefractedRayTracedShadows> {\n\tstatic EReflectedAndRefractedRayTracedShadows haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReflectedAndRefractedRayTracedShadows ue);\n};\n}\n\nEReflectedAndRefractedRayTracedShadows uhx::EnumGlue< EReflectedAndRefractedRayTracedShadows >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReflectedAndRefractedRayTracedShadows) uhx::glues::EReflectedAndRefractedRayTracedShadows_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReflectedAndRefractedRayTracedShadows >::ueToHaxe(EReflectedAndRefractedRayTracedShadows ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReflectedAndRefractedRayTracedShadows\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReflectedAndRefractedRayTracedShadows_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EReflectedAndRefractedRayTracedShadows.*") class EReflectedAndRefractedRayTracedShadows_EnumConv {
  public static var all:Array<EReflectedAndRefractedRayTracedShadows>;
  static function __init__(){
    uhx.EnumMap.set("EReflectedAndRefractedRayTracedShadows", all = std.Type.allEnums(unreal.EReflectedAndRefractedRayTracedShadows));
    uhx.EnumMap.setUeToHaxe("EReflectedAndRefractedRayTracedShadows", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EReflectedAndRefractedRayTracedShadows", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReflectedAndRefractedRayTracedShadows_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReflectedAndRefractedRayTracedShadows) value) {\n\tcase EReflectedAndRefractedRayTracedShadows::Disabled:\n\t\treturn 1;\n\tcase EReflectedAndRefractedRayTracedShadows::Hard_shadows:\n\t\treturn 2;\n\tcase EReflectedAndRefractedRayTracedShadows::Area_shadows:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectedAndRefractedRayTracedShadows.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReflectedAndRefractedRayTracedShadows_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReflectedAndRefractedRayTracedShadows_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReflectedAndRefractedRayTracedShadows::Disabled;\n\tcase 2:\n\t\treturn (int) EReflectedAndRefractedRayTracedShadows::Hard_shadows;\n\tcase 3:\n\t\treturn (int) EReflectedAndRefractedRayTracedShadows::Area_shadows;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReflectedAndRefractedRayTracedShadows.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReflectedAndRefractedRayTracedShadows_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EReflectedAndRefractedRayTracedShadows return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EReflectedAndRefractedRayTracedShadows):Int return haxeToUe(v.getIndex() + 1);
}

