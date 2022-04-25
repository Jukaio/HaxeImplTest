// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/physicscore/eangularconstraintmotion.hx
package unreal.physicscore;
/**
  
  Specifies angular degrees of freedom
  
**/

@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EAngularConstraintMotion")
@:uextern
@:uenum
enum EAngularConstraintMotion {
  /**
    
    No constraint against this axis.
    @DisplayName Free
    
  **/
  
  @DisplayName("Free")
  ACM_Free;
  /**
    
    Limited freedom along this axis.
    @DisplayName Limited
    
  **/
  
  @DisplayName("Limited")
  ACM_Limited;
  /**
    
    Fully constraint against this axis.
    @DisplayName Locked
    
  **/
  
  @DisplayName("Locked")
  ACM_Locked;
  ACM_MAX;
  
}

@:ueGluePath("uhx.glues.EAngularConstraintMotion_Glue")
@:flatEnum
@:umodule("PhysicsCore")
@:glueCppIncludes("Public/Chaos/ChaosEngineInterface.h")
@:uname("EAngularConstraintMotion")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAngularConstraintMotion> {\n\tstatic EAngularConstraintMotion haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAngularConstraintMotion ue);\n};\n}\n\nEAngularConstraintMotion uhx::EnumGlue< EAngularConstraintMotion >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAngularConstraintMotion) uhx::glues::EAngularConstraintMotion_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAngularConstraintMotion >::ueToHaxe(EAngularConstraintMotion ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAngularConstraintMotion\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAngularConstraintMotion_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.physicscore.EAngularConstraintMotion.*") class EAngularConstraintMotion_EnumConv {
  public static var all:Array<EAngularConstraintMotion>;
  static function __init__(){
    uhx.EnumMap.set("EAngularConstraintMotion", all = std.Type.allEnums(unreal.physicscore.EAngularConstraintMotion));
    uhx.EnumMap.setUeToHaxe("EAngularConstraintMotion", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.physicscore.EAngularConstraintMotion", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAngularConstraintMotion_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAngularConstraintMotion) value) {\n\tcase ACM_Free:\n\t\treturn 1;\n\tcase ACM_Limited:\n\t\treturn 2;\n\tcase ACM_Locked:\n\t\treturn 3;\n\tcase ACM_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EAngularConstraintMotion.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAngularConstraintMotion_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAngularConstraintMotion_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ACM_Free;\n\tcase 2:\n\t\treturn (int) ACM_Limited;\n\tcase 3:\n\t\treturn (int) ACM_Locked;\n\tcase 4:\n\t\treturn (int) ACM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.physicscore.EAngularConstraintMotion.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAngularConstraintMotion_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.physicscore.EAngularConstraintMotion return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.physicscore.EAngularConstraintMotion):Int return haxeToUe(v.getIndex() + 1);
}

