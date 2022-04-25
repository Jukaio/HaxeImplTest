// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/taketrackrecorders/umoviesceneanimationtrackrecordereditorsettings.hx
package unreal.taketrackrecorders;
@:umodule("TakeTrackRecorders")
@:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings")) #end
class UMovieSceneAnimationTrackRecorderEditorSettings #if !macro extends unreal.taketrackrecorders.UMovieSceneTrackRecorderSettings #end {
  #if !macro 
  /**
    
    The following parameter is dynamically set based upon whether or not the animation was spawned dynamically via a blueprint or not, if so set to false, otherwise true
    
  **/
  
  @:uproperty
  public var bRemoveRootAnimation(get,set):Bool;
  /**
    
    Tangent mode for the recorded keys.
    
  **/
  
  @:uproperty
  public var TangentMode(get,set):unreal.ERichCurveTangentMode;
  /**
    
    Interpolation mode for the recorded keys.
    
  **/
  
  @:uproperty
  public var InterpMode(get,set):unreal.ERichCurveInterpMode;
  /**
    
    The name of the subdirectory animations will be placed in. Leave this empty to place into the same directory as the sequence base path.
    
  **/
  
  @:uproperty
  public var AnimationSubDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the animation asset.
    
  **/
  
  @:uproperty
  public var AnimationAssetName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the recorded animation track.
    
  **/
  
  @:uproperty
  public var AnimationTrackName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MovieSceneAnimationTrackRecorderEditorSettings", "unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRemoveRootAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_bRemoveRootAnimation(unreal::UIntPtr self) {\n\treturn ( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->bRemoveRootAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRemoveRootAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRemoveRootAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRemoveRootAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_bRemoveRootAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRemoveRootAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_bRemoveRootAnimation(unreal::UIntPtr self, bool value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->bRemoveRootAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRemoveRootAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRemoveRootAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRemoveRootAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_bRemoveRootAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TangentMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_TangentMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERichCurveTangentMode) ( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->TangentMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TangentMode() : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TangentMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TangentMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.wrap(uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_TangentMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "Classes/Curves/RichCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TangentMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_TangentMode(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->TangentMode = ( (ERichCurveTangentMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TangentMode(value : unreal.ERichCurveTangentMode) : unreal.ERichCurveTangentMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TangentMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TangentMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERichCurveTangentMode.ERichCurveTangentMode_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_TangentMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InterpMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_InterpMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERichCurveInterpMode) ( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->InterpMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpMode() : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.wrap(uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_InterpMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "Classes/Curves/RealCurve.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_InterpMode(unreal::UIntPtr self, int value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->InterpMode = ( (ERichCurveInterpMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpMode(value : unreal.ERichCurveInterpMode) : unreal.ERichCurveInterpMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERichCurveInterpMode.ERichCurveInterpMode_EnumConv.unwrap(value);
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_InterpMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationSubDirectory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_AnimationSubDirectory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationSubDirectory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationSubDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationSubDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationSubDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_AnimationSubDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_AnimationSubDirectory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationSubDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationSubDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationSubDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationSubDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_AnimationSubDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationAssetName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_AnimationAssetName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationAssetName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationAssetName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationAssetName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationAssetName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_AnimationAssetName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationAssetName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_AnimationAssetName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationAssetName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationAssetName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationAssetName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationAssetName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_AnimationAssetName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AnimationTrackName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::get_AnimationTrackName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationTrackName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AnimationTrackName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AnimationTrackName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AnimationTrackName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.get_AnimationTrackName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("TrackRecorders/MovieSceneAnimationTrackRecorderSettings.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AnimationTrackName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::set_AnimationTrackName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMovieSceneAnimationTrackRecorderEditorSettings *) self )->AnimationTrackName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AnimationTrackName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AnimationTrackName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AnimationTrackName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.set_AnimationTrackName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMovieSceneAnimationTrackRecorderEditorSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMovieSceneAnimationTrackRecorderEditorSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.taketrackrecorders.UMovieSceneAnimationTrackRecorderEditorSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MovieSceneAnimationTrackRecorderEditorSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMovieSceneAnimationTrackRecorderEditorSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
