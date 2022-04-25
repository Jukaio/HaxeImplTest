// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fresolve.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to resolve a file that is in a conflicted state.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperations.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FResolve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FResolve")) #end
@:forward abstract FResolve#if macro (Dynamic) #else (unreal.developer.sourcecontrol.FSourceControlOperationBase) to unreal.developer.sourcecontrol.FSourceControlOperationBase to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FResolve {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FResolve {
    return throw "The type unreal.developer.sourcecontrol.FResolve does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FResolve> {
    return throw "The type unreal.developer.sourcecontrol.FResolve does not support copy constructors";
  }
  #end
  
}
