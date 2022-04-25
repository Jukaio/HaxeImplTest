// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatedebuggingnavigationmethod.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingNavigationMethod")
@:class
@:uextern
@:uenum
enum ESlateDebuggingNavigationMethod {
  Unknown;
  Explicit;
  CustomDelegateBound;
  CustomDelegateUnbound;
  NextOrPrevious;
  HitTestGrid;
  
}

@:ueGluePath("uhx.glues.ESlateDebuggingNavigationMethod_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingNavigationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateDebuggingNavigationMethod> {\n\tstatic ESlateDebuggingNavigationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateDebuggingNavigationMethod ue);\n};\n}\n\nESlateDebuggingNavigationMethod uhx::EnumGlue< ESlateDebuggingNavigationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateDebuggingNavigationMethod) uhx::glues::ESlateDebuggingNavigationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateDebuggingNavigationMethod >::ueToHaxe(ESlateDebuggingNavigationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateDebuggingNavigationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateDebuggingNavigationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateDebuggingNavigationMethod.*") class ESlateDebuggingNavigationMethod_EnumConv {
  public static var all:Array<ESlateDebuggingNavigationMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESlateDebuggingNavigationMethod", all = std.Type.allEnums(unreal.slatecore.ESlateDebuggingNavigationMethod));
    uhx.EnumMap.setUeToHaxe("ESlateDebuggingNavigationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateDebuggingNavigationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingNavigationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateDebuggingNavigationMethod) value) {\n\tcase ESlateDebuggingNavigationMethod::Unknown:\n\t\treturn 1;\n\tcase ESlateDebuggingNavigationMethod::Explicit:\n\t\treturn 2;\n\tcase ESlateDebuggingNavigationMethod::CustomDelegateBound:\n\t\treturn 3;\n\tcase ESlateDebuggingNavigationMethod::CustomDelegateUnbound:\n\t\treturn 4;\n\tcase ESlateDebuggingNavigationMethod::NextOrPrevious:\n\t\treturn 5;\n\tcase ESlateDebuggingNavigationMethod::HitTestGrid:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingNavigationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateDebuggingNavigationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingNavigationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateDebuggingNavigationMethod::Unknown;\n\tcase 2:\n\t\treturn (int) ESlateDebuggingNavigationMethod::Explicit;\n\tcase 3:\n\t\treturn (int) ESlateDebuggingNavigationMethod::CustomDelegateBound;\n\tcase 4:\n\t\treturn (int) ESlateDebuggingNavigationMethod::CustomDelegateUnbound;\n\tcase 5:\n\t\treturn (int) ESlateDebuggingNavigationMethod::NextOrPrevious;\n\tcase 6:\n\t\treturn (int) ESlateDebuggingNavigationMethod::HitTestGrid;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingNavigationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateDebuggingNavigationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateDebuggingNavigationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateDebuggingNavigationMethod):Int return haxeToUe(v.getIndex() + 1);
}

