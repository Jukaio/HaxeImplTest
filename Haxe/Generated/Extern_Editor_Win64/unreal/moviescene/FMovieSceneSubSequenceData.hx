// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviescenesubsequencedata.hx
package unreal.moviescene;
/**
  
  Sub sequence data that is stored within an evaluation template as a backreference to the originating sequence, and section
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/Evaluation/MovieSceneSequenceHierarchy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneSubSequenceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneSubSequenceData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneSubSequenceData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    This sequence's path within its movie scene
    
  **/
  
  @:uproperty
  public var SectionPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Instance data that should be used for any tracks contained immediately within this sub sequence
    
  **/
  
  @:uproperty
  public var InstanceData(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceInstanceDataPtr>;
  /**
    
    Whether this sub-sequence has hierarchical easing.
    
  **/
  
  @:uproperty
  public var bHasHierarchicalEasing(get,set):Bool;
  /**
    
    The accumulated hierarchical bias of this sequence. Higher bias will take precedence
    
  **/
  
  @:uproperty
  public var HierarchicalBias(get,set):cpp.Int16;
  /**
    
    The sequence postroll range considering the start offset
    
  **/
  
  @:uproperty
  public var PostRollRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    The sequence preroll range considering the start offset
    
  **/
  
  @:uproperty
  public var PreRollRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    The play range of the parent section, without any warping involved.
    That means that, for a sub-sequence playing with an initial offset of 50 and looping 3 times,
    this play range will start 50 frames after PlayRange's lower bound, and extend much past PlayRange's
    upper bound (3 times longer).
    
  **/
  
  @:uproperty
  public var UnwarpedPlayRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    The sub-sequence's full playback range, in its own local time space.
    
  **/
  
  @:uproperty
  public var FullPlayRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    This sub sequence's playback range according to its parent sub section. Clamped recursively during template generation
    
  **/
  
  @:uproperty
  public var PlayRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    Whether this sub-sequence can loop
    
  **/
  
  @:uproperty
  public var bCanLoop(get,set):Bool;
  /**
    
    The offset for the first loop of the sub-sequence
    
  **/
  
  @:uproperty
  public var ParentFirstLoopStartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The end frame offset of the parent section
    
  **/
  
  @:uproperty
  public var ParentEndFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The start frame offset of the parent section
    
  **/
  
  @:uproperty
  public var ParentStartFrameOffset(get,set):unreal.PPtr<unreal.FFrameNumber>;
  /**
    
    The play range of the parent section
    
  **/
  
  @:uproperty
  public var ParentPlayRange(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange>;
  /**
    
    This sequence's deterministic sequence ID. Used in editor to reduce the risk of collisions on recompilation.
    
  **/
  
  @:uproperty
  public var DeterministicSequenceID(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID>;
  /**
    
    The tick resolution of the inner sequence.
    
  **/
  
  @:uproperty
  public var TickResolution(get,set):unreal.PPtr<unreal.FFrameRate>;
  /**
    
    Transform that transforms a given time from the sequences outer space, to its authored space.
    
  **/
  
  @:uproperty
  public var RootToSequenceTransform(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform>;
  /**
    
    The transform from this sub sequence's parent to its own play space.
    
  **/
  
  @:uproperty
  public var OuterToInnerTransform(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform>;
  /**
    
    The sequence that the sub section references
    
  **/
  
  @:uproperty
  public var Sequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneSubSequenceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneSubSequenceData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneSubSequenceData {
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
  public function copy():unreal.moviescene.FMovieSceneSubSequenceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneSubSequenceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneSubSequenceData> {
    return throw "The type unreal.moviescene.FMovieSceneSubSequenceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_SectionPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->SectionPath)) );\n}")
  @:uproperty
  private function get_SectionPath() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_SectionPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SectionPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_SectionPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->SectionPath = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SectionPath(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_SectionPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceInstanceData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_InstanceData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->InstanceData)) );\n}")
  @:uproperty
  private function get_InstanceData() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceInstanceDataPtr> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceInstanceDataPtr.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_InstanceData(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceInstanceDataPtr> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceInstanceData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_InstanceData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->InstanceData = *::uhx::StructHelper< FMovieSceneSequenceInstanceDataPtr >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceData(value : unreal.moviescene.FMovieSceneSequenceInstanceDataPtr) : unreal.moviescene.FMovieSceneSequenceInstanceDataPtr {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_InstanceData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasHierarchicalEasing(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_bHasHierarchicalEasing(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->bHasHierarchicalEasing;\n}")
  @:uproperty
  private function get_bHasHierarchicalEasing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasHierarchicalEasing");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasHierarchicalEasing");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSubSequenceData_Glue.get_bHasHierarchicalEasing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasHierarchicalEasing(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_bHasHierarchicalEasing(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->bHasHierarchicalEasing = value;\n}")
  @:uproperty
  private function set_bHasHierarchicalEasing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasHierarchicalEasing");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasHierarchicalEasing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_bHasHierarchicalEasing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int16 get_HierarchicalBias(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int16 uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_HierarchicalBias(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->HierarchicalBias;\n}")
  @:uproperty
  private function get_HierarchicalBias() : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HierarchicalBias");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HierarchicalBias");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSubSequenceData_Glue.get_HierarchicalBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HierarchicalBias(unreal::VariantPtr self, cpp::Int16 value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_HierarchicalBias(unreal::VariantPtr self, cpp::Int16 value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->HierarchicalBias = value;\n}")
  @:uproperty
  private function set_HierarchicalBias(value : cpp.Int16) : cpp.Int16 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HierarchicalBias");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HierarchicalBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Int16 = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_HierarchicalBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PostRollRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_PostRollRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PostRollRange)) );\n}")
  @:uproperty
  private function get_PostRollRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PostRollRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PostRollRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_PostRollRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PostRollRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_PostRollRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PostRollRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_PostRollRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PostRollRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PostRollRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_PostRollRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreRollRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_PreRollRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PreRollRange)) );\n}")
  @:uproperty
  private function get_PreRollRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PreRollRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PreRollRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_PreRollRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PreRollRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_PreRollRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PreRollRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_PreRollRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PreRollRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PreRollRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_PreRollRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UnwarpedPlayRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_UnwarpedPlayRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->UnwarpedPlayRange)) );\n}")
  @:uproperty
  private function get_UnwarpedPlayRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UnwarpedPlayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UnwarpedPlayRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_UnwarpedPlayRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UnwarpedPlayRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_UnwarpedPlayRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->UnwarpedPlayRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_UnwarpedPlayRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UnwarpedPlayRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UnwarpedPlayRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_UnwarpedPlayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullPlayRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_FullPlayRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->FullPlayRange)) );\n}")
  @:uproperty
  private function get_FullPlayRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullPlayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullPlayRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_FullPlayRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullPlayRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_FullPlayRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->FullPlayRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_FullPlayRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullPlayRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullPlayRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_FullPlayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_PlayRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PlayRange)) );\n}")
  @:uproperty
  private function get_PlayRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlayRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_PlayRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlayRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_PlayRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->PlayRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_PlayRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlayRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlayRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_PlayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanLoop(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_bCanLoop(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->bCanLoop;\n}")
  @:uproperty
  private function get_bCanLoop() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanLoop");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanLoop");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneSubSequenceData_Glue.get_bCanLoop(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanLoop(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_bCanLoop(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->bCanLoop = value;\n}")
  @:uproperty
  private function set_bCanLoop(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanLoop");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanLoop", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_bCanLoop(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentFirstLoopStartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_ParentFirstLoopStartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentFirstLoopStartFrameOffset)) );\n}")
  @:uproperty
  private function get_ParentFirstLoopStartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentFirstLoopStartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentFirstLoopStartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_ParentFirstLoopStartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentFirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_ParentFirstLoopStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentFirstLoopStartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentFirstLoopStartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentFirstLoopStartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentFirstLoopStartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_ParentFirstLoopStartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentEndFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_ParentEndFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentEndFrameOffset)) );\n}")
  @:uproperty
  private function get_ParentEndFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentEndFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentEndFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_ParentEndFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentEndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_ParentEndFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentEndFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentEndFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentEndFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentEndFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_ParentEndFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentStartFrameOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_ParentStartFrameOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentStartFrameOffset)) );\n}")
  @:uproperty
  private function get_ParentStartFrameOffset() : unreal.PPtr<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentStartFrameOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentStartFrameOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_ParentStartFrameOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameNumber> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_ParentStartFrameOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentStartFrameOffset = *::uhx::StructHelper< FFrameNumber >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentStartFrameOffset(value : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentStartFrameOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentStartFrameOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_ParentStartFrameOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentPlayRange(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_ParentPlayRange(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentPlayRange)) );\n}")
  @:uproperty
  private function get_ParentPlayRange() : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentPlayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentPlayRange");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneFrameRange.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_ParentPlayRange(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneFrameRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneFrameMigration.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentPlayRange(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_ParentPlayRange(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->ParentPlayRange = *::uhx::StructHelper< FMovieSceneFrameRange >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentPlayRange(value : unreal.moviescene.FMovieSceneFrameRange) : unreal.moviescene.FMovieSceneFrameRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentPlayRange");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentPlayRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_ParentPlayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeterministicSequenceID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_DeterministicSequenceID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->DeterministicSequenceID)) );\n}")
  @:uproperty
  private function get_DeterministicSequenceID() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeterministicSequenceID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeterministicSequenceID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceID.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_DeterministicSequenceID(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceID> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/MovieSceneSequenceID.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeterministicSequenceID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_DeterministicSequenceID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->DeterministicSequenceID = *::uhx::StructHelper< FMovieSceneSequenceID >::getPointer(value);\n}")
  @:uproperty
  private function set_DeterministicSequenceID(value : unreal.moviescene.FMovieSceneSequenceID) : unreal.moviescene.FMovieSceneSequenceID {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeterministicSequenceID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeterministicSequenceID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_DeterministicSequenceID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TickResolution(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_TickResolution(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->TickResolution)) );\n}")
  @:uproperty
  private function get_TickResolution() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TickResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TickResolution");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_TickResolution(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TickResolution(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_TickResolution(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->TickResolution = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  private function set_TickResolution(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TickResolution");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TickResolution", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_TickResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootToSequenceTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_RootToSequenceTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->RootToSequenceTransform)) );\n}")
  @:uproperty
  private function get_RootToSequenceTransform() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RootToSequenceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RootToSequenceTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceTransform.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_RootToSequenceTransform(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RootToSequenceTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_RootToSequenceTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->RootToSequenceTransform = *::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_RootToSequenceTransform(value : unreal.moviescene.FMovieSceneSequenceTransform) : unreal.moviescene.FMovieSceneSequenceTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RootToSequenceTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RootToSequenceTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_RootToSequenceTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OuterToInnerTransform(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_OuterToInnerTransform(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->OuterToInnerTransform)) );\n}")
  @:uproperty
  private function get_OuterToInnerTransform() : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OuterToInnerTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OuterToInnerTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequenceTransform.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_OuterToInnerTransform(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequenceTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/Evaluation/MovieSceneSequenceTransform.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OuterToInnerTransform(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_OuterToInnerTransform(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->OuterToInnerTransform = *::uhx::StructHelper< FMovieSceneSequenceTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_OuterToInnerTransform(value : unreal.moviescene.FMovieSceneSequenceTransform) : unreal.moviescene.FMovieSceneSequenceTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OuterToInnerTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OuterToInnerTransform", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_OuterToInnerTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Sequence(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneSubSequenceData_Glue_obj::get_Sequence(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->Sequence)) );\n}")
  @:uproperty
  private function get_Sequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Sequence");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Sequence");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FMovieSceneSubSequenceData_Glue.get_Sequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Evaluation/MovieSceneSequenceHierarchy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Sequence(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneSubSequenceData_Glue_obj::set_Sequence(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneSubSequenceData >::getPointer(self)->Sequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_Sequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Sequence");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Sequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneSubSequenceData_Glue.set_Sequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
