// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaradatasetaccessmode.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraHlslTranslator.h")
@:uname("ENiagaraDataSetAccessMode")
@:class
@:uextern
@:uenum
enum ENiagaraDataSetAccessMode {
  /**
    
    Data set reads and writes use shared counters to add and remove the end of available data. Writes are conditional and read
    
  **/
  
  AppendConsume;
  /**
    
    Data set is accessed directly at a specific index.
    
  **/
  
  Direct;
  Num;
  
}

@:ueGluePath("uhx.glues.ENiagaraDataSetAccessMode_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Private/NiagaraHlslTranslator.h")
@:uname("ENiagaraDataSetAccessMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraDataSetAccessMode> {\n\tstatic ENiagaraDataSetAccessMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraDataSetAccessMode ue);\n};\n}\n\nENiagaraDataSetAccessMode uhx::EnumGlue< ENiagaraDataSetAccessMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraDataSetAccessMode) uhx::glues::ENiagaraDataSetAccessMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraDataSetAccessMode >::ueToHaxe(ENiagaraDataSetAccessMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraDataSetAccessMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraDataSetAccessMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraDataSetAccessMode.*") class ENiagaraDataSetAccessMode_EnumConv {
  public static var all:Array<ENiagaraDataSetAccessMode>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraDataSetAccessMode", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraDataSetAccessMode));
    uhx.EnumMap.setUeToHaxe("ENiagaraDataSetAccessMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraDataSetAccessMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDataSetAccessMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraDataSetAccessMode) value) {\n\tcase ENiagaraDataSetAccessMode::AppendConsume:\n\t\treturn 1;\n\tcase ENiagaraDataSetAccessMode::Direct:\n\t\treturn 2;\n\tcase ENiagaraDataSetAccessMode::Num:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraDataSetAccessMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraDataSetAccessMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraDataSetAccessMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraDataSetAccessMode::AppendConsume;\n\tcase 2:\n\t\treturn (int) ENiagaraDataSetAccessMode::Direct;\n\tcase 3:\n\t\treturn (int) ENiagaraDataSetAccessMode::Num;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraDataSetAccessMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraDataSetAccessMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraDataSetAccessMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraDataSetAccessMode):Int return haxeToUe(v.getIndex() + 1);
}

