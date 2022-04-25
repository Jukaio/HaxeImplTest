// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectiontracks/umoviescenegeometrycollectionsection.hx
package unreal.geometrycollectiontracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Movie scene section that control geometry cache playback
  
**/

@:umodule("GeometryCollectionTracks")
@:glueCppIncludes("MovieSceneGeometryCollectionSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneGeometryCollectionSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionSection")) #end
class UMovieSceneGeometryCollectionSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneGeometryCollectionSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneGeometryCollectionSection", "unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MovieSceneGeometryCollectionSection.h", "uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneGeometryCollectionSection_Glue_obj::get_Params(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneGeometryCollectionSection *) self )->Params)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Params() : unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Params");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams.fromPointer( uhx.glues.UMovieSceneGeometryCollectionSection_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams> );
    
    #end
    
  }
  @:glueCppIncludes("MovieSceneGeometryCollectionSection.h", "uhx/Wrapper.h", "Public/MovieSceneGeometryCollectionSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneGeometryCollectionSection_Glue_obj::set_Params(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneGeometryCollectionSection *) self )->Params = *::uhx::StructHelper< FMovieSceneGeometryCollectionParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Params(value : unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams) : unreal.geometrycollectiontracks.FMovieSceneGeometryCollectionParams {
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
    uhx.glues.UMovieSceneGeometryCollectionSection_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneGeometryCollectionSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneGeometryCollectionSection::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycollectiontracks.UMovieSceneGeometryCollectionSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneGeometryCollectionSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneGeometryCollectionSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
