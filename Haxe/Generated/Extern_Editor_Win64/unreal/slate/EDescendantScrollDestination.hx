// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/edescendantscrolldestination.hx
package unreal.slate;
/**
  
  Where to scroll the descendant to
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScrollBox.h")
@:uname("EDescendantScrollDestination")
@:class
@:uextern
@:uenum
enum EDescendantScrollDestination {
  /**
    
    Scroll the widget into view using the least amount of energy possible.  So if the new item
    is above the visible set, it will stop as soon as it's in view at the top.  If it's below the
    visible set, it stop it comes into view at the bottom.
    
  **/
  
  IntoView;
  /**
    
    Always scroll the widget so it appears at the top/Left of the scrollable area.
    
  **/
  
  TopOrLeft;
  /**
    
    Always scroll the widget so it appears at the center of the scrollable area, if possible.
    This won't be possible for the first few items and the last few items, as there's not enough
    slack.
    
  **/
  
  Center;
  /**
    
    Always scroll the widget so it appears at the bottom/Right of the scrollable area.
    
  **/
  
  BottomOrRight;
  
}

@:ueGluePath("uhx.glues.EDescendantScrollDestination_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScrollBox.h")
@:uname("EDescendantScrollDestination")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EDescendantScrollDestination> {\n\tstatic EDescendantScrollDestination haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EDescendantScrollDestination ue);\n};\n}\n\nEDescendantScrollDestination uhx::EnumGlue< EDescendantScrollDestination >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EDescendantScrollDestination) uhx::glues::EDescendantScrollDestination_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EDescendantScrollDestination >::ueToHaxe(EDescendantScrollDestination ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EDescendantScrollDestination\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EDescendantScrollDestination_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EDescendantScrollDestination.*") class EDescendantScrollDestination_EnumConv {
  public static var all:Array<EDescendantScrollDestination>;
  static function __init__(){
    uhx.EnumMap.set("EDescendantScrollDestination", all = std.Type.allEnums(unreal.slate.EDescendantScrollDestination));
    uhx.EnumMap.setUeToHaxe("EDescendantScrollDestination", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EDescendantScrollDestination", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EDescendantScrollDestination_Glue_obj::ueToHaxe(int value) {\n\tswitch((EDescendantScrollDestination) value) {\n\tcase EDescendantScrollDestination::IntoView:\n\t\treturn 1;\n\tcase EDescendantScrollDestination::TopOrLeft:\n\t\treturn 2;\n\tcase EDescendantScrollDestination::Center:\n\t\treturn 3;\n\tcase EDescendantScrollDestination::BottomOrRight:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EDescendantScrollDestination.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EDescendantScrollDestination_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EDescendantScrollDestination_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDescendantScrollDestination::IntoView;\n\tcase 2:\n\t\treturn (int) EDescendantScrollDestination::TopOrLeft;\n\tcase 3:\n\t\treturn (int) EDescendantScrollDestination::Center;\n\tcase 4:\n\t\treturn (int) EDescendantScrollDestination::BottomOrRight;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EDescendantScrollDestination.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EDescendantScrollDestination_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EDescendantScrollDestination return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EDescendantScrollDestination):Int return haxeToUe(v.getIndex() + 1);
}

