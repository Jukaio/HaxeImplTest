// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/etimeddatainputstate.hx
package unreal.timemanagement;
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uname("ETimedDataInputState")
@:class
@:uextern
@:uenum
enum ETimedDataInputState {
  /**
    
    The input is connected.
    
  **/
  
  Connected;
  /**
    
    The input is connected but no data is available.
    
  **/
  
  Unresponsive;
  /**
    
    The input is not connected.
    
  **/
  
  Disconnected;
  
}

@:ueGluePath("uhx.glues.ETimedDataInputState_Glue")
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uname("ETimedDataInputState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimedDataInputState> {\n\tstatic ETimedDataInputState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimedDataInputState ue);\n};\n}\n\nETimedDataInputState uhx::EnumGlue< ETimedDataInputState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimedDataInputState) uhx::glues::ETimedDataInputState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimedDataInputState >::ueToHaxe(ETimedDataInputState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimedDataInputState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimedDataInputState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.timemanagement.ETimedDataInputState.*") class ETimedDataInputState_EnumConv {
  public static var all:Array<ETimedDataInputState>;
  static function __init__(){
    uhx.EnumMap.set("ETimedDataInputState", all = std.Type.allEnums(unreal.timemanagement.ETimedDataInputState));
    uhx.EnumMap.setUeToHaxe("ETimedDataInputState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.timemanagement.ETimedDataInputState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimedDataInputState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimedDataInputState) value) {\n\tcase ETimedDataInputState::Connected:\n\t\treturn 1;\n\tcase ETimedDataInputState::Unresponsive:\n\t\treturn 2;\n\tcase ETimedDataInputState::Disconnected:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.ETimedDataInputState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimedDataInputState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimedDataInputState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETimedDataInputState::Connected;\n\tcase 2:\n\t\treturn (int) ETimedDataInputState::Unresponsive;\n\tcase 3:\n\t\treturn (int) ETimedDataInputState::Disconnected;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.ETimedDataInputState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimedDataInputState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.timemanagement.ETimedDataInputState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.timemanagement.ETimedDataInputState):Int return haxeToUe(v.getIndex() + 1);
}

