// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneprimitivematerialsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieScenePrimitiveMaterialSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieScenePrimitiveMaterialSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieScenePrimitiveMaterialSection")) #end
class UMovieScenePrimitiveMaterialSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var MaterialChannel(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieScenePrimitiveMaterialSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieScenePrimitiveMaterialSection", "unreal.moviescenetracks.UMovieScenePrimitiveMaterialSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieScenePrimitiveMaterialSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieScenePrimitiveMaterialSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieScenePrimitiveMaterialSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneObjectPathChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialChannel(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieScenePrimitiveMaterialSection_Glue_obj::get_MaterialChannel(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieScenePrimitiveMaterialSection *) self )->MaterialChannel)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialChannel() : unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneObjectPathChannel.fromPointer( uhx.glues.UMovieScenePrimitiveMaterialSection_Glue.get_MaterialChannel(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneObjectPathChannel> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieScenePrimitiveMaterialSection.h", "uhx/Wrapper.h", "Public/Channels/MovieSceneObjectPathChannel.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialChannel(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieScenePrimitiveMaterialSection_Glue_obj::set_MaterialChannel(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieScenePrimitiveMaterialSection *) self )->MaterialChannel = *::uhx::StructHelper< FMovieSceneObjectPathChannel >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialChannel(value : unreal.moviescene.FMovieSceneObjectPathChannel) : unreal.moviescene.FMovieSceneObjectPathChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialChannel", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieScenePrimitiveMaterialSection_Glue.set_MaterialChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieScenePrimitiveMaterialSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieScenePrimitiveMaterialSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieScenePrimitiveMaterialSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieScenePrimitiveMaterialSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieScenePrimitiveMaterialSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
