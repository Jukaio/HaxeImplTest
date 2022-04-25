// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimsyncmarker.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimSyncMarker_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimSyncMarker")) #end
@:forward(dispose,isDisposed) abstract FAnimSyncMarker#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Guid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The editor track this marker sits on
    
  **/
  
  @:uproperty
  public var TrackIndex(get,set):Int;
  /**
    
    Time in seconds of this marker
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    The name of this marker
    
  **/
  
  @:uproperty
  public var MarkerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimSyncMarker {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimSyncMarker")));
  }
  
  private static function mkWrapper():unreal.FAnimSyncMarker {
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
  public function copy():unreal.FAnimSyncMarker {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimSyncMarker";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimSyncMarker> {
    return throw "The type unreal.FAnimSyncMarker does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Guid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimSyncMarker_Glue_obj::get_Guid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->Guid)) );\n}")
  @:uproperty
  private function get_Guid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Guid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Guid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FAnimSyncMarker_Glue.get_Guid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Guid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimSyncMarker_Glue_obj::set_Guid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->Guid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_Guid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Guid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Guid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimSyncMarker_Glue.set_Guid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TrackIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAnimSyncMarker_Glue_obj::get_TrackIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->TrackIndex;\n}")
  @:uproperty
  private function get_TrackIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSyncMarker_Glue.get_TrackIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TrackIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAnimSyncMarker_Glue_obj::set_TrackIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->TrackIndex = value;\n}")
  @:uproperty
  private function set_TrackIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FAnimSyncMarker_Glue.set_TrackIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAnimSyncMarker_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAnimSyncMarker_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAnimSyncMarker_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAnimSyncMarker_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarkerName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimSyncMarker_Glue_obj::get_MarkerName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->MarkerName)) );\n}")
  @:uproperty
  private function get_MarkerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MarkerName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MarkerName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimSyncMarker_Glue.get_MarkerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MarkerName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimSyncMarker_Glue_obj::set_MarkerName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimSyncMarker >::getPointer(self)->MarkerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MarkerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MarkerName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MarkerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimSyncMarker_Glue.set_MarkerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
