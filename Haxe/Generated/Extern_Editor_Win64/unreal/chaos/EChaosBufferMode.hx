// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/echaosbuffermode.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosBufferMode")
@:class
@:uextern
@:uenum
enum EChaosBufferMode {
  Double;
  Triple;
  Num;
  Invalid;
  
}

@:ueGluePath("uhx.glues.EChaosBufferMode_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosBufferMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosBufferMode> {\n\tstatic EChaosBufferMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosBufferMode ue);\n};\n}\n\nEChaosBufferMode uhx::EnumGlue< EChaosBufferMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosBufferMode) uhx::glues::EChaosBufferMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosBufferMode >::ueToHaxe(EChaosBufferMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosBufferMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosBufferMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EChaosBufferMode.*") class EChaosBufferMode_EnumConv {
  public static var all:Array<EChaosBufferMode>;
  static function __init__(){
    uhx.EnumMap.set("EChaosBufferMode", all = std.Type.allEnums(unreal.chaos.EChaosBufferMode));
    uhx.EnumMap.setUeToHaxe("EChaosBufferMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EChaosBufferMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosBufferMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosBufferMode) value) {\n\tcase EChaosBufferMode::Double:\n\t\treturn 1;\n\tcase EChaosBufferMode::Triple:\n\t\treturn 2;\n\tcase EChaosBufferMode::Num:\n\t\treturn 3;\n\tcase EChaosBufferMode::Invalid:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosBufferMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosBufferMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosBufferMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosBufferMode::Double;\n\tcase 2:\n\t\treturn (int) EChaosBufferMode::Triple;\n\tcase 3:\n\t\treturn (int) EChaosBufferMode::Num;\n\tcase 4:\n\t\treturn (int) EChaosBufferMode::Invalid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosBufferMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosBufferMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EChaosBufferMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EChaosBufferMode):Int return haxeToUe(v.getIndex() + 1);
}

