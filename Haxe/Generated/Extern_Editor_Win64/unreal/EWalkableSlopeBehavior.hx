// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ewalkableslopebehavior.hx
package unreal;
/**
  
  Controls behavior of WalkableSlopeOverride, determining how to affect walkability of surfaces for Characters.
  @see FWalkableSlopeOverride
  @see UCharacterMovementComponent::GetWalkableFloorAngle(), UCharacterMovementComponent::SetWalkableFloorAngle()
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EWalkableSlopeBehavior")
@:uextern
@:uenum
enum EWalkableSlopeBehavior {
  /**
    
    Don't affect the walkable slope. Walkable slope angle will be ignored.
    @DisplayName Unchanged
    
  **/
  
  @DisplayName("Unchanged")
  WalkableSlope_Default;
  /**
    
    Increase walkable slope.
    Makes it easier to walk up a surface, by allowing traversal over higher-than-usual angles.
    @see FWalkableSlopeOverride::WalkableSlopeAngle
    @DisplayName Increase Walkable Slope
    
  **/
  
  @DisplayName("Increase Walkable Slope")
  WalkableSlope_Increase;
  /**
    
    Decrease walkable slope.
    Makes it harder to walk up a surface, by restricting traversal to lower-than-usual angles.
    @see FWalkableSlopeOverride::WalkableSlopeAngle
    @DisplayName Decrease Walkable Slope
    
  **/
  
  @DisplayName("Decrease Walkable Slope")
  WalkableSlope_Decrease;
  /**
    
    Make surface unwalkable.
    Note: WalkableSlopeAngle will be ignored.
    @DisplayName Unwalkable
    
  **/
  
  @DisplayName("Unwalkable")
  WalkableSlope_Unwalkable;
  WalkableSlope_Max;
  
}

@:ueGluePath("uhx.glues.EWalkableSlopeBehavior_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("EWalkableSlopeBehavior")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EWalkableSlopeBehavior> {\n\tstatic EWalkableSlopeBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EWalkableSlopeBehavior ue);\n};\n}\n\nEWalkableSlopeBehavior uhx::EnumGlue< EWalkableSlopeBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EWalkableSlopeBehavior) uhx::glues::EWalkableSlopeBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EWalkableSlopeBehavior >::ueToHaxe(EWalkableSlopeBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EWalkableSlopeBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EWalkableSlopeBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EWalkableSlopeBehavior.*") class EWalkableSlopeBehavior_EnumConv {
  public static var all:Array<EWalkableSlopeBehavior>;
  static function __init__(){
    uhx.EnumMap.set("EWalkableSlopeBehavior", all = std.Type.allEnums(unreal.EWalkableSlopeBehavior));
    uhx.EnumMap.setUeToHaxe("EWalkableSlopeBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EWalkableSlopeBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EWalkableSlopeBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((EWalkableSlopeBehavior) value) {\n\tcase WalkableSlope_Default:\n\t\treturn 1;\n\tcase WalkableSlope_Increase:\n\t\treturn 2;\n\tcase WalkableSlope_Decrease:\n\t\treturn 3;\n\tcase WalkableSlope_Unwalkable:\n\t\treturn 4;\n\tcase WalkableSlope_Max:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWalkableSlopeBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EWalkableSlopeBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EWalkableSlopeBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) WalkableSlope_Default;\n\tcase 2:\n\t\treturn (int) WalkableSlope_Increase;\n\tcase 3:\n\t\treturn (int) WalkableSlope_Decrease;\n\tcase 4:\n\t\treturn (int) WalkableSlope_Unwalkable;\n\tcase 5:\n\t\treturn (int) WalkableSlope_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EWalkableSlopeBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EWalkableSlopeBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EWalkableSlopeBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EWalkableSlopeBehavior):Int return haxeToUe(v.getIndex() + 1);
}

