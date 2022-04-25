// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneaudiosection.hx
package unreal.moviescenetracks;
/**
  
  Audio section, for use in the master audio, or by attached audio objects
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneAudioSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAudioSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneAudioSection")) #end
class UMovieSceneAudioSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAudioSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAudioSection", "unreal.moviescenetracks.UMovieSceneAudioSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneAudioSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneAudioSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets this section's sound
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneAudioSection.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSound(unreal::UIntPtr self, unreal::UIntPtr InSound);")
  @:glueCppCode("void uhx::glues::UMovieSceneAudioSection_Glue_obj::SetSound(unreal::UIntPtr self, unreal::UIntPtr InSound) {\n\t( (UMovieSceneAudioSection *) self )->SetSound(( (USoundBase *) InSound ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSound(InSound : unreal.USoundBase) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSound");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSound", [InSound]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSound);
    uhx.glues.UMovieSceneAudioSection_Glue.SetSound(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the sound for this section
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneAudioSection.h", "Sound/SoundBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSound(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAudioSection_Glue_obj::GetSound(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UMovieSceneAudioSection *) self )->GetSound()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSound() : unreal.USoundBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSound");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSound", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAudioSection_Glue.GetSound(uhx_arg_0)) : unreal.USoundBase );
    
    #end
    
  }
  /**
    
    Set the offset into the beginning of the audio clip
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneAudioSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetStartOffset(unreal::UIntPtr self, unreal::VariantPtr InStartOffset);")
  @:glueCppCode("void uhx::glues::UMovieSceneAudioSection_Glue_obj::SetStartOffset(unreal::UIntPtr self, unreal::VariantPtr InStartOffset) {\n\t( (UMovieSceneAudioSection *) self )->SetStartOffset(*::uhx::StructHelper< FFrameNumber >::getPointer(InStartOffset));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetStartOffset(InStartOffset : unreal.FFrameNumber) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetStartOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetStartOffset", [InStartOffset]);
    
    #else
    if (InStartOffset == null) uhx.internal.HaxeHelpers.nullDeref("InStartOffset");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStartOffset;
    uhx.glues.UMovieSceneAudioSection_Glue.SetStartOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the offset into the beginning of the audio clip
    
  **/
  
  @:glueCppIncludes("Sections/MovieSceneAudioSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetStartOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneAudioSection_Glue_obj::GetStartOffset(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(( (UMovieSceneAudioSection *) self )->GetStartOffset());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartOffset() : unreal.FFrameNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UMovieSceneAudioSection_Glue.GetStartOffset(uhx_arg_0) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAudioSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAudioSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneAudioSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAudioSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAudioSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
