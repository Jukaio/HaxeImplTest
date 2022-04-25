// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/frecordedframe.hx
package unreal.chaos;
/**
  
  Structure describing necessary data to record the results of a physics simulation for rigids.
  Primarily for recording the results of a geometry collection simulation for later playback
  
**/

@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRecordedFrame_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FRecordedFrame")) #end
@:forward(dispose,isDisposed) abstract FRecordedFrame#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Timestamp(get,set):cpp.Float32;
  @:uproperty
  public var Trailings(get,set):unreal.PPtr<unreal.TSet<unreal.chaos.FSolverTrailingData>>;
  @:uproperty
  public var Breakings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverBreakingData>>>;
  @:uproperty
  public var Collisions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverCollisionData>>>;
  /**
    
    Per-particle list of whether or not they were disabled on this frame.
    #BGallagher change this to be event based - expensive on memory and beginframe iterations
    
  **/
  
  @:uproperty
  public var DisabledFlags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>>;
  /**
    
    Maps to the position in the Transforms array of the *previous* frame that this entry existed. They can move around as particles
    either become disabled/enabled or if a particle didn't move since the last frame. This allows us to pick up previous positions
    for velocities etc.
    
  **/
  
  @:uproperty
  public var PreviousTransformIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    After processing, this will map a transform index within this frame out to a body/particle index for the component.
    This will map back to where the transform was before processing.
    
  **/
  
  @:uproperty
  public var TransformIndices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    List of transforms recorded for this frame.
    During execution maps one-to-one with the number of particles. This is handed off for processing when written back to the collection.
    This processing will remove redundant transforms and populate the indices in FRecordedFrame to handle the remapping
    
  **/
  
  @:uproperty
  public var Transforms(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FRecordedFrame {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RecordedFrame")));
  }
  
  private static function mkWrapper():unreal.chaos.FRecordedFrame {
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
  public function copy():unreal.chaos.FRecordedFrame {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.chaos.FRecordedFrame";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.chaos.FRecordedFrame> {
    return throw "The type unreal.chaos.FRecordedFrame does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Timestamp(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRecordedFrame_Glue_obj::get_Timestamp(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Timestamp;\n}")
  @:uproperty
  private function get_Timestamp() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Timestamp");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Timestamp");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRecordedFrame_Glue.get_Timestamp(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Timestamp(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_Timestamp(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Timestamp = value;\n}")
  @:uproperty
  private function set_Timestamp(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Timestamp");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Timestamp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRecordedFrame_Glue.set_Timestamp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Trailings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_Trailings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FSolverTrailingData>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Trailings)) );\n}")
  @:uproperty
  private function get_Trailings() : unreal.PPtr<unreal.TSet<unreal.chaos.FSolverTrailingData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Trailings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Trailings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FRecordedFrame_Glue.get_Trailings(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.chaos.FSolverTrailingData>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Set.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Trailings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_Trailings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Trailings = *::uhx::TemplateHelper< TSet<FSolverTrailingData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Trailings(value : unreal.TSet<unreal.chaos.FSolverTrailingData>) : unreal.TSet<unreal.chaos.FSolverTrailingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Trailings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Trailings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_Trailings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Breakings(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_Breakings(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSolverBreakingData>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Breakings)) );\n}")
  @:uproperty
  private function get_Breakings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverBreakingData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Breakings");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Breakings");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_Breakings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverBreakingData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Breakings(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_Breakings(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Breakings = *::uhx::TemplateHelper< TArray<FSolverBreakingData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Breakings(value : unreal.TArray<unreal.chaos.FSolverBreakingData>) : unreal.TArray<unreal.chaos.FSolverBreakingData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Breakings");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Breakings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_Breakings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Collisions(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_Collisions(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSolverCollisionData>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Collisions)) );\n}")
  @:uproperty
  private function get_Collisions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverCollisionData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Collisions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Collisions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_Collisions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FSolverCollisionData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Collisions(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_Collisions(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Collisions = *::uhx::TemplateHelper< TArray<FSolverCollisionData> >::getPointer(value);\n}")
  @:uproperty
  private function set_Collisions(value : unreal.TArray<unreal.chaos.FSolverCollisionData>) : unreal.TArray<unreal.chaos.FSolverCollisionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Collisions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Collisions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_Collisions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisabledFlags(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_DisabledFlags(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<bool>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->DisabledFlags)) );\n}")
  @:uproperty
  private function get_DisabledFlags() : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisabledFlags");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisabledFlags");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_DisabledFlags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<StdTypes.Bool>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisabledFlags(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_DisabledFlags(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->DisabledFlags = *::uhx::TemplateHelper< TArray<bool> >::getPointer(value);\n}")
  @:uproperty
  private function set_DisabledFlags(value : unreal.TArray<StdTypes.Bool>) : unreal.TArray<StdTypes.Bool> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisabledFlags");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisabledFlags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_DisabledFlags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviousTransformIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_PreviousTransformIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->PreviousTransformIndices)) );\n}")
  @:uproperty
  private function get_PreviousTransformIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreviousTransformIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreviousTransformIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_PreviousTransformIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreviousTransformIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_PreviousTransformIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->PreviousTransformIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_PreviousTransformIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreviousTransformIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreviousTransformIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_PreviousTransformIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformIndices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_TransformIndices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->TransformIndices)) );\n}")
  @:uproperty
  private function get_TransformIndices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TransformIndices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TransformIndices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_TransformIndices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TransformIndices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_TransformIndices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->TransformIndices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_TransformIndices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TransformIndices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TransformIndices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_TransformIndices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Transforms(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedFrame_Glue_obj::get_Transforms(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Transforms)) );\n}")
  @:uproperty
  private function get_Transforms() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Transforms");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Transforms");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedFrame_Glue.get_Transforms(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedFrame_Glue_obj::set_Transforms(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedFrame >::getPointer(self)->Transforms = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Transforms(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Transforms");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Transforms", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedFrame_Glue.set_Transforms(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
