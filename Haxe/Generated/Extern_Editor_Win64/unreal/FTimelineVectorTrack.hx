// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimelinevectortrack.hx
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
@:ueGluePath("uhx.glues.FTimelineVectorTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimelineVectorTrack")) #end
@:forward(dispose,isDisposed) abstract FTimelineVectorTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of property that we should update from this curve
    
  **/
  
  @:uproperty
  public var VectorPropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of track, usually set in Timeline Editor. Used by SetInterpVectorCurve function.
    
  **/
  
  @:uproperty
  public var TrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Function that the output from ValueCurve will be passed to
    
  **/
  
  @:uproperty
  public var InterpFunc(get,set):unreal.PPtr<unreal.FOnTimelineVector>;
  /**
    
    Vector curve to be evaluated
    
  **/
  
  @:uproperty
  public var VectorCurve(get,set):unreal.UCurveVector;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimelineVectorTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimelineVectorTrack")));
  }
  
  private static function mkWrapper():unreal.FTimelineVectorTrack {
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
  public function copy():unreal.FTimelineVectorTrack {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTimelineVectorTrack";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTimelineVectorTrack> {
    return throw "The type unreal.FTimelineVectorTrack does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorPropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineVectorTrack_Glue_obj::get_VectorPropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->VectorPropertyName)) );\n}")
  @:uproperty
  private function get_VectorPropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorPropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorPropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineVectorTrack_Glue.get_VectorPropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VectorPropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineVectorTrack_Glue_obj::set_VectorPropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->VectorPropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_VectorPropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorPropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorPropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTimelineVectorTrack_Glue.set_VectorPropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineVectorTrack_Glue_obj::get_TrackName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->TrackName)) );\n}")
  @:uproperty
  private function get_TrackName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TrackName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTimelineVectorTrack_Glue.get_TrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineVectorTrack_Glue_obj::set_TrackName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->TrackName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.FTimelineVectorTrack_Glue.set_TrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InterpFunc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimelineVectorTrack_Glue_obj::get_InterpFunc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->InterpFunc)) );\n}")
  @:uproperty
  private function get_InterpFunc() : unreal.PPtr<unreal.FOnTimelineVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InterpFunc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InterpFunc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOnTimelineVector.fromPointer( uhx.glues.FTimelineVectorTrack_Glue.get_InterpFunc(uhx_arg_0) ) : unreal.PPtr<unreal.FOnTimelineVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineVectorTrack_Glue_obj::set_InterpFunc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->InterpFunc = *::uhx::StructHelper< FOnTimelineVector >::getPointer(value);\n}")
  @:uproperty
  private function set_InterpFunc(value : unreal.FOnTimelineVector) : unreal.FOnTimelineVector {
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
    uhx.glues.FTimelineVectorTrack_Glue.set_InterpFunc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VectorCurve(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTimelineVectorTrack_Glue_obj::get_VectorCurve(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveVector * >( ::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->VectorCurve )) );\n}")
  @:uproperty
  private function get_VectorCurve() : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VectorCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VectorCurve");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTimelineVectorTrack_Glue.get_VectorCurve(uhx_arg_0)) : unreal.UCurveVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/TimelineComponent.h", "Curves/CurveVector.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_VectorCurve(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTimelineVectorTrack_Glue_obj::set_VectorCurve(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTimelineVectorTrack >::getPointer(self)->VectorCurve = ( (UCurveVector *) value );\n}")
  @:uproperty
  private function set_VectorCurve(value : unreal.UCurveVector) : unreal.UCurveVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VectorCurve");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VectorCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTimelineVectorTrack_Glue.set_VectorCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
