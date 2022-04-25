// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneobjectpropertysection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneObjectPropertySection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneObjectPropertySection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneObjectPropertySection")) #end
class UMovieSceneObjectPropertySection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var ObjectChannel(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneObjectPropertySection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneObjectPropertySection", "unreal.moviescenetracks.UMovieSceneObjectPropertySection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneObjectPropertySection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneObjectPropertySection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneObjectPropertySection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneObjectPathChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectChannel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneObjectPropertySection_Glue_obj::get_ObjectChannel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneObjectPropertySection *) self )->ObjectChannel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectChannel() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectPathChannel.fromPointer( uhx.glues.UMovieSceneObjectPropertySection_Glue.get_ObjectChannel(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneObjectPropertySection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneObjectPathChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectChannel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneObjectPropertySection_Glue_obj::set_ObjectChannel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneObjectPropertySection *) self )->ObjectChannel = *::uhx::StructHelper< FMovieSceneObjectPathChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectChannel(value : unreal.moviescene.FMovieSceneObjectPathChannel) : unreal.moviescene.FMovieSceneObjectPathChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneObjectPropertySection_Glue.set_ObjectChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneObjectPropertySection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneObjectPropertySection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneObjectPropertySection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneObjectPropertySection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneObjectPropertySection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
