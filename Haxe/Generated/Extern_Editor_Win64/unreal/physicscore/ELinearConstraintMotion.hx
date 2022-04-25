// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/elinearconstraintmotion.hx
package unreal.physicscore;
/**
  
  LINEAR DOF
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ELinearConstraintMotion")
@:uextern
@:uenum
enum ELinearConstraintMotion {
  /**
    
    No constraint against this axis.
    @DisplayName Free
    
  **/
  
  @DisplayName("Free")
  LCM_Free;
  /**
    
    Limited freedom along this axis.
    @DisplayName Limited
    
  **/
  
  @DisplayName("Limited")
  LCM_Limited;
  /**
    
    Fully constraint against this axis.
    @DisplayName Locked
    
  **/
  
  @DisplayName("Locked")
  LCM_Locked;
  LCM_MAX;
  
}

@:ueGluePath("uhx.glues.ELinearConstraintMotion_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("ELinearConstraintMotion")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELinearConstraintMotion> {\n\tstatic ELinearConstraintMotion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELinearConstraintMotion ue);\n};\n}\n\nELinearConstraintMotion uhx::EnumGlue< ELinearConstraintMotion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELinearConstraintMotion) uhx::glues::ELinearConstraintMotion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELinearConstraintMotion >::ueToHaxe(ELinearConstraintMotion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELinearConstraintMotion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELinearConstraintMotion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.ELinearConstraintMotion.*") class ELinearConstraintMotion_EnumConv {
  public static var all:Array<ELinearConstraintMotion>;
  static function __init__(){
    uhx.EnumMap.set("ELinearConstraintMotion", all = std.Type.allEnums(unreal.physicscore.ELinearConstraintMotion));
    uhx.EnumMap.setUeToHaxe("ELinearConstraintMotion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.ELinearConstraintMotion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELinearConstraintMotion_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELinearConstraintMotion) value) {\n\tcase LCM_Free:\n\t\treturn 1;\n\tcase LCM_Limited:\n\t\treturn 2;\n\tcase LCM_Locked:\n\t\treturn 3;\n\tcase LCM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ELinearConstraintMotion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELinearConstraintMotion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELinearConstraintMotion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) LCM_Free;\n\tcase 2:\n\t\treturn (int) LCM_Limited;\n\tcase 3:\n\t\treturn (int) LCM_Locked;\n\tcase 4:\n\t\treturn (int) LCM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.ELinearConstraintMotion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELinearConstraintMotion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.ELinearConstraintMotion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.ELinearConstraintMotion):Int return haxeToUe(v.getIndex() + 1);
}

