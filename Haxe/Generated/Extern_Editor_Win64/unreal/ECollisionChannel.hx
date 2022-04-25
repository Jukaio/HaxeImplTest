// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ecollisionchannel.hx
package unreal;
/**
  
  Enum indicating different type of objects for rigid-body collision purposes.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionChannel")
@:uextern
@:uenum
enum ECollisionChannel {
  /**
    
    WorldStatic
    
  **/
  
  @DisplayName("WorldStatic")
  ECC_WorldStatic;
  /**
    
    WorldDynamic
    
  **/
  
  @DisplayName("WorldDynamic")
  ECC_WorldDynamic;
  /**
    
    Pawn
    
  **/
  
  @DisplayName("Pawn")
  ECC_Pawn;
  /**
    
    Visibility
    
  **/
  
  @DisplayName("Visibility")
  ECC_Visibility;
  /**
    
    Camera
    
  **/
  
  @DisplayName("Camera")
  ECC_Camera;
  /**
    
    PhysicsBody
    
  **/
  
  @DisplayName("PhysicsBody")
  ECC_PhysicsBody;
  /**
    
    Vehicle
    
  **/
  
  @DisplayName("Vehicle")
  ECC_Vehicle;
  /**
    
    Destructible
    
  **/
  
  @DisplayName("Destructible")
  ECC_Destructible;
  /**
    
    Reserved for gizmo collision
    
  **/
  
  ECC_EngineTraceChannel1;
  ECC_EngineTraceChannel2;
  ECC_EngineTraceChannel3;
  ECC_EngineTraceChannel4;
  ECC_EngineTraceChannel5;
  ECC_EngineTraceChannel6;
  ECC_GameTraceChannel1;
  ECC_GameTraceChannel2;
  ECC_GameTraceChannel3;
  ECC_GameTraceChannel4;
  ECC_GameTraceChannel5;
  ECC_GameTraceChannel6;
  ECC_GameTraceChannel7;
  ECC_GameTraceChannel8;
  ECC_GameTraceChannel9;
  ECC_GameTraceChannel10;
  ECC_GameTraceChannel11;
  ECC_GameTraceChannel12;
  ECC_GameTraceChannel13;
  ECC_GameTraceChannel14;
  ECC_GameTraceChannel15;
  ECC_GameTraceChannel16;
  ECC_GameTraceChannel17;
  ECC_GameTraceChannel18;
  /**
    
    Add only nonserialized/transient flags below // NOTE!!!! THESE ARE BEING DEPRECATED BUT STILL THERE FOR BLUEPRINT. PLEASE DO NOT USE THEM IN CODE
    
  **/
  
  ECC_OverlapAll_Deprecated;
  ECC_MAX;
  
}

@:ueGluePath("uhx.glues.ECollisionChannel_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ECollisionChannel")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ECollisionChannel> {\n\tstatic ECollisionChannel haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ECollisionChannel ue);\n};\n}\n\nECollisionChannel uhx::EnumGlue< ECollisionChannel >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ECollisionChannel) uhx::glues::ECollisionChannel_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ECollisionChannel >::ueToHaxe(ECollisionChannel ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ECollisionChannel\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ECollisionChannel_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ECollisionChannel.*") class ECollisionChannel_EnumConv {
  public static var all:Array<ECollisionChannel>;
  static function __init__(){
    uhx.EnumMap.set("ECollisionChannel", all = std.Type.allEnums(unreal.ECollisionChannel));
    uhx.EnumMap.setUeToHaxe("ECollisionChannel", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ECollisionChannel", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionChannel_Glue_obj::ueToHaxe(int value) {\n\tswitch((ECollisionChannel) value) {\n\tcase ECC_WorldStatic:\n\t\treturn 1;\n\tcase ECC_WorldDynamic:\n\t\treturn 2;\n\tcase ECC_Pawn:\n\t\treturn 3;\n\tcase ECC_Visibility:\n\t\treturn 4;\n\tcase ECC_Camera:\n\t\treturn 5;\n\tcase ECC_PhysicsBody:\n\t\treturn 6;\n\tcase ECC_Vehicle:\n\t\treturn 7;\n\tcase ECC_Destructible:\n\t\treturn 8;\n\tcase ECC_EngineTraceChannel1:\n\t\treturn 9;\n\tcase ECC_EngineTraceChannel2:\n\t\treturn 10;\n\tcase ECC_EngineTraceChannel3:\n\t\treturn 11;\n\tcase ECC_EngineTraceChannel4:\n\t\treturn 12;\n\tcase ECC_EngineTraceChannel5:\n\t\treturn 13;\n\tcase ECC_EngineTraceChannel6:\n\t\treturn 14;\n\tcase ECC_GameTraceChannel1:\n\t\treturn 15;\n\tcase ECC_GameTraceChannel2:\n\t\treturn 16;\n\tcase ECC_GameTraceChannel3:\n\t\treturn 17;\n\tcase ECC_GameTraceChannel4:\n\t\treturn 18;\n\tcase ECC_GameTraceChannel5:\n\t\treturn 19;\n\tcase ECC_GameTraceChannel6:\n\t\treturn 20;\n\tcase ECC_GameTraceChannel7:\n\t\treturn 21;\n\tcase ECC_GameTraceChannel8:\n\t\treturn 22;\n\tcase ECC_GameTraceChannel9:\n\t\treturn 23;\n\tcase ECC_GameTraceChannel10:\n\t\treturn 24;\n\tcase ECC_GameTraceChannel11:\n\t\treturn 25;\n\tcase ECC_GameTraceChannel12:\n\t\treturn 26;\n\tcase ECC_GameTraceChannel13:\n\t\treturn 27;\n\tcase ECC_GameTraceChannel14:\n\t\treturn 28;\n\tcase ECC_GameTraceChannel15:\n\t\treturn 29;\n\tcase ECC_GameTraceChannel16:\n\t\treturn 30;\n\tcase ECC_GameTraceChannel17:\n\t\treturn 31;\n\tcase ECC_GameTraceChannel18:\n\t\treturn 32;\n\tcase ECC_OverlapAll_Deprecated:\n\t\treturn 33;\n\tcase ECC_MAX:\n\t\treturn 34;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionChannel.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ECollisionChannel_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ECollisionChannel_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ECC_WorldStatic;\n\tcase 2:\n\t\treturn (int) ECC_WorldDynamic;\n\tcase 3:\n\t\treturn (int) ECC_Pawn;\n\tcase 4:\n\t\treturn (int) ECC_Visibility;\n\tcase 5:\n\t\treturn (int) ECC_Camera;\n\tcase 6:\n\t\treturn (int) ECC_PhysicsBody;\n\tcase 7:\n\t\treturn (int) ECC_Vehicle;\n\tcase 8:\n\t\treturn (int) ECC_Destructible;\n\tcase 9:\n\t\treturn (int) ECC_EngineTraceChannel1;\n\tcase 10:\n\t\treturn (int) ECC_EngineTraceChannel2;\n\tcase 11:\n\t\treturn (int) ECC_EngineTraceChannel3;\n\tcase 12:\n\t\treturn (int) ECC_EngineTraceChannel4;\n\tcase 13:\n\t\treturn (int) ECC_EngineTraceChannel5;\n\tcase 14:\n\t\treturn (int) ECC_EngineTraceChannel6;\n\tcase 15:\n\t\treturn (int) ECC_GameTraceChannel1;\n\tcase 16:\n\t\treturn (int) ECC_GameTraceChannel2;\n\tcase 17:\n\t\treturn (int) ECC_GameTraceChannel3;\n\tcase 18:\n\t\treturn (int) ECC_GameTraceChannel4;\n\tcase 19:\n\t\treturn (int) ECC_GameTraceChannel5;\n\tcase 20:\n\t\treturn (int) ECC_GameTraceChannel6;\n\tcase 21:\n\t\treturn (int) ECC_GameTraceChannel7;\n\tcase 22:\n\t\treturn (int) ECC_GameTraceChannel8;\n\tcase 23:\n\t\treturn (int) ECC_GameTraceChannel9;\n\tcase 24:\n\t\treturn (int) ECC_GameTraceChannel10;\n\tcase 25:\n\t\treturn (int) ECC_GameTraceChannel11;\n\tcase 26:\n\t\treturn (int) ECC_GameTraceChannel12;\n\tcase 27:\n\t\treturn (int) ECC_GameTraceChannel13;\n\tcase 28:\n\t\treturn (int) ECC_GameTraceChannel14;\n\tcase 29:\n\t\treturn (int) ECC_GameTraceChannel15;\n\tcase 30:\n\t\treturn (int) ECC_GameTraceChannel16;\n\tcase 31:\n\t\treturn (int) ECC_GameTraceChannel17;\n\tcase 32:\n\t\treturn (int) ECC_GameTraceChannel18;\n\tcase 33:\n\t\treturn (int) ECC_OverlapAll_Deprecated;\n\tcase 34:\n\t\treturn (int) ECC_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ECollisionChannel.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ECollisionChannel_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ECollisionChannel return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ECollisionChannel):Int return haxeToUe(v.getIndex() + 1);
}

