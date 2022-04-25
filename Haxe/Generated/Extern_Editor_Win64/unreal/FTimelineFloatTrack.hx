// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimelinefloattrack.hx
package unreal;
/**
  
  Struct that contains one entry for each vector interpolation performed by the timeline
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimelineFloatTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimelineFloatTrack")) #end
@:forward(dispose,isDisposed) abstract FTimelineFloatTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of property that we should update from this curve
    
  **/
  
  @:uproperty
  public var FloatPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of track, usually set in Timeline Editor. Used by SetInterpFloatCurve function.
    
  **/
  
  @:uproperty
  public var TrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Function that the output from ValueCurve will be passed to
    
  **/
  
  @:uproperty
  public var InterpFunc(get,set):unreal.PPtr<unreal.FOnTimelineFloat>;
  /**
    
    Float curve to be evaluated
    
  **/
  
  @:uproperty
  public var FloatCurve(get,set):unreal.UCurveFloat;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimelineFloatTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimelineFloatTrack")));
  }
  
  private static function mkWrapper():unreal.FTimelineFloatTrack {
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
  public function copy():unreal.FTimelineFloatTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTimelineFloatTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimelineFloatTrack> {
    return throw "The type unreal.FTimelineFloatTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineFloatTrack_Glue_obj::get_FloatPropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->FloatPropertyName)) );\n}")
  @:uproperty
  private function get_FloatPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatPropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineFloatTrack_Glue.get_FloatPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FloatPropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineFloatTrack_Glue_obj::set_FloatPropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->FloatPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FloatPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTimelineFloatTrack_Glue.set_FloatPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineFloatTrack_Glue_obj::get_TrackName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->TrackName)) );\n}")
  @:uproperty
  private function get_TrackName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineFloatTrack_Glue.get_TrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineFloatTrack_Glue_obj::set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->TrackName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TrackName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TrackName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTimelineFloatTrack_Glue.set_TrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpFunc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineFloatTrack_Glue_obj::get_InterpFunc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->InterpFunc)) );\n}")
  @:uproperty
  private function get_InterpFunc() : unreal.PPtr<unreal.FOnTimelineFloat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpFunc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnTimelineFloat.fromPointer( uhx.glues.FTimelineFloatTrack_Glue.get_InterpFunc(uhx_arg_0) ) : unreal.PPtr<unreal.FOnTimelineFloat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineFloatTrack_Glue_obj::set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->InterpFunc = *::uhx::StructHelper< FOnTimelineFloat >::getPointer(value);\n}")
  @:uproperty
  private function set_InterpFunc(value : unreal.FOnTimelineFloat) : unreal.FOnTimelineFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InterpFunc");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InterpFunc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTimelineFloatTrack_Glue.set_InterpFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FloatCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTimelineFloatTrack_Glue_obj::get_FloatCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->FloatCurve )) );\n}")
  @:uproperty
  private function get_FloatCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FloatCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FloatCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTimelineFloatTrack_Glue.get_FloatCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_FloatCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineFloatTrack_Glue_obj::set_FloatCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTimelineFloatTrack >::getPointer(self)->FloatCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  private function set_FloatCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FloatCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FloatCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTimelineFloatTrack_Glue.set_FloatCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
