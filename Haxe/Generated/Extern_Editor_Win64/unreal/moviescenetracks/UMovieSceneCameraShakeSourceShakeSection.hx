// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecamerashakesourceshakesection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneCameraShakeSourceShakeSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraShakeSourceShakeSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraShakeSourceShakeSection")) #end
class UMovieSceneCameraShakeSourceShakeSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var ShakeData(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraShakeSourceShakeSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraShakeSourceShakeSection", "unreal.moviescenetracks.UMovieSceneCameraShakeSourceShakeSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraShakeSourceShakeSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraShakeSourceShakeSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSourceShakeSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShakeData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCameraShakeSourceShakeSection_Glue_obj::get_ShakeData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCameraShakeSourceShakeSection *) self )->ShakeData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShakeData() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShakeData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShakeData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneCameraShakeSectionData.fromPointer( uhx.glues.UMovieSceneCameraShakeSourceShakeSection_Glue.get_ShakeData(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraShakeSectionData> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraShakeSourceShakeSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraShakeSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShakeData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraShakeSourceShakeSection_Glue_obj::set_ShakeData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCameraShakeSourceShakeSection *) self )->ShakeData = *::uhx::StructHelper< FMovieSceneCameraShakeSectionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShakeData(value : unreal.moviescenetracks.FMovieSceneCameraShakeSectionData) : unreal.moviescenetracks.FMovieSceneCameraShakeSectionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShakeData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShakeData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCameraShakeSourceShakeSection_Glue.set_ShakeData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraShakeSourceShakeSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraShakeSourceShakeSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraShakeSourceShakeSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraShakeSourceShakeSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraShakeSourceShakeSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
