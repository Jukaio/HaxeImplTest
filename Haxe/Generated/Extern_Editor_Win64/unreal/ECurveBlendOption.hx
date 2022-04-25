// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecurveblendoption.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("ECurveBlendOption.Type")
@:uextern
@:uenum
enum ECurveBlendOption {
  /**
    
    Last pose that contains valid curve value override it.
    
  **/
  
  Override;
  /**
    
    Only set the value if the previous pose doesn't have the curve value.
    
  **/
  
  DoNotOverride;
  /**
    
    Normalize By Sum of Weight and use it to blend.
    
  **/
  
  NormalizeByWeight;
  /**
    
    Blend By Weight without normalizing
    
  **/
  
  BlendByWeight;
  /**
    
    Use Base Pose for all curve values. Do not blend
    
  **/
  
  UseBasePose;
  /**
    
    Find the highest curve value from multiple poses and use that.
    
  **/
  
  UseMaxValue;
  /**
    
    Find the lowest curve value from multiple poses and use that.
    
  **/
  
  UseMinValue;
  
}

@:ueGluePath("uhx.glues.ECurveBlendOption_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:uname("ECurveBlendOption.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECurveBlendOption::Type> {\n\tstatic ECurveBlendOption::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECurveBlendOption::Type ue);\n};\n}\n\nECurveBlendOption::Type uhx::EnumGlue< ECurveBlendOption::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECurveBlendOption::Type) uhx::glues::ECurveBlendOption_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECurveBlendOption::Type >::ueToHaxe(ECurveBlendOption::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECurveBlendOption::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECurveBlendOption_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECurveBlendOption.*") class ECurveBlendOption_EnumConv {
  public static var all:Array<ECurveBlendOption>;
  static function __init__(){
    uhx.EnumMap.set("ECurveBlendOption::Type", all = std.Type.allEnums(unreal.ECurveBlendOption));
    uhx.EnumMap.setUeToHaxe("ECurveBlendOption::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECurveBlendOption", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECurveBlendOption_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECurveBlendOption::Type) value) {\n\tcase ECurveBlendOption::Override:\n\t\treturn 1;\n\tcase ECurveBlendOption::DoNotOverride:\n\t\treturn 2;\n\tcase ECurveBlendOption::NormalizeByWeight:\n\t\treturn 3;\n\tcase ECurveBlendOption::BlendByWeight:\n\t\treturn 4;\n\tcase ECurveBlendOption::UseBasePose:\n\t\treturn 5;\n\tcase ECurveBlendOption::UseMaxValue:\n\t\treturn 6;\n\tcase ECurveBlendOption::UseMinValue:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECurveBlendOption.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECurveBlendOption_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECurveBlendOption_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECurveBlendOption::Override;\n\tcase 2:\n\t\treturn (int) ECurveBlendOption::DoNotOverride;\n\tcase 3:\n\t\treturn (int) ECurveBlendOption::NormalizeByWeight;\n\tcase 4:\n\t\treturn (int) ECurveBlendOption::BlendByWeight;\n\tcase 5:\n\t\treturn (int) ECurveBlendOption::UseBasePose;\n\tcase 6:\n\t\treturn (int) ECurveBlendOption::UseMaxValue;\n\tcase 7:\n\t\treturn (int) ECurveBlendOption::UseMinValue;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECurveBlendOption.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECurveBlendOption_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECurveBlendOption return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECurveBlendOption):Int return haxeToUe(v.getIndex() + 1);
}

