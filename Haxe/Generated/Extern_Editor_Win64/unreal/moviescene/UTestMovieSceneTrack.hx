// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/utestmoviescenetrack.hx
package unreal.moviescene;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieScene")
@:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTestMovieSceneTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescene.UTestMovieSceneTrack")) #end
class UTestMovieSceneTrack #if !macro extends unreal.moviescene.UMovieSceneTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  @:uproperty
  public var SectionArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>>;
  @:uproperty
  public var bHighPassFilter(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTestMovieSceneTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TestMovieSceneTrack", "unreal.moviescene.UTestMovieSceneTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescene.UTestMovieSceneTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescene.UTestMovieSceneTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SectionArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTestMovieSceneTrack_Glue_obj::get_SectionArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneSection *>>::fromPointer( (&(( (UTestMovieSceneTrack *) self )->SectionArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SectionArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SectionArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SectionArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTestMovieSceneTrack_Glue.get_SectionArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SectionArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UTestMovieSceneTrack_Glue_obj::set_SectionArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UTestMovieSceneTrack *) self )->SectionArray = *::uhx::TemplateHelper< TArray<UMovieSceneSection *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SectionArray(value : unreal.TArray<unreal.moviescene.UMovieSceneSection>) : unreal.TArray<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SectionArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SectionArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UTestMovieSceneTrack_Glue.set_SectionArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHighPassFilter(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UTestMovieSceneTrack_Glue_obj::get_bHighPassFilter(unreal::UIntPtr self) {\n\treturn ( (UTestMovieSceneTrack *) self )->bHighPassFilter;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHighPassFilter() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHighPassFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHighPassFilter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTestMovieSceneTrack_Glue.get_bHighPassFilter(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/Tests/MovieSceneTestObjects.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHighPassFilter(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UTestMovieSceneTrack_Glue_obj::set_bHighPassFilter(unreal::UIntPtr self, bool value) {\n\t( (UTestMovieSceneTrack *) self )->bHighPassFilter = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHighPassFilter(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHighPassFilter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHighPassFilter", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UTestMovieSceneTrack_Glue.set_bHighPassFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTestMovieSceneTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTestMovieSceneTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescene.UTestMovieSceneTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TestMovieSceneTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTestMovieSceneTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
