// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviescenecinematicshotsection.hx
package unreal.moviescenetracks;
/**
  
  Implements a cinematic shot section.
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneCinematicShotSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneCinematicShotSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneCinematicShotSection")) #end
class UMovieSceneCinematicShotSection #if !macro extends unreal.moviescene.UMovieSceneSubSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneCinematicShotSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneCinematicShotSection", "unreal.moviescenetracks.UMovieSceneCinematicShotSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneCinematicShotSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneCinematicShotSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return The shot display name. if empty, returns the sequence's name
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneCinematicShotSection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetShotDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneCinematicShotSection_Glue_obj::GetShotDisplayName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(( (UMovieSceneCinematicShotSection *) self )->GetShotDisplayName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetShotDisplayName() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetShotDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetShotDisplayName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneCinematicShotSection_Glue.GetShotDisplayName(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Set the shot display name
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneCinematicShotSection.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetShotDisplayName(unreal::UIntPtr self, unreal::VariantPtr InShotDisplayName);")
  @:glueCppCode("void uhx::glues::UMovieSceneCinematicShotSection_Glue_obj::SetShotDisplayName(unreal::UIntPtr self, unreal::VariantPtr InShotDisplayName) {\n\t( (UMovieSceneCinematicShotSection *) self )->SetShotDisplayName(*::uhx::StructHelper< FString >::getPointer(InShotDisplayName));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShotDisplayName(InShotDisplayName : unreal.FString) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShotDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShotDisplayName", [InShotDisplayName]);
    
    #else
    if (InShotDisplayName == null) uhx.internal.HaxeHelpers.nullDeref("InShotDisplayName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InShotDisplayName;
    uhx.glues.UMovieSceneCinematicShotSection_Glue.SetShotDisplayName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneCinematicShotSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneCinematicShotSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneCinematicShotSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneCinematicShotSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneCinematicShotSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
