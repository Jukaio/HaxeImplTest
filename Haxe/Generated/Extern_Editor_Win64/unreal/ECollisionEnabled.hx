// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecollisionenabled.hx
package unreal;
/**
  
  Enum used to describe what type of collision is enabled on a body.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionEnabled.Type")
@:uextern
@:uenum
enum ECollisionEnabled {
  /**
    
    Will not create any representation in the physics engine. Cannot be used for spatial queries (raycasts, sweeps, overlaps) or simulation (rigid body, constraints). Best performance possible (especially for moving objects)
    @DisplayName No Collision
    
  **/
  
  @DisplayName("No Collision")
  NoCollision;
  /**
    
    Only used for spatial queries (raycasts, sweeps, and overlaps). Cannot be used for simulation (rigid body, constraints). Useful for character movement and things that do not need physical simulation. Performance gains by keeping data out of simulation tree.
    @DisplayName Query Only (No Physics Collision)
    
  **/
  
  @DisplayName("Query Only (No Physics Collision)")
  QueryOnly;
  /**
    
    Only used only for physics simulation (rigid body, constraints). Cannot be used for spatial queries (raycasts, sweeps, overlaps). Useful for jiggly bits on characters that do not need per bone detection. Performance gains by keeping data out of query tree
    @DisplayName Physics Only (No Query Collision)
    
  **/
  
  @DisplayName("Physics Only (No Query Collision)")
  PhysicsOnly;
  /**
    
    Can be used for both spatial queries (raycasts, sweeps, overlaps) and simulation (rigid body, constraints).
    @DisplayName Collision Enabled (Query and Physics)
    
  **/
  
  @DisplayName("Collision Enabled (Query and Physics)")
  QueryAndPhysics;
  
}

@:ueGluePath("uhx.glues.ECollisionEnabled_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionEnabled.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollisionEnabled::Type> {\n\tstatic ECollisionEnabled::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollisionEnabled::Type ue);\n};\n}\n\nECollisionEnabled::Type uhx::EnumGlue< ECollisionEnabled::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollisionEnabled::Type) uhx::glues::ECollisionEnabled_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollisionEnabled::Type >::ueToHaxe(ECollisionEnabled::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollisionEnabled::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollisionEnabled_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECollisionEnabled.*") class ECollisionEnabled_EnumConv {
  public static var all:Array<ECollisionEnabled>;
  static function __init__(){
    uhx.EnumMap.set("ECollisionEnabled::Type", all = std.Type.allEnums(unreal.ECollisionEnabled));
    uhx.EnumMap.setUeToHaxe("ECollisionEnabled::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECollisionEnabled", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionEnabled_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollisionEnabled::Type) value) {\n\tcase ECollisionEnabled::NoCollision:\n\t\treturn 1;\n\tcase ECollisionEnabled::QueryOnly:\n\t\treturn 2;\n\tcase ECollisionEnabled::PhysicsOnly:\n\t\treturn 3;\n\tcase ECollisionEnabled::QueryAndPhysics:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionEnabled.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollisionEnabled_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionEnabled_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECollisionEnabled::NoCollision;\n\tcase 2:\n\t\treturn (int) ECollisionEnabled::QueryOnly;\n\tcase 3:\n\t\treturn (int) ECollisionEnabled::PhysicsOnly;\n\tcase 4:\n\t\treturn (int) ECollisionEnabled::QueryAndPhysics;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionEnabled.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollisionEnabled_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECollisionEnabled return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECollisionEnabled):Int return haxeToUe(v.getIndex() + 1);
}

