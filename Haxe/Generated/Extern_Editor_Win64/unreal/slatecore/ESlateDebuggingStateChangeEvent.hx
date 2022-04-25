// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatedebuggingstatechangeevent.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingStateChangeEvent")
@:class
@:uextern
@:uenum
enum ESlateDebuggingStateChangeEvent {
  MouseCaptureGained;
  MouseCaptureLost;
  
}

@:ueGluePath("uhx.glues.ESlateDebuggingStateChangeEvent_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingStateChangeEvent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateDebuggingStateChangeEvent> {\n\tstatic ESlateDebuggingStateChangeEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateDebuggingStateChangeEvent ue);\n};\n}\n\nESlateDebuggingStateChangeEvent uhx::EnumGlue< ESlateDebuggingStateChangeEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateDebuggingStateChangeEvent) uhx::glues::ESlateDebuggingStateChangeEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateDebuggingStateChangeEvent >::ueToHaxe(ESlateDebuggingStateChangeEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateDebuggingStateChangeEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateDebuggingStateChangeEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateDebuggingStateChangeEvent.*") class ESlateDebuggingStateChangeEvent_EnumConv {
  public static var all:Array<ESlateDebuggingStateChangeEvent>;
  static function __init__(){
    uhx.EnumMap.set("ESlateDebuggingStateChangeEvent", all = std.Type.allEnums(unreal.slatecore.ESlateDebuggingStateChangeEvent));
    uhx.EnumMap.setUeToHaxe("ESlateDebuggingStateChangeEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateDebuggingStateChangeEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingStateChangeEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateDebuggingStateChangeEvent) value) {\n\tcase ESlateDebuggingStateChangeEvent::MouseCaptureGained:\n\t\treturn 1;\n\tcase ESlateDebuggingStateChangeEvent::MouseCaptureLost:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingStateChangeEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateDebuggingStateChangeEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingStateChangeEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateDebuggingStateChangeEvent::MouseCaptureGained;\n\tcase 2:\n\t\treturn (int) ESlateDebuggingStateChangeEvent::MouseCaptureLost;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingStateChangeEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateDebuggingStateChangeEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateDebuggingStateChangeEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateDebuggingStateChangeEvent):Int return haxeToUe(v.getIndex() + 1);
}

