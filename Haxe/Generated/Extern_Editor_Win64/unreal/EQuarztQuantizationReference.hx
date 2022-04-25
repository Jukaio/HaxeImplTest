// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/equarztquantizationreference.hx
package unreal;
/**
  
  An enumeration for specifying quantization boundary reference frame
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuarztQuantizationReference")
@:class
@:uextern
@:uenum
enum EQuarztQuantizationReference {
  /**
    
    Will occur on the next occurence of this duration from the start of a bar (i.e. On beat 3)
    @DisplayName Bar Relative
    
  **/
  
  @DisplayName("Bar Relative")
  BarRelative;
  /**
    
    Will occur on the next multiple of this duration since the clock started ticking (i.e. on the next 4 bar boundary)
    @DisplayName Transport Relative
    
  **/
  
  @DisplayName("Transport Relative")
  TransportRelative;
  /**
    
    Will occur on the next multiple of this duration from the current time (i.e. In three beats)
    @DisplayName Current Time Relative
    
  **/
  
  @DisplayName("Current Time Relative")
  CurrentTimeRelative;
  Count;
  
}

@:ueGluePath("uhx.glues.EQuarztQuantizationReference_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/QuartzQuantizationUtilities.h")
@:uname("EQuarztQuantizationReference")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuarztQuantizationReference> {\n\tstatic EQuarztQuantizationReference haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuarztQuantizationReference ue);\n};\n}\n\nEQuarztQuantizationReference uhx::EnumGlue< EQuarztQuantizationReference >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuarztQuantizationReference) uhx::glues::EQuarztQuantizationReference_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuarztQuantizationReference >::ueToHaxe(EQuarztQuantizationReference ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuarztQuantizationReference\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuarztQuantizationReference_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EQuarztQuantizationReference.*") class EQuarztQuantizationReference_EnumConv {
  public static var all:Array<EQuarztQuantizationReference>;
  static function __init__(){
    uhx.EnumMap.set("EQuarztQuantizationReference", all = std.Type.allEnums(unreal.EQuarztQuantizationReference));
    uhx.EnumMap.setUeToHaxe("EQuarztQuantizationReference", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EQuarztQuantizationReference", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuarztQuantizationReference_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuarztQuantizationReference) value) {\n\tcase EQuarztQuantizationReference::BarRelative:\n\t\treturn 1;\n\tcase EQuarztQuantizationReference::TransportRelative:\n\t\treturn 2;\n\tcase EQuarztQuantizationReference::CurrentTimeRelative:\n\t\treturn 3;\n\tcase EQuarztQuantizationReference::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuarztQuantizationReference.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuarztQuantizationReference_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuarztQuantizationReference_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuarztQuantizationReference::BarRelative;\n\tcase 2:\n\t\treturn (int) EQuarztQuantizationReference::TransportRelative;\n\tcase 3:\n\t\treturn (int) EQuarztQuantizationReference::CurrentTimeRelative;\n\tcase 4:\n\t\treturn (int) EQuarztQuantizationReference::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EQuarztQuantizationReference.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuarztQuantizationReference_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EQuarztQuantizationReference return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EQuarztQuantizationReference):Int return haxeToUe(v.getIndex() + 1);
}

