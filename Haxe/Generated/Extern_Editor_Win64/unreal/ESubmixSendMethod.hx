// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esubmixsendmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESubmixSendMethod")
@:class
@:uextern
@:uenum
enum ESubmixSendMethod {
  /**
    
    A submix send based on linear interpolation between a distance range and send-level range
    
  **/
  
  Linear;
  /**
    
    A submix send based on a supplied curve
    
  **/
  
  CustomCurve;
  /**
    
    A manual submix send level (Uses the specified constant send level value. Useful for 2D sounds.)
    
  **/
  
  Manual;
  
}

@:ueGluePath("uhx.glues.ESubmixSendMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("ESubmixSendMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixSendMethod> {\n\tstatic ESubmixSendMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixSendMethod ue);\n};\n}\n\nESubmixSendMethod uhx::EnumGlue< ESubmixSendMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixSendMethod) uhx::glues::ESubmixSendMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixSendMethod >::ueToHaxe(ESubmixSendMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixSendMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixSendMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESubmixSendMethod.*") class ESubmixSendMethod_EnumConv {
  public static var all:Array<ESubmixSendMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixSendMethod", all = std.Type.allEnums(unreal.ESubmixSendMethod));
    uhx.EnumMap.setUeToHaxe("ESubmixSendMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESubmixSendMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixSendMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixSendMethod) value) {\n\tcase ESubmixSendMethod::Linear:\n\t\treturn 1;\n\tcase ESubmixSendMethod::CustomCurve:\n\t\treturn 2;\n\tcase ESubmixSendMethod::Manual:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESubmixSendMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixSendMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixSendMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixSendMethod::Linear;\n\tcase 2:\n\t\treturn (int) ESubmixSendMethod::CustomCurve;\n\tcase 3:\n\t\treturn (int) ESubmixSendMethod::Manual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESubmixSendMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixSendMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESubmixSendMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESubmixSendMethod):Int return haxeToUe(v.getIndex() + 1);
}

