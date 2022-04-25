// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elocationemitterselectionmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationEmitter.h")
@:uname("ELocationEmitterSelectionMethod")
@:uextern
@:uenum
enum ELocationEmitterSelectionMethod {
  ELESM_Random;
  ELESM_Sequential;
  ELESM_MAX;
  
}

@:ueGluePath("uhx.glues.ELocationEmitterSelectionMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Location/ParticleModuleLocationEmitter.h")
@:uname("ELocationEmitterSelectionMethod")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELocationEmitterSelectionMethod> {\n\tstatic ELocationEmitterSelectionMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELocationEmitterSelectionMethod ue);\n};\n}\n\nELocationEmitterSelectionMethod uhx::EnumGlue< ELocationEmitterSelectionMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELocationEmitterSelectionMethod) uhx::glues::ELocationEmitterSelectionMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELocationEmitterSelectionMethod >::ueToHaxe(ELocationEmitterSelectionMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELocationEmitterSelectionMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELocationEmitterSelectionMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELocationEmitterSelectionMethod.*") class ELocationEmitterSelectionMethod_EnumConv {
  public static var all:Array<ELocationEmitterSelectionMethod>;
  static function __init__(){
    uhx.EnumMap.set("ELocationEmitterSelectionMethod", all = std.Type.allEnums(unreal.ELocationEmitterSelectionMethod));
    uhx.EnumMap.setUeToHaxe("ELocationEmitterSelectionMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELocationEmitterSelectionMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELocationEmitterSelectionMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELocationEmitterSelectionMethod) value) {\n\tcase ELESM_Random:\n\t\treturn 1;\n\tcase ELESM_Sequential:\n\t\treturn 2;\n\tcase ELESM_MAX:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationEmitterSelectionMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELocationEmitterSelectionMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELocationEmitterSelectionMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELESM_Random;\n\tcase 2:\n\t\treturn (int) ELESM_Sequential;\n\tcase 3:\n\t\treturn (int) ELESM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELocationEmitterSelectionMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELocationEmitterSelectionMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELocationEmitterSelectionMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELocationEmitterSelectionMethod):Int return haxeToUe(v.getIndex() + 1);
}

