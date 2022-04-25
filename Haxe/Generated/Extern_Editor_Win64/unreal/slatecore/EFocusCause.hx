// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/efocuscause.hx
package unreal.slatecore;
/**
  
  Context for focus change
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:uname("EFocusCause")
@:class
@:uextern
@:uenum
enum EFocusCause {
  /**
    
    Focus was changed because of a mouse action.
    
  **/
  
  Mouse;
  /**
    
    Focus was changed in response to a navigation, such as the arrow keys, TAB key, controller DPad, ...
    
  **/
  
  Navigation;
  /**
    
    Focus was changed because someone asked the application to change it.
    
  **/
  
  SetDirectly;
  /**
    
    Focus was explicitly cleared via the escape key or other similar action.
    
  **/
  
  Cleared;
  /**
    
    Focus was changed because another widget lost focus, and focus moved to a new widget.
    
  **/
  
  OtherWidgetLostFocus;
  /**
    
    Focus was set in response to the owning window being activated.
    
  **/
  
  WindowActivate;
  
}

@:ueGluePath("uhx.glues.EFocusCause_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Input/Events.h")
@:uname("EFocusCause")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EFocusCause> {\n\tstatic EFocusCause haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EFocusCause ue);\n};\n}\n\nEFocusCause uhx::EnumGlue< EFocusCause >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EFocusCause) uhx::glues::EFocusCause_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EFocusCause >::ueToHaxe(EFocusCause ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EFocusCause\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EFocusCause_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.EFocusCause.*") class EFocusCause_EnumConv {
  public static var all:Array<EFocusCause>;
  static function __init__(){
    uhx.EnumMap.set("EFocusCause", all = std.Type.allEnums(unreal.slatecore.EFocusCause));
    uhx.EnumMap.setUeToHaxe("EFocusCause", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.EFocusCause", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EFocusCause_Glue_obj::ueToHaxe(int value) {\n\tswitch((EFocusCause) value) {\n\tcase EFocusCause::Mouse:\n\t\treturn 1;\n\tcase EFocusCause::Navigation:\n\t\treturn 2;\n\tcase EFocusCause::SetDirectly:\n\t\treturn 3;\n\tcase EFocusCause::Cleared:\n\t\treturn 4;\n\tcase EFocusCause::OtherWidgetLostFocus:\n\t\treturn 5;\n\tcase EFocusCause::WindowActivate:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFocusCause.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EFocusCause_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EFocusCause_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EFocusCause::Mouse;\n\tcase 2:\n\t\treturn (int) EFocusCause::Navigation;\n\tcase 3:\n\t\treturn (int) EFocusCause::SetDirectly;\n\tcase 4:\n\t\treturn (int) EFocusCause::Cleared;\n\tcase 5:\n\t\treturn (int) EFocusCause::OtherWidgetLostFocus;\n\tcase 6:\n\t\treturn (int) EFocusCause::WindowActivate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.EFocusCause.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EFocusCause_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.EFocusCause return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.EFocusCause):Int return haxeToUe(v.getIndex() + 1);
}

