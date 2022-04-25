// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fengineshowflags.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/ShowFlags.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FEngineShowFlags_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEngineShowFlags")) #end
@:forward(dispose,isDisposed) abstract FEngineShowFlags#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEngineShowFlags {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FEngineShowFlags {
    return throw "The type unreal.FEngineShowFlags does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FEngineShowFlags> {
    return throw "The type unreal.FEngineShowFlags does not support copy constructors";
  }
  #end
  
}
