// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/beammodifiertype.hx
package unreal;
/**
  
  What to modify.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamModifier.h")
@:uname("BeamModifierType")
@:uextern
@:uenum
enum BeamModifierType {
  /**
    
    Modify the source of the beam.
    @DisplayName Source
    
  **/
  
  @DisplayName("Source")
  PEB2MT_Source;
  /**
    
    Modify the target of the beam.
    @DisplayName Target
    
  **/
  
  @DisplayName("Target")
  PEB2MT_Target;
  PEB2MT_MAX;
  
}

@:ueGluePath("uhx.glues.BeamModifierType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Beam/ParticleModuleBeamModifier.h")
@:uname("BeamModifierType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<BeamModifierType> {\n\tstatic BeamModifierType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(BeamModifierType ue);\n};\n}\n\nBeamModifierType uhx::EnumGlue< BeamModifierType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (BeamModifierType) uhx::glues::BeamModifierType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< BeamModifierType >::ueToHaxe(BeamModifierType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"BeamModifierType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::BeamModifierType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.BeamModifierType.*") class BeamModifierType_EnumConv {
  public static var all:Array<BeamModifierType>;
  static function __init__(){
    uhx.EnumMap.set("BeamModifierType", all = std.Type.allEnums(unreal.BeamModifierType));
    uhx.EnumMap.setUeToHaxe("BeamModifierType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.BeamModifierType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::BeamModifierType_Glue_obj::ueToHaxe(int value) {\n\tswitch((BeamModifierType) value) {\n\tcase PEB2MT_Source:\n\t\treturn 1;\n\tcase PEB2MT_Target:\n\t\treturn 2;\n\tcase PEB2MT_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.BeamModifierType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.BeamModifierType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::BeamModifierType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PEB2MT_Source;\n\tcase 2:\n\t\treturn (int) PEB2MT_Target;\n\tcase 3:\n\t\treturn (int) PEB2MT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.BeamModifierType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.BeamModifierType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.BeamModifierType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.BeamModifierType):Int return haxeToUe(v.getIndex() + 1);
}

