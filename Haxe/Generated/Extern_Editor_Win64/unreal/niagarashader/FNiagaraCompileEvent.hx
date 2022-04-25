// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagarashader/fniagaracompileevent.hx
package unreal.niagarashader;
/**
  
  Records necessary information to give UI cues for errors/logs/warnings during compile.
  
**/

@:umodule("NiagaraShader")
@:glueCppIncludes("Public/NiagaraShared.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraCompileEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagarashader.FNiagaraCompileEvent")) #end
@:forward(dispose,isDisposed) abstract FNiagaraCompileEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The compile stack frame of node id's
    
  **/
  
  @:uproperty
  public var StackGuids(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    The pin persistent id that generated the compile event
    
  **/
  
  @:uproperty
  public var PinGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The node guid that generated the compile event
    
  **/
  
  @:uproperty
  public var NodeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Whether or not this event is dismissable or not
    
  **/
  
  @:uproperty
  public var bDismissable(get,set):Bool;
  /**
    
    A short, optional description of the event.
    
  **/
  
  @:uproperty
  public var ShortDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The message itself
    
  **/
  
  @:uproperty
  public var Message(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Whether or not this is an error, warning, or info
    
  **/
  
  @:uproperty
  public var Severity(get,set):unreal.niagarashader.FNiagaraCompileEventSeverity;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagarashader.FNiagaraCompileEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraCompileEvent")));
  }
  
  private static function mkWrapper():unreal.niagarashader.FNiagaraCompileEvent {
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
  public function copy():unreal.niagarashader.FNiagaraCompileEvent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagarashader.FNiagaraCompileEvent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagarashader.FNiagaraCompileEvent> {
    return throw "The type unreal.niagarashader.FNiagaraCompileEvent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StackGuids(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCompileEvent_Glue_obj::get_StackGuids(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->StackGuids)) );\n}")
  @:uproperty
  private function get_StackGuids() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StackGuids");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StackGuids");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraCompileEvent_Glue.get_StackGuids(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StackGuids(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_StackGuids(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->StackGuids = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_StackGuids(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StackGuids");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StackGuids", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_StackGuids(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCompileEvent_Glue_obj::get_PinGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->PinGuid)) );\n}")
  @:uproperty
  private function get_PinGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraCompileEvent_Glue.get_PinGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_PinGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->PinGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_PinGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_PinGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NodeGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCompileEvent_Glue_obj::get_NodeGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->NodeGuid)) );\n}")
  @:uproperty
  private function get_NodeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NodeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NodeGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraCompileEvent_Glue.get_NodeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NodeGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_NodeGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->NodeGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_NodeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NodeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NodeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_NodeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDismissable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraCompileEvent_Glue_obj::get_bDismissable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->bDismissable;\n}")
  @:uproperty
  private function get_bDismissable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDismissable");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDismissable");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraCompileEvent_Glue.get_bDismissable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDismissable(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_bDismissable(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->bDismissable = value;\n}")
  @:uproperty
  private function set_bDismissable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDismissable");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDismissable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_bDismissable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShortDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCompileEvent_Glue_obj::get_ShortDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->ShortDescription)) );\n}")
  @:uproperty
  private function get_ShortDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShortDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShortDescription");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraCompileEvent_Glue.get_ShortDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShortDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_ShortDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->ShortDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ShortDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShortDescription");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShortDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_ShortDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Message(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraCompileEvent_Glue_obj::get_Message(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->Message)) );\n}")
  @:uproperty
  private function get_Message() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Message");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Message");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FNiagaraCompileEvent_Glue.get_Message(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Message(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_Message(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->Message = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Message(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Message");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Message", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraCompileEvent_Glue.set_Message(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Severity(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraCompileEvent_Glue_obj::get_Severity(unreal::VariantPtr self) {\n\treturn ( (int) (FNiagaraCompileEventSeverity) ::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->Severity );\n}")
  @:uproperty
  private function get_Severity() : unreal.niagarashader.FNiagaraCompileEventSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Severity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Severity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.niagarashader.FNiagaraCompileEventSeverity.FNiagaraCompileEventSeverity_EnumConv.wrap(uhx.glues.FNiagaraCompileEvent_Glue.get_Severity(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraShared.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Severity(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraCompileEvent_Glue_obj::set_Severity(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraCompileEvent >::getPointer(self)->Severity = ( (FNiagaraCompileEventSeverity) value );\n}")
  @:uproperty
  private function set_Severity(value : unreal.niagarashader.FNiagaraCompileEventSeverity) : unreal.niagarashader.FNiagaraCompileEventSeverity {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Severity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Severity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.niagarashader.FNiagaraCompileEventSeverity.FNiagaraCompileEventSeverity_EnumConv.unwrap(value);
    uhx.glues.FNiagaraCompileEvent_Glue.set_Severity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
