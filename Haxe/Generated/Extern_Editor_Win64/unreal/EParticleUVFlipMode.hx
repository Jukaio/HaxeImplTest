// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticleuvflipmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EParticleUVFlipMode")
@:class
@:uextern
@:uenum
enum EParticleUVFlipMode {
  /**
    
    Flips UV on all particles.
    
  **/
  
  None;
  /**
    
    Flips UV on all particles.
    
  **/
  
  FlipUV;
  /**
    
    Flips U only on all particles.
    
  **/
  
  FlipUOnly;
  /**
    
    Flips V only on all particles.
    
  **/
  
  FlipVOnly;
  /**
    
    Flips UV randomly for each particle on spawn.
    
  **/
  
  RandomFlipUV;
  /**
    
    Flips U only randomly for each particle on spawn.
    
  **/
  
  RandomFlipUOnly;
  /**
    
    Flips V only randomly for each particle on spawn.
    
  **/
  
  RandomFlipVOnly;
  /**
    
    Flips U and V independently at random for each particle on spawn.
    
  **/
  
  RandomFlipUVIndependent;
  
}

@:ueGluePath("uhx.glues.EParticleUVFlipMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EParticleUVFlipMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleUVFlipMode> {\n\tstatic EParticleUVFlipMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleUVFlipMode ue);\n};\n}\n\nEParticleUVFlipMode uhx::EnumGlue< EParticleUVFlipMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleUVFlipMode) uhx::glues::EParticleUVFlipMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleUVFlipMode >::ueToHaxe(EParticleUVFlipMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleUVFlipMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleUVFlipMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleUVFlipMode.*") class EParticleUVFlipMode_EnumConv {
  public static var all:Array<EParticleUVFlipMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleUVFlipMode", all = std.Type.allEnums(unreal.EParticleUVFlipMode));
    uhx.EnumMap.setUeToHaxe("EParticleUVFlipMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleUVFlipMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleUVFlipMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleUVFlipMode) value) {\n\tcase EParticleUVFlipMode::None:\n\t\treturn 1;\n\tcase EParticleUVFlipMode::FlipUV:\n\t\treturn 2;\n\tcase EParticleUVFlipMode::FlipUOnly:\n\t\treturn 3;\n\tcase EParticleUVFlipMode::FlipVOnly:\n\t\treturn 4;\n\tcase EParticleUVFlipMode::RandomFlipUV:\n\t\treturn 5;\n\tcase EParticleUVFlipMode::RandomFlipUOnly:\n\t\treturn 6;\n\tcase EParticleUVFlipMode::RandomFlipVOnly:\n\t\treturn 7;\n\tcase EParticleUVFlipMode::RandomFlipUVIndependent:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleUVFlipMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleUVFlipMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleUVFlipMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EParticleUVFlipMode::None;\n\tcase 2:\n\t\treturn (int) EParticleUVFlipMode::FlipUV;\n\tcase 3:\n\t\treturn (int) EParticleUVFlipMode::FlipUOnly;\n\tcase 4:\n\t\treturn (int) EParticleUVFlipMode::FlipVOnly;\n\tcase 5:\n\t\treturn (int) EParticleUVFlipMode::RandomFlipUV;\n\tcase 6:\n\t\treturn (int) EParticleUVFlipMode::RandomFlipUOnly;\n\tcase 7:\n\t\treturn (int) EParticleUVFlipMode::RandomFlipVOnly;\n\tcase 8:\n\t\treturn (int) EParticleUVFlipMode::RandomFlipUVIndependent;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleUVFlipMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleUVFlipMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleUVFlipMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleUVFlipMode):Int return haxeToUe(v.getIndex() + 1);
}

