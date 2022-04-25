// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/evirtualkeyboarddismissaction.hx
package unreal.slate;
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Text/ISlateEditableTextWidget.h")
@:uname("EVirtualKeyboardDismissAction")
@:class
@:uextern
@:uenum
enum EVirtualKeyboardDismissAction {
  /**
    
    Sends a text changed message when the virtual keyboard is dismissed by the user.
    
  **/
  
  TextChangeOnDismiss;
  /**
    
    Send a text commit message if the user dismisses the keyboard by accepting text. Send a text changed message if the user cancels the virtual keyboard.
    
  **/
  
  TextCommitOnAccept;
  /**
    
    Send a text commit message when the virtual keyboard is dismissed by the user.
    
  **/
  
  TextCommitOnDismiss;
  
}

@:ueGluePath("uhx.glues.EVirtualKeyboardDismissAction_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Text/ISlateEditableTextWidget.h")
@:uname("EVirtualKeyboardDismissAction")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVirtualKeyboardDismissAction> {\n\tstatic EVirtualKeyboardDismissAction haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVirtualKeyboardDismissAction ue);\n};\n}\n\nEVirtualKeyboardDismissAction uhx::EnumGlue< EVirtualKeyboardDismissAction >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVirtualKeyboardDismissAction) uhx::glues::EVirtualKeyboardDismissAction_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVirtualKeyboardDismissAction >::ueToHaxe(EVirtualKeyboardDismissAction ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVirtualKeyboardDismissAction\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVirtualKeyboardDismissAction_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EVirtualKeyboardDismissAction.*") class EVirtualKeyboardDismissAction_EnumConv {
  public static var all:Array<EVirtualKeyboardDismissAction>;
  static function __init__(){
    uhx.EnumMap.set("EVirtualKeyboardDismissAction", all = std.Type.allEnums(unreal.slate.EVirtualKeyboardDismissAction));
    uhx.EnumMap.setUeToHaxe("EVirtualKeyboardDismissAction", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EVirtualKeyboardDismissAction", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardDismissAction_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVirtualKeyboardDismissAction) value) {\n\tcase EVirtualKeyboardDismissAction::TextChangeOnDismiss:\n\t\treturn 1;\n\tcase EVirtualKeyboardDismissAction::TextCommitOnAccept:\n\t\treturn 2;\n\tcase EVirtualKeyboardDismissAction::TextCommitOnDismiss:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EVirtualKeyboardDismissAction.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardDismissAction_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualKeyboardDismissAction_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVirtualKeyboardDismissAction::TextChangeOnDismiss;\n\tcase 2:\n\t\treturn (int) EVirtualKeyboardDismissAction::TextCommitOnAccept;\n\tcase 3:\n\t\treturn (int) EVirtualKeyboardDismissAction::TextCommitOnDismiss;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EVirtualKeyboardDismissAction.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVirtualKeyboardDismissAction_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EVirtualKeyboardDismissAction return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EVirtualKeyboardDismissAction):Int return haxeToUe(v.getIndex() + 1);
}

