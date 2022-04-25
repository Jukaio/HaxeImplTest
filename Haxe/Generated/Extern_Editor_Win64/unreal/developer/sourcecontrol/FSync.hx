// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fsync.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to check files out of source control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperations.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FSync_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FSync")) #end
@:forward abstract FSync#if macro (Dynamic) #else (unreal.developer.sourcecontrol.FSourceControlOperationBase) to unreal.developer.sourcecontrol.FSourceControlOperationBase to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FSync {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FSync {
    return throw "The type unreal.developer.sourcecontrol.FSync does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FSync> {
    return throw "The type unreal.developer.sourcecontrol.FSync does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SourceControlOperations.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRevision(unreal::VariantPtr self, int InRevisionNumber);")
  @:glueCppCode("void uhx::glues::FSync_Glue_obj::SetRevision(unreal::VariantPtr self, int InRevisionNumber) {\n\t::uhx::StructHelper< FSync >::getPointer(self)->SetRevision(InRevisionNumber);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetRevision was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetRevision(InRevisionNumber : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetRevision");
    #end
    #if cppia
    throw "The function SetRevision was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = InRevisionNumber;
    uhx.glues.FSync_Glue.SetRevision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
