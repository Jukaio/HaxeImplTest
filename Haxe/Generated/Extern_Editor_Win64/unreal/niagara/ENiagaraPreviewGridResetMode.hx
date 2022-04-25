// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/eniagarapreviewgridresetmode.hx
package unreal.niagara;
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraPreviewGrid.h")
@:uname("ENiagaraPreviewGridResetMode")
@:class
@:uextern
@:uenum
enum ENiagaraPreviewGridResetMode {
  Never;
  /**
    
    Never resets the previews.
    
  **/
  
  Individual;
  /**
    
    Resets each preview as it completes.
    
  **/
  
  All;
  
}

@:ueGluePath("uhx.glues.ENiagaraPreviewGridResetMode_Glue")
@:flatEnum
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraPreviewGrid.h")
@:uname("ENiagaraPreviewGridResetMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraPreviewGridResetMode> {\n\tstatic ENiagaraPreviewGridResetMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraPreviewGridResetMode ue);\n};\n}\n\nENiagaraPreviewGridResetMode uhx::EnumGlue< ENiagaraPreviewGridResetMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraPreviewGridResetMode) uhx::glues::ENiagaraPreviewGridResetMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraPreviewGridResetMode >::ueToHaxe(ENiagaraPreviewGridResetMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraPreviewGridResetMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraPreviewGridResetMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagara.ENiagaraPreviewGridResetMode.*") class ENiagaraPreviewGridResetMode_EnumConv {
  public static var all:Array<ENiagaraPreviewGridResetMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraPreviewGridResetMode", all = std.Type.allEnums(unreal.niagara.ENiagaraPreviewGridResetMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraPreviewGridResetMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagara.ENiagaraPreviewGridResetMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPreviewGridResetMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraPreviewGridResetMode) value) {\n\tcase ENiagaraPreviewGridResetMode::Never:\n\t\treturn 1;\n\tcase ENiagaraPreviewGridResetMode::Individual:\n\t\treturn 2;\n\tcase ENiagaraPreviewGridResetMode::All:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPreviewGridResetMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraPreviewGridResetMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraPreviewGridResetMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraPreviewGridResetMode::Never;\n\tcase 2:\n\t\treturn (int) ENiagaraPreviewGridResetMode::Individual;\n\tcase 3:\n\t\treturn (int) ENiagaraPreviewGridResetMode::All;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagara.ENiagaraPreviewGridResetMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraPreviewGridResetMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagara.ENiagaraPreviewGridResetMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagara.ENiagaraPreviewGridResetMode):Int return haxeToUe(v.getIndex() + 1);
}

