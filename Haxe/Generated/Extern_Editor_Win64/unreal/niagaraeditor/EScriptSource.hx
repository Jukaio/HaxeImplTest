// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/escriptsource.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraActions.h")
@:uname("EScriptSource")
@:class
@:uextern
@:uenum
enum EScriptSource {
  Niagara;
  Game;
  Plugins;
  Developer;
  Unknown;
  
}

@:ueGluePath("uhx.glues.EScriptSource_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraActions.h")
@:uname("EScriptSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScriptSource> {\n\tstatic EScriptSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScriptSource ue);\n};\n}\n\nEScriptSource uhx::EnumGlue< EScriptSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScriptSource) uhx::glues::EScriptSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScriptSource >::ueToHaxe(EScriptSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScriptSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScriptSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.EScriptSource.*") class EScriptSource_EnumConv {
  public static var all:Array<EScriptSource>;
  static function __init__(){
    uhx.EnumMap.set("EScriptSource", all = std.Type.allEnums(unreal.niagaraeditor.EScriptSource));
    uhx.EnumMap.setUeToHaxe("EScriptSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.EScriptSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScriptSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScriptSource) value) {\n\tcase EScriptSource::Niagara:\n\t\treturn 1;\n\tcase EScriptSource::Game:\n\t\treturn 2;\n\tcase EScriptSource::Plugins:\n\t\treturn 3;\n\tcase EScriptSource::Developer:\n\t\treturn 4;\n\tcase EScriptSource::Unknown:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.EScriptSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScriptSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScriptSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EScriptSource::Niagara;\n\tcase 2:\n\t\treturn (int) EScriptSource::Game;\n\tcase 3:\n\t\treturn (int) EScriptSource::Plugins;\n\tcase 4:\n\t\treturn (int) EScriptSource::Developer;\n\tcase 5:\n\t\treturn (int) EScriptSource::Unknown;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.EScriptSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScriptSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.EScriptSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.EScriptSource):Int return haxeToUe(v.getIndex() + 1);
}

