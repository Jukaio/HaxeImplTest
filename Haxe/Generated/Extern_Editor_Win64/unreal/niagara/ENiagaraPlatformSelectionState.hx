// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagaraplatformselectionstate.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPlatformSet.h")
@:uname("ENiagaraPlatformSelectionState")
@:class
@:uextern
@:uenum
enum ENiagaraPlatformSelectionState {
  Default;
  /**
    
    Neither explicitly enabled or disabled, this platform is enabled or not based on other settings in the platform set.
    
  **/
  
  Enabled;
  /**
    
    This platform is explicitly disabled.
    
  **/
  
  Disabled;
  
}

@:ueGluePath("uhx.glues.ENiagaraPlatformSelectionState_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPlatformSet.h")
@:uname("ENiagaraPlatformSelectionState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraPlatformSelectionState> {\n\tstatic ENiagaraPlatformSelectionState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraPlatformSelectionState ue);\n};\n}\n\nENiagaraPlatformSelectionState uhx::EnumGlue< ENiagaraPlatformSelectionState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraPlatformSelectionState) uhx::glues::ENiagaraPlatformSelectionState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraPlatformSelectionState >::ueToHaxe(ENiagaraPlatformSelectionState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraPlatformSelectionState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraPlatformSelectionState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraPlatformSelectionState.*") class ENiagaraPlatformSelectionState_EnumConv {
  public static var all:Array<ENiagaraPlatformSelectionState>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraPlatformSelectionState", all = std.Type.allEnums(unreal.niagara.ENiagaraPlatformSelectionState));
    uhx.EnumMap.setUeToHaxe("ENiagaraPlatformSelectionState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraPlatformSelectionState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPlatformSelectionState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraPlatformSelectionState) value) {\n\tcase ENiagaraPlatformSelectionState::Default:\n\t\treturn 1;\n\tcase ENiagaraPlatformSelectionState::Enabled:\n\t\treturn 2;\n\tcase ENiagaraPlatformSelectionState::Disabled:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPlatformSelectionState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraPlatformSelectionState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPlatformSelectionState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraPlatformSelectionState::Default;\n\tcase 2:\n\t\treturn (int) ENiagaraPlatformSelectionState::Enabled;\n\tcase 3:\n\t\treturn (int) ENiagaraPlatformSelectionState::Disabled;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPlatformSelectionState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraPlatformSelectionState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraPlatformSelectionState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraPlatformSelectionState):Int return haxeToUe(v.getIndex() + 1);
}

