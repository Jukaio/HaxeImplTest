// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/messagingrpc/fmessagerpcprogress.hx
package unreal.messagingrpc;
/**
  
  Message for updating the progress of an RPC call.
  
**/

@:umodule("MessagingRpc")
@:glueCppIncludes("Public/MessageRpcMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMessageRpcProgress_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.messagingrpc.FMessageRpcProgress")) #end
@:forward(dispose,isDisposed) abstract FMessageRpcProgress#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Status text.
    
  **/
  
  @:uproperty
  public var StatusText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Correlation identifier for the RPC call that this message refers to.
    
  **/
  
  @:uproperty
  public var CallId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Completion percentage (0.0 to 1.0).
    
  **/
  
  @:uproperty
  public var Completion(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.messagingrpc.FMessageRpcProgress {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MessageRpcProgress")));
  }
  
  private static function mkWrapper():unreal.messagingrpc.FMessageRpcProgress {
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
  public function copy():unreal.messagingrpc.FMessageRpcProgress {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.messagingrpc.FMessageRpcProgress";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.messagingrpc.FMessageRpcProgress> {
    return throw "The type unreal.messagingrpc.FMessageRpcProgress does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StatusText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMessageRpcProgress_Glue_obj::get_StatusText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->StatusText)) );\n}")
  @:uproperty
  private function get_StatusText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StatusText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StatusText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FMessageRpcProgress_Glue.get_StatusText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StatusText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMessageRpcProgress_Glue_obj::set_StatusText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->StatusText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_StatusText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StatusText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StatusText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMessageRpcProgress_Glue.set_StatusText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CallId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMessageRpcProgress_Glue_obj::get_CallId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->CallId)) );\n}")
  @:uproperty
  private function get_CallId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CallId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CallId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMessageRpcProgress_Glue.get_CallId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CallId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMessageRpcProgress_Glue_obj::set_CallId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->CallId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_CallId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CallId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CallId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMessageRpcProgress_Glue.set_CallId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Completion(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMessageRpcProgress_Glue_obj::get_Completion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->Completion;\n}")
  @:uproperty
  private function get_Completion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Completion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Completion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMessageRpcProgress_Glue.get_Completion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MessageRpcMessages.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Completion(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FMessageRpcProgress_Glue_obj::set_Completion(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FMessageRpcProgress >::getPointer(self)->Completion = value;\n}")
  @:uproperty
  private function set_Completion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Completion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Completion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FMessageRpcProgress_Glue.set_Completion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
