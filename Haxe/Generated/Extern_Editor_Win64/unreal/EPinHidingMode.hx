// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epinhidingmode.hx
package unreal;
/**
  
  The display mode of editable values on an animation node.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uname("EPinHidingMode.Type")
@:uextern
@:uenum
enum EPinHidingMode {
  /**
    
    Never show this property as a pin, it is only editable in the details panel (default for everything but FPoseLink properties).
    
  **/
  
  NeverAsPin;
  /**
    
    Hide this property by default, but allow the user to expose it as a pin via the details panel.
    
  **/
  
  PinHiddenByDefault;
  /**
    
    Show this property as a pin by default, but allow the user to hide it via the details panel.
    
  **/
  
  PinShownByDefault;
  /**
    
    Always show this property as a pin; it never makes sense to edit it in the details panel (default for FPoseLink properties).
    
  **/
  
  AlwaysAsPin;
  
}

@:ueGluePath("uhx.glues.EPinHidingMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimNodeBase.h")
@:uname("EPinHidingMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPinHidingMode::Type> {\n\tstatic EPinHidingMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPinHidingMode::Type ue);\n};\n}\n\nEPinHidingMode::Type uhx::EnumGlue< EPinHidingMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPinHidingMode::Type) uhx::glues::EPinHidingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPinHidingMode::Type >::ueToHaxe(EPinHidingMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPinHidingMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPinHidingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPinHidingMode.*") class EPinHidingMode_EnumConv {
  public static var all:Array<EPinHidingMode>;
  static function __init__(){
    uhx.EnumMap.set("EPinHidingMode::Type", all = std.Type.allEnums(unreal.EPinHidingMode));
    uhx.EnumMap.setUeToHaxe("EPinHidingMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPinHidingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPinHidingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPinHidingMode::Type) value) {\n\tcase EPinHidingMode::NeverAsPin:\n\t\treturn 1;\n\tcase EPinHidingMode::PinHiddenByDefault:\n\t\treturn 2;\n\tcase EPinHidingMode::PinShownByDefault:\n\t\treturn 3;\n\tcase EPinHidingMode::AlwaysAsPin:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPinHidingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPinHidingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPinHidingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPinHidingMode::NeverAsPin;\n\tcase 2:\n\t\treturn (int) EPinHidingMode::PinHiddenByDefault;\n\tcase 3:\n\t\treturn (int) EPinHidingMode::PinShownByDefault;\n\tcase 4:\n\t\treturn (int) EPinHidingMode::AlwaysAsPin;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPinHidingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPinHidingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPinHidingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPinHidingMode):Int return haxeToUe(v.getIndex() + 1);
}

