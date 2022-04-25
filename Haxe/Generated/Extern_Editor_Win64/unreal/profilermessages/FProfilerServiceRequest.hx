// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/profilermessages/fprofilerservicerequest.hx
package unreal.profilermessages;
@:umodule("ProfilerMessages")
@:glueCppIncludes("Public/ProfilerServiceMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProfilerServiceRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.profilermessages.FProfilerServiceRequest")) #end
@:forward(dispose,isDisposed) abstract FProfilerServiceRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Request @see EProfilerRequestType.
    
  **/
  
  @:uproperty
  public var Request(get,set):unreal.FakeUInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.profilermessages.FProfilerServiceRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProfilerServiceRequest")));
  }
  
  private static function mkWrapper():unreal.profilermessages.FProfilerServiceRequest {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.profilermessages.FProfilerServiceRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.profilermessages.FProfilerServiceRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.profilermessages.FProfilerServiceRequest> {
    return throw "The type unreal.profilermessages.FProfilerServiceRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Request(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FProfilerServiceRequest_Glue_obj::get_Request(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProfilerServiceRequest >::getPointer(self)->Request;\n}")
  @:uproperty
  private function get_Request() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Request");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Request");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FProfilerServiceRequest_Glue.get_Request(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProfilerServiceMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Request(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FProfilerServiceRequest_Glue_obj::set_Request(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FProfilerServiceRequest >::getPointer(self)->Request = value;\n}")
  @:uproperty
  private function set_Request(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Request");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Request", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FProfilerServiceRequest_Glue.set_Request(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
