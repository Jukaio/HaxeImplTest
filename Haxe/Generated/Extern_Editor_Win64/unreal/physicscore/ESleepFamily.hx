// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/esleepfamily.hx
package unreal.physicscore;
/**
  
  Presets of values used in considering when put this body to sleep.
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ESleepFamily")
@:class
@:uextern
@:uenum
enum ESleepFamily {
  /**
    
    Engine defaults.
    
  **/
  
  Normal;
  /**
    
    A family of values with a lower sleep threshold; good for slower pendulum-like physics.
    
  **/
  
  Sensitive;
  /**
    
    Specify your own sleep threshold multiplier
    
  **/
  
  Custom;
  
}

@:ueGluePath("uhx.glues.ESleepFamily_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ESleepFamily")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESleepFamily> {\n\tstatic ESleepFamily haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESleepFamily ue);\n};\n}\n\nESleepFamily uhx::EnumGlue< ESleepFamily >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESleepFamily) uhx::glues::ESleepFamily_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESleepFamily >::ueToHaxe(ESleepFamily ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESleepFamily\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESleepFamily_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.ESleepFamily.*") class ESleepFamily_EnumConv {
  public static var all:Array<ESleepFamily>;
  static function __init__(){
    uhx.EnumMap.set("ESleepFamily", all = std.Type.allEnums(unreal.physicscore.ESleepFamily));
    uhx.EnumMap.setUeToHaxe("ESleepFamily", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.ESleepFamily", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESleepFamily_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESleepFamily) value) {\n\tcase ESleepFamily::Normal:\n\t\treturn 1;\n\tcase ESleepFamily::Sensitive:\n\t\treturn 2;\n\tcase ESleepFamily::Custom:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ESleepFamily.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESleepFamily_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESleepFamily_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESleepFamily::Normal;\n\tcase 2:\n\t\treturn (int) ESleepFamily::Sensitive;\n\tcase 3:\n\t\treturn (int) ESleepFamily::Custom;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ESleepFamily.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESleepFamily_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.ESleepFamily return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.ESleepFamily):Int return haxeToUe(v.getIndex() + 1);
}

