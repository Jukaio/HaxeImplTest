// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/emultiplekeybindingindex.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/UICommandInfo.h")
@:uname("EMultipleKeyBindingIndex")
@:class
@:uextern
@:uenum
enum EMultipleKeyBindingIndex {
  Primary;
  Secondary;
  NumChords;
  
}

@:ueGluePath("uhx.glues.EMultipleKeyBindingIndex_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Framework/Commands/UICommandInfo.h")
@:uname("EMultipleKeyBindingIndex")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMultipleKeyBindingIndex> {\n\tstatic EMultipleKeyBindingIndex haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMultipleKeyBindingIndex ue);\n};\n}\n\nEMultipleKeyBindingIndex uhx::EnumGlue< EMultipleKeyBindingIndex >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMultipleKeyBindingIndex) uhx::glues::EMultipleKeyBindingIndex_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMultipleKeyBindingIndex >::ueToHaxe(EMultipleKeyBindingIndex ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMultipleKeyBindingIndex\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMultipleKeyBindingIndex_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EMultipleKeyBindingIndex.*") class EMultipleKeyBindingIndex_EnumConv {
  public static var all:Array<EMultipleKeyBindingIndex>;
  static function __init__(){
    uhx.EnumMap.set("EMultipleKeyBindingIndex", all = std.Type.allEnums(unreal.slate.EMultipleKeyBindingIndex));
    uhx.EnumMap.setUeToHaxe("EMultipleKeyBindingIndex", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EMultipleKeyBindingIndex", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMultipleKeyBindingIndex_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMultipleKeyBindingIndex) value) {\n\tcase EMultipleKeyBindingIndex::Primary:\n\t\treturn 1;\n\tcase EMultipleKeyBindingIndex::Secondary:\n\t\treturn 2;\n\tcase EMultipleKeyBindingIndex::NumChords:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultipleKeyBindingIndex.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMultipleKeyBindingIndex_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMultipleKeyBindingIndex_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMultipleKeyBindingIndex::Primary;\n\tcase 2:\n\t\treturn (int) EMultipleKeyBindingIndex::Secondary;\n\tcase 3:\n\t\treturn (int) EMultipleKeyBindingIndex::NumChords;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EMultipleKeyBindingIndex.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMultipleKeyBindingIndex_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EMultipleKeyBindingIndex return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EMultipleKeyBindingIndex):Int return haxeToUe(v.getIndex() + 1);
}

