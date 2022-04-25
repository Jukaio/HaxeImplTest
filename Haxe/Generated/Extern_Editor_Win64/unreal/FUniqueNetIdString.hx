// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/funiquenetidstring.hx
package unreal;
@:glueCppIncludes("OnlineSubsystemTypes.h")
@:umodule("OnlineSubsystem")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FUniqueNetIdString_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FUniqueNetIdString")) #end
@:forward abstract FUniqueNetIdString#if macro (Dynamic) #else (unreal.IOnlinePlatformData) to unreal.IOnlinePlatformData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FUniqueNetIdString {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FUniqueNetIdString {
    return throw "The type unreal.FUniqueNetIdString does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FUniqueNetIdString> {
    return throw "The type unreal.FUniqueNetIdString does not support copy constructors";
  }
  #end
  
}
