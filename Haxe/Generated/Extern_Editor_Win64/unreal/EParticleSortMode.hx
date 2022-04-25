// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eparticlesortmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EParticleSortMode")
@:uextern
@:uenum
enum EParticleSortMode {
  PSORTMODE_None;
  PSORTMODE_ViewProjDepth;
  PSORTMODE_DistanceToView;
  PSORTMODE_Age_OldestFirst;
  PSORTMODE_Age_NewestFirst;
  PSORTMODE_MAX;
  
}

@:ueGluePath("uhx.glues.EParticleSortMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/ParticleModuleRequired.h")
@:uname("EParticleSortMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EParticleSortMode> {\n\tstatic EParticleSortMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EParticleSortMode ue);\n};\n}\n\nEParticleSortMode uhx::EnumGlue< EParticleSortMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EParticleSortMode) uhx::glues::EParticleSortMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EParticleSortMode >::ueToHaxe(EParticleSortMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EParticleSortMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EParticleSortMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EParticleSortMode.*") class EParticleSortMode_EnumConv {
  public static var all:Array<EParticleSortMode>;
  static function __init__(){
    uhx.EnumMap.set("EParticleSortMode", all = std.Type.allEnums(unreal.EParticleSortMode));
    uhx.EnumMap.setUeToHaxe("EParticleSortMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EParticleSortMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSortMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EParticleSortMode) value) {\n\tcase PSORTMODE_None:\n\t\treturn 1;\n\tcase PSORTMODE_ViewProjDepth:\n\t\treturn 2;\n\tcase PSORTMODE_DistanceToView:\n\t\treturn 3;\n\tcase PSORTMODE_Age_OldestFirst:\n\t\treturn 4;\n\tcase PSORTMODE_Age_NewestFirst:\n\t\treturn 5;\n\tcase PSORTMODE_MAX:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSortMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EParticleSortMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EParticleSortMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) PSORTMODE_None;\n\tcase 2:\n\t\treturn (int) PSORTMODE_ViewProjDepth;\n\tcase 3:\n\t\treturn (int) PSORTMODE_DistanceToView;\n\tcase 4:\n\t\treturn (int) PSORTMODE_Age_OldestFirst;\n\tcase 5:\n\t\treturn (int) PSORTMODE_Age_NewestFirst;\n\tcase 6:\n\t\treturn (int) PSORTMODE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EParticleSortMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EParticleSortMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EParticleSortMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EParticleSortMode):Int return haxeToUe(v.getIndex() + 1);
}

