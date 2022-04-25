// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/eenvtestpathfinding.hx
package unreal.aimodule;
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
@:uname("EEnvTestPathfinding.Type")
@:uextern
@:uenum
enum EEnvTestPathfinding {
  PathExist;
  PathCost;
  PathLength;
  
}

@:ueGluePath("uhx.glues.EEnvTestPathfinding_Glue")
@:flatEnum
@:umodule("AIModule")
@:glueCppIncludes("Classes/EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
@:uname("EEnvTestPathfinding.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEnvTestPathfinding::Type> {\n\tstatic EEnvTestPathfinding::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEnvTestPathfinding::Type ue);\n};\n}\n\nEEnvTestPathfinding::Type uhx::EnumGlue< EEnvTestPathfinding::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEnvTestPathfinding::Type) uhx::glues::EEnvTestPathfinding_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEnvTestPathfinding::Type >::ueToHaxe(EEnvTestPathfinding::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEnvTestPathfinding::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEnvTestPathfinding_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.aimodule.EEnvTestPathfinding.*") class EEnvTestPathfinding_EnumConv {
  public static var all:Array<EEnvTestPathfinding>;
  static function __init__(){
    uhx.EnumMap.set("EEnvTestPathfinding::Type", all = std.Type.allEnums(unreal.aimodule.EEnvTestPathfinding));
    uhx.EnumMap.setUeToHaxe("EEnvTestPathfinding::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.aimodule.EEnvTestPathfinding", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestPathfinding_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEnvTestPathfinding::Type) value) {\n\tcase EEnvTestPathfinding::PathExist:\n\t\treturn 1;\n\tcase EEnvTestPathfinding::PathCost:\n\t\treturn 2;\n\tcase EEnvTestPathfinding::PathLength:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestPathfinding.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEnvTestPathfinding_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEnvTestPathfinding_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EEnvTestPathfinding::PathExist;\n\tcase 2:\n\t\treturn (int) EEnvTestPathfinding::PathCost;\n\tcase 3:\n\t\treturn (int) EEnvTestPathfinding::PathLength;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.aimodule.EEnvTestPathfinding.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEnvTestPathfinding_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.aimodule.EEnvTestPathfinding return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.aimodule.EEnvTestPathfinding):Int return haxeToUe(v.getIndex() + 1);
}

