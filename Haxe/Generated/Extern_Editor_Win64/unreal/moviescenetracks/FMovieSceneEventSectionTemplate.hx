// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/fmoviesceneeventsectiontemplate.hx
package unreal.moviescenetracks;
@:umodule("MovieSceneTracks")
@:glueCppIncludes("Private/Evaluation/MovieSceneEventTemplate.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMovieSceneEventSectionTemplate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.FMovieSceneEventSectionTemplate")) #end
@:forward abstract FMovieSceneEventSectionTemplate#if macro (Dynamic) #else (unreal.moviescene.FMovieSceneEvalTemplate) to unreal.moviescene.FMovieSceneEvalTemplate to unreal.moviescene.FMovieSceneEvalTemplateBase to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bFireEventsWhenBackwards(get,set):Bool;
  @:uproperty
  public var bFireEventsWhenForwards(get,set):Bool;
  @:uproperty
  public var EventData(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventSectionData>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.moviescenetracks.FMovieSceneEventSectionTemplate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MovieSceneEventSectionTemplate")));
  }
  
  private static function mkWrapper():unreal.moviescenetracks.FMovieSceneEventSectionTemplate {
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
  public function copy():unreal.moviescenetracks.FMovieSceneEventSectionTemplate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.moviescenetracks.FMovieSceneEventSectionTemplate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.moviescenetracks.FMovieSceneEventSectionTemplate> {
    return throw "The type unreal.moviescenetracks.FMovieSceneEventSectionTemplate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenBackwards(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::get_bFireEventsWhenBackwards(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->bFireEventsWhenBackwards;\n}")
  @:uproperty
  private function get_bFireEventsWhenBackwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFireEventsWhenBackwards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFireEventsWhenBackwards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEventSectionTemplate_Glue.get_bFireEventsWhenBackwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenBackwards(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::set_bFireEventsWhenBackwards(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->bFireEventsWhenBackwards = value;\n}")
  @:uproperty
  private function set_bFireEventsWhenBackwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFireEventsWhenBackwards");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFireEventsWhenBackwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEventSectionTemplate_Glue.set_bFireEventsWhenBackwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenForwards(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::get_bFireEventsWhenForwards(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->bFireEventsWhenForwards;\n}")
  @:uproperty
  private function get_bFireEventsWhenForwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFireEventsWhenForwards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFireEventsWhenForwards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMovieSceneEventSectionTemplate_Glue.get_bFireEventsWhenForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenForwards(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::set_bFireEventsWhenForwards(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->bFireEventsWhenForwards = value;\n}")
  @:uproperty
  private function set_bFireEventsWhenForwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFireEventsWhenForwards");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFireEventsWhenForwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMovieSceneEventSectionTemplate_Glue.set_bFireEventsWhenForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h", "Public/Sections/MovieSceneEventSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::get_EventData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->EventData)) );\n}")
  @:uproperty
  private function get_EventData() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EventData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EventData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneEventSectionData.fromPointer( uhx.glues.FMovieSceneEventSectionTemplate_Glue.get_EventData(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventSectionData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Evaluation/MovieSceneEventTemplate.h", "Public/Sections/MovieSceneEventSection.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EventData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMovieSceneEventSectionTemplate_Glue_obj::set_EventData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMovieSceneEventSectionTemplate >::getPointer(self)->EventData = *::uhx::StructHelper< FMovieSceneEventSectionData >::getPointer(value);\n}")
  @:uproperty
  private function set_EventData(value : unreal.moviescenetracks.FMovieSceneEventSectionData) : unreal.moviescenetracks.FMovieSceneEventSectionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EventData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EventData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMovieSceneEventSectionTemplate_Glue.set_EventData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
