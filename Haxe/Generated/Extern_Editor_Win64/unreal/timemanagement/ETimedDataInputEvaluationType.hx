// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/etimeddatainputevaluationtype.hx
package unreal.timemanagement;
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uname("ETimedDataInputEvaluationType")
@:class
@:uextern
@:uenum
enum ETimedDataInputEvaluationType {
  /**
    
    There is no special evaluation type for that input.
    
  **/
  
  None;
  /**
    
    The input is evaluated from the engine's timecode.
    
  **/
  
  Timecode;
  /**
    
    The input is evaluated from the engine's time. Note that the engine's time is relative to FPlatformTime::Seconds.
    
  **/
  
  PlatformTime;
  
}

@:ueGluePath("uhx.glues.ETimedDataInputEvaluationType_Glue")
@:flatEnum
@:umodule("TimeManagement")
@:glueCppIncludes("Public/ITimedDataInput.h")
@:uname("ETimedDataInputEvaluationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ETimedDataInputEvaluationType> {\n\tstatic ETimedDataInputEvaluationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ETimedDataInputEvaluationType ue);\n};\n}\n\nETimedDataInputEvaluationType uhx::EnumGlue< ETimedDataInputEvaluationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ETimedDataInputEvaluationType) uhx::glues::ETimedDataInputEvaluationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ETimedDataInputEvaluationType >::ueToHaxe(ETimedDataInputEvaluationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ETimedDataInputEvaluationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ETimedDataInputEvaluationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.timemanagement.ETimedDataInputEvaluationType.*") class ETimedDataInputEvaluationType_EnumConv {
  public static var all:Array<ETimedDataInputEvaluationType>;
  static function __init__(){
    uhx.EnumMap.set("ETimedDataInputEvaluationType", all = std.Type.allEnums(unreal.timemanagement.ETimedDataInputEvaluationType));
    uhx.EnumMap.setUeToHaxe("ETimedDataInputEvaluationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.timemanagement.ETimedDataInputEvaluationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ETimedDataInputEvaluationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((ETimedDataInputEvaluationType) value) {\n\tcase ETimedDataInputEvaluationType::None:\n\t\treturn 1;\n\tcase ETimedDataInputEvaluationType::Timecode:\n\t\treturn 2;\n\tcase ETimedDataInputEvaluationType::PlatformTime:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.ETimedDataInputEvaluationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ETimedDataInputEvaluationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ETimedDataInputEvaluationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ETimedDataInputEvaluationType::None;\n\tcase 2:\n\t\treturn (int) ETimedDataInputEvaluationType::Timecode;\n\tcase 3:\n\t\treturn (int) ETimedDataInputEvaluationType::PlatformTime;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.timemanagement.ETimedDataInputEvaluationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ETimedDataInputEvaluationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.timemanagement.ETimedDataInputEvaluationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.timemanagement.ETimedDataInputEvaluationType):Int return haxeToUe(v.getIndex() + 1);
}

