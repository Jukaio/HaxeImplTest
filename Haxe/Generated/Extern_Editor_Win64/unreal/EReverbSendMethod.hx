// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ereverbsendmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("EReverbSendMethod")
@:class
@:uextern
@:uenum
enum EReverbSendMethod {
  /**
    
    A reverb send based on linear interpolation between a distance range and send-level range
    
  **/
  
  Linear;
  /**
    
    A reverb send based on a supplied curve
    
  **/
  
  CustomCurve;
  /**
    
    A manual reverb send level (Uses the specified constant send level value. Useful for 2D sounds.)
    
  **/
  
  Manual;
  
}

@:ueGluePath("uhx.glues.EReverbSendMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundAttenuation.h")
@:uname("EReverbSendMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EReverbSendMethod> {\n\tstatic EReverbSendMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EReverbSendMethod ue);\n};\n}\n\nEReverbSendMethod uhx::EnumGlue< EReverbSendMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EReverbSendMethod) uhx::glues::EReverbSendMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EReverbSendMethod >::ueToHaxe(EReverbSendMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EReverbSendMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EReverbSendMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EReverbSendMethod.*") class EReverbSendMethod_EnumConv {
  public static var all:Array<EReverbSendMethod>;
  static function __init__(){
    uhx.EnumMap.set("EReverbSendMethod", all = std.Type.allEnums(unreal.EReverbSendMethod));
    uhx.EnumMap.setUeToHaxe("EReverbSendMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EReverbSendMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EReverbSendMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EReverbSendMethod) value) {\n\tcase EReverbSendMethod::Linear:\n\t\treturn 1;\n\tcase EReverbSendMethod::CustomCurve:\n\t\treturn 2;\n\tcase EReverbSendMethod::Manual:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReverbSendMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EReverbSendMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EReverbSendMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EReverbSendMethod::Linear;\n\tcase 2:\n\t\treturn (int) EReverbSendMethod::CustomCurve;\n\tcase 3:\n\t\treturn (int) EReverbSendMethod::Manual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EReverbSendMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EReverbSendMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EReverbSendMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EReverbSendMethod):Int return haxeToUe(v.getIndex() + 1);
}

