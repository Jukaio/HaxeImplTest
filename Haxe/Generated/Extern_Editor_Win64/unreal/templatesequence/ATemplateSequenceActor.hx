// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/templatesequence/atemplatesequenceactor.hx
package unreal.templatesequence;
/**
  
  Actor responsible for controlling a specific template sequence in the world.
  
**/

@:umodule("TemplateSequence")
@:glueCppIncludes("TemplateSequenceActor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ATemplateSequenceActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.templatesequence.ATemplateSequenceActor")) #end
class ATemplateSequenceActor #if !macro extends unreal.AActor implements unreal.moviescene.IMovieScenePlaybackClient implements unreal.moviescene.IMovieSceneSequenceActor #end {
  #if !macro 
  /**
    
    The override for the template sequence's root object binding. See SetBinding.
    
  **/
  
  @:uproperty
  public var BindingOverride(get,set):unreal.PPtr<unreal.templatesequence.FTemplateSequenceBindingOverrideData>;
  @:uproperty
  public var TemplateSequence(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  public var SequencePlayer(get,set):unreal.templatesequence.UTemplateSequencePlayer;
  @:uproperty
  public var PlaybackSettings(get,set):unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ATemplateSequenceActor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TemplateSequenceActor", "unreal.templatesequence.ATemplateSequenceActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.templatesequence.ATemplateSequenceActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.templatesequence.ATemplateSequenceActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/TemplateSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BindingOverride(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ATemplateSequenceActor_Glue_obj::get_BindingOverride(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ATemplateSequenceActor *) self )->BindingOverride)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BindingOverride() : unreal.PPtr<unreal.templatesequence.FTemplateSequenceBindingOverrideData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BindingOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BindingOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.templatesequence.FTemplateSequenceBindingOverrideData.fromPointer( uhx.glues.ATemplateSequenceActor_Glue.get_BindingOverride(uhx_arg_0) ) : unreal.PPtr<unreal.templatesequence.FTemplateSequenceBindingOverrideData> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/TemplateSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BindingOverride(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::set_BindingOverride(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ATemplateSequenceActor *) self )->BindingOverride = *::uhx::StructHelper< FTemplateSequenceBindingOverrideData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BindingOverride(value : unreal.templatesequence.FTemplateSequenceBindingOverrideData) : unreal.templatesequence.FTemplateSequenceBindingOverrideData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BindingOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BindingOverride", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ATemplateSequenceActor_Glue.set_BindingOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TemplateSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ATemplateSequenceActor_Glue_obj::get_TemplateSequence(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ATemplateSequenceActor *) self )->TemplateSequence)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateSequence() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateSequence");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.ATemplateSequenceActor_Glue.get_TemplateSequence(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TemplateSequence(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::set_TemplateSequence(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ATemplateSequenceActor *) self )->TemplateSequence = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateSequence(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateSequence");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateSequence", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ATemplateSequenceActor_Glue.set_TemplateSequence(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATemplateSequenceActor_Glue_obj::get_SequencePlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTemplateSequencePlayer * >( ( (ATemplateSequenceActor *) self )->SequencePlayer )) );\n}")
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequencePlayer() : unreal.templatesequence.UTemplateSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequencePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequencePlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATemplateSequenceActor_Glue.get_SequencePlayer(uhx_arg_0)) : unreal.templatesequence.UTemplateSequencePlayer );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::set_SequencePlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ATemplateSequenceActor *) self )->SequencePlayer = ( (UTemplateSequencePlayer *) value );\n}")
  @:uproperty(BlueprintGetter = GetSequencePlayer)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequencePlayer(value : unreal.templatesequence.UTemplateSequencePlayer) : unreal.templatesequence.UTemplateSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequencePlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequencePlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ATemplateSequenceActor_Glue.set_SequencePlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlaybackSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ATemplateSequenceActor_Glue_obj::get_PlaybackSettings(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ATemplateSequenceActor *) self )->PlaybackSettings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlaybackSettings() : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlaybackSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlaybackSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.moviescene.FMovieSceneSequencePlaybackSettings.fromPointer( uhx.glues.ATemplateSequenceActor_Glue.get_PlaybackSettings(uhx_arg_0) ) : unreal.PPtr<unreal.moviescene.FMovieSceneSequencePlaybackSettings> );
    
    #end
    
  }
  @:glueCppIncludes("TemplateSequenceActor.h", "uhx/Wrapper.h", "Public/MovieSceneSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::set_PlaybackSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ATemplateSequenceActor *) self )->PlaybackSettings = *::uhx::StructHelper< FMovieSceneSequencePlaybackSettings >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlaybackSettings(value : unreal.moviescene.FMovieSceneSequencePlaybackSettings) : unreal.moviescene.FMovieSceneSequencePlaybackSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlaybackSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlaybackSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ATemplateSequenceActor_Glue.set_PlaybackSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the template sequence being played by this actor.
    
    @return the template sequence, or nullptr if it is not assigned or cannot be loaded
    
  **/
  
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATemplateSequenceActor_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ATemplateSequenceActor *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.templatesequence.UTemplateSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATemplateSequenceActor_Glue.GetSequence(uhx_arg_0)) : unreal.templatesequence.UTemplateSequence );
    
    #end
    
  }
  /**
    
    Get the template sequence being played by this actor.
    
    @return the template sequence, or nullptr if it is not assigned or cannot be loaded
    
  **/
  
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr LoadSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATemplateSequenceActor_Glue_obj::LoadSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ATemplateSequenceActor *) self )->LoadSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function LoadSequence() : unreal.templatesequence.UTemplateSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LoadSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "LoadSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATemplateSequenceActor_Glue.LoadSequence(uhx_arg_0)) : unreal.templatesequence.UTemplateSequence );
    
    #end
    
  }
  /**
    
    Set the template sequence being played by this actor.
    
  **/
  
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSequence(unreal::UIntPtr self, unreal::UIntPtr InSequence);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::SetSequence(unreal::UIntPtr self, unreal::UIntPtr InSequence) {\n\t( (ATemplateSequenceActor *) self )->SetSequence(( (UTemplateSequence *) InSequence ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSequence(InSequence : unreal.templatesequence.UTemplateSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSequence");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSequence", [InSequence]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InSequence);
    uhx.glues.ATemplateSequenceActor_Glue.SetSequence(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the actor's sequence player, or nullptr if it not yet initialized.
    
  **/
  
  @:glueCppIncludes("TemplateSequenceActor.h", "TemplateSequencePlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequencePlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATemplateSequenceActor_Glue_obj::GetSequencePlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ATemplateSequenceActor *) self )->GetSequencePlayer()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequencePlayer() : unreal.templatesequence.UTemplateSequencePlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequencePlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequencePlayer", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ATemplateSequenceActor_Glue.GetSequencePlayer(uhx_arg_0)) : unreal.templatesequence.UTemplateSequencePlayer );
    
    #end
    
  }
  /**
    
    Set the actor to play the template sequence onto, by setting up an override for the template
    sequence's root object binding.
    
  **/
  
  @:glueCppIncludes("TemplateSequenceActor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetBinding(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bOverridesDefault);")
  @:glueCppCode("void uhx::glues::ATemplateSequenceActor_Glue_obj::SetBinding(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bOverridesDefault) {\n\t( (ATemplateSequenceActor *) self )->SetBinding(( (AActor *) Actor ), bOverridesDefault);\n}")
  @:value({ bOverridesDefault : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetBinding(Actor : unreal.AActor, ?bOverridesDefault : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetBinding");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetBinding", [Actor, bOverridesDefault]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bOverridesDefault != null ? (bOverridesDefault) : ((true : Bool));
    uhx.glues.ATemplateSequenceActor_Glue.SetBinding(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ATemplateSequenceActor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ATemplateSequenceActor::StaticClass()) );\n}")
  @:ifFeature("unreal.templatesequence.ATemplateSequenceActor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TemplateSequenceActor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ATemplateSequenceActor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
