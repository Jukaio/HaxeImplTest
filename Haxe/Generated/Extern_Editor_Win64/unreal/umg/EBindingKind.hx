// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/ebindingkind.hx
package unreal.umg;
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/WidgetBlueprintGeneratedClass.h")
@:uname("EBindingKind")
@:class
@:uextern
@:uenum
enum EBindingKind {
  Function;
  Property;
  
}

@:ueGluePath("uhx.glues.EBindingKind_Glue")
@:flatEnum
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/WidgetBlueprintGeneratedClass.h")
@:uname("EBindingKind")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EBindingKind> {\n\tstatic EBindingKind haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EBindingKind ue);\n};\n}\n\nEBindingKind uhx::EnumGlue< EBindingKind >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EBindingKind) uhx::glues::EBindingKind_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EBindingKind >::ueToHaxe(EBindingKind ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EBindingKind\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EBindingKind_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.umg.EBindingKind.*") class EBindingKind_EnumConv {
  public static var all:Array<EBindingKind>;
  static function __init__(){
    uhx.EnumMap.set("EBindingKind", all = std.Type.allEnums(unreal.umg.EBindingKind));
    uhx.EnumMap.setUeToHaxe("EBindingKind", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.umg.EBindingKind", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EBindingKind_Glue_obj::ueToHaxe(int value) {\n\tswitch((EBindingKind) value) {\n\tcase EBindingKind::Function:\n\t\treturn 1;\n\tcase EBindingKind::Property:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EBindingKind.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EBindingKind_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EBindingKind_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EBindingKind::Function;\n\tcase 2:\n\t\treturn (int) EBindingKind::Property;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.umg.EBindingKind.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EBindingKind_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.umg.EBindingKind return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.umg.EBindingKind):Int return haxeToUe(v.getIndex() + 1);
}

