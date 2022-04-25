// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaraoutlinerviewmodes.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerViewModes")
@:class
@:uextern
@:uenum
enum ENiagaraOutlinerViewModes {
  /**
    
    Outliner displays the main state data for each item.
    
  **/
  
  State;
  /**
    
    Outliner displays performance data for each item.
    
  **/
  
  Performance;
  
}

@:ueGluePath("uhx.glues.ENiagaraOutlinerViewModes_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerViewModes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraOutlinerViewModes> {\n\tstatic ENiagaraOutlinerViewModes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraOutlinerViewModes ue);\n};\n}\n\nENiagaraOutlinerViewModes uhx::EnumGlue< ENiagaraOutlinerViewModes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraOutlinerViewModes) uhx::glues::ENiagaraOutlinerViewModes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraOutlinerViewModes >::ueToHaxe(ENiagaraOutlinerViewModes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraOutlinerViewModes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraOutlinerViewModes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerViewModes.*") class ENiagaraOutlinerViewModes_EnumConv {
  public static var all:Array<ENiagaraOutlinerViewModes>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraOutlinerViewModes", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraOutlinerViewModes));
    uhx.EnumMap.setUeToHaxe("ENiagaraOutlinerViewModes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraOutlinerViewModes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerViewModes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraOutlinerViewModes) value) {\n\tcase ENiagaraOutlinerViewModes::State:\n\t\treturn 1;\n\tcase ENiagaraOutlinerViewModes::Performance:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerViewModes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerViewModes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerViewModes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraOutlinerViewModes::State;\n\tcase 2:\n\t\treturn (int) ENiagaraOutlinerViewModes::Performance;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerViewModes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerViewModes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraOutlinerViewModes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraOutlinerViewModes):Int return haxeToUe(v.getIndex() + 1);
}

