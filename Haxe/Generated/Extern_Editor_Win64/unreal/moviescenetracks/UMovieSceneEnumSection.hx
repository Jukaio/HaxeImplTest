// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneenumsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A single enum section.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneEnumSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneEnumSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneEnumSection")) #end
class UMovieSceneEnumSection #if !macro extends unreal.moviescene.UMovieSceneSection implements unreal.moviescene.IMovieSceneEntityProvider #end {
  #if !macro 
  /**
    
    Ordered curve data
    
  **/
  
  @:uproperty
  public var EnumCurve(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneEnumSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneEnumSection", "unreal.moviescenetracks.UMovieSceneEnumSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneEnumSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneEnumSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneEnumSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneByteChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnumCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneEnumSection_Glue_obj::get_EnumCurve(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneEnumSection *) self )->EnumCurve)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumCurve() : unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneByteChannel.fromPointer( uhx.glues.UMovieSceneEnumSection_Glue.get_EnumCurve(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneByteChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneEnumSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneByteChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnumCurve(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneEnumSection_Glue_obj::set_EnumCurve(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneEnumSection *) self )->EnumCurve = *::uhx::StructHelper< FMovieSceneByteChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumCurve(value : unreal.moviescene.FMovieSceneByteChannel) : unreal.moviescene.FMovieSceneByteChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumCurve", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneEnumSection_Glue.set_EnumCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneEnumSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneEnumSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneEnumSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneEnumSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneEnumSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
