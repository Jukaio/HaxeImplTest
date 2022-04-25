// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecameraanimsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneCameraAnimSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCameraAnimSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCameraAnimSection")) #end
class UMovieSceneCameraAnimSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  @:uproperty
  public var AnimData(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraAnimSectionData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCameraAnimSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCameraAnimSection", "unreal.moviescenetracks.UMovieSceneCameraAnimSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCameraAnimSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCameraAnimSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneCameraAnimSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCameraAnimSection_Glue_obj::get_AnimData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneCameraAnimSection *) self )->AnimData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimData() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraAnimSectionData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneCameraAnimSectionData.fromPointer( uhx.glues.UMovieSceneCameraAnimSection_Glue.get_AnimData(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneCameraAnimSectionData> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneCameraAnimSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneCameraAnimSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneCameraAnimSection_Glue_obj::set_AnimData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneCameraAnimSection *) self )->AnimData = *::uhx::StructHelper< FMovieSceneCameraAnimSectionData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimData(value : unreal.moviescenetracks.FMovieSceneCameraAnimSectionData) : unreal.moviescenetracks.FMovieSceneCameraAnimSectionData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneCameraAnimSection_Glue.set_AnimData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCameraAnimSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCameraAnimSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCameraAnimSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCameraAnimSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCameraAnimSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
