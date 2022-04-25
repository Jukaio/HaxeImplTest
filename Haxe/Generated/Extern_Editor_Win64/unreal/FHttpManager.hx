// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fhttpmanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("HttpManager.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FHttpManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHttpManager")) #end
@:forward abstract FHttpManager#if macro (Dynamic) #else (unreal.FTickerObjectBase) to unreal.FTickerObjectBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHttpManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FHttpManager {
    return throw "The type unreal.FHttpManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FHttpManager> {
    return throw "The type unreal.FHttpManager does not support copy constructors";
  }
  #end
  
}
