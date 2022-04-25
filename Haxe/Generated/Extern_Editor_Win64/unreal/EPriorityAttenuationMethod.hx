// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epriorityattenuationmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("EPriorityAttenuationMethod")
@:class
@:uextern
@:uenum
enum EPriorityAttenuationMethod {
  /**
    
    A priority attenuation based on linear interpolation between a distance range and priority attenuation range
    
  **/
  
  Linear;
  /**
    
    A priority attenuation based on a supplied curve
    
  **/
  
  CustomCurve;
  /**
    
    A manual priority attenuation (Uses the specified constant value. Useful for 2D sounds.)
    
  **/
  
  Manual;
  
}

@:ueGluePath("uhx.glues.EPriorityAttenuationMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("EPriorityAttenuationMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPriorityAttenuationMethod> {\n\tstatic EPriorityAttenuationMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPriorityAttenuationMethod ue);\n};\n}\n\nEPriorityAttenuationMethod uhx::EnumGlue< EPriorityAttenuationMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPriorityAttenuationMethod) uhx::glues::EPriorityAttenuationMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPriorityAttenuationMethod >::ueToHaxe(EPriorityAttenuationMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPriorityAttenuationMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPriorityAttenuationMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPriorityAttenuationMethod.*") class EPriorityAttenuationMethod_EnumConv {
  public static var all:Array<EPriorityAttenuationMethod>;
  static function __init__(){
    uhx.EnumMap.set("EPriorityAttenuationMethod", all = std.Type.allEnums(unreal.EPriorityAttenuationMethod));
    uhx.EnumMap.setUeToHaxe("EPriorityAttenuationMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPriorityAttenuationMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPriorityAttenuationMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPriorityAttenuationMethod) value) {\n\tcase EPriorityAttenuationMethod::Linear:\n\t\treturn 1;\n\tcase EPriorityAttenuationMethod::CustomCurve:\n\t\treturn 2;\n\tcase EPriorityAttenuationMethod::Manual:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPriorityAttenuationMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPriorityAttenuationMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPriorityAttenuationMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPriorityAttenuationMethod::Linear;\n\tcase 2:\n\t\treturn (int) EPriorityAttenuationMethod::CustomCurve;\n\tcase 3:\n\t\treturn (int) EPriorityAttenuationMethod::Manual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPriorityAttenuationMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPriorityAttenuationMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPriorityAttenuationMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPriorityAttenuationMethod):Int return haxeToUe(v.getIndex() + 1);
}

