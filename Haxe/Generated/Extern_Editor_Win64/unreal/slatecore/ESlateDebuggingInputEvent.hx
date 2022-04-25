// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatedebugginginputevent.hx
package unreal.slatecore;
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingInputEvent")
@:class
@:uextern
@:uenum
enum ESlateDebuggingInputEvent {
  MouseMove;
  MouseEnter;
  MouseLeave;
  PreviewMouseButtonDown;
  MouseButtonDown;
  MouseButtonUp;
  MouseButtonDoubleClick;
  MouseWheel;
  TouchStart;
  TouchEnd;
  TouchForceChanged;
  TouchFirstMove;
  TouchMoved;
  DragDetected;
  DragEnter;
  DragLeave;
  DragOver;
  DragDrop;
  DropMessage;
  PreviewKeyDown;
  KeyDown;
  KeyUp;
  KeyChar;
  AnalogInput;
  TouchGesture;
  MotionDetected;
  MAX;
  
}

@:ueGluePath("uhx.glues.ESlateDebuggingInputEvent_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Debugging/SlateDebugging.h")
@:uname("ESlateDebuggingInputEvent")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateDebuggingInputEvent> {\n\tstatic ESlateDebuggingInputEvent haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateDebuggingInputEvent ue);\n};\n}\n\nESlateDebuggingInputEvent uhx::EnumGlue< ESlateDebuggingInputEvent >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateDebuggingInputEvent) uhx::glues::ESlateDebuggingInputEvent_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateDebuggingInputEvent >::ueToHaxe(ESlateDebuggingInputEvent ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateDebuggingInputEvent\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateDebuggingInputEvent_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateDebuggingInputEvent.*") class ESlateDebuggingInputEvent_EnumConv {
  public static var all:Array<ESlateDebuggingInputEvent>;
  static function __init__(){
    uhx.EnumMap.set("ESlateDebuggingInputEvent", all = std.Type.allEnums(unreal.slatecore.ESlateDebuggingInputEvent));
    uhx.EnumMap.setUeToHaxe("ESlateDebuggingInputEvent", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateDebuggingInputEvent", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingInputEvent_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateDebuggingInputEvent) value) {\n\tcase ESlateDebuggingInputEvent::MouseMove:\n\t\treturn 1;\n\tcase ESlateDebuggingInputEvent::MouseEnter:\n\t\treturn 2;\n\tcase ESlateDebuggingInputEvent::MouseLeave:\n\t\treturn 3;\n\tcase ESlateDebuggingInputEvent::PreviewMouseButtonDown:\n\t\treturn 4;\n\tcase ESlateDebuggingInputEvent::MouseButtonDown:\n\t\treturn 5;\n\tcase ESlateDebuggingInputEvent::MouseButtonUp:\n\t\treturn 6;\n\tcase ESlateDebuggingInputEvent::MouseButtonDoubleClick:\n\t\treturn 7;\n\tcase ESlateDebuggingInputEvent::MouseWheel:\n\t\treturn 8;\n\tcase ESlateDebuggingInputEvent::TouchStart:\n\t\treturn 9;\n\tcase ESlateDebuggingInputEvent::TouchEnd:\n\t\treturn 10;\n\tcase ESlateDebuggingInputEvent::TouchForceChanged:\n\t\treturn 11;\n\tcase ESlateDebuggingInputEvent::TouchFirstMove:\n\t\treturn 12;\n\tcase ESlateDebuggingInputEvent::TouchMoved:\n\t\treturn 13;\n\tcase ESlateDebuggingInputEvent::DragDetected:\n\t\treturn 14;\n\tcase ESlateDebuggingInputEvent::DragEnter:\n\t\treturn 15;\n\tcase ESlateDebuggingInputEvent::DragLeave:\n\t\treturn 16;\n\tcase ESlateDebuggingInputEvent::DragOver:\n\t\treturn 17;\n\tcase ESlateDebuggingInputEvent::DragDrop:\n\t\treturn 18;\n\tcase ESlateDebuggingInputEvent::DropMessage:\n\t\treturn 19;\n\tcase ESlateDebuggingInputEvent::PreviewKeyDown:\n\t\treturn 20;\n\tcase ESlateDebuggingInputEvent::KeyDown:\n\t\treturn 21;\n\tcase ESlateDebuggingInputEvent::KeyUp:\n\t\treturn 22;\n\tcase ESlateDebuggingInputEvent::KeyChar:\n\t\treturn 23;\n\tcase ESlateDebuggingInputEvent::AnalogInput:\n\t\treturn 24;\n\tcase ESlateDebuggingInputEvent::TouchGesture:\n\t\treturn 25;\n\tcase ESlateDebuggingInputEvent::MotionDetected:\n\t\treturn 26;\n\tcase ESlateDebuggingInputEvent::MAX:\n\t\treturn 27;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingInputEvent.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateDebuggingInputEvent_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateDebuggingInputEvent_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseMove;\n\tcase 2:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseEnter;\n\tcase 3:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseLeave;\n\tcase 4:\n\t\treturn (int) ESlateDebuggingInputEvent::PreviewMouseButtonDown;\n\tcase 5:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseButtonDown;\n\tcase 6:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseButtonUp;\n\tcase 7:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseButtonDoubleClick;\n\tcase 8:\n\t\treturn (int) ESlateDebuggingInputEvent::MouseWheel;\n\tcase 9:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchStart;\n\tcase 10:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchEnd;\n\tcase 11:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchForceChanged;\n\tcase 12:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchFirstMove;\n\tcase 13:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchMoved;\n\tcase 14:\n\t\treturn (int) ESlateDebuggingInputEvent::DragDetected;\n\tcase 15:\n\t\treturn (int) ESlateDebuggingInputEvent::DragEnter;\n\tcase 16:\n\t\treturn (int) ESlateDebuggingInputEvent::DragLeave;\n\tcase 17:\n\t\treturn (int) ESlateDebuggingInputEvent::DragOver;\n\tcase 18:\n\t\treturn (int) ESlateDebuggingInputEvent::DragDrop;\n\tcase 19:\n\t\treturn (int) ESlateDebuggingInputEvent::DropMessage;\n\tcase 20:\n\t\treturn (int) ESlateDebuggingInputEvent::PreviewKeyDown;\n\tcase 21:\n\t\treturn (int) ESlateDebuggingInputEvent::KeyDown;\n\tcase 22:\n\t\treturn (int) ESlateDebuggingInputEvent::KeyUp;\n\tcase 23:\n\t\treturn (int) ESlateDebuggingInputEvent::KeyChar;\n\tcase 24:\n\t\treturn (int) ESlateDebuggingInputEvent::AnalogInput;\n\tcase 25:\n\t\treturn (int) ESlateDebuggingInputEvent::TouchGesture;\n\tcase 26:\n\t\treturn (int) ESlateDebuggingInputEvent::MotionDetected;\n\tcase 27:\n\t\treturn (int) ESlateDebuggingInputEvent::MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateDebuggingInputEvent.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateDebuggingInputEvent_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateDebuggingInputEvent return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateDebuggingInputEvent):Int return haxeToUe(v.getIndex() + 1);
}

