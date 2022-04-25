// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eplaneconstraintaxissetting.hx
package unreal;
/**
  
  Setting that controls behavior when movement is restricted to a 2D plane defined by a specific axis/normal,
  so that movement along the locked axis is not be possible.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/MovementComponent.h")
@:uname("EPlaneConstraintAxisSetting")
@:class
@:uextern
@:uenum
enum EPlaneConstraintAxisSetting {
  /**
    
    Lock movement to a user-defined axis.
    
  **/
  
  Custom;
  /**
    
    Lock movement in the X axis.
    
  **/
  
  X;
  /**
    
    Lock movement in the Y axis.
    
  **/
  
  Y;
  /**
    
    Lock movement in the Z axis.
    
  **/
  
  Z;
  /**
    
    Use the global physics project setting.
    
  **/
  
  UseGlobalPhysicsSetting;
  
}

@:ueGluePath("uhx.glues.EPlaneConstraintAxisSetting_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/MovementComponent.h")
@:uname("EPlaneConstraintAxisSetting")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPlaneConstraintAxisSetting> {\n\tstatic EPlaneConstraintAxisSetting haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPlaneConstraintAxisSetting ue);\n};\n}\n\nEPlaneConstraintAxisSetting uhx::EnumGlue< EPlaneConstraintAxisSetting >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPlaneConstraintAxisSetting) uhx::glues::EPlaneConstraintAxisSetting_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPlaneConstraintAxisSetting >::ueToHaxe(EPlaneConstraintAxisSetting ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPlaneConstraintAxisSetting\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPlaneConstraintAxisSetting_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPlaneConstraintAxisSetting.*") class EPlaneConstraintAxisSetting_EnumConv {
  public static var all:Array<EPlaneConstraintAxisSetting>;
  static function __init__(){
    uhx.EnumMap.set("EPlaneConstraintAxisSetting", all = std.Type.allEnums(unreal.EPlaneConstraintAxisSetting));
    uhx.EnumMap.setUeToHaxe("EPlaneConstraintAxisSetting", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPlaneConstraintAxisSetting", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPlaneConstraintAxisSetting_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPlaneConstraintAxisSetting) value) {\n\tcase EPlaneConstraintAxisSetting::Custom:\n\t\treturn 1;\n\tcase EPlaneConstraintAxisSetting::X:\n\t\treturn 2;\n\tcase EPlaneConstraintAxisSetting::Y:\n\t\treturn 3;\n\tcase EPlaneConstraintAxisSetting::Z:\n\t\treturn 4;\n\tcase EPlaneConstraintAxisSetting::UseGlobalPhysicsSetting:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPlaneConstraintAxisSetting.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPlaneConstraintAxisSetting_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPlaneConstraintAxisSetting_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPlaneConstraintAxisSetting::Custom;\n\tcase 2:\n\t\treturn (int) EPlaneConstraintAxisSetting::X;\n\tcase 3:\n\t\treturn (int) EPlaneConstraintAxisSetting::Y;\n\tcase 4:\n\t\treturn (int) EPlaneConstraintAxisSetting::Z;\n\tcase 5:\n\t\treturn (int) EPlaneConstraintAxisSetting::UseGlobalPhysicsSetting;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPlaneConstraintAxisSetting.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPlaneConstraintAxisSetting_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPlaneConstraintAxisSetting return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPlaneConstraintAxisSetting):Int return haxeToUe(v.getIndex() + 1);
}

