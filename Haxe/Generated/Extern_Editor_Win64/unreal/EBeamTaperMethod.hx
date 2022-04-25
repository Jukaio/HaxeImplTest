// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ebeamtapermethod.hx
package unreal;
/**
  
  Beam Tapering Variables.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
@:uname("EBeamTaperMethod")
@:uextern
@:uenum
enum EBeamTaperMethod {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  PEBTM_None;
  /**
    
    Full
    
  **/
  
  @DisplayName("Full")
  PEBTM_Full;
  /**
    
    Partial
    
  **/
  
  @DisplayName("Partial")
  PEBTM_Partial;
  PEBTM_MAX;
  
}

@:ueGluePath("uhx.glues.EBeamTaperMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/TypeData/ParticleModuleTypeDataBeam2.h")
@:uname("EBeamTaperMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBeamTaperMethod> {\n\tstatic EBeamTaperMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBeamTaperMethod ue);\n};\n}\n\nEBeamTaperMethod uhx::EnumGlue< EBeamTaperMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBeamTaperMethod) uhx::glues::EBeamTaperMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBeamTaperMethod >::ueToHaxe(EBeamTaperMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBeamTaperMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBeamTaperMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EBeamTaperMethod.*") class EBeamTaperMethod_EnumConv {
  public static var all:Array<EBeamTaperMethod>;
  static function __init__(){
    uhx.EnumMap.set("EBeamTaperMethod", all = std.Type.allEnums(unreal.EBeamTaperMethod));
    uhx.EnumMap.setUeToHaxe("EBeamTaperMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EBeamTaperMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBeamTaperMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBeamTaperMethod) value) {\n\tcase PEBTM_None:\n\t\treturn 1;\n\tcase PEBTM_Full:\n\t\treturn 2;\n\tcase PEBTM_Partial:\n\t\treturn 3;\n\tcase PEBTM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBeamTaperMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBeamTaperMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBeamTaperMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PEBTM_None;\n\tcase 2:\n\t\treturn (int) PEBTM_Full;\n\tcase 3:\n\t\treturn (int) PEBTM_Partial;\n\tcase 4:\n\t\treturn (int) PEBTM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EBeamTaperMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBeamTaperMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EBeamTaperMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EBeamTaperMethod):Int return haxeToUe(v.getIndex() + 1);
}

