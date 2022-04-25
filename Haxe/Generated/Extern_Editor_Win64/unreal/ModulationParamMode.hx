// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/modulationparammode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundNodeModulatorContinuous.h")
@:uname("ModulationParamMode")
@:uextern
@:uenum
enum ModulationParamMode {
  /**
    
    Clamps input value to the range (MinInput, MaxInput) then maps to the range (MinOutput, MaxOutput)
    @DisplayName Normal
    
  **/
  
  @DisplayName("Normal")
  MPM_Normal;
  /**
    
    Same as Normal except that the input value is treated as an absolute value
    @DisplayName Absolute
    
  **/
  
  @DisplayName("Absolute")
  MPM_Abs;
  /**
    
    Use the input value directly without scaling or reference to Min or Max input or output values
    @DisplayName Direct
    
  **/
  
  @DisplayName("Direct")
  MPM_Direct;
  MPM_MAX;
  
}

@:ueGluePath("uhx.glues.ModulationParamMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundNodeModulatorContinuous.h")
@:uname("ModulationParamMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ModulationParamMode> {\n\tstatic ModulationParamMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ModulationParamMode ue);\n};\n}\n\nModulationParamMode uhx::EnumGlue< ModulationParamMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ModulationParamMode) uhx::glues::ModulationParamMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ModulationParamMode >::ueToHaxe(ModulationParamMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ModulationParamMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ModulationParamMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ModulationParamMode.*") class ModulationParamMode_EnumConv {
  public static var all:Array<ModulationParamMode>;
  static function __init__(){
    uhx.EnumMap.set("ModulationParamMode", all = std.Type.allEnums(unreal.ModulationParamMode));
    uhx.EnumMap.setUeToHaxe("ModulationParamMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ModulationParamMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ModulationParamMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ModulationParamMode) value) {\n\tcase MPM_Normal:\n\t\treturn 1;\n\tcase MPM_Abs:\n\t\treturn 2;\n\tcase MPM_Direct:\n\t\treturn 3;\n\tcase MPM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ModulationParamMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ModulationParamMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ModulationParamMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MPM_Normal;\n\tcase 2:\n\t\treturn (int) MPM_Abs;\n\tcase 3:\n\t\treturn (int) MPM_Direct;\n\tcase 4:\n\t\treturn (int) MPM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ModulationParamMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ModulationParamMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ModulationParamMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ModulationParamMode):Int return haxeToUe(v.getIndex() + 1);
}

