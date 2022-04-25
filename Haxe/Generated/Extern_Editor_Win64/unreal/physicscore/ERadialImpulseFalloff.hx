// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/eradialimpulsefalloff.hx
package unreal.physicscore;
/**
  
  Enum for controlling the falloff of strength of a radial impulse as a function of distance from Origin.
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ERadialImpulseFalloff")
@:uextern
@:uenum
enum ERadialImpulseFalloff {
  /**
    
    Impulse is a constant strength, up to the limit of its range.
    
  **/
  
  RIF_Constant;
  /**
    
    Impulse should get linearly weaker the further from origin.
    
  **/
  
  RIF_Linear;
  RIF_MAX;
  
}

@:ueGluePath("uhx.glues.ERadialImpulseFalloff_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ERadialImpulseFalloff")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERadialImpulseFalloff> {\n\tstatic ERadialImpulseFalloff haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERadialImpulseFalloff ue);\n};\n}\n\nERadialImpulseFalloff uhx::EnumGlue< ERadialImpulseFalloff >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERadialImpulseFalloff) uhx::glues::ERadialImpulseFalloff_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERadialImpulseFalloff >::ueToHaxe(ERadialImpulseFalloff ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERadialImpulseFalloff\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERadialImpulseFalloff_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.ERadialImpulseFalloff.*") class ERadialImpulseFalloff_EnumConv {
  public static var all:Array<ERadialImpulseFalloff>;
  static function __init__(){
    uhx.EnumMap.set("ERadialImpulseFalloff", all = std.Type.allEnums(unreal.physicscore.ERadialImpulseFalloff));
    uhx.EnumMap.setUeToHaxe("ERadialImpulseFalloff", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.ERadialImpulseFalloff", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERadialImpulseFalloff_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERadialImpulseFalloff) value) {\n\tcase RIF_Constant:\n\t\treturn 1;\n\tcase RIF_Linear:\n\t\treturn 2;\n\tcase RIF_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ERadialImpulseFalloff.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERadialImpulseFalloff_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERadialImpulseFalloff_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RIF_Constant;\n\tcase 2:\n\t\treturn (int) RIF_Linear;\n\tcase 3:\n\t\treturn (int) RIF_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ERadialImpulseFalloff.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERadialImpulseFalloff_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.ERadialImpulseFalloff return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.ERadialImpulseFalloff):Int return haxeToUe(v.getIndex() + 1);
}

