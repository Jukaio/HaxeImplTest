// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/evirtualkeyboardtrigger.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Text/ISlateEditableTextWidget.h")
@:uname("EVirtualKeyboardTrigger")
@:class
@:uextern
@:uenum
enum EVirtualKeyboardTrigger {
  /**
    
    Display the virtual keyboard when the widget gains keyboard focus by a pointer action.
    
  **/
  
  OnFocusByPointer;
  /**
    
    Display the virtual keyboard when the widget gains keyboard focus by any means.
    
  **/
  
  OnAllFocusEvents;
  
}

@:ueGluePath("uhx.glues.EVirtualKeyboardTrigger_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Text/ISlateEditableTextWidget.h")
@:uname("EVirtualKeyboardTrigger")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVirtualKeyboardTrigger> {\n\tstatic EVirtualKeyboardTrigger haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVirtualKeyboardTrigger ue);\n};\n}\n\nEVirtualKeyboardTrigger uhx::EnumGlue< EVirtualKeyboardTrigger >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVirtualKeyboardTrigger) uhx::glues::EVirtualKeyboardTrigger_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVirtualKeyboardTrigger >::ueToHaxe(EVirtualKeyboardTrigger ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVirtualKeyboardTrigger\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVirtualKeyboardTrigger_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EVirtualKeyboardTrigger.*") class EVirtualKeyboardTrigger_EnumConv {
  public static var all:Array<EVirtualKeyboardTrigger>;
  static function __init__(){
    uhx.EnumMap.set("EVirtualKeyboardTrigger", all = std.Type.allEnums(unreal.slate.EVirtualKeyboardTrigger));
    uhx.EnumMap.setUeToHaxe("EVirtualKeyboardTrigger", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EVirtualKeyboardTrigger", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardTrigger_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVirtualKeyboardTrigger) value) {\n\tcase EVirtualKeyboardTrigger::OnFocusByPointer:\n\t\treturn 1;\n\tcase EVirtualKeyboardTrigger::OnAllFocusEvents:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EVirtualKeyboardTrigger.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardTrigger_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardTrigger_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVirtualKeyboardTrigger::OnFocusByPointer;\n\tcase 2:\n\t\treturn (int) EVirtualKeyboardTrigger::OnAllFocusEvents;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EVirtualKeyboardTrigger.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardTrigger_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EVirtualKeyboardTrigger return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EVirtualKeyboardTrigger):Int return haxeToUe(v.getIndex() + 1);
}

