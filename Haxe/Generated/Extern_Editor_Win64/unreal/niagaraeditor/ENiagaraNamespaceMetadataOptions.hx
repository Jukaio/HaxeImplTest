// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/eniagaranamespacemetadataoptions.hx
package unreal.niagaraeditor;
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraEditorSettings.h")
@:uname("ENiagaraNamespaceMetadataOptions")
@:class
@:uextern
@:uenum
enum ENiagaraNamespaceMetadataOptions {
  HideInScript;
  HideInSystem;
  AdvancedInScript;
  AdvancedInSystem;
  PreventEditingNamespace;
  PreventEditingNamespaceModifier;
  PreventEditingName;
  PreventCreatingInSystemEditor;
  
}

@:ueGluePath("uhx.glues.ENiagaraNamespaceMetadataOptions_Glue")
@:flatEnum
@:umodule("NiagaraEditor")
@:glueCppIncludes("Public/NiagaraEditorSettings.h")
@:uname("ENiagaraNamespaceMetadataOptions")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENiagaraNamespaceMetadataOptions> {\n\tstatic ENiagaraNamespaceMetadataOptions haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENiagaraNamespaceMetadataOptions ue);\n};\n}\n\nENiagaraNamespaceMetadataOptions uhx::EnumGlue< ENiagaraNamespaceMetadataOptions >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENiagaraNamespaceMetadataOptions) uhx::glues::ENiagaraNamespaceMetadataOptions_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENiagaraNamespaceMetadataOptions >::ueToHaxe(ENiagaraNamespaceMetadataOptions ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENiagaraNamespaceMetadataOptions\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENiagaraNamespaceMetadataOptions_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions.*") class ENiagaraNamespaceMetadataOptions_EnumConv {
  public static var all:Array<ENiagaraNamespaceMetadataOptions>;
  static function __init__(){
    uhx.EnumMap.set("ENiagaraNamespaceMetadataOptions", all = std.Type.allEnums(unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions));
    uhx.EnumMap.setUeToHaxe("ENiagaraNamespaceMetadataOptions", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraNamespaceMetadataOptions_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENiagaraNamespaceMetadataOptions) value) {\n\tcase ENiagaraNamespaceMetadataOptions::HideInScript:\n\t\treturn 1;\n\tcase ENiagaraNamespaceMetadataOptions::HideInSystem:\n\t\treturn 2;\n\tcase ENiagaraNamespaceMetadataOptions::AdvancedInScript:\n\t\treturn 3;\n\tcase ENiagaraNamespaceMetadataOptions::AdvancedInSystem:\n\t\treturn 4;\n\tcase ENiagaraNamespaceMetadataOptions::PreventEditingNamespace:\n\t\treturn 5;\n\tcase ENiagaraNamespaceMetadataOptions::PreventEditingNamespaceModifier:\n\t\treturn 6;\n\tcase ENiagaraNamespaceMetadataOptions::PreventEditingName:\n\t\treturn 7;\n\tcase ENiagaraNamespaceMetadataOptions::PreventCreatingInSystemEditor:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENiagaraNamespaceMetadataOptions_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENiagaraNamespaceMetadataOptions_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::HideInScript;\n\tcase 2:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::HideInSystem;\n\tcase 3:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::AdvancedInScript;\n\tcase 4:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::AdvancedInSystem;\n\tcase 5:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::PreventEditingNamespace;\n\tcase 6:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::PreventEditingNamespaceModifier;\n\tcase 7:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::PreventEditingName;\n\tcase 8:\n\t\treturn (int) ENiagaraNamespaceMetadataOptions::PreventCreatingInSystemEditor;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENiagaraNamespaceMetadataOptions_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.niagaraeditor.ENiagaraNamespaceMetadataOptions):Int return haxeToUe(v.getIndex() + 1);
}

