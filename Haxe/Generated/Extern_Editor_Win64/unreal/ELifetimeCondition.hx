// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elifetimecondition.hx
package unreal;
/**
  
  Secondary condition to check before considering the replication of a lifetime property.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/CoreNetTypes.h")
@:uname("ELifetimeCondition")
@:uextern
@:uenum
enum ELifetimeCondition {
  /**
    
    None
    
  **/
  
  @DisplayName("None")
  COND_None;
  /**
    
    This property has no condition, and will send anytime it changes
    @DisplayName Initial Only
    
  **/
  
  @DisplayName("Initial Only")
  COND_InitialOnly;
  /**
    
    This property will only attempt to send on the initial bunch
    @DisplayName Owner Only
    
  **/
  
  @DisplayName("Owner Only")
  COND_OwnerOnly;
  /**
    
    This property will only send to the actor's owner
    @DisplayName Skip Owner
    
  **/
  
  @DisplayName("Skip Owner")
  COND_SkipOwner;
  /**
    
    This property send to every connection EXCEPT the owner
    @DisplayName Simulated Only
    
  **/
  
  @DisplayName("Simulated Only")
  COND_SimulatedOnly;
  /**
    
    This property will only send to simulated actors
    @DisplayName Autonomous Only
    
  **/
  
  @DisplayName("Autonomous Only")
  COND_AutonomousOnly;
  /**
    
    This property will only send to autonomous actors
    @DisplayName Simulated Or Physics
    
  **/
  
  @DisplayName("Simulated Or Physics")
  COND_SimulatedOrPhysics;
  /**
    
    This property will send to simulated OR bRepPhysics actors
    @DisplayName Initial Or Owner
    
  **/
  
  @DisplayName("Initial Or Owner")
  COND_InitialOrOwner;
  /**
    
    This property will send on the initial packet, or to the actors owner
    @DisplayName Custom
    
  **/
  
  @DisplayName("Custom")
  COND_Custom;
  /**
    
    This property has no particular condition, but wants the ability to toggle on/off via SetCustomIsActiveOverride
    @DisplayName Replay Or Owner
    
  **/
  
  @DisplayName("Replay Or Owner")
  COND_ReplayOrOwner;
  /**
    
    This property will only send to the replay connection, or to the actors owner
    @DisplayName Replay Only
    
  **/
  
  @DisplayName("Replay Only")
  COND_ReplayOnly;
  /**
    
    This property will only send to the replay connection
    @DisplayName Simulated Only No Replay
    
  **/
  
  @DisplayName("Simulated Only No Replay")
  COND_SimulatedOnlyNoReplay;
  /**
    
    This property will send to actors only, but not to replay connections
    @DisplayName Simulated Or Physics No Replay
    
  **/
  
  @DisplayName("Simulated Or Physics No Replay")
  COND_SimulatedOrPhysicsNoReplay;
  /**
    
    This property will send to simulated Or bRepPhysics actors, but not to replay connections
    @DisplayName Skip Replay
    
  **/
  
  @DisplayName("Skip Replay")
  COND_SkipReplay;
  /**
    
    This property will not send to the replay connection
    
  **/
  
  COND_Never;
  /**
    
    This property will never be replicated
    
  **/
  
  COND_Max;
  
}

@:ueGluePath("uhx.glues.ELifetimeCondition_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/CoreNetTypes.h")
@:uname("ELifetimeCondition")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELifetimeCondition> {\n\tstatic ELifetimeCondition haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELifetimeCondition ue);\n};\n}\n\nELifetimeCondition uhx::EnumGlue< ELifetimeCondition >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELifetimeCondition) uhx::glues::ELifetimeCondition_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELifetimeCondition >::ueToHaxe(ELifetimeCondition ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELifetimeCondition\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELifetimeCondition_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELifetimeCondition.*") class ELifetimeCondition_EnumConv {
  public static var all:Array<ELifetimeCondition>;
  static function __init__(){
    uhx.EnumMap.set("ELifetimeCondition", all = std.Type.allEnums(unreal.ELifetimeCondition));
    uhx.EnumMap.setUeToHaxe("ELifetimeCondition", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELifetimeCondition", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELifetimeCondition_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELifetimeCondition) value) {\n\tcase COND_None:\n\t\treturn 1;\n\tcase COND_InitialOnly:\n\t\treturn 2;\n\tcase COND_OwnerOnly:\n\t\treturn 3;\n\tcase COND_SkipOwner:\n\t\treturn 4;\n\tcase COND_SimulatedOnly:\n\t\treturn 5;\n\tcase COND_AutonomousOnly:\n\t\treturn 6;\n\tcase COND_SimulatedOrPhysics:\n\t\treturn 7;\n\tcase COND_InitialOrOwner:\n\t\treturn 8;\n\tcase COND_Custom:\n\t\treturn 9;\n\tcase COND_ReplayOrOwner:\n\t\treturn 10;\n\tcase COND_ReplayOnly:\n\t\treturn 11;\n\tcase COND_SimulatedOnlyNoReplay:\n\t\treturn 12;\n\tcase COND_SimulatedOrPhysicsNoReplay:\n\t\treturn 13;\n\tcase COND_SkipReplay:\n\t\treturn 14;\n\tcase COND_Never:\n\t\treturn 15;\n\tcase COND_Max:\n\t\treturn 16;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELifetimeCondition.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELifetimeCondition_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELifetimeCondition_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) COND_None;\n\tcase 2:\n\t\treturn (int) COND_InitialOnly;\n\tcase 3:\n\t\treturn (int) COND_OwnerOnly;\n\tcase 4:\n\t\treturn (int) COND_SkipOwner;\n\tcase 5:\n\t\treturn (int) COND_SimulatedOnly;\n\tcase 6:\n\t\treturn (int) COND_AutonomousOnly;\n\tcase 7:\n\t\treturn (int) COND_SimulatedOrPhysics;\n\tcase 8:\n\t\treturn (int) COND_InitialOrOwner;\n\tcase 9:\n\t\treturn (int) COND_Custom;\n\tcase 10:\n\t\treturn (int) COND_ReplayOrOwner;\n\tcase 11:\n\t\treturn (int) COND_ReplayOnly;\n\tcase 12:\n\t\treturn (int) COND_SimulatedOnlyNoReplay;\n\tcase 13:\n\t\treturn (int) COND_SimulatedOrPhysicsNoReplay;\n\tcase 14:\n\t\treturn (int) COND_SkipReplay;\n\tcase 15:\n\t\treturn (int) COND_Never;\n\tcase 16:\n\t\treturn (int) COND_Max;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELifetimeCondition.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELifetimeCondition_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELifetimeCondition return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELifetimeCondition):Int return haxeToUe(v.getIndex() + 1);
}

