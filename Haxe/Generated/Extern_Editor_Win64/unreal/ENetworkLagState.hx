// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/enetworklagstate.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ENetworkLagState.Type")
@:uextern
@:uenum
enum ENetworkLagState {
  /**
    
    The net driver is operating normally or it is not possible to tell if it is lagging
    
  **/
  
  NotLagging;
  /**
    
    The net driver is in the process of timing out all of the client connections
    
  **/
  
  Lagging;
  
}

@:ueGluePath("uhx.glues.ENetworkLagState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uname("ENetworkLagState.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetworkLagState::Type> {\n\tstatic ENetworkLagState::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetworkLagState::Type ue);\n};\n}\n\nENetworkLagState::Type uhx::EnumGlue< ENetworkLagState::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetworkLagState::Type) uhx::glues::ENetworkLagState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetworkLagState::Type >::ueToHaxe(ENetworkLagState::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetworkLagState::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetworkLagState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetworkLagState.*") class ENetworkLagState_EnumConv {
  public static var all:Array<ENetworkLagState>;
  static function __init__(){
    uhx.EnumMap.set("ENetworkLagState::Type", all = std.Type.allEnums(unreal.ENetworkLagState));
    uhx.EnumMap.setUeToHaxe("ENetworkLagState::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetworkLagState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkLagState_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetworkLagState::Type) value) {\n\tcase ENetworkLagState::NotLagging:\n\t\treturn 1;\n\tcase ENetworkLagState::Lagging:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkLagState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetworkLagState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetworkLagState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ENetworkLagState::NotLagging;\n\tcase 2:\n\t\treturn (int) ENetworkLagState::Lagging;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetworkLagState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetworkLagState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetworkLagState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetworkLagState):Int return haxeToUe(v.getIndex() + 1);
}

