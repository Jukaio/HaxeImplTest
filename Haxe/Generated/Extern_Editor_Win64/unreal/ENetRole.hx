// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enetrole.hx
package unreal;
/**
  
  The network role of an actor on a local/remote network context
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetRole")
@:uextern
@:uenum
enum ENetRole {
  /**
    
    No role at all.
    
  **/
  
  ROLE_None;
  /**
    
    Locally simulated proxy of this actor.
    
  **/
  
  ROLE_SimulatedProxy;
  /**
    
    Locally autonomous proxy of this actor.
    
  **/
  
  ROLE_AutonomousProxy;
  /**
    
    Authoritative control over the actor.
    
  **/
  
  ROLE_Authority;
  ROLE_MAX;
  
}

@:ueGluePath("uhx.glues.ENetRole_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ENetRole")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetRole> {\n\tstatic ENetRole haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetRole ue);\n};\n}\n\nENetRole uhx::EnumGlue< ENetRole >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetRole) uhx::glues::ENetRole_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetRole >::ueToHaxe(ENetRole ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetRole\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetRole_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetRole.*") class ENetRole_EnumConv {
  public static var all:Array<ENetRole>;
  static function __init__(){
    uhx.EnumMap.set("ENetRole", all = std.Type.allEnums(unreal.ENetRole));
    uhx.EnumMap.setUeToHaxe("ENetRole", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetRole", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetRole_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetRole) value) {\n\tcase ROLE_None:\n\t\treturn 1;\n\tcase ROLE_SimulatedProxy:\n\t\treturn 2;\n\tcase ROLE_AutonomousProxy:\n\t\treturn 3;\n\tcase ROLE_Authority:\n\t\treturn 4;\n\tcase ROLE_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetRole.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetRole_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetRole_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ROLE_None;\n\tcase 2:\n\t\treturn (int) ROLE_SimulatedProxy;\n\tcase 3:\n\t\treturn (int) ROLE_AutonomousProxy;\n\tcase 4:\n\t\treturn (int) ROLE_Authority;\n\tcase 5:\n\t\treturn (int) ROLE_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetRole.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetRole_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetRole return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetRole):Int return haxeToUe(v.getIndex() + 1);
}

