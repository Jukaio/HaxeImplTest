// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esourceeffectfiltercircuit.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterCircuit")
@:class
@:uextern
@:uenum
enum ESourceEffectFilterCircuit {
  OnePole;
  StateVariable;
  Ladder;
  Count;
  
}

@:ueGluePath("uhx.glues.ESourceEffectFilterCircuit_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Classes/SourceEffects/SourceEffectFilter.h")
@:uname("ESourceEffectFilterCircuit")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESourceEffectFilterCircuit> {\n\tstatic ESourceEffectFilterCircuit haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESourceEffectFilterCircuit ue);\n};\n}\n\nESourceEffectFilterCircuit uhx::EnumGlue< ESourceEffectFilterCircuit >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESourceEffectFilterCircuit) uhx::glues::ESourceEffectFilterCircuit_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESourceEffectFilterCircuit >::ueToHaxe(ESourceEffectFilterCircuit ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESourceEffectFilterCircuit\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESourceEffectFilterCircuit_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESourceEffectFilterCircuit.*") class ESourceEffectFilterCircuit_EnumConv {
  public static var all:Array<ESourceEffectFilterCircuit>;
  static function __init__(){
    uhx.EnumMap.set("ESourceEffectFilterCircuit", all = std.Type.allEnums(unreal.synthesis.ESourceEffectFilterCircuit));
    uhx.EnumMap.setUeToHaxe("ESourceEffectFilterCircuit", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESourceEffectFilterCircuit", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterCircuit_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESourceEffectFilterCircuit) value) {\n\tcase ESourceEffectFilterCircuit::OnePole:\n\t\treturn 1;\n\tcase ESourceEffectFilterCircuit::StateVariable:\n\t\treturn 2;\n\tcase ESourceEffectFilterCircuit::Ladder:\n\t\treturn 3;\n\tcase ESourceEffectFilterCircuit::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterCircuit.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterCircuit_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESourceEffectFilterCircuit_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESourceEffectFilterCircuit::OnePole;\n\tcase 2:\n\t\treturn (int) ESourceEffectFilterCircuit::StateVariable;\n\tcase 3:\n\t\treturn (int) ESourceEffectFilterCircuit::Ladder;\n\tcase 4:\n\t\treturn (int) ESourceEffectFilterCircuit::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESourceEffectFilterCircuit.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESourceEffectFilterCircuit_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESourceEffectFilterCircuit return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESourceEffectFilterCircuit):Int return haxeToUe(v.getIndex() + 1);
}

