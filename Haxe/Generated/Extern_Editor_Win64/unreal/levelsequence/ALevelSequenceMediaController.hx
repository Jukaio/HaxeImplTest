// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/levelsequence/alevelsequencemediacontroller.hx
package unreal.levelsequence;
/**
  
  Replicated actor class that is responsible for instigating various cinematic assets (Media, Audio, Level Sequences) in a synchronized fasion
  
**/

@:umodule("LevelSequence")
@:glueCppIncludes("SequenceMediaController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALevelSequenceMediaController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.levelsequence.ALevelSequenceMediaController")) #end
class ALevelSequenceMediaController #if !macro extends unreal.AActor implements unreal.moviescene.IMovieSceneCustomClockSource #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALevelSequenceMediaController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelSequenceMediaController", "unreal.levelsequence.ALevelSequenceMediaController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.levelsequence.ALevelSequenceMediaController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.levelsequence.ALevelSequenceMediaController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequenceMediaController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ALevelSequenceMediaController_Glue_obj::Play(unreal::UIntPtr self) {\n\t( (ALevelSequenceMediaController *) self )->Play();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ALevelSequenceMediaController_Glue.Play(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Access this actor's media component
    
  **/
  
  @:glueCppIncludes("SequenceMediaController.h", "MediaComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMediaComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceMediaController_Glue_obj::GetMediaComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ALevelSequenceMediaController *) self )->GetMediaComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMediaComponent() : unreal.mediaassets.UMediaComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMediaComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMediaComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceMediaController_Glue.GetMediaComponent(uhx_arg_0)) : unreal.mediaassets.UMediaComponent );
    
    #end
    
  }
  /**
    
    Access this actor's Level Sequence Actor
    
  **/
  
  @:glueCppIncludes("SequenceMediaController.h", "LevelSequenceActor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceMediaController_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (ALevelSequenceMediaController *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.levelsequence.ALevelSequenceActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceMediaController_Glue.GetSequence(uhx_arg_0)) : unreal.levelsequence.ALevelSequenceActor );
    
    #end
    
  }
  /**
    
    Forcibly synchronize the sequence to the server's position if it has diverged by more than the specified threshold
    
  **/
  
  @:glueCppIncludes("SequenceMediaController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SynchronizeToServer(unreal::UIntPtr self, cpp::Float32 DesyncThresholdSeconds);")
  @:glueCppCode("void uhx::glues::ALevelSequenceMediaController_Glue_obj::SynchronizeToServer(unreal::UIntPtr self, cpp::Float32 DesyncThresholdSeconds) {\n\t( (ALevelSequenceMediaController *) self )->SynchronizeToServer(DesyncThresholdSeconds);\n}")
  @:value({ DesyncThresholdSeconds : 2.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SynchronizeToServer(?DesyncThresholdSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SynchronizeToServer");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SynchronizeToServer", [DesyncThresholdSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DesyncThresholdSeconds != null ? (DesyncThresholdSeconds) : ((2.000000 : cpp.Float32));
    uhx.glues.ALevelSequenceMediaController_Glue.SynchronizeToServer(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SequenceMediaController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void OnTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds, cpp::Float32 InPlayRate);")
  @:glueCppCode("void uhx::glues::ALevelSequenceMediaController_Glue_obj::OnTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds, cpp::Float32 InPlayRate) {\n\t( (ALevelSequenceMediaController *) self )->OnTick(DeltaSeconds, InPlayRate);\n}")
  @:ufunction
  public function OnTick(DeltaSeconds : cpp.Float32, InPlayRate : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnTick", [DeltaSeconds, InPlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    var uhx_arg_2:cpp.Float32 = InPlayRate;
    uhx.glues.ALevelSequenceMediaController_Glue.OnTick(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("SequenceMediaController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnStartPlaying(unreal::UIntPtr self, unreal::VariantPtr InStartTime);")
  @:glueCppCode("void uhx::glues::ALevelSequenceMediaController_Glue_obj::OnStartPlaying(unreal::UIntPtr self, unreal::VariantPtr InStartTime) {\n\t( (ALevelSequenceMediaController *) self )->OnStartPlaying(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(InStartTime));\n}")
  @:ufunction
  public function OnStartPlaying(InStartTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStartPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnStartPlaying", [InStartTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStartTime;
    uhx.glues.ALevelSequenceMediaController_Glue.OnStartPlaying(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SequenceMediaController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void OnStopPlaying(unreal::UIntPtr self, unreal::VariantPtr InStopTime);")
  @:glueCppCode("void uhx::glues::ALevelSequenceMediaController_Glue_obj::OnStopPlaying(unreal::UIntPtr self, unreal::VariantPtr InStopTime) {\n\t( (ALevelSequenceMediaController *) self )->OnStopPlaying(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(InStopTime));\n}")
  @:ufunction
  public function OnStopPlaying(InStopTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnStopPlaying");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnStopPlaying", [InStopTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStopTime;
    uhx.glues.ALevelSequenceMediaController_Glue.OnStopPlaying(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("SequenceMediaController.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr OnRequestCurrentTime(unreal::UIntPtr self, unreal::VariantPtr InCurrentTime, cpp::Float32 InPlayRate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALevelSequenceMediaController_Glue_obj::OnRequestCurrentTime(unreal::UIntPtr self, unreal::VariantPtr InCurrentTime, cpp::Float32 InPlayRate) {\n\treturn ::uhx::StructHelper<FFrameTime>::fromStruct(( (ALevelSequenceMediaController *) self )->OnRequestCurrentTime(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(InCurrentTime), InPlayRate));\n}")
  @:ufunction
  public function OnRequestCurrentTime(InCurrentTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>, InPlayRate : cpp.Float32) : unreal.FFrameTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRequestCurrentTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OnRequestCurrentTime", [InCurrentTime, InPlayRate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InCurrentTime;
    var uhx_arg_2:cpp.Float32 = InPlayRate;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.ALevelSequenceMediaController_Glue.OnRequestCurrentTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FFrameTime );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALevelSequenceMediaController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALevelSequenceMediaController::StaticClass()) );\n}")
  @:ifFeature("unreal.levelsequence.ALevelSequenceMediaController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelSequenceMediaController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALevelSequenceMediaController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
