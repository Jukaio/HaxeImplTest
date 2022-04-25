// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/enetmode.hx
package unreal;
/**
  
  * The network mode the game is currently running.
  * @see https://docs.unrealengine.com/latest/INT/Gameplay/Networking/Replication/
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("ENetMode")
@:uextern
enum ENetMode {
  /**
    Standalone: a game without networking, with one or more local players. Still considered a server because it has all server functionality.
  **/
  
  NM_Standalone;
  /**
    Dedicated server: server with no local players.
  **/
  
  NM_DedicatedServer;
  /**
    Listen server: a server that also has a local player who is hosting the game; available to other players on the network.
  **/
  
  NM_ListenServer;
  /**
    
    * Network client: client connected to a remote server.
    * Note that every mode less than this value is a kind of server; so checking NetMode < NM_Client is always some variety of server.
    
  **/
  
  NM_Client;
  NM_MAX;
  
}

@:ueGluePath("uhx.glues.ENetMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Engine/EngineTypes.h")
@:uname("ENetMode")
@:uextern
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ENetMode> {\n\tstatic ENetMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ENetMode ue);\n};\n}\n\nENetMode uhx::EnumGlue< ENetMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ENetMode) uhx::glues::ENetMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ENetMode >::ueToHaxe(ENetMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ENetMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ENetMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ENetMode.*") class ENetMode_EnumConv {
  public static var all:Array<ENetMode>;
  static function __init__(){
    uhx.EnumMap.set("ENetMode", all = std.Type.allEnums(unreal.ENetMode));
    uhx.EnumMap.setUeToHaxe("ENetMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ENetMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ENetMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ENetMode) value) {\n\tcase NM_Standalone:\n\t\treturn 1;\n\tcase NM_DedicatedServer:\n\t\treturn 2;\n\tcase NM_ListenServer:\n\t\treturn 3;\n\tcase NM_Client:\n\t\treturn 4;\n\tcase NM_MAX:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ENetMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ENetMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NM_Standalone;\n\tcase 2:\n\t\treturn (int) NM_DedicatedServer;\n\tcase 3:\n\t\treturn (int) NM_ListenServer;\n\tcase 4:\n\t\treturn (int) NM_Client;\n\tcase 5:\n\t\treturn (int) NM_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ENetMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ENetMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ENetMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ENetMode):Int return haxeToUe(v.getIndex() + 1);
}

