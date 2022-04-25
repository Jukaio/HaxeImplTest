// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/ephysicalsurface.hx
package unreal.physicscore;
/**
  
  Types of surfaces in the game, used by Physical Materials
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EPhysicalSurface")
@:uextern
@:uenum
enum EPhysicalSurface {
  /**
    
    Default
    
  **/
  
  @DisplayName("Default")
  SurfaceType_Default;
  SurfaceType1;
  SurfaceType2;
  SurfaceType3;
  SurfaceType4;
  SurfaceType5;
  SurfaceType6;
  SurfaceType7;
  SurfaceType8;
  SurfaceType9;
  SurfaceType10;
  SurfaceType11;
  SurfaceType12;
  SurfaceType13;
  SurfaceType14;
  SurfaceType15;
  SurfaceType16;
  SurfaceType17;
  SurfaceType18;
  SurfaceType19;
  SurfaceType20;
  SurfaceType21;
  SurfaceType22;
  SurfaceType23;
  SurfaceType24;
  SurfaceType25;
  SurfaceType26;
  SurfaceType27;
  SurfaceType28;
  SurfaceType29;
  SurfaceType30;
  SurfaceType31;
  SurfaceType32;
  SurfaceType33;
  SurfaceType34;
  SurfaceType35;
  SurfaceType36;
  SurfaceType37;
  SurfaceType38;
  SurfaceType39;
  SurfaceType40;
  SurfaceType41;
  SurfaceType42;
  SurfaceType43;
  SurfaceType44;
  SurfaceType45;
  SurfaceType46;
  SurfaceType47;
  SurfaceType48;
  SurfaceType49;
  SurfaceType50;
  SurfaceType51;
  SurfaceType52;
  SurfaceType53;
  SurfaceType54;
  SurfaceType55;
  SurfaceType56;
  SurfaceType57;
  SurfaceType58;
  SurfaceType59;
  SurfaceType60;
  SurfaceType61;
  SurfaceType62;
  SurfaceType_Max;
  
}

@:ueGluePath("uhx.glues.EPhysicalSurface_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EPhysicalSurface")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPhysicalSurface> {\n\tstatic EPhysicalSurface haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPhysicalSurface ue);\n};\n}\n\nEPhysicalSurface uhx::EnumGlue< EPhysicalSurface >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPhysicalSurface) uhx::glues::EPhysicalSurface_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPhysicalSurface >::ueToHaxe(EPhysicalSurface ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPhysicalSurface\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPhysicalSurface_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EPhysicalSurface.*") class EPhysicalSurface_EnumConv {
  public static var all:Array<EPhysicalSurface>;
  static function __init__(){
    uhx.EnumMap.set("EPhysicalSurface", all = std.Type.allEnums(unreal.physicscore.EPhysicalSurface));
    uhx.EnumMap.setUeToHaxe("EPhysicalSurface", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EPhysicalSurface", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicalSurface_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPhysicalSurface) value) {\n\tcase SurfaceType_Default:\n\t\treturn 1;\n\tcase SurfaceType1:\n\t\treturn 2;\n\tcase SurfaceType2:\n\t\treturn 3;\n\tcase SurfaceType3:\n\t\treturn 4;\n\tcase SurfaceType4:\n\t\treturn 5;\n\tcase SurfaceType5:\n\t\treturn 6;\n\tcase SurfaceType6:\n\t\treturn 7;\n\tcase SurfaceType7:\n\t\treturn 8;\n\tcase SurfaceType8:\n\t\treturn 9;\n\tcase SurfaceType9:\n\t\treturn 10;\n\tcase SurfaceType10:\n\t\treturn 11;\n\tcase SurfaceType11:\n\t\treturn 12;\n\tcase SurfaceType12:\n\t\treturn 13;\n\tcase SurfaceType13:\n\t\treturn 14;\n\tcase SurfaceType14:\n\t\treturn 15;\n\tcase SurfaceType15:\n\t\treturn 16;\n\tcase SurfaceType16:\n\t\treturn 17;\n\tcase SurfaceType17:\n\t\treturn 18;\n\tcase SurfaceType18:\n\t\treturn 19;\n\tcase SurfaceType19:\n\t\treturn 20;\n\tcase SurfaceType20:\n\t\treturn 21;\n\tcase SurfaceType21:\n\t\treturn 22;\n\tcase SurfaceType22:\n\t\treturn 23;\n\tcase SurfaceType23:\n\t\treturn 24;\n\tcase SurfaceType24:\n\t\treturn 25;\n\tcase SurfaceType25:\n\t\treturn 26;\n\tcase SurfaceType26:\n\t\treturn 27;\n\tcase SurfaceType27:\n\t\treturn 28;\n\tcase SurfaceType28:\n\t\treturn 29;\n\tcase SurfaceType29:\n\t\treturn 30;\n\tcase SurfaceType30:\n\t\treturn 31;\n\tcase SurfaceType31:\n\t\treturn 32;\n\tcase SurfaceType32:\n\t\treturn 33;\n\tcase SurfaceType33:\n\t\treturn 34;\n\tcase SurfaceType34:\n\t\treturn 35;\n\tcase SurfaceType35:\n\t\treturn 36;\n\tcase SurfaceType36:\n\t\treturn 37;\n\tcase SurfaceType37:\n\t\treturn 38;\n\tcase SurfaceType38:\n\t\treturn 39;\n\tcase SurfaceType39:\n\t\treturn 40;\n\tcase SurfaceType40:\n\t\treturn 41;\n\tcase SurfaceType41:\n\t\treturn 42;\n\tcase SurfaceType42:\n\t\treturn 43;\n\tcase SurfaceType43:\n\t\treturn 44;\n\tcase SurfaceType44:\n\t\treturn 45;\n\tcase SurfaceType45:\n\t\treturn 46;\n\tcase SurfaceType46:\n\t\treturn 47;\n\tcase SurfaceType47:\n\t\treturn 48;\n\tcase SurfaceType48:\n\t\treturn 49;\n\tcase SurfaceType49:\n\t\treturn 50;\n\tcase SurfaceType50:\n\t\treturn 51;\n\tcase SurfaceType51:\n\t\treturn 52;\n\tcase SurfaceType52:\n\t\treturn 53;\n\tcase SurfaceType53:\n\t\treturn 54;\n\tcase SurfaceType54:\n\t\treturn 55;\n\tcase SurfaceType55:\n\t\treturn 56;\n\tcase SurfaceType56:\n\t\treturn 57;\n\tcase SurfaceType57:\n\t\treturn 58;\n\tcase SurfaceType58:\n\t\treturn 59;\n\tcase SurfaceType59:\n\t\treturn 60;\n\tcase SurfaceType60:\n\t\treturn 61;\n\tcase SurfaceType61:\n\t\treturn 62;\n\tcase SurfaceType62:\n\t\treturn 63;\n\tcase SurfaceType_Max:\n\t\treturn 64;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EPhysicalSurface.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPhysicalSurface_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPhysicalSurface_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SurfaceType_Default;\n\tcase 2:\n\t\treturn (int) SurfaceType1;\n\tcase 3:\n\t\treturn (int) SurfaceType2;\n\tcase 4:\n\t\treturn (int) SurfaceType3;\n\tcase 5:\n\t\treturn (int) SurfaceType4;\n\tcase 6:\n\t\treturn (int) SurfaceType5;\n\tcase 7:\n\t\treturn (int) SurfaceType6;\n\tcase 8:\n\t\treturn (int) SurfaceType7;\n\tcase 9:\n\t\treturn (int) SurfaceType8;\n\tcase 10:\n\t\treturn (int) SurfaceType9;\n\tcase 11:\n\t\treturn (int) SurfaceType10;\n\tcase 12:\n\t\treturn (int) SurfaceType11;\n\tcase 13:\n\t\treturn (int) SurfaceType12;\n\tcase 14:\n\t\treturn (int) SurfaceType13;\n\tcase 15:\n\t\treturn (int) SurfaceType14;\n\tcase 16:\n\t\treturn (int) SurfaceType15;\n\tcase 17:\n\t\treturn (int) SurfaceType16;\n\tcase 18:\n\t\treturn (int) SurfaceType17;\n\tcase 19:\n\t\treturn (int) SurfaceType18;\n\tcase 20:\n\t\treturn (int) SurfaceType19;\n\tcase 21:\n\t\treturn (int) SurfaceType20;\n\tcase 22:\n\t\treturn (int) SurfaceType21;\n\tcase 23:\n\t\treturn (int) SurfaceType22;\n\tcase 24:\n\t\treturn (int) SurfaceType23;\n\tcase 25:\n\t\treturn (int) SurfaceType24;\n\tcase 26:\n\t\treturn (int) SurfaceType25;\n\tcase 27:\n\t\treturn (int) SurfaceType26;\n\tcase 28:\n\t\treturn (int) SurfaceType27;\n\tcase 29:\n\t\treturn (int) SurfaceType28;\n\tcase 30:\n\t\treturn (int) SurfaceType29;\n\tcase 31:\n\t\treturn (int) SurfaceType30;\n\tcase 32:\n\t\treturn (int) SurfaceType31;\n\tcase 33:\n\t\treturn (int) SurfaceType32;\n\tcase 34:\n\t\treturn (int) SurfaceType33;\n\tcase 35:\n\t\treturn (int) SurfaceType34;\n\tcase 36:\n\t\treturn (int) SurfaceType35;\n\tcase 37:\n\t\treturn (int) SurfaceType36;\n\tcase 38:\n\t\treturn (int) SurfaceType37;\n\tcase 39:\n\t\treturn (int) SurfaceType38;\n\tcase 40:\n\t\treturn (int) SurfaceType39;\n\tcase 41:\n\t\treturn (int) SurfaceType40;\n\tcase 42:\n\t\treturn (int) SurfaceType41;\n\tcase 43:\n\t\treturn (int) SurfaceType42;\n\tcase 44:\n\t\treturn (int) SurfaceType43;\n\tcase 45:\n\t\treturn (int) SurfaceType44;\n\tcase 46:\n\t\treturn (int) SurfaceType45;\n\tcase 47:\n\t\treturn (int) SurfaceType46;\n\tcase 48:\n\t\treturn (int) SurfaceType47;\n\tcase 49:\n\t\treturn (int) SurfaceType48;\n\tcase 50:\n\t\treturn (int) SurfaceType49;\n\tcase 51:\n\t\treturn (int) SurfaceType50;\n\tcase 52:\n\t\treturn (int) SurfaceType51;\n\tcase 53:\n\t\treturn (int) SurfaceType52;\n\tcase 54:\n\t\treturn (int) SurfaceType53;\n\tcase 55:\n\t\treturn (int) SurfaceType54;\n\tcase 56:\n\t\treturn (int) SurfaceType55;\n\tcase 57:\n\t\treturn (int) SurfaceType56;\n\tcase 58:\n\t\treturn (int) SurfaceType57;\n\tcase 59:\n\t\treturn (int) SurfaceType58;\n\tcase 60:\n\t\treturn (int) SurfaceType59;\n\tcase 61:\n\t\treturn (int) SurfaceType60;\n\tcase 62:\n\t\treturn (int) SurfaceType61;\n\tcase 63:\n\t\treturn (int) SurfaceType62;\n\tcase 64:\n\t\treturn (int) SurfaceType_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EPhysicalSurface.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPhysicalSurface_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EPhysicalSurface return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EPhysicalSurface):Int return haxeToUe(v.getIndex() + 1);
}

