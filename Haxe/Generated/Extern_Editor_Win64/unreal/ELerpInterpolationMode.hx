// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elerpinterpolationmode.hx
package unreal;
/**
  
  Different methods for interpolating rotation between transforms
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("ELerpInterpolationMode.Type")
@:uextern
@:uenum
enum ELerpInterpolationMode {
  /**
    
    Shortest Path or Quaternion interpolation for the rotation.
    
  **/
  
  QuatInterp;
  /**
    
    Rotor or Euler Angle interpolation.
    
  **/
  
  EulerInterp;
  /**
    
    Dual quaternion interpolation, follows helix or screw-motion path between keyframes.
    
  **/
  
  DualQuatInterp;
  
}

@:ueGluePath("uhx.glues.ELerpInterpolationMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
@:uname("ELerpInterpolationMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELerpInterpolationMode::Type> {\n\tstatic ELerpInterpolationMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELerpInterpolationMode::Type ue);\n};\n}\n\nELerpInterpolationMode::Type uhx::EnumGlue< ELerpInterpolationMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELerpInterpolationMode::Type) uhx::glues::ELerpInterpolationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELerpInterpolationMode::Type >::ueToHaxe(ELerpInterpolationMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELerpInterpolationMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELerpInterpolationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELerpInterpolationMode.*") class ELerpInterpolationMode_EnumConv {
  public static var all:Array<ELerpInterpolationMode>;
  static function __init__(){
    uhx.EnumMap.set("ELerpInterpolationMode::Type", all = std.Type.allEnums(unreal.ELerpInterpolationMode));
    uhx.EnumMap.setUeToHaxe("ELerpInterpolationMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELerpInterpolationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELerpInterpolationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELerpInterpolationMode::Type) value) {\n\tcase ELerpInterpolationMode::QuatInterp:\n\t\treturn 1;\n\tcase ELerpInterpolationMode::EulerInterp:\n\t\treturn 2;\n\tcase ELerpInterpolationMode::DualQuatInterp:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELerpInterpolationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELerpInterpolationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELerpInterpolationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELerpInterpolationMode::QuatInterp;\n\tcase 2:\n\t\treturn (int) ELerpInterpolationMode::EulerInterp;\n\tcase 3:\n\t\treturn (int) ELerpInterpolationMode::DualQuatInterp;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELerpInterpolationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELerpInterpolationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELerpInterpolationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELerpInterpolationMode):Int return haxeToUe(v.getIndex() + 1);
}

