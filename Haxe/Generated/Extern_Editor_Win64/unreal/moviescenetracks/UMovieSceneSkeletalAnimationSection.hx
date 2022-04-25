// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescenetracks/umoviesceneskeletalanimationsection.hx
package unreal.moviescenetracks;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Movie scene section that control skeletal animation
  
**/

@:umodule("MovieSceneTracks")
@:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneSkeletalAnimationSection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.moviescenetracks.UMovieSceneSkeletalAnimationSection")) #end
class UMovieSceneSkeletalAnimationSection #if !macro extends unreal.moviescene.UMovieSceneSection #end {
  #if !macro 
  /**
    
    Whether to show the underlying skeleton for this section.
    
  **/
  
  @:uproperty
  public var bShowSkeleton(get,set):Bool;
  @:uproperty
  public var bMatchRotationRoll(get,set):Bool;
  @:uproperty
  public var bMatchRotationPitch(get,set):Bool;
  @:uproperty
  public var bMatchRotationYaw(get,set):Bool;
  @:uproperty
  public var bMatchIncludeZHeight(get,set):Bool;
  @:uproperty
  public var bMatchTranslation(get,set):Bool;
  @:uproperty
  public var MatchedRotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var MatchedLocationOffset(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var MatchedBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var bMatchWithPrevious(get,set):Bool;
  /**
    
    Rotation Offset applied to this this animations start root motion
    
  **/
  
  @:uproperty
  public var StartRotationOffset(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location Offset applied to this this animations start root motion
    
  **/
  
  @:uproperty
  public var StartLocationOffset(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneSkeletalAnimationSection", "unreal.moviescenetracks.UMovieSceneSkeletalAnimationSection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.moviescenetracks.UMovieSceneSkeletalAnimationSection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.moviescenetracks.UMovieSceneSkeletalAnimationSection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowSkeleton(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bShowSkeleton(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bShowSkeleton;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowSkeleton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowSkeleton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowSkeleton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bShowSkeleton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowSkeleton(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bShowSkeleton(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bShowSkeleton = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowSkeleton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowSkeleton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowSkeleton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bShowSkeleton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchRotationRoll(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchRotationRoll(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationRoll;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchRotationRoll() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchRotationRoll");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchRotationRoll");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchRotationRoll(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchRotationRoll(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchRotationRoll(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationRoll = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchRotationRoll(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchRotationRoll");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchRotationRoll", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchRotationRoll(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchRotationPitch(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchRotationPitch(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchRotationPitch() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchRotationPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchRotationPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchRotationPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchRotationPitch(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchRotationPitch(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchRotationPitch(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchRotationPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchRotationPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchRotationPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchRotationYaw(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchRotationYaw(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationYaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchRotationYaw() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchRotationYaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchRotationYaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchRotationYaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchRotationYaw(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchRotationYaw(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchRotationYaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchRotationYaw(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchRotationYaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchRotationYaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchRotationYaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchIncludeZHeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchIncludeZHeight(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchIncludeZHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchIncludeZHeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchIncludeZHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchIncludeZHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchIncludeZHeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchIncludeZHeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchIncludeZHeight(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchIncludeZHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchIncludeZHeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchIncludeZHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchIncludeZHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchIncludeZHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchTranslation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchTranslation(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchTranslation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchTranslation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchTranslation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchTranslation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchTranslation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchTranslation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchTranslation(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchTranslation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchTranslation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchTranslation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchTranslation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchTranslation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchedRotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_MatchedRotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->MatchedRotationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchedRotationOffset() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchedRotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchedRotationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_MatchedRotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchedRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_MatchedRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->MatchedRotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchedRotationOffset(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchedRotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchedRotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_MatchedRotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchedLocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_MatchedLocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->MatchedLocationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchedLocationOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchedLocationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchedLocationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_MatchedLocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchedLocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_MatchedLocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->MatchedLocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchedLocationOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchedLocationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchedLocationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_MatchedLocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MatchedBoneName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_MatchedBoneName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->MatchedBoneName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MatchedBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MatchedBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MatchedBoneName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_MatchedBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MatchedBoneName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_MatchedBoneName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->MatchedBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MatchedBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MatchedBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MatchedBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_MatchedBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bMatchWithPrevious(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_bMatchWithPrevious(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneSkeletalAnimationSection *) self )->bMatchWithPrevious;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bMatchWithPrevious() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bMatchWithPrevious");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bMatchWithPrevious");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_bMatchWithPrevious(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bMatchWithPrevious(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_bMatchWithPrevious(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->bMatchWithPrevious = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bMatchWithPrevious(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bMatchWithPrevious");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bMatchWithPrevious", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_bMatchWithPrevious(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartRotationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_StartRotationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->StartRotationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartRotationOffset() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartRotationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartRotationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_StartRotationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_StartRotationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->StartRotationOffset = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartRotationOffset(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartRotationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartRotationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_StartRotationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLocationOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_StartLocationOffset(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->StartLocationOffset)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartLocationOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartLocationOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartLocationOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_StartLocationOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartLocationOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_StartLocationOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->StartLocationOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartLocationOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartLocationOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartLocationOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_StartLocationOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::get_Params(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneSkeletalAnimationSection *) self )->Params)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Params() : unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Params");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams.fromPointer( uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams> );
    
    #end
    
  }
  @:glueCppIncludes("Sections/MovieSceneSkeletalAnimationSection.h", "uhx/Wrapper.h", "Public/Sections/MovieSceneSkeletalAnimationSection.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::set_Params(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneSkeletalAnimationSection *) self )->Params = *::uhx::StructHelper< FMovieSceneSkeletalAnimationParams >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Params(value : unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams) : unreal.moviescenetracks.FMovieSceneSkeletalAnimationParams {
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
    uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.set_Params(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneSkeletalAnimationSection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneSkeletalAnimationSection::StaticClass()) );\n}")
  @:ifFeature("unreal.moviescenetracks.UMovieSceneSkeletalAnimationSection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneSkeletalAnimationSection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneSkeletalAnimationSection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
