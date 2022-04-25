// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fstreamingmanagercollection.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("ContentStreaming.h")
@:noCopy
@:noEquals
@:noClass
@:uextern
@:ueGluePath("uhx.glues.FStreamingManagerCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStreamingManagerCollection")) #end
@:forward(dispose,isDisposed) abstract FStreamingManagerCollection#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStreamingManagerCollection {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FStreamingManagerCollection {
    return throw "The type unreal.FStreamingManagerCollection does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FStreamingManagerCollection> {
    return throw "The type unreal.FStreamingManagerCollection does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "ContentStreaming.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int StreamAllResources(unreal::VariantPtr self, cpp::Float32 TimeLimit);")
  @:glueCppCode("int uhx::glues::FStreamingManagerCollection_Glue_obj::StreamAllResources(unreal::VariantPtr self, cpp::Float32 TimeLimit) {\n\treturn ::uhx::StructHelper< FStreamingManagerCollection >::getPointer(self)->StreamAllResources(TimeLimit);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StreamAllResources was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StreamAllResources(TimeLimit : cpp.Float32) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StreamAllResources");
    #end
    #if cppia
    throw "The function StreamAllResources was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = TimeLimit;
    return uhx.glues.FStreamingManagerCollection_Glue.StreamAllResources(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
