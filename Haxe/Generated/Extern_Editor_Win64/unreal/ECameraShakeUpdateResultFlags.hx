// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecamerashakeupdateresultflags.hx
package unreal;
/**
  
  Flags that camera shakes can return to change base-class behaviour.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uname("ECameraShakeUpdateResultFlags")
@:class
@:uextern
@:uenum
enum ECameraShakeUpdateResultFlags {
  /**
    
    Apply the result location, rotation, and field of view as absolute values, instead of additive values.
    
  **/
  
  ApplyAsAbsolute;
  /**
    
    Do not apply scaling (dynamic scale, blending weight, shake scale), meaning that this will be done in the sub-class. Implied when ApplyAsAbsolute is set.
    
  **/
  
  SkipAutoScale;
  /**
    
    Do not re-orient the result based on the play-space. Implied when ApplyAsAbsolute is set.
    
  **/
  
  SkipAutoPlaySpace;
  /**
    
    Default flags: the sub-class is returning local, additive offsets, and lets the base class take care of the rest.
    
  **/
  
  Default;
  
}

@:ueGluePath("uhx.glues.ECameraShakeUpdateResultFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Camera/CameraShakeBase.h")
@:uname("ECameraShakeUpdateResultFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECameraShakeUpdateResultFlags> {\n\tstatic ECameraShakeUpdateResultFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECameraShakeUpdateResultFlags ue);\n};\n}\n\nECameraShakeUpdateResultFlags uhx::EnumGlue< ECameraShakeUpdateResultFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECameraShakeUpdateResultFlags) uhx::glues::ECameraShakeUpdateResultFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECameraShakeUpdateResultFlags >::ueToHaxe(ECameraShakeUpdateResultFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECameraShakeUpdateResultFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECameraShakeUpdateResultFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECameraShakeUpdateResultFlags.*") class ECameraShakeUpdateResultFlags_EnumConv {
  public static var all:Array<ECameraShakeUpdateResultFlags>;
  static function __init__(){
    uhx.EnumMap.set("ECameraShakeUpdateResultFlags", all = std.Type.allEnums(unreal.ECameraShakeUpdateResultFlags));
    uhx.EnumMap.setUeToHaxe("ECameraShakeUpdateResultFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECameraShakeUpdateResultFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeUpdateResultFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECameraShakeUpdateResultFlags) value) {\n\tcase ECameraShakeUpdateResultFlags::ApplyAsAbsolute:\n\t\treturn 1;\n\tcase ECameraShakeUpdateResultFlags::SkipAutoScale:\n\t\treturn 2;\n\tcase ECameraShakeUpdateResultFlags::SkipAutoPlaySpace:\n\t\treturn 3;\n\tcase ECameraShakeUpdateResultFlags::Default:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeUpdateResultFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECameraShakeUpdateResultFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECameraShakeUpdateResultFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECameraShakeUpdateResultFlags::ApplyAsAbsolute;\n\tcase 2:\n\t\treturn (int) ECameraShakeUpdateResultFlags::SkipAutoScale;\n\tcase 3:\n\t\treturn (int) ECameraShakeUpdateResultFlags::SkipAutoPlaySpace;\n\tcase 4:\n\t\treturn (int) ECameraShakeUpdateResultFlags::Default;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECameraShakeUpdateResultFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECameraShakeUpdateResultFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECameraShakeUpdateResultFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECameraShakeUpdateResultFlags):Int return haxeToUe(v.getIndex() + 1);
}

