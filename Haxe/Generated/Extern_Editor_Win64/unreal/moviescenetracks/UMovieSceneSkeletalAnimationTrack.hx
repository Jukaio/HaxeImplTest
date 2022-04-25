// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneskeletalanimationtrack.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Handles animation of skeletal mesh actors
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneSkeletalAnimationTrack")) #end
class UMovieSceneSkeletalAnimationTrack #if !macro extends unreal.moviescene.UMovieSceneNameableTrack implements unreal.moviescene.IMovieSceneTrackTemplateProducer #end {
  #if !macro 
  /**
    
    Whether to show the position of the root for this sections
    
  **/
  
  @:uproperty
  public var bShowRootMotionTrail(get,set):Bool;
  /**
    
    Whether to blend and adjust the first child node instead of the root, this should be true for blending when the root is static, false if the animations have proper root motion
    
  **/
  
  @:uproperty
  public var bBlendFirstChildOfRoot(get,set):Bool;
  @:uproperty
  public var RootMotionParams(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams>;
  @:uproperty
  public var bUseLegacySectionIndexBlend(get,set):Bool;
  /**
    
    List of all animation sections
    
  **/
  
  @:uproperty
  public var AnimationSections(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSkeletalAnimationTrack", "unreal.moviescenetracks.UMovieSceneSkeletalAnimationTrack");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneSkeletalAnimationTrack(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneSkeletalAnimationTrack {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowRootMotionTrail(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::get_bShowRootMotionTrail(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationTrack *) self )->bShowRootMotionTrail;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowRootMotionTrail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowRootMotionTrail");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowRootMotionTrail");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.get_bShowRootMotionTrail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowRootMotionTrail(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::set_bShowRootMotionTrail(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationTrack *) self )->bShowRootMotionTrail = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowRootMotionTrail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowRootMotionTrail");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowRootMotionTrail", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.set_bShowRootMotionTrail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlendFirstChildOfRoot(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::get_bBlendFirstChildOfRoot(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationTrack *) self )->bBlendFirstChildOfRoot;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlendFirstChildOfRoot() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlendFirstChildOfRoot");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBlendFirstChildOfRoot");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.get_bBlendFirstChildOfRoot(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlendFirstChildOfRoot(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::set_bBlendFirstChildOfRoot(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationTrack *) self )->bBlendFirstChildOfRoot = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlendFirstChildOfRoot(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlendFirstChildOfRoot");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBlendFirstChildOfRoot", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.set_bBlendFirstChildOfRoot(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h", "uhx/Wrapper.h", "Public/Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RootMotionParams(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::get_RootMotionParams(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationTrack *) self )->RootMotionParams)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RootMotionParams() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RootMotionParams");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RootMotionParams");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.get_RootMotionParams(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h", "uhx/Wrapper.h", "Public/Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::set_RootMotionParams(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationTrack *) self )->RootMotionParams = *::uhx::StructHelper< FMovieSceneSkeletalAnimRootMotionTrackParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RootMotionParams(value : unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams) : unreal.moviescenetracks.FMovieSceneSkeletalAnimRootMotionTrackParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RootMotionParams");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RootMotionParams", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.set_RootMotionParams(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseLegacySectionIndexBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::get_bUseLegacySectionIndexBlend(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationTrack *) self )->bUseLegacySectionIndexBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseLegacySectionIndexBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseLegacySectionIndexBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseLegacySectionIndexBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.get_bUseLegacySectionIndexBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseLegacySectionIndexBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::set_bUseLegacySectionIndexBlend(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationTrack *) self )->bUseLegacySectionIndexBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseLegacySectionIndexBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseLegacySectionIndexBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseLegacySectionIndexBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.set_bUseLegacySectionIndexBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationSections(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::get_AnimationSections(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMovieSceneSection *>>::fromPointer( (&(( (UMovieSceneSkeletalAnimationTrack *) self )->AnimationSections)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationSections() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationSections");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationSections");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.get_AnimationSections(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.moviescene.UMovieSceneSection>>> );
    
    #end
    
  }
  @:glueCppIncludes("Tracks/MovieSceneSkeletalAnimationTrack.h", "uhx/Wrapper.h", "Containers/Array.h", "MovieSceneSection.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationSections(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::set_AnimationSections(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationTrack *) self )->AnimationSections = *::uhx::TemplateHelper< TArray<UMovieSceneSection *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationSections(value : unreal.TArray<unreal.moviescene.UMovieSceneSection>) : unreal.TArray<unreal.moviescene.UMovieSceneSection> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationSections");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationSections", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.set_AnimationSections(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSkeletalAnimationTrack_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSkeletalAnimationTrack::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneSkeletalAnimationTrack.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSkeletalAnimationTrack");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSkeletalAnimationTrack_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
