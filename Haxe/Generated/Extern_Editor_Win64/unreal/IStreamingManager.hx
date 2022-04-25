// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/istreamingmanager.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ContentStreaming.h")
@:noCopy
@:noEquals
@:noClass
@:uextern
@:ueGluePath("uhx.glues.IStreamingManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.IStreamingManager")) #end
@:forward(dispose,isDisposed) abstract IStreamingManager#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.IStreamingManager {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.IStreamingManager {
    return throw "The type unreal.IStreamingManager does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.IStreamingManager> {
    return throw "The type unreal.IStreamingManager does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ContentStreaming.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::IStreamingManager_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(IStreamingManager::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.FStreamingManagerCollection> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FStreamingManagerCollection.fromPointer( uhx.glues.IStreamingManager_Glue.Get() ) : unreal.PRef<unreal.FStreamingManagerCollection> );
    
    #end
    
  }
  #end
  
}
