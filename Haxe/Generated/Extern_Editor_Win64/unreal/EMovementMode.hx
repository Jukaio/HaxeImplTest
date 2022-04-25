// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emovementmode.hx
package unreal;
/**
  
  Movement modes for Characters.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMovementMode")
@:uextern
@:uenum
enum EMovementMode {
  /**
    
    None (movement is disabled).
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  MOVE_None;
  /**
    
    Walking on a surface.
    @DisplayName Walking
    
  **/
  
  @DisplayName("Walking")
  MOVE_Walking;
  /**
    
    Simplified walking on navigation data (e.g. navmesh).
    If GetGenerateOverlapEvents() is true, then we will perform sweeps with each navmesh move.
    If GetGenerateOverlapEvents() is false then movement is cheaper but characters can overlap other objects without some extra process to repel/resolve their collisions.
    @DisplayName Navmesh Walking
    
  **/
  
  @DisplayName("Navmesh Walking")
  MOVE_NavWalking;
  /**
    
    Falling under the effects of gravity, such as after jumping or walking off the edge of a surface.
    @DisplayName Falling
    
  **/
  
  @DisplayName("Falling")
  MOVE_Falling;
  /**
    
    Swimming through a fluid volume, under the effects of gravity and buoyancy.
    @DisplayName Swimming
    
  **/
  
  @DisplayName("Swimming")
  MOVE_Swimming;
  /**
    
    Flying, ignoring the effects of gravity. Affected by the current physics volume's fluid friction.
    @DisplayName Flying
    
  **/
  
  @DisplayName("Flying")
  MOVE_Flying;
  /**
    
    User-defined custom movement mode, including many possible sub-modes.
    @DisplayName Custom
    
  **/
  
  @DisplayName("Custom")
  MOVE_Custom;
  MOVE_MAX;
  
}

@:ueGluePath("uhx.glues.EMovementMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EMovementMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMovementMode> {\n\tstatic EMovementMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMovementMode ue);\n};\n}\n\nEMovementMode uhx::EnumGlue< EMovementMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMovementMode) uhx::glues::EMovementMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMovementMode >::ueToHaxe(EMovementMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMovementMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMovementMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMovementMode.*") class EMovementMode_EnumConv {
  public static var all:Array<EMovementMode>;
  static function __init__(){
    uhx.EnumMap.set("EMovementMode", all = std.Type.allEnums(unreal.EMovementMode));
    uhx.EnumMap.setUeToHaxe("EMovementMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMovementMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMovementMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMovementMode) value) {\n\tcase MOVE_None:\n\t\treturn 1;\n\tcase MOVE_Walking:\n\t\treturn 2;\n\tcase MOVE_NavWalking:\n\t\treturn 3;\n\tcase MOVE_Falling:\n\t\treturn 4;\n\tcase MOVE_Swimming:\n\t\treturn 5;\n\tcase MOVE_Flying:\n\t\treturn 6;\n\tcase MOVE_Custom:\n\t\treturn 7;\n\tcase MOVE_MAX:\n\t\treturn 8;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMovementMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMovementMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMovementMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) MOVE_None;\n\tcase 2:\n\t\treturn (int) MOVE_Walking;\n\tcase 3:\n\t\treturn (int) MOVE_NavWalking;\n\tcase 4:\n\t\treturn (int) MOVE_Falling;\n\tcase 5:\n\t\treturn (int) MOVE_Swimming;\n\tcase 6:\n\t\treturn (int) MOVE_Flying;\n\tcase 7:\n\t\treturn (int) MOVE_Custom;\n\tcase 8:\n\t\treturn (int) MOVE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMovementMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMovementMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMovementMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMovementMode):Int return haxeToUe(v.getIndex() + 1);
}

