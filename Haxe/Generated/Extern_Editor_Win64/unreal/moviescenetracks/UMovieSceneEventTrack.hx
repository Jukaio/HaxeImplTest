// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneeventtrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Implements a movie scene track that triggers discrete events during playback.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEventTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneEventTrack")) #end
class UMovieSceneEventTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneDeterminismSource implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  /**
    
    Defines where in the evaluation to trigger events
    
  **/
  
  @:uproperty
  public var EventPosition(get,set):unreal.moviescenetracks.EFireEventsAtPosition;
  /**
    
    If events should be fired when passed playing the sequence backwards.
    
  **/
  
  @:uproperty
  public var bFireEventsWhenBackwards(get,set):Bool;
  /**
    
    If events should be fired when passed playing the sequence forwards.
    
  **/
  
  @:uproperty
  public var bFireEventsWhenForwards(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEventTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEventTrack", "unreal.moviescenetracks.UMovieSceneEventTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneEventTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneEventTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h", "Public/Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EventPosition(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneEventTrack_Glue_obj::get_EventPosition(unreal::UIntPtr self) {\n\treturn ( (int) (EFireEventsAtPosition) ( (UMovieSceneEventTrack *) self )->EventPosition );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventPosition() : unreal.moviescenetracks.EFireEventsAtPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.moviescenetracks.EFireEventsAtPosition.EFireEventsAtPosition_EnumConv.wrap(uhx.glues.UMovieSceneEventTrack_Glue.get_EventPosition(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h", "Public/Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EventPosition(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEventTrack_Glue_obj::set_EventPosition(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneEventTrack *) self )->EventPosition = ( (EFireEventsAtPosition) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventPosition(value : unreal.moviescenetracks.EFireEventsAtPosition) : unreal.moviescenetracks.EFireEventsAtPosition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventPosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.moviescenetracks.EFireEventsAtPosition.EFireEventsAtPosition_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneEventTrack_Glue.set_EventPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenBackwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneEventTrack_Glue_obj::get_bFireEventsWhenBackwards(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneEventTrack *) self )->bFireEventsWhenBackwards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFireEventsWhenBackwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFireEventsWhenBackwards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFireEventsWhenBackwards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneEventTrack_Glue.get_bFireEventsWhenBackwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEventTrack_Glue_obj::set_bFireEventsWhenBackwards(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneEventTrack *) self )->bFireEventsWhenBackwards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFireEventsWhenBackwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFireEventsWhenBackwards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFireEventsWhenBackwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneEventTrack_Glue.set_bFireEventsWhenBackwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFireEventsWhenForwards(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneEventTrack_Glue_obj::get_bFireEventsWhenForwards(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneEventTrack *) self )->bFireEventsWhenForwards;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFireEventsWhenForwards() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFireEventsWhenForwards");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFireEventsWhenForwards");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneEventTrack_Glue.get_bFireEventsWhenForwards(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneEventTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEventTrack_Glue_obj::set_bFireEventsWhenForwards(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneEventTrack *) self )->bFireEventsWhenForwards = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFireEventsWhenForwards(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFireEventsWhenForwards");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFireEventsWhenForwards", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneEventTrack_Glue.set_bFireEventsWhenForwards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEventTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEventTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneEventTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEventTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEventTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
