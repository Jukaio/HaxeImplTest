// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneeventtriggerdata.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Public/Systems/MovieSceneEventSystems.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEventTriggerData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneEventTriggerData")) #end
@:forward(dispose,isDisposed) abstract FMovieSceneEventTriggerData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ObjectBindingID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var Ptrs(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneEventTriggerData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEventTriggerData")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneEventTriggerData {
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
  public function copy():unreal.moviescenetracks.FMovieSceneEventTriggerData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneEventTriggerData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneEventTriggerData> {
    return throw "The type unreal.moviescenetracks.FMovieSceneEventTriggerData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Systems/MovieSceneEventSystems.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectBindingID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEventTriggerData_Glue_obj::get_ObjectBindingID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEventTriggerData >::getPointer(self)->ObjectBindingID)) );\n}")
  @:uproperty
  private function get_ObjectBindingID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ObjectBindingID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ObjectBindingID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMovieSceneEventTriggerData_Glue.get_ObjectBindingID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Systems/MovieSceneEventSystems.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectBindingID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventTriggerData_Glue_obj::set_ObjectBindingID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEventTriggerData >::getPointer(self)->ObjectBindingID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_ObjectBindingID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ObjectBindingID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ObjectBindingID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEventTriggerData_Glue.set_ObjectBindingID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Systems/MovieSceneEventSystems.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Ptrs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEventTriggerData_Glue_obj::get_Ptrs(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEventTriggerData >::getPointer(self)->Ptrs)) );\n}")
  @:uproperty
  private function get_Ptrs() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Ptrs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Ptrs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneEventPtrs.fromPointer( uhx.glues.FMovieSceneEventTriggerData_Glue.get_Ptrs(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventPtrs> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Systems/MovieSceneEventSystems.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Ptrs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventTriggerData_Glue_obj::set_Ptrs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEventTriggerData >::getPointer(self)->Ptrs = *::uhx::StructHelper< FMovieSceneEventPtrs >::getPointer(value);\n}")
  @:uproperty
  private function set_Ptrs(value : unreal.moviescenetracks.FMovieSceneEventPtrs) : unreal.moviescenetracks.FMovieSceneEventPtrs {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Ptrs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Ptrs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEventTriggerData_Glue.set_Ptrs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
