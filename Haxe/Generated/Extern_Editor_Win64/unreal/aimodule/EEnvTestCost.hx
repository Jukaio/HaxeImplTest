// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestcost.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestCost.Type")
@:uextern
@:uenum
enum EEnvTestCost {
  /**
    
    Reading data, math operations (e.g. distance).
    
  **/
  
  Low;
  /**
    
    Processing data from multiple sources (e.g. fire tickets).
    
  **/
  
  Medium;
  /**
    
    Really expensive calls (e.g. visibility traces, pathfinding).
    
  **/
  
  High;
  
}

@:ueGluePath("uhx.glues.EEnvTestCost_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/EnvQueryTypes.h")
@:uname("EEnvTestCost.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestCost::Type> {\n\tstatic EEnvTestCost::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestCost::Type ue);\n};\n}\n\nEEnvTestCost::Type uhx::EnumGlue< EEnvTestCost::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestCost::Type) uhx::glues::EEnvTestCost_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestCost::Type >::ueToHaxe(EEnvTestCost::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestCost::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestCost_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestCost.*") class EEnvTestCost_EnumConv {
  public static var all:Array<EEnvTestCost>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestCost::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestCost));
    uhx.EnumMap.setUeToHaxe("EEnvTestCost::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestCost", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestCost_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestCost::Type) value) {\n\tcase EEnvTestCost::Low:\n\t\treturn 1;\n\tcase EEnvTestCost::Medium:\n\t\treturn 2;\n\tcase EEnvTestCost::High:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestCost.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestCost_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestCost_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestCost::Low;\n\tcase 2:\n\t\treturn (int) EEnvTestCost::Medium;\n\tcase 3:\n\t\treturn (int) EEnvTestCost::High;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestCost.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestCost_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestCost return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestCost):Int return haxeToUe(v.getIndex() + 1);
}

