// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/iconsolecommand.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("IConsoleManager.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.IConsoleCommand_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IConsoleCommand")) #end
@:forward(dispose,isDisposed) abstract IConsoleCommand#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IConsoleCommand {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IConsoleCommand {
    return throw "The type unreal.IConsoleCommand does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IConsoleCommand> {
    return throw "The type unreal.IConsoleCommand does not support copy constructors";
  }
  #end
  
}
