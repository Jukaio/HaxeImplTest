// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fmarkforadd.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to mark files for add in source control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperations.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FMarkForAdd_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FMarkForAdd")) #end
@:forward abstract FMarkForAdd#if macro (Dynamic) #else (unreal.developer.sourcecontrol.FSourceControlOperationBase) to unreal.developer.sourcecontrol.FSourceControlOperationBase to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FMarkForAdd {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FMarkForAdd {
    return throw "The type unreal.developer.sourcecontrol.FMarkForAdd does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FMarkForAdd> {
    return throw "The type unreal.developer.sourcecontrol.FMarkForAdd does not support copy constructors";
  }
  #end
  
}
