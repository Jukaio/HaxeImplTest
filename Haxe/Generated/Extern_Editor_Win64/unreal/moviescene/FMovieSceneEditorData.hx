// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/fmoviesceneeditordata.hx
package unreal.moviescene;
/**
  
  Editor only data that needs to be saved between sessions for editing but has no runtime purpose
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieScene.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEditorData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.FMovieSceneEditorData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEditorData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var ViewRange_DEPRECATED(get,set):unreal.PPtr<unreal.FFloatRange>;
  @:deprecated
  @:uproperty
  public var WorkingRange_DEPRECATED(get,set):unreal.PPtr<unreal.FFloatRange>;
  /**
    
    Deprecated
    
  **/
  
  @:deprecated
  @:uproperty
  public var MarkedFrames_DEPRECATED(get,set):unreal.PPtr<unreal.TSet<unreal.FFrameNumber>>;
  /**
    
    User-defined working range end in which the entire sequence should reside.
    
  **/
  
  @:uproperty
  public var WorkEnd(get,set):Float;
  /**
    
    User-defined working range start in which the entire sequence should reside.
    
  **/
  
  @:uproperty
  public var WorkStart(get,set):Float;
  /**
    
    The last view-range end that the user was observing
    
  **/
  
  @:uproperty
  public var ViewEnd(get,set):Float;
  /**
    
    The last view-range start that the user was observing
    
  **/
  
  @:uproperty
  public var ViewStart(get,set):Float;
  /**
    
    List of Pinned nodes.
    
  **/
  
  @:uproperty
  public var PinnedNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Map of node path -> expansion state.
    
  **/
  
  @:uproperty
  public var ExpansionStates(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.moviescene.FMovieSceneExpansionState>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescene.FMovieSceneEditorData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEditorData")));
  }
  
  private static function mkWrapper():unreal.moviescene.FMovieSceneEditorData {
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
  public function copy():unreal.moviescene.FMovieSceneEditorData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescene.FMovieSceneEditorData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescene.FMovieSceneEditorData> {
    return throw "The type unreal.moviescene.FMovieSceneEditorData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewRange_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEditorData_Glue_obj::get_ViewRange_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewRange_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_ViewRange_DEPRECATED() : unreal.PPtr<unreal.FFloatRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewRange_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewRange_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatRange.fromPointer( uhx.glues.FMovieSceneEditorData_Glue.get_ViewRange_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ViewRange_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_ViewRange_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewRange_DEPRECATED = *::uhx::StructHelper< FFloatRange >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_ViewRange_DEPRECATED(value : unreal.FFloatRange) : unreal.FFloatRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewRange_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewRange_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_ViewRange_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorkingRange_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEditorData_Glue_obj::get_WorkingRange_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkingRange_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_WorkingRange_DEPRECATED() : unreal.PPtr<unreal.FFloatRange> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorkingRange_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorkingRange_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FFloatRange.fromPointer( uhx.glues.FMovieSceneEditorData_Glue.get_WorkingRange_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FFloatRange> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WorkingRange_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_WorkingRange_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkingRange_DEPRECATED = *::uhx::StructHelper< FFloatRange >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_WorkingRange_DEPRECATED(value : unreal.FFloatRange) : unreal.FFloatRange {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorkingRange_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorkingRange_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_WorkingRange_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Set.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarkedFrames_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEditorData_Glue_obj::get_MarkedFrames_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FFrameNumber>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->MarkedFrames_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_MarkedFrames_DEPRECATED() : unreal.PPtr<unreal.TSet<unreal.FFrameNumber>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MarkedFrames_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MarkedFrames_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FMovieSceneEditorData_Glue.get_MarkedFrames_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FFrameNumber>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Set.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MarkedFrames_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_MarkedFrames_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->MarkedFrames_DEPRECATED = *::uhx::TemplateHelper< TSet<FFrameNumber> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_MarkedFrames_DEPRECATED(value : unreal.TSet<unreal.FFrameNumber>) : unreal.TSet<unreal.FFrameNumber> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MarkedFrames_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MarkedFrames_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_MarkedFrames_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_WorkEnd(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FMovieSceneEditorData_Glue_obj::get_WorkEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkEnd;\n}")
  @:uproperty
  private function get_WorkEnd() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorkEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorkEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEditorData_Glue.get_WorkEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorkEnd(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_WorkEnd(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkEnd = value;\n}")
  @:uproperty
  private function set_WorkEnd(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorkEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorkEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_WorkEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_WorkStart(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FMovieSceneEditorData_Glue_obj::get_WorkStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkStart;\n}")
  @:uproperty
  private function get_WorkStart() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WorkStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WorkStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEditorData_Glue.get_WorkStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WorkStart(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_WorkStart(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->WorkStart = value;\n}")
  @:uproperty
  private function set_WorkStart(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WorkStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WorkStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_WorkStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ViewEnd(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FMovieSceneEditorData_Glue_obj::get_ViewEnd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewEnd;\n}")
  @:uproperty
  private function get_ViewEnd() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEditorData_Glue.get_ViewEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewEnd(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_ViewEnd(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewEnd = value;\n}")
  @:uproperty
  private function set_ViewEnd(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_ViewEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_ViewStart(unreal::VariantPtr self);")
  @:glueCppCode("Float uhx::glues::FMovieSceneEditorData_Glue_obj::get_ViewStart(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewStart;\n}")
  @:uproperty
  private function get_ViewStart() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ViewStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ViewStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEditorData_Glue.get_ViewStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewStart(unreal::VariantPtr self, Float value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_ViewStart(unreal::VariantPtr self, Float value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ViewStart = value;\n}")
  @:uproperty
  private function set_ViewStart(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ViewStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ViewStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Float = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_ViewStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinnedNodes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEditorData_Glue_obj::get_PinnedNodes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->PinnedNodes)) );\n}")
  @:uproperty
  private function get_PinnedNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinnedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinnedNodes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FMovieSceneEditorData_Glue.get_PinnedNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinnedNodes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_PinnedNodes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->PinnedNodes = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_PinnedNodes(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinnedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinnedNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_PinnedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpansionStates(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEditorData_Glue_obj::get_ExpansionStates(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FMovieSceneExpansionState>>::fromPointer( (&(::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ExpansionStates)) );\n}")
  @:uproperty
  private function get_ExpansionStates() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.moviescene.FMovieSceneExpansionState>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpansionStates");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExpansionStates");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FMovieSceneEditorData_Glue.get_ExpansionStates(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.moviescene.FMovieSceneExpansionState>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MovieScene.h", "Containers/Map.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpansionStates(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEditorData_Glue_obj::set_ExpansionStates(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEditorData >::getPointer(self)->ExpansionStates = *::uhx::TemplateHelper< TMap<FString, FMovieSceneExpansionState> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExpansionStates(value : unreal.TMap<unreal.FString, unreal.moviescene.FMovieSceneExpansionState>) : unreal.TMap<unreal.FString, unreal.moviescene.FMovieSceneExpansionState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpansionStates");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExpansionStates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEditorData_Glue.set_ExpansionStates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
