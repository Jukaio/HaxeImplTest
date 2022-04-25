// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/echaosthreadingmode.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosThreadingMode")
@:class
@:uextern
@:uenum
enum EChaosThreadingMode {
  DedicatedThread;
  TaskGraph;
  SingleThread;
  Num;
  Invalid;
  
}

@:ueGluePath("uhx.glues.EChaosThreadingMode_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosThreadingMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosThreadingMode> {\n\tstatic EChaosThreadingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosThreadingMode ue);\n};\n}\n\nEChaosThreadingMode uhx::EnumGlue< EChaosThreadingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosThreadingMode) uhx::glues::EChaosThreadingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosThreadingMode >::ueToHaxe(EChaosThreadingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosThreadingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosThreadingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EChaosThreadingMode.*") class EChaosThreadingMode_EnumConv {
  public static var all:Array<EChaosThreadingMode>;
  static function __init__(){
    uhx.EnumMap.set("EChaosThreadingMode", all = std.Type.allEnums(unreal.chaos.EChaosThreadingMode));
    uhx.EnumMap.setUeToHaxe("EChaosThreadingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EChaosThreadingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosThreadingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosThreadingMode) value) {\n\tcase EChaosThreadingMode::DedicatedThread:\n\t\treturn 1;\n\tcase EChaosThreadingMode::TaskGraph:\n\t\treturn 2;\n\tcase EChaosThreadingMode::SingleThread:\n\t\treturn 3;\n\tcase EChaosThreadingMode::Num:\n\t\treturn 4;\n\tcase EChaosThreadingMode::Invalid:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosThreadingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosThreadingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosThreadingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosThreadingMode::DedicatedThread;\n\tcase 2:\n\t\treturn (int) EChaosThreadingMode::TaskGraph;\n\tcase 3:\n\t\treturn (int) EChaosThreadingMode::SingleThread;\n\tcase 4:\n\t\treturn (int) EChaosThreadingMode::Num;\n\tcase 5:\n\t\treturn (int) EChaosThreadingMode::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosThreadingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosThreadingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EChaosThreadingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EChaosThreadingMode):Int return haxeToUe(v.getIndex() + 1);
}

