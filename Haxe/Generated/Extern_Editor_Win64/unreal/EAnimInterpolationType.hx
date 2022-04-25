// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaniminterpolationtype.hx
package unreal;
/**
  
  Indicates how animation should be evaluated between keys.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAnimInterpolationType")
@:class
@:uextern
@:uenum
enum EAnimInterpolationType {
  /**
    
    Linear interpolation when looking up values between keys.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  Linear;
  /**
    
    Step interpolation when looking up values between keys.
    @DisplayName Step
    
  **/
  
  @DisplayName("Step")
  Step;
  
}

@:ueGluePath("uhx.glues.EAnimInterpolationType_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("EAnimInterpolationType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAnimInterpolationType> {\n\tstatic EAnimInterpolationType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAnimInterpolationType ue);\n};\n}\n\nEAnimInterpolationType uhx::EnumGlue< EAnimInterpolationType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAnimInterpolationType) uhx::glues::EAnimInterpolationType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAnimInterpolationType >::ueToHaxe(EAnimInterpolationType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAnimInterpolationType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAnimInterpolationType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAnimInterpolationType.*") class EAnimInterpolationType_EnumConv {
  public static var all:Array<EAnimInterpolationType>;
  static function __init__(){
    uhx.EnumMap.set("EAnimInterpolationType", all = std.Type.allEnums(unreal.EAnimInterpolationType));
    uhx.EnumMap.setUeToHaxe("EAnimInterpolationType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAnimInterpolationType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAnimInterpolationType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAnimInterpolationType) value) {\n\tcase EAnimInterpolationType::Linear:\n\t\treturn 1;\n\tcase EAnimInterpolationType::Step:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimInterpolationType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAnimInterpolationType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAnimInterpolationType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAnimInterpolationType::Linear;\n\tcase 2:\n\t\treturn (int) EAnimInterpolationType::Step;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAnimInterpolationType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAnimInterpolationType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAnimInterpolationType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAnimInterpolationType):Int return haxeToUe(v.getIndex() + 1);
}

