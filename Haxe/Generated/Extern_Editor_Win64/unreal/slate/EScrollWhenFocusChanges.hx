// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/escrollwhenfocuschanges.hx
package unreal.slate;
/**
  
  Set behavior when user focus changes inside this scroll box
  
**/

@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScrollBox.h")
@:uname("EScrollWhenFocusChanges")
@:class
@:uextern
@:uenum
enum EScrollWhenFocusChanges {
  /**
    
    Don't automatically scroll, navigation or child widget will handle this
    
  **/
  
  NoScroll;
  /**
    
    Instantly scroll using NavigationDestination rule
    
  **/
  
  InstantScroll;
  /**
    
    Use animation to scroll using NavigationDestination rule
    
  **/
  
  AnimatedScroll;
  
}

@:ueGluePath("uhx.glues.EScrollWhenFocusChanges_Glue")
@:flatEnum
@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/SScrollBox.h")
@:uname("EScrollWhenFocusChanges")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EScrollWhenFocusChanges> {\n\tstatic EScrollWhenFocusChanges haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EScrollWhenFocusChanges ue);\n};\n}\n\nEScrollWhenFocusChanges uhx::EnumGlue< EScrollWhenFocusChanges >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EScrollWhenFocusChanges) uhx::glues::EScrollWhenFocusChanges_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EScrollWhenFocusChanges >::ueToHaxe(EScrollWhenFocusChanges ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EScrollWhenFocusChanges\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EScrollWhenFocusChanges_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slate.EScrollWhenFocusChanges.*") class EScrollWhenFocusChanges_EnumConv {
  public static var all:Array<EScrollWhenFocusChanges>;
  static function __init__(){
    uhx.EnumMap.set("EScrollWhenFocusChanges", all = std.Type.allEnums(unreal.slate.EScrollWhenFocusChanges));
    uhx.EnumMap.setUeToHaxe("EScrollWhenFocusChanges", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slate.EScrollWhenFocusChanges", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EScrollWhenFocusChanges_Glue_obj::ueToHaxe(int value) {\n\tswitch((EScrollWhenFocusChanges) value) {\n\tcase EScrollWhenFocusChanges::NoScroll:\n\t\treturn 1;\n\tcase EScrollWhenFocusChanges::InstantScroll:\n\t\treturn 2;\n\tcase EScrollWhenFocusChanges::AnimatedScroll:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EScrollWhenFocusChanges.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EScrollWhenFocusChanges_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EScrollWhenFocusChanges_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EScrollWhenFocusChanges::NoScroll;\n\tcase 2:\n\t\treturn (int) EScrollWhenFocusChanges::InstantScroll;\n\tcase 3:\n\t\treturn (int) EScrollWhenFocusChanges::AnimatedScroll;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slate.EScrollWhenFocusChanges.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EScrollWhenFocusChanges_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slate.EScrollWhenFocusChanges return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slate.EScrollWhenFocusChanges):Int return haxeToUe(v.getIndex() + 1);
}

