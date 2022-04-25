// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fcheckout.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to check files out of source control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperations.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FCheckOut_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FCheckOut")) #end
@:forward abstract FCheckOut#if macro (Dynamic) #else (unreal.developer.sourcecontrol.FSourceControlOperationBase) to unreal.developer.sourcecontrol.FSourceControlOperationBase to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FCheckOut {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FCheckOut {
    return throw "The type unreal.developer.sourcecontrol.FCheckOut does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FCheckOut> {
    return throw "The type unreal.developer.sourcecontrol.FCheckOut does not support copy constructors";
  }
  #end
  
}
