// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetanimation.hx
package unreal.umg;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetAnimation")) #end
class UWidgetAnimation #if !macro extends unreal.moviescene.UMovieSceneSequence #end {
  #if !macro 
  @:uproperty
  public var AnimationBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>>;
  /**
    
    Pointer to the movie scene that controls this animation.
    
  **/
  
  @:uproperty
  public var MovieScene(get,set):unreal.moviescene.UMovieScene;
  /**
    
    Fires when the widget animation is finished.
    
  **/
  
  @:deprecated
  @:uproperty
  public var OnAnimationFinished_DEPRECATED(get,set):unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged>;
  /**
    
    Fires when the widget animation starts playing.
    
  **/
  
  @:deprecated
  @:uproperty
  public var OnAnimationStarted_DEPRECATED(get,set):unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetAnimation", "unreal.umg.UWidgetAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "unreal/FixedWidgetAnimationBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetAnimation_Glue_obj::get_AnimationBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FWidgetAnimationBinding>>::fromPointer( (&(( (UWidgetAnimation *) self )->AnimationBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UWidgetAnimation_Glue.get_AnimationBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.umg.FWidgetAnimationBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Containers/Array.h", "unreal/FixedWidgetAnimationBinding.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimation_Glue_obj::set_AnimationBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetAnimation *) self )->AnimationBindings = *::uhx::TemplateHelper< TArray<FWidgetAnimationBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationBindings(value : unreal.TArray<unreal.umg.FWidgetAnimationBinding>) : unreal.TArray<unreal.umg.FWidgetAnimationBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetAnimation_Glue.set_AnimationBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovieScene(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetAnimation_Glue_obj::get_MovieScene(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMovieScene * >( ( (UWidgetAnimation *) self )->MovieScene )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MovieScene() : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MovieScene");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MovieScene");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetAnimation_Glue.get_MovieScene(uhx_arg_0)) : unreal.moviescene.UMovieScene );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "MovieScene.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimation_Glue_obj::set_MovieScene(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UWidgetAnimation *) self )->MovieScene = ( (UMovieScene *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MovieScene(value : unreal.moviescene.UMovieScene) : unreal.moviescene.UMovieScene {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MovieScene");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MovieScene", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UWidgetAnimation_Glue.set_MovieScene(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAnimationFinished_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetAnimation_Glue_obj::get_OnAnimationFinished_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetAnimation *) self )->OnAnimationFinished_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAnimationFinished_DEPRECATED() : unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAnimationFinished_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAnimationFinished_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnWidgetAnimationPlaybackStatusChanged.fromPointer( uhx.glues.UWidgetAnimation_Glue.get_OnAnimationFinished_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAnimationFinished_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimation_Glue_obj::set_OnAnimationFinished_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetAnimation *) self )->OnAnimationFinished_DEPRECATED = *::uhx::StructHelper< FOnWidgetAnimationPlaybackStatusChanged >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAnimationFinished_DEPRECATED(value : unreal.umg.FOnWidgetAnimationPlaybackStatusChanged) : unreal.umg.FOnWidgetAnimationPlaybackStatusChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAnimationFinished_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAnimationFinished_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetAnimation_Glue.set_OnAnimationFinished_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnAnimationStarted_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetAnimation_Glue_obj::get_OnAnimationStarted_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetAnimation *) self )->OnAnimationStarted_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnAnimationStarted_DEPRECATED() : unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnAnimationStarted_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnAnimationStarted_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FOnWidgetAnimationPlaybackStatusChanged.fromPointer( uhx.glues.UWidgetAnimation_Glue.get_OnAnimationStarted_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FOnWidgetAnimationPlaybackStatusChanged> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Animation/WidgetAnimation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnAnimationStarted_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetAnimation_Glue_obj::set_OnAnimationStarted_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetAnimation *) self )->OnAnimationStarted_DEPRECATED = *::uhx::StructHelper< FOnWidgetAnimationPlaybackStatusChanged >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnAnimationStarted_DEPRECATED(value : unreal.umg.FOnWidgetAnimationPlaybackStatusChanged) : unreal.umg.FOnWidgetAnimationPlaybackStatusChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnAnimationStarted_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnAnimationStarted_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetAnimation_Glue.set_OnAnimationStarted_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Get the start time of this animation.
    
    @return Start time in seconds.
    @see GetEndTime
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStartTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetAnimation_Glue_obj::GetStartTime(unreal::UIntPtr self) {\n\treturn ( (UWidgetAnimation *) self )->GetStartTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetStartTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetStartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetStartTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetAnimation_Glue.GetStartTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the end time of this animation.
    
    @return End time in seconds.
    @see GetStartTime
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetEndTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UWidgetAnimation_Glue_obj::GetEndTime(unreal::UIntPtr self) {\n\treturn ( (UWidgetAnimation *) self )->GetEndTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEndTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEndTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UWidgetAnimation_Glue.GetEndTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
