// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/echaossolvertickmode.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosSolverTickMode")
@:class
@:uextern
@:uenum
enum EChaosSolverTickMode {
  Fixed;
  Variable;
  VariableCapped;
  VariableCappedWithTarget;
  
}

@:ueGluePath("uhx.glues.EChaosSolverTickMode_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/PhysicsCoreTypes.h")
@:uname("EChaosSolverTickMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EChaosSolverTickMode> {\n\tstatic EChaosSolverTickMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EChaosSolverTickMode ue);\n};\n}\n\nEChaosSolverTickMode uhx::EnumGlue< EChaosSolverTickMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EChaosSolverTickMode) uhx::glues::EChaosSolverTickMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EChaosSolverTickMode >::ueToHaxe(EChaosSolverTickMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EChaosSolverTickMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EChaosSolverTickMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EChaosSolverTickMode.*") class EChaosSolverTickMode_EnumConv {
  public static var all:Array<EChaosSolverTickMode>;
  static function __init__(){
    uhx.EnumMap.set("EChaosSolverTickMode", all = std.Type.allEnums(unreal.chaos.EChaosSolverTickMode));
    uhx.EnumMap.setUeToHaxe("EChaosSolverTickMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EChaosSolverTickMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EChaosSolverTickMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EChaosSolverTickMode) value) {\n\tcase EChaosSolverTickMode::Fixed:\n\t\treturn 1;\n\tcase EChaosSolverTickMode::Variable:\n\t\treturn 2;\n\tcase EChaosSolverTickMode::VariableCapped:\n\t\treturn 3;\n\tcase EChaosSolverTickMode::VariableCappedWithTarget:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosSolverTickMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EChaosSolverTickMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EChaosSolverTickMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EChaosSolverTickMode::Fixed;\n\tcase 2:\n\t\treturn (int) EChaosSolverTickMode::Variable;\n\tcase 3:\n\t\treturn (int) EChaosSolverTickMode::VariableCapped;\n\tcase 4:\n\t\treturn (int) EChaosSolverTickMode::VariableCappedWithTarget;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EChaosSolverTickMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EChaosSolverTickMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EChaosSolverTickMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EChaosSolverTickMode):Int return haxeToUe(v.getIndex() + 1);
}

