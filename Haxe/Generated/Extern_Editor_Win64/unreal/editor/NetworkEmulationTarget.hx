// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/networkemulationtarget.hx
package unreal.editor;
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
@:uname("NetworkEmulationTarget")
@:class
@:uextern
@:uenum
enum NetworkEmulationTarget {
  /**
    
    Server Only
    
  **/
  
  @DisplayName("Server Only")
  Server;
  /**
    
    Clients Only
    
  **/
  
  @DisplayName("Clients Only")
  Client;
  /**
    
    Everyone
    
  **/
  
  @DisplayName("Everyone")
  Any;
  
}

@:ueGluePath("uhx.glues.NetworkEmulationTarget_Glue")
@:flatEnum
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/LevelEditorPlayNetworkEmulationSettings.h")
@:uname("NetworkEmulationTarget")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<NetworkEmulationTarget> {\n\tstatic NetworkEmulationTarget haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(NetworkEmulationTarget ue);\n};\n}\n\nNetworkEmulationTarget uhx::EnumGlue< NetworkEmulationTarget >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (NetworkEmulationTarget) uhx::glues::NetworkEmulationTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< NetworkEmulationTarget >::ueToHaxe(NetworkEmulationTarget ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"NetworkEmulationTarget\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::NetworkEmulationTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.editor.NetworkEmulationTarget.*") class NetworkEmulationTarget_EnumConv {
  public static var all:Array<NetworkEmulationTarget>;
  static function __init__(){
    uhx.EnumMap.set("NetworkEmulationTarget", all = std.Type.allEnums(unreal.editor.NetworkEmulationTarget));
    uhx.EnumMap.setUeToHaxe("NetworkEmulationTarget", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.editor.NetworkEmulationTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::NetworkEmulationTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((NetworkEmulationTarget) value) {\n\tcase NetworkEmulationTarget::Server:\n\t\treturn 1;\n\tcase NetworkEmulationTarget::Client:\n\t\treturn 2;\n\tcase NetworkEmulationTarget::Any:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.NetworkEmulationTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.NetworkEmulationTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::NetworkEmulationTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) NetworkEmulationTarget::Server;\n\tcase 2:\n\t\treturn (int) NetworkEmulationTarget::Client;\n\tcase 3:\n\t\treturn (int) NetworkEmulationTarget::Any;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.editor.NetworkEmulationTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.NetworkEmulationTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.editor.NetworkEmulationTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.editor.NetworkEmulationTarget):Int return haxeToUe(v.getIndex() + 1);
}

