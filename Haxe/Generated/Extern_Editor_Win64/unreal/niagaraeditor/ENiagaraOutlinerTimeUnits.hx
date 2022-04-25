// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaraoutlinertimeunits.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerTimeUnits")
@:class
@:uextern
@:uenum
enum ENiagaraOutlinerTimeUnits {
  /**
    
    Microseconds
    @DisplayName us
    
  **/
  
  @DisplayName("us")
  Microseconds;
  /**
    
    Milliseconds
    @DisplayName ms
    
  **/
  
  @DisplayName("ms")
  Milliseconds;
  /**
    
    Seconds
    @DisplayName s
    
  **/
  
  @DisplayName("s")
  Seconds;
  
}

@:ueGluePath("uhx.glues.ENiagaraOutlinerTimeUnits_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerTimeUnits")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraOutlinerTimeUnits> {\n\tstatic ENiagaraOutlinerTimeUnits haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraOutlinerTimeUnits ue);\n};\n}\n\nENiagaraOutlinerTimeUnits uhx::EnumGlue< ENiagaraOutlinerTimeUnits >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraOutlinerTimeUnits) uhx::glues::ENiagaraOutlinerTimeUnits_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraOutlinerTimeUnits >::ueToHaxe(ENiagaraOutlinerTimeUnits ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraOutlinerTimeUnits\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraOutlinerTimeUnits_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerTimeUnits.*") class ENiagaraOutlinerTimeUnits_EnumConv {
  public static var all:Array<ENiagaraOutlinerTimeUnits>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraOutlinerTimeUnits", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraOutlinerTimeUnits));
    uhx.EnumMap.setUeToHaxe("ENiagaraOutlinerTimeUnits", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraOutlinerTimeUnits", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerTimeUnits_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraOutlinerTimeUnits) value) {\n\tcase ENiagaraOutlinerTimeUnits::Microseconds:\n\t\treturn 1;\n\tcase ENiagaraOutlinerTimeUnits::Milliseconds:\n\t\treturn 2;\n\tcase ENiagaraOutlinerTimeUnits::Seconds:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerTimeUnits.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerTimeUnits_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerTimeUnits_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraOutlinerTimeUnits::Microseconds;\n\tcase 2:\n\t\treturn (int) ENiagaraOutlinerTimeUnits::Milliseconds;\n\tcase 3:\n\t\treturn (int) ENiagaraOutlinerTimeUnits::Seconds;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerTimeUnits.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerTimeUnits_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraOutlinerTimeUnits return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraOutlinerTimeUnits):Int return haxeToUe(v.getIndex() + 1);
}

