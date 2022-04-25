// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/beam2sourcetargettangentmethod.hx
package unreal;
/**
  
  The method to use in determining the source/target tangent.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamBase.h")
@:uname("Beam2SourceTargetTangentMethod")
@:uextern
@:uenum
enum Beam2SourceTargetTangentMethod {
  /**
    
    Direct - a direct line between source and target.
    @DisplayName Direct
    
  **/
  
  @DisplayName("Direct")
  PEB2STTM_Direct;
  /**
    
    UserSet        - use the user set value.
    @DisplayName User Set
    
  **/
  
  @DisplayName("User Set")
  PEB2STTM_UserSet;
  /**
    
    Distribution - use the distribution.
    @DisplayName Distribution
    
  **/
  
  @DisplayName("Distribution")
  PEB2STTM_Distribution;
  /**
    
    Emitter        - use the emitter direction.
    @DisplayName Emitter
    
  **/
  
  @DisplayName("Emitter")
  PEB2STTM_Emitter;
  PEB2STTM_MAX;
  
}

@:ueGluePath("uhx.glues.Beam2SourceTargetTangentMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamBase.h")
@:uname("Beam2SourceTargetTangentMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<Beam2SourceTargetTangentMethod> {\n\tstatic Beam2SourceTargetTangentMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(Beam2SourceTargetTangentMethod ue);\n};\n}\n\nBeam2SourceTargetTangentMethod uhx::EnumGlue< Beam2SourceTargetTangentMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (Beam2SourceTargetTangentMethod) uhx::glues::Beam2SourceTargetTangentMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< Beam2SourceTargetTangentMethod >::ueToHaxe(Beam2SourceTargetTangentMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"Beam2SourceTargetTangentMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::Beam2SourceTargetTangentMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.Beam2SourceTargetTangentMethod.*") class Beam2SourceTargetTangentMethod_EnumConv {
  public static var all:Array<Beam2SourceTargetTangentMethod>;
  static function __init__(){
    uhx.EnumMap.set("Beam2SourceTargetTangentMethod", all = std.Type.allEnums(unreal.Beam2SourceTargetTangentMethod));
    uhx.EnumMap.setUeToHaxe("Beam2SourceTargetTangentMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.Beam2SourceTargetTangentMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::Beam2SourceTargetTangentMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((Beam2SourceTargetTangentMethod) value) {\n\tcase PEB2STTM_Direct:\n\t\treturn 1;\n\tcase PEB2STTM_UserSet:\n\t\treturn 2;\n\tcase PEB2STTM_Distribution:\n\t\treturn 3;\n\tcase PEB2STTM_Emitter:\n\t\treturn 4;\n\tcase PEB2STTM_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.Beam2SourceTargetTangentMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.Beam2SourceTargetTangentMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::Beam2SourceTargetTangentMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PEB2STTM_Direct;\n\tcase 2:\n\t\treturn (int) PEB2STTM_UserSet;\n\tcase 3:\n\t\treturn (int) PEB2STTM_Distribution;\n\tcase 4:\n\t\treturn (int) PEB2STTM_Emitter;\n\tcase 5:\n\t\treturn (int) PEB2STTM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.Beam2SourceTargetTangentMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.Beam2SourceTargetTangentMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.Beam2SourceTargetTangentMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.Beam2SourceTargetTangentMethod):Int return haxeToUe(v.getIndex() + 1);
}

