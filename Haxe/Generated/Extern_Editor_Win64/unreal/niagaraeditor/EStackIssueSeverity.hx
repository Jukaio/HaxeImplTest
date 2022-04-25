// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/estackissueseverity.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/ViewModels/Stack/NiagaraStackEntry.h")
@:uname("EStackIssueSeverity")
@:class
@:uextern
@:uenum
enum EStackIssueSeverity {
  Error;
  Warning;
  Info;
  CustomNote;
  None;
  
}

@:ueGluePath("uhx.glues.EStackIssueSeverity_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/ViewModels/Stack/NiagaraStackEntry.h")
@:uname("EStackIssueSeverity")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EStackIssueSeverity> {\n\tstatic EStackIssueSeverity haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EStackIssueSeverity ue);\n};\n}\n\nEStackIssueSeverity uhx::EnumGlue< EStackIssueSeverity >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EStackIssueSeverity) uhx::glues::EStackIssueSeverity_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EStackIssueSeverity >::ueToHaxe(EStackIssueSeverity ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EStackIssueSeverity\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EStackIssueSeverity_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.EStackIssueSeverity.*") class EStackIssueSeverity_EnumConv {
  public static var all:Array<EStackIssueSeverity>;
  static function __init__(){
    uhx.EnumMap.set("EStackIssueSeverity", all = std.Type.allEnums(unreal.niagaraeditor.EStackIssueSeverity));
    uhx.EnumMap.setUeToHaxe("EStackIssueSeverity", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.EStackIssueSeverity", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EStackIssueSeverity_Glue_obj::ueToHaxe(int value) {\n\tswitch((EStackIssueSeverity) value) {\n\tcase EStackIssueSeverity::Error:\n\t\treturn 1;\n\tcase EStackIssueSeverity::Warning:\n\t\treturn 2;\n\tcase EStackIssueSeverity::Info:\n\t\treturn 3;\n\tcase EStackIssueSeverity::CustomNote:\n\t\treturn 4;\n\tcase EStackIssueSeverity::None:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.EStackIssueSeverity.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EStackIssueSeverity_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EStackIssueSeverity_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EStackIssueSeverity::Error;\n\tcase 2:\n\t\treturn (int) EStackIssueSeverity::Warning;\n\tcase 3:\n\t\treturn (int) EStackIssueSeverity::Info;\n\tcase 4:\n\t\treturn (int) EStackIssueSeverity::CustomNote;\n\tcase 5:\n\t\treturn (int) EStackIssueSeverity::None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.EStackIssueSeverity.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EStackIssueSeverity_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.EStackIssueSeverity return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.EStackIssueSeverity):Int return haxeToUe(v.getIndex() + 1);
}

