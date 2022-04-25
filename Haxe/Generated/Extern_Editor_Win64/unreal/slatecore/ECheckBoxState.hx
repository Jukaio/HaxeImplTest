// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatecore/echeckboxstate.hx
package unreal.slatecore;
/**
  
  Current state of the check box
  
**/

@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ECheckBoxState")
@:class
@:uextern
@:uenum
enum ECheckBoxState {
  /**
    
    Unchecked
    
  **/
  
  Unchecked;
  /**
    
    Checked
    
  **/
  
  Checked;
  /**
    
    Neither checked nor unchecked
    
  **/
  
  Undetermined;
  
}

@:ueGluePath("uhx.glues.ECheckBoxState_Glue")
@:flatEnum
@:umodule("SlateCore")
@:glueCppIncludes("Public/Styling/SlateTypes.h")
@:uname("ECheckBoxState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECheckBoxState> {\n\tstatic ECheckBoxState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECheckBoxState ue);\n};\n}\n\nECheckBoxState uhx::EnumGlue< ECheckBoxState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECheckBoxState) uhx::glues::ECheckBoxState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECheckBoxState >::ueToHaxe(ECheckBoxState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECheckBoxState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECheckBoxState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.slatecore.ECheckBoxState.*") class ECheckBoxState_EnumConv {
  public static var all:Array<ECheckBoxState>;
  static function __init__(){
    uhx.EnumMap.set("ECheckBoxState", all = std.Type.allEnums(unreal.slatecore.ECheckBoxState));
    uhx.EnumMap.setUeToHaxe("ECheckBoxState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.slatecore.ECheckBoxState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECheckBoxState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECheckBoxState) value) {\n\tcase ECheckBoxState::Unchecked:\n\t\treturn 1;\n\tcase ECheckBoxState::Checked:\n\t\treturn 2;\n\tcase ECheckBoxState::Undetermined:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ECheckBoxState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECheckBoxState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECheckBoxState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECheckBoxState::Unchecked;\n\tcase 2:\n\t\treturn (int) ECheckBoxState::Checked;\n\tcase 3:\n\t\treturn (int) ECheckBoxState::Undetermined;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.slatecore.ECheckBoxState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECheckBoxState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.slatecore.ECheckBoxState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.slatecore.ECheckBoxState):Int return haxeToUe(v.getIndex() + 1);
}

