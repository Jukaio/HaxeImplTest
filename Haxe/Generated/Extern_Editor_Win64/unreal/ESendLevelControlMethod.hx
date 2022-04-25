// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esendlevelcontrolmethod.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("ESendLevelControlMethod")
@:class
@:uextern
@:uenum
enum ESendLevelControlMethod {
  /**
    
    A send based on linear interpolation between a distance range and send-level range
    
  **/
  
  Linear;
  /**
    
    A send based on a supplied curve
    
  **/
  
  CustomCurve;
  /**
    
    A manual send level (Uses the specified constant send level value. Useful for 2D sounds.)
    
  **/
  
  Manual;
  
}

@:ueGluePath("uhx.glues.ESendLevelControlMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundSubmixSend.h")
@:uname("ESendLevelControlMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESendLevelControlMethod> {\n\tstatic ESendLevelControlMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESendLevelControlMethod ue);\n};\n}\n\nESendLevelControlMethod uhx::EnumGlue< ESendLevelControlMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESendLevelControlMethod) uhx::glues::ESendLevelControlMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESendLevelControlMethod >::ueToHaxe(ESendLevelControlMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESendLevelControlMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESendLevelControlMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESendLevelControlMethod.*") class ESendLevelControlMethod_EnumConv {
  public static var all:Array<ESendLevelControlMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESendLevelControlMethod", all = std.Type.allEnums(unreal.ESendLevelControlMethod));
    uhx.EnumMap.setUeToHaxe("ESendLevelControlMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESendLevelControlMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESendLevelControlMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESendLevelControlMethod) value) {\n\tcase ESendLevelControlMethod::Linear:\n\t\treturn 1;\n\tcase ESendLevelControlMethod::CustomCurve:\n\t\treturn 2;\n\tcase ESendLevelControlMethod::Manual:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESendLevelControlMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESendLevelControlMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESendLevelControlMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESendLevelControlMethod::Linear;\n\tcase 2:\n\t\treturn (int) ESendLevelControlMethod::CustomCurve;\n\tcase 3:\n\t\treturn (int) ESendLevelControlMethod::Manual;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESendLevelControlMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESendLevelControlMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESendLevelControlMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESendLevelControlMethod):Int return haxeToUe(v.getIndex() + 1);
}

