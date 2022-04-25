// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fnamedonlinesession.hx
package unreal;
/**
  Holds the per session information for named sessions
**/

@:umodule("Unreal")
@:glueCppIncludes("OnlineSessionSettings.h")
@:uextern
@:noCopy
@:noEquals
@:noClass
@:ueGluePath("uhx.glues.FNamedOnlineSession_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FNamedOnlineSession")) #end
@:forward(dispose,isDisposed) abstract FNamedOnlineSession#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FNamedOnlineSession {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FNamedOnlineSession {
    return throw "The type unreal.FNamedOnlineSession does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FNamedOnlineSession> {
    return throw "The type unreal.FNamedOnlineSession does not support copy constructors";
  }
  #end
  
}
