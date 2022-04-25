// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physxvehicles/ewheelsweeptype.hx
package unreal.physxvehicles;
@:flatEnum
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/VehicleWheel.h")
@:uname("EWheelSweepType")
@:uextern
@:uenum
enum EWheelSweepType {
  /**
    
    Sweeps against both simple and complex geometry.
    @DisplayName SimpleAndComplex
    
  **/
  
  @DisplayName("SimpleAndComplex")
  SimpleAndComplex;
  /**
    
    Sweeps against simple geometry only
    @DisplayName Simple
    
  **/
  
  @DisplayName("Simple")
  Simple;
  /**
    
    Sweeps against complex geometry only
    @DisplayName Complex
    
  **/
  
  @DisplayName("Complex")
  Complex;
  
}

@:ueGluePath("uhx.glues.EWheelSweepType_Glue")
@:flatEnum
@:umodule("PhysXVehicles")
@:glueCppIncludes("Public/VehicleWheel.h")
@:uname("EWheelSweepType")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWheelSweepType> {\n\tstatic EWheelSweepType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWheelSweepType ue);\n};\n}\n\nEWheelSweepType uhx::EnumGlue< EWheelSweepType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWheelSweepType) uhx::glues::EWheelSweepType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWheelSweepType >::ueToHaxe(EWheelSweepType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWheelSweepType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWheelSweepType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physxvehicles.EWheelSweepType.*") class EWheelSweepType_EnumConv {
  public static var all:Array<EWheelSweepType>;
  static function __init__(){
    uhx.EnumMap.set("EWheelSweepType", all = std.Type.allEnums(unreal.physxvehicles.EWheelSweepType));
    uhx.EnumMap.setUeToHaxe("EWheelSweepType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physxvehicles.EWheelSweepType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWheelSweepType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWheelSweepType) value) {\n\tcase SimpleAndComplex:\n\t\treturn 1;\n\tcase Simple:\n\t\treturn 2;\n\tcase Complex:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physxvehicles.EWheelSweepType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWheelSweepType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWheelSweepType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) SimpleAndComplex;\n\tcase 2:\n\t\treturn (int) Simple;\n\tcase 3:\n\t\treturn (int) Complex;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physxvehicles.EWheelSweepType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWheelSweepType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physxvehicles.EWheelSweepType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physxvehicles.EWheelSweepType):Int return haxeToUe(v.getIndex() + 1);
}

