// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatedebuggingfocusevent.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingFocusEvent")
@:class
@:uextern
@:uenum
enum ESlateDebuggingFocusEvent {
  FocusChanging;
  FocusLost;
  FocusReceived;
  MAX;
  
}

@:ueGluePath("uhx.glues.ESlateDebuggingFocusEvent_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingFocusEvent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateDebuggingFocusEvent> {\n\tstatic ESlateDebuggingFocusEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateDebuggingFocusEvent ue);\n};\n}\n\nESlateDebuggingFocusEvent uhx::EnumGlue< ESlateDebuggingFocusEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateDebuggingFocusEvent) uhx::glues::ESlateDebuggingFocusEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateDebuggingFocusEvent >::ueToHaxe(ESlateDebuggingFocusEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateDebuggingFocusEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateDebuggingFocusEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateDebuggingFocusEvent.*") class ESlateDebuggingFocusEvent_EnumConv {
  public static var all:Array<ESlateDebuggingFocusEvent>;
  static function __init__(){
    uhx.EnumMap.set("ESlateDebuggingFocusEvent", all = std.Type.allEnums(unreal.slatecore.ESlateDebuggingFocusEvent));
    uhx.EnumMap.setUeToHaxe("ESlateDebuggingFocusEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateDebuggingFocusEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingFocusEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateDebuggingFocusEvent) value) {\n\tcase ESlateDebuggingFocusEvent::FocusChanging:\n\t\treturn 1;\n\tcase ESlateDebuggingFocusEvent::FocusLost:\n\t\treturn 2;\n\tcase ESlateDebuggingFocusEvent::FocusReceived:\n\t\treturn 3;\n\tcase ESlateDebuggingFocusEvent::MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingFocusEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateDebuggingFocusEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingFocusEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateDebuggingFocusEvent::FocusChanging;\n\tcase 2:\n\t\treturn (int) ESlateDebuggingFocusEvent::FocusLost;\n\tcase 3:\n\t\treturn (int) ESlateDebuggingFocusEvent::FocusReceived;\n\tcase 4:\n\t\treturn (int) ESlateDebuggingFocusEvent::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingFocusEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateDebuggingFocusEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateDebuggingFocusEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateDebuggingFocusEvent):Int return haxeToUe(v.getIndex() + 1);
}

