// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneeventrepeatersection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Event section that will trigger its event exactly once, every time it is evaluated.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneEventRepeaterSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEventRepeaterSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneEventRepeaterSection")) #end
class UMovieSceneEventRepeaterSection #if !macro extends unreal.moviescenetracks.UMovieSceneEventSectionBase implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    The event that should be triggered each time this section is evaluated
    
  **/
  
  @:uproperty
  public var Event(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEventRepeaterSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEventRepeaterSection", "unreal.moviescenetracks.UMovieSceneEventRepeaterSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneEventRepeaterSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneEventRepeaterSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneEventRepeaterSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Event(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneEventRepeaterSection_Glue_obj::get_Event(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneEventRepeaterSection *) self )->Event)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Event() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Event");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Event");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneEvent.fromPointer( uhx.glues.UMovieSceneEventRepeaterSection_Glue.get_Event(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEvent> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneEventRepeaterSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneEvent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Event(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEventRepeaterSection_Glue_obj::set_Event(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneEventRepeaterSection *) self )->Event = *::uhx::StructHelper< FMovieSceneEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Event(value : unreal.moviescenetracks.FMovieSceneEvent) : unreal.moviescenetracks.FMovieSceneEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Event");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Event", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneEventRepeaterSection_Glue.set_Event(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEventRepeaterSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEventRepeaterSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneEventRepeaterSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEventRepeaterSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEventRepeaterSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
