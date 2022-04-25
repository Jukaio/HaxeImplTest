// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/einitialvelocitytypeenum.hx
package unreal.chaos;
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EInitialVelocityTypeEnum")
@:class
@:uextern
@:uenum
enum EInitialVelocityTypeEnum {
  /**
    
    Chaos_Initial_Velocity_Animation UMETA(DisplayName = "Animation"),
    @DisplayName User Defined
    
  **/
  
  @DisplayName("User Defined")
  Chaos_Initial_Velocity_User_Defined;
  /**
    
    Chaos_Initial_Velocity_Field UMETA(DisplayName = "Field"),
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  Chaos_Initial_Velocity_None;
  Chaos_Max;
  
}

@:ueGluePath("uhx.glues.EInitialVelocityTypeEnum_Glue")
@:flatEnum
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionSimulationTypes.h")
@:uname("EInitialVelocityTypeEnum")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInitialVelocityTypeEnum> {\n\tstatic EInitialVelocityTypeEnum haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInitialVelocityTypeEnum ue);\n};\n}\n\nEInitialVelocityTypeEnum uhx::EnumGlue< EInitialVelocityTypeEnum >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInitialVelocityTypeEnum) uhx::glues::EInitialVelocityTypeEnum_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInitialVelocityTypeEnum >::ueToHaxe(EInitialVelocityTypeEnum ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInitialVelocityTypeEnum\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInitialVelocityTypeEnum_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.chaos.EInitialVelocityTypeEnum.*") class EInitialVelocityTypeEnum_EnumConv {
  public static var all:Array<EInitialVelocityTypeEnum>;
  static function __init__(){
    uhx.EnumMap.set("EInitialVelocityTypeEnum", all = std.Type.allEnums(unreal.chaos.EInitialVelocityTypeEnum));
    uhx.EnumMap.setUeToHaxe("EInitialVelocityTypeEnum", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.chaos.EInitialVelocityTypeEnum", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInitialVelocityTypeEnum_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInitialVelocityTypeEnum) value) {\n\tcase EInitialVelocityTypeEnum::Chaos_Initial_Velocity_User_Defined:\n\t\treturn 1;\n\tcase EInitialVelocityTypeEnum::Chaos_Initial_Velocity_None:\n\t\treturn 2;\n\tcase EInitialVelocityTypeEnum::Chaos_Max:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EInitialVelocityTypeEnum.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInitialVelocityTypeEnum_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInitialVelocityTypeEnum_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EInitialVelocityTypeEnum::Chaos_Initial_Velocity_User_Defined;\n\tcase 2:\n\t\treturn (int) EInitialVelocityTypeEnum::Chaos_Initial_Velocity_None;\n\tcase 3:\n\t\treturn (int) EInitialVelocityTypeEnum::Chaos_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.chaos.EInitialVelocityTypeEnum.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInitialVelocityTypeEnum_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.chaos.EInitialVelocityTypeEnum return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.chaos.EInitialVelocityTypeEnum):Int return haxeToUe(v.getIndex() + 1);
}

