// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/eslatecheckboxtype.hx
package unreal.slatecore;
/**
  
  Type of check box
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ESlateCheckBoxType.Type")
@:uextern
@:uenum
enum ESlateCheckBoxType {
  /**
    
    Traditional check box with check button and label (or other content)
    
  **/
  
  CheckBox;
  /**
    
    Toggle button.  You provide button content (such as an image), and the user can press to toggle it.
    
  **/
  
  ToggleButton;
  
}

@:ueGluePath("uhx.glues.ESlateCheckBoxType_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ESlateCheckBoxType.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESlateCheckBoxType::Type> {\n\tstatic ESlateCheckBoxType::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESlateCheckBoxType::Type ue);\n};\n}\n\nESlateCheckBoxType::Type uhx::EnumGlue< ESlateCheckBoxType::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESlateCheckBoxType::Type) uhx::glues::ESlateCheckBoxType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESlateCheckBoxType::Type >::ueToHaxe(ESlateCheckBoxType::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESlateCheckBoxType::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESlateCheckBoxType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ESlateCheckBoxType.*") class ESlateCheckBoxType_EnumConv {
  public static var all:Array<ESlateCheckBoxType>;
  static function __init__(){
    uhx.EnumMap.set("ESlateCheckBoxType::Type", all = std.Type.allEnums(unreal.slatecore.ESlateCheckBoxType));
    uhx.EnumMap.setUeToHaxe("ESlateCheckBoxType::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ESlateCheckBoxType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESlateCheckBoxType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESlateCheckBoxType::Type) value) {\n\tcase ESlateCheckBoxType::CheckBox:\n\t\treturn 1;\n\tcase ESlateCheckBoxType::ToggleButton:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateCheckBoxType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESlateCheckBoxType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESlateCheckBoxType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESlateCheckBoxType::CheckBox;\n\tcase 2:\n\t\treturn (int) ESlateCheckBoxType::ToggleButton;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ESlateCheckBoxType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESlateCheckBoxType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ESlateCheckBoxType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ESlateCheckBoxType):Int return haxeToUe(v.getIndex() + 1);
}

