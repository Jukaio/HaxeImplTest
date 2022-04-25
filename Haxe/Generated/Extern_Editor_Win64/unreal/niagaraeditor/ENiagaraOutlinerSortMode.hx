// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaraoutlinersortmode.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerSortMode")
@:class
@:uextern
@:uenum
enum ENiagaraOutlinerSortMode {
  /**
    
    Context dependent default sorting. In State view mode this will sort by filter matches. In Performance mode this will sort by average time.
    
  **/
  
  Auto;
  /**
    
    Sort by the number of items matching the current filters.
    
  **/
  
  FilterMatches;
  /**
    
    Sort by the average game thread time.
    
  **/
  
  AverageTime;
  /**
    
    Sort by the maximum game thread time.
    
  **/
  
  MaxTime;
  
}

@:ueGluePath("uhx.glues.ENiagaraOutlinerSortMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraOutliner.h")
@:uname("ENiagaraOutlinerSortMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraOutlinerSortMode> {\n\tstatic ENiagaraOutlinerSortMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraOutlinerSortMode ue);\n};\n}\n\nENiagaraOutlinerSortMode uhx::EnumGlue< ENiagaraOutlinerSortMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraOutlinerSortMode) uhx::glues::ENiagaraOutlinerSortMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraOutlinerSortMode >::ueToHaxe(ENiagaraOutlinerSortMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraOutlinerSortMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraOutlinerSortMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerSortMode.*") class ENiagaraOutlinerSortMode_EnumConv {
  public static var all:Array<ENiagaraOutlinerSortMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraOutlinerSortMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraOutlinerSortMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraOutlinerSortMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraOutlinerSortMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerSortMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraOutlinerSortMode) value) {\n\tcase ENiagaraOutlinerSortMode::Auto:\n\t\treturn 1;\n\tcase ENiagaraOutlinerSortMode::FilterMatches:\n\t\treturn 2;\n\tcase ENiagaraOutlinerSortMode::AverageTime:\n\t\treturn 3;\n\tcase ENiagaraOutlinerSortMode::MaxTime:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerSortMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerSortMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraOutlinerSortMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraOutlinerSortMode::Auto;\n\tcase 2:\n\t\treturn (int) ENiagaraOutlinerSortMode::FilterMatches;\n\tcase 3:\n\t\treturn (int) ENiagaraOutlinerSortMode::AverageTime;\n\tcase 4:\n\t\treturn (int) ENiagaraOutlinerSortMode::MaxTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraOutlinerSortMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraOutlinerSortMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraOutlinerSortMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraOutlinerSortMode):Int return haxeToUe(v.getIndex() + 1);
}

