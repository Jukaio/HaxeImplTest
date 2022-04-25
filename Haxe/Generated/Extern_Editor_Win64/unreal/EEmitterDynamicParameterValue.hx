// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eemitterdynamicparametervalue.hx
package unreal;
/**
  
  EmitterDynamicParameterValue
  Enumeration indicating the way a dynamic parameter should be set.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
@:uname("EEmitterDynamicParameterValue")
@:uextern
@:uenum
enum EEmitterDynamicParameterValue {
  /**
    
    UserSet - use the user set values in the distribution (the default)
    
  **/
  
  EDPV_UserSet;
  /**
    
    AutoSet - ignore values set in the distribution, another module will handle this data
    
  **/
  
  EDPV_AutoSet;
  /**
    
    VelocityX - pass the particle velocity along the X-axis thru
    
  **/
  
  EDPV_VelocityX;
  /**
    
    VelocityY - pass the particle velocity along the Y-axis thru
    
  **/
  
  EDPV_VelocityY;
  /**
    
    VelocityZ - pass the particle velocity along the Z-axis thru
    
  **/
  
  EDPV_VelocityZ;
  /**
    
    VelocityMag - pass the particle velocity magnitude thru
    
  **/
  
  EDPV_VelocityMag;
  EDPV_MAX;
  
}

@:ueGluePath("uhx.glues.EEmitterDynamicParameterValue_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Particles/Parameter/ParticleModuleParameterDynamic.h")
@:uname("EEmitterDynamicParameterValue")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EEmitterDynamicParameterValue> {\n\tstatic EEmitterDynamicParameterValue haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EEmitterDynamicParameterValue ue);\n};\n}\n\nEEmitterDynamicParameterValue uhx::EnumGlue< EEmitterDynamicParameterValue >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EEmitterDynamicParameterValue) uhx::glues::EEmitterDynamicParameterValue_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EEmitterDynamicParameterValue >::ueToHaxe(EEmitterDynamicParameterValue ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EEmitterDynamicParameterValue\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EEmitterDynamicParameterValue_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EEmitterDynamicParameterValue.*") class EEmitterDynamicParameterValue_EnumConv {
  public static var all:Array<EEmitterDynamicParameterValue>;
  static function __init__(){
    uhx.EnumMap.set("EEmitterDynamicParameterValue", all = std.Type.allEnums(unreal.EEmitterDynamicParameterValue));
    uhx.EnumMap.setUeToHaxe("EEmitterDynamicParameterValue", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EEmitterDynamicParameterValue", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterDynamicParameterValue_Glue_obj::ueToHaxe(int value) {\n\tswitch((EEmitterDynamicParameterValue) value) {\n\tcase EDPV_UserSet:\n\t\treturn 1;\n\tcase EDPV_AutoSet:\n\t\treturn 2;\n\tcase EDPV_VelocityX:\n\t\treturn 3;\n\tcase EDPV_VelocityY:\n\t\treturn 4;\n\tcase EDPV_VelocityZ:\n\t\treturn 5;\n\tcase EDPV_VelocityMag:\n\t\treturn 6;\n\tcase EDPV_MAX:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterDynamicParameterValue.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EEmitterDynamicParameterValue_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EEmitterDynamicParameterValue_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EDPV_UserSet;\n\tcase 2:\n\t\treturn (int) EDPV_AutoSet;\n\tcase 3:\n\t\treturn (int) EDPV_VelocityX;\n\tcase 4:\n\t\treturn (int) EDPV_VelocityY;\n\tcase 5:\n\t\treturn (int) EDPV_VelocityZ;\n\tcase 6:\n\t\treturn (int) EDPV_VelocityMag;\n\tcase 7:\n\t\treturn (int) EDPV_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EEmitterDynamicParameterValue.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EEmitterDynamicParameterValue_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EEmitterDynamicParameterValue return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EEmitterDynamicParameterValue):Int return haxeToUe(v.getIndex() + 1);
}

