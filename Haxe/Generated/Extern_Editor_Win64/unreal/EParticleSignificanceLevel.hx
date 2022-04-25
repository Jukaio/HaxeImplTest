// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesignificancelevel.hx
package unreal;
/**
  
  A level of significance for a particle system. Used by game code to enable/disable emitters progressively as they move away from the camera or are occluded/off screen.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleSignificanceLevel")
@:class
@:uextern
@:uenum
enum EParticleSignificanceLevel {
  /**
    
    Low significance emitter. Culled first.
    
  **/
  
  Low;
  /**
    
    Medium significance emitter.
    
  **/
  
  Medium;
  /**
    
    High significance emitter. Culled last.
    
  **/
  
  High;
  /**
    
    Critical emitter. Never culled.
    
  **/
  
  Critical;
  Num;
  
}

@:ueGluePath("uhx.glues.EParticleSignificanceLevel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/ParticleHelper.h")
@:uname("EParticleSignificanceLevel")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSignificanceLevel> {\n\tstatic EParticleSignificanceLevel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSignificanceLevel ue);\n};\n}\n\nEParticleSignificanceLevel uhx::EnumGlue< EParticleSignificanceLevel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSignificanceLevel) uhx::glues::EParticleSignificanceLevel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSignificanceLevel >::ueToHaxe(EParticleSignificanceLevel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSignificanceLevel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSignificanceLevel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSignificanceLevel.*") class EParticleSignificanceLevel_EnumConv {
  public static var all:Array<EParticleSignificanceLevel>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSignificanceLevel", all = std.Type.allEnums(unreal.EParticleSignificanceLevel));
    uhx.EnumMap.setUeToHaxe("EParticleSignificanceLevel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSignificanceLevel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSignificanceLevel_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSignificanceLevel) value) {\n\tcase EParticleSignificanceLevel::Low:\n\t\treturn 1;\n\tcase EParticleSignificanceLevel::Medium:\n\t\treturn 2;\n\tcase EParticleSignificanceLevel::High:\n\t\treturn 3;\n\tcase EParticleSignificanceLevel::Critical:\n\t\treturn 4;\n\tcase EParticleSignificanceLevel::Num:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSignificanceLevel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSignificanceLevel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSignificanceLevel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleSignificanceLevel::Low;\n\tcase 2:\n\t\treturn (int) EParticleSignificanceLevel::Medium;\n\tcase 3:\n\t\treturn (int) EParticleSignificanceLevel::High;\n\tcase 4:\n\t\treturn (int) EParticleSignificanceLevel::Critical;\n\tcase 5:\n\t\treturn (int) EParticleSignificanceLevel::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSignificanceLevel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSignificanceLevel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSignificanceLevel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSignificanceLevel):Int return haxeToUe(v.getIndex() + 1);
}

