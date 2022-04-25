// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fresponsechannel.hx
package unreal;
/**
  
  Describes response for a single collision response channel
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FResponseChannel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FResponseChannel")) #end
@:forward(dispose,isDisposed) abstract FResponseChannel#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Describes how the channel behaves
    
  **/
  
  @:uproperty
  public var Response(get,set):unreal.ECollisionResponse;
  /**
    
    This should match DisplayName of ECollisionChannel
    Meta data of custom channels can be used as well
    
  **/
  
  @:uproperty
  public var Channel(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FResponseChannel {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ResponseChannel")));
  }
  
  private static function mkWrapper():unreal.FResponseChannel {
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
  public function copy():unreal.FResponseChannel {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FResponseChannel";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FResponseChannel> {
    return throw "The type unreal.FResponseChannel does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Response(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FResponseChannel_Glue_obj::get_Response(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FResponseChannel >::getPointer(self)->Response );\n}")
  @:uproperty
  private function get_Response() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Response");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Response");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FResponseChannel_Glue.get_Response(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Response(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FResponseChannel_Glue_obj::set_Response(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FResponseChannel >::getPointer(self)->Response = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_Response(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Response");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Response", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FResponseChannel_Glue.set_Response(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Channel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FResponseChannel_Glue_obj::get_Channel(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FResponseChannel >::getPointer(self)->Channel)) );\n}")
  @:uproperty
  private function get_Channel() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Channel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Channel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FResponseChannel_Glue.get_Channel(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Channel(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FResponseChannel_Glue_obj::set_Channel(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FResponseChannel >::getPointer(self)->Channel = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Channel(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Channel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Channel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FResponseChannel_Glue.set_Channel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
