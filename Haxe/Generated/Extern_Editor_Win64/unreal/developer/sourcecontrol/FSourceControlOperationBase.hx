// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fsourcecontroloperationbase.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to mark files for add in source control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperationBase.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FSourceControlOperationBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FSourceControlOperationBase")) #end
@:forward abstract FSourceControlOperationBase#if macro (Dynamic) #else (unreal.developer.sourcecontrol.ISourceControlOperation) to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FSourceControlOperationBase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FSourceControlOperationBase {
    return throw "The type unreal.developer.sourcecontrol.FSourceControlOperationBase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FSourceControlOperationBase> {
    return throw "The type unreal.developer.sourcecontrol.FSourceControlOperationBase does not support copy constructors";
  }
  #end
  
}
