// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycachetracks/umoviescenegeometrycachesection.hx
package unreal.geometrycachetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Movie scene section that control geometry cache playback
  
**/

@:umodule("GeometryCacheTracks")
@:glueCppIncludes("MovieSceneGeometryCacheSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneGeometryCacheSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycachetracks.UMovieSceneGeometryCacheSection")) #end
class UMovieSceneGeometryCacheSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneGeometryCacheSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneGeometryCacheSection", "unreal.geometrycachetracks.UMovieSceneGeometryCacheSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycachetracks.UMovieSceneGeometryCacheSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycachetracks.UMovieSceneGeometryCacheSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneGeometryCacheSection.h", "uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneGeometryCacheSection_Glue_obj::get_Params(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneGeometryCacheSection *) self )->Params)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Params() : unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Params");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycachetracks.FMovieSceneGeometryCacheParams.fromPointer( uhx.glues.UMovieSceneGeometryCacheSection_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycachetracks.FMovieSceneGeometryCacheParams> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneGeometryCacheSection.h", "uhx/Wrapper.h", "Classes/MovieSceneGeometryCacheSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneGeometryCacheSection_Glue_obj::set_Params(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneGeometryCacheSection *) self )->Params = *::uhx::StructHelper< FMovieSceneGeometryCacheParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Params(value : unreal.geometrycachetracks.FMovieSceneGeometryCacheParams) : unreal.geometrycachetracks.FMovieSceneGeometryCacheParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Params");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Params", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneGeometryCacheSection_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneGeometryCacheSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneGeometryCacheSection::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycachetracks.UMovieSceneGeometryCacheSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneGeometryCacheSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneGeometryCacheSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
