// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenebytesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single byte section.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneByteSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneByteSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneByteSection")) #end
class UMovieSceneByteSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    Ordered curve data
    
  **/
  
  @:uproperty
  public var ByteCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneByteSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneByteSection", "unreal.moviescenetracks.UMovieSceneByteSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneByteSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneByteSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneByteSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneByteChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ByteCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneByteSection_Glue_obj::get_ByteCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneByteSection *) self )->ByteCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ByteCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ByteCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ByteCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneByteChannel.fromPointer( uhx.glues.UMovieSceneByteSection_Glue.get_ByteCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneByteSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneByteChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ByteCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneByteSection_Glue_obj::set_ByteCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneByteSection *) self )->ByteCurve = *::uhx::StructHelper< FMovieSceneByteChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ByteCurve(value : unreal.moviescene.FMovieSceneByteChannel) : unreal.moviescene.FMovieSceneByteChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ByteCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ByteCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneByteSection_Glue.set_ByteCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneByteSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneByteSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneByteSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneByteSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneByteSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
