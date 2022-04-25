// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneeventtriggersection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Event section that triggeres specific timed events.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneEventTriggerSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEventTriggerSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneEventTriggerSection")) #end
class UMovieSceneEventTriggerSection #if !macro extends unreal.moviescenetracks.UMovieSceneEventSectionBase implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    The channel that defines this section's timed events
    
  **/
  
  @:uproperty
  public var EventChannel(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEventTriggerSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEventTriggerSection", "unreal.moviescenetracks.UMovieSceneEventTriggerSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneEventTriggerSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneEventTriggerSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneEventTriggerSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneEventChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventChannel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneEventTriggerSection_Glue_obj::get_EventChannel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneEventTriggerSection *) self )->EventChannel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventChannel() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneEventChannel.fromPointer( uhx.glues.UMovieSceneEventTriggerSection_Glue.get_EventChannel(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneEventChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneEventTriggerSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneEventChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventChannel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEventTriggerSection_Glue_obj::set_EventChannel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneEventTriggerSection *) self )->EventChannel = *::uhx::StructHelper< FMovieSceneEventChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventChannel(value : unreal.moviescenetracks.FMovieSceneEventChannel) : unreal.moviescenetracks.FMovieSceneEventChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneEventTriggerSection_Glue.set_EventChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEventTriggerSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEventTriggerSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneEventTriggerSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEventTriggerSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEventTriggerSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
