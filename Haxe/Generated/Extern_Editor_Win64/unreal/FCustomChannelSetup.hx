// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcustomchannelsetup.hx
package unreal;
/**
  
  Structure for custom channel setup information.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/CollisionProfile.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCustomChannelSetup_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCustomChannelSetup")) #end
@:forward(dispose,isDisposed) abstract FCustomChannelSetup#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name used in editor and metadata to refer to this channel
    
  **/
  
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Specifies if this is static object. Otherwise it will be dynamic object. This is used for query all objects vs all static objects vs all dynamic objects *
    
  **/
  
  @:uproperty
  public var bStaticObject(get,set):Bool;
  /**
    
    Sets meta data TraceType="1" for the enum entry if true. Otherwise, this channel will be treated as object query channel, so you can query object types*
    
  **/
  
  @:uproperty
  public var bTraceType(get,set):Bool;
  /**
    
    Default Response for the channel
    
  **/
  
  @:uproperty
  public var DefaultResponse(get,set):unreal.ECollisionResponse;
  /**
    
    Which channel you'd like to customize *
    
  **/
  
  @:uproperty
  public var Channel(get,set):unreal.ECollisionChannel;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCustomChannelSetup {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CustomChannelSetup")));
  }
  
  private static function mkWrapper():unreal.FCustomChannelSetup {
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
  public function copy():unreal.FCustomChannelSetup {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCustomChannelSetup";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCustomChannelSetup> {
    return throw "The type unreal.FCustomChannelSetup does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCustomChannelSetup_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCustomChannelSetup_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCustomChannelSetup_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCustomChannelSetup_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStaticObject(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCustomChannelSetup_Glue_obj::get_bStaticObject(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->bStaticObject;\n}")
  @:uproperty
  private function get_bStaticObject() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStaticObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStaticObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCustomChannelSetup_Glue.get_bStaticObject(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStaticObject(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCustomChannelSetup_Glue_obj::set_bStaticObject(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->bStaticObject = value;\n}")
  @:uproperty
  private function set_bStaticObject(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStaticObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStaticObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCustomChannelSetup_Glue.set_bStaticObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceType(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCustomChannelSetup_Glue_obj::get_bTraceType(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->bTraceType;\n}")
  @:uproperty
  private function get_bTraceType() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTraceType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCustomChannelSetup_Glue.get_bTraceType(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceType(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCustomChannelSetup_Glue_obj::set_bTraceType(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->bTraceType = value;\n}")
  @:uproperty
  private function set_bTraceType(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTraceType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCustomChannelSetup_Glue.set_bTraceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultResponse(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCustomChannelSetup_Glue_obj::get_DefaultResponse(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionResponse) ::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->DefaultResponse );\n}")
  @:uproperty
  private function get_DefaultResponse() : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultResponse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultResponse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionResponse.ECollisionResponse_EnumConv.wrap(uhx.glues.FCustomChannelSetup_Glue.get_DefaultResponse(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultResponse(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCustomChannelSetup_Glue_obj::set_DefaultResponse(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->DefaultResponse = ( (ECollisionResponse) value );\n}")
  @:uproperty
  private function set_DefaultResponse(value : unreal.ECollisionResponse) : unreal.ECollisionResponse {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultResponse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultResponse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionResponse.ECollisionResponse_EnumConv.unwrap(value);
    uhx.glues.FCustomChannelSetup_Glue.set_DefaultResponse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Channel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FCustomChannelSetup_Glue_obj::get_Channel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->Channel );\n}")
  @:uproperty
  private function get_Channel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Channel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Channel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FCustomChannelSetup_Glue.get_Channel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/CollisionProfile.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Channel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FCustomChannelSetup_Glue_obj::set_Channel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FCustomChannelSetup >::getPointer(self)->Channel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_Channel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Channel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Channel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FCustomChannelSetup_Glue.set_Channel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
