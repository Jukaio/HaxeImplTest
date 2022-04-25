// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fgenericwindow.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GenericPlatform/GenericWindow.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FGenericWindow_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FGenericWindow")) #end
@:forward(dispose,isDisposed) abstract FGenericWindow#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FGenericWindow {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FGenericWindow {
    return throw "The type unreal.FGenericWindow does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FGenericWindow> {
    return throw "The type unreal.FGenericWindow does not support copy constructors";
  }
  #end
  
}
