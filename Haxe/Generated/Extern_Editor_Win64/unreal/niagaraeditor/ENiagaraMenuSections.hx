// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaramenusections.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraActions.h")
@:uname("ENiagaraMenuSections")
@:class
@:uextern
@:uenum
enum ENiagaraMenuSections {
  Suggested;
  General;
  
}

@:ueGluePath("uhx.glues.ENiagaraMenuSections_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraActions.h")
@:uname("ENiagaraMenuSections")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraMenuSections> {\n\tstatic ENiagaraMenuSections haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraMenuSections ue);\n};\n}\n\nENiagaraMenuSections uhx::EnumGlue< ENiagaraMenuSections >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraMenuSections) uhx::glues::ENiagaraMenuSections_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraMenuSections >::ueToHaxe(ENiagaraMenuSections ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraMenuSections\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraMenuSections_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraMenuSections.*") class ENiagaraMenuSections_EnumConv {
  public static var all:Array<ENiagaraMenuSections>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraMenuSections", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraMenuSections));
    uhx.EnumMap.setUeToHaxe("ENiagaraMenuSections", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraMenuSections", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMenuSections_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraMenuSections) value) {\n\tcase ENiagaraMenuSections::Suggested:\n\t\treturn 1;\n\tcase ENiagaraMenuSections::General:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraMenuSections.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraMenuSections_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraMenuSections_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraMenuSections::Suggested;\n\tcase 2:\n\t\treturn (int) ENiagaraMenuSections::General;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraMenuSections.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraMenuSections_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraMenuSections return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraMenuSections):Int return haxeToUe(v.getIndex() + 1);
}

