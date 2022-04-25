// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimelinelinearcolortrack.hx
package unreal;
/**
  
  Struct that contains one entry for each linear color interpolation performed by the timeline
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/TimelineComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimelineLinearColorTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimelineLinearColorTrack")) #end
@:forward(dispose,isDisposed) abstract FTimelineLinearColorTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of property that we should update from this curve
    
  **/
  
  @:uproperty
  public var LinearColorPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of track, usually set in Timeline Editor. Used by SetInterpLinearColorCurve function.
    
  **/
  
  @:uproperty
  public var TrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Function that the output from ValueCurve will be passed to
    
  **/
  
  @:uproperty
  public var InterpFunc(get,set):unreal.PPtr<unreal.FOnTimelineLinearColor>;
  /**
    
    Float curve to be evaluated
    
  **/
  
  @:uproperty
  public var LinearColorCurve(get,set):unreal.UCurveLinearColor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimelineLinearColorTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimelineLinearColorTrack")));
  }
  
  private static function mkWrapper():unreal.FTimelineLinearColorTrack {
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
  public function copy():unreal.FTimelineLinearColorTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTimelineLinearColorTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimelineLinearColorTrack> {
    return throw "The type unreal.FTimelineLinearColorTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearColorPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineLinearColorTrack_Glue_obj::get_LinearColorPropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->LinearColorPropertyName)) );\n}")
  @:uproperty
  private function get_LinearColorPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearColorPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearColorPropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineLinearColorTrack_Glue.get_LinearColorPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearColorPropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineLinearColorTrack_Glue_obj::set_LinearColorPropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->LinearColorPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearColorPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearColorPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearColorPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTimelineLinearColorTrack_Glue.set_LinearColorPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineLinearColorTrack_Glue_obj::get_TrackName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->TrackName)) );\n}")
  @:uproperty
  private function get_TrackName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineLinearColorTrack_Glue.get_TrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineLinearColorTrack_Glue_obj::set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->TrackName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FTimelineLinearColorTrack_Glue.set_TrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpFunc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineLinearColorTrack_Glue_obj::get_InterpFunc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->InterpFunc)) );\n}")
  @:uproperty
  private function get_InterpFunc() : unreal.PPtr<unreal.FOnTimelineLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpFunc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnTimelineLinearColor.fromPointer( uhx.glues.FTimelineLinearColorTrack_Glue.get_InterpFunc(uhx_arg_0) ) : unreal.PPtr<unreal.FOnTimelineLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineLinearColorTrack_Glue_obj::set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->InterpFunc = *::uhx::StructHelper< FOnTimelineLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_InterpFunc(value : unreal.FOnTimelineLinearColor) : unreal.FOnTimelineLinearColor {
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
    uhx.glues.FTimelineLinearColorTrack_Glue.set_InterpFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LinearColorCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTimelineLinearColorTrack_Glue_obj::get_LinearColorCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveLinearColor * >( ::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->LinearColorCurve )) );\n}")
  @:uproperty
  private function get_LinearColorCurve() : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearColorCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearColorCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTimelineLinearColorTrack_Glue.get_LinearColorCurve(uhx_arg_0)) : unreal.UCurveLinearColor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LinearColorCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineLinearColorTrack_Glue_obj::set_LinearColorCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTimelineLinearColorTrack >::getPointer(self)->LinearColorCurve = ( (UCurveLinearColor *) value );\n}")
  @:uproperty
  private function set_LinearColorCurve(value : unreal.UCurveLinearColor) : unreal.UCurveLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearColorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearColorCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTimelineLinearColorTrack_Glue.set_LinearColorCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
