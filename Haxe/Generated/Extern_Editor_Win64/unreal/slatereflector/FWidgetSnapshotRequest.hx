// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slatereflector/fwidgetsnapshotrequest.hx
package unreal.slatereflector;
/**
  
  Implements a message that is used to request a widget snapshot from a remote target.
  
**/

@:umodule("SlateReflector")
@:glueCppIncludes("Private/WidgetSnapshotMessages.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetSnapshotRequest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slatereflector.FWidgetSnapshotRequest")) #end
@:forward(dispose,isDisposed) abstract FWidgetSnapshotRequest#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The request ID of this snapshot (used to identify the correct response from the target)
    
  **/
  
  @:uproperty
  public var SnapshotRequestId(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The instance ID of the remote target we want to receive a snapshot from
    
  **/
  
  @:uproperty
  public var TargetInstanceId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slatereflector.FWidgetSnapshotRequest {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetSnapshotRequest")));
  }
  
  private static function mkWrapper():unreal.slatereflector.FWidgetSnapshotRequest {
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
  public function copy():unreal.slatereflector.FWidgetSnapshotRequest {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slatereflector.FWidgetSnapshotRequest";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slatereflector.FWidgetSnapshotRequest> {
    return throw "The type unreal.slatereflector.FWidgetSnapshotRequest does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/WidgetSnapshotMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SnapshotRequestId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetSnapshotRequest_Glue_obj::get_SnapshotRequestId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetSnapshotRequest >::getPointer(self)->SnapshotRequestId)) );\n}")
  @:uproperty
  private function get_SnapshotRequestId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SnapshotRequestId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SnapshotRequestId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FWidgetSnapshotRequest_Glue.get_SnapshotRequestId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/WidgetSnapshotMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SnapshotRequestId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetSnapshotRequest_Glue_obj::set_SnapshotRequestId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetSnapshotRequest >::getPointer(self)->SnapshotRequestId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_SnapshotRequestId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SnapshotRequestId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SnapshotRequestId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetSnapshotRequest_Glue.set_SnapshotRequestId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/WidgetSnapshotMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetInstanceId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetSnapshotRequest_Glue_obj::get_TargetInstanceId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetSnapshotRequest >::getPointer(self)->TargetInstanceId)) );\n}")
  @:uproperty
  private function get_TargetInstanceId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetInstanceId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetInstanceId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FWidgetSnapshotRequest_Glue.get_TargetInstanceId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/WidgetSnapshotMessages.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetInstanceId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetSnapshotRequest_Glue_obj::set_TargetInstanceId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetSnapshotRequest >::getPointer(self)->TargetInstanceId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetInstanceId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetInstanceId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetInstanceId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetSnapshotRequest_Glue.set_TargetInstanceId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
