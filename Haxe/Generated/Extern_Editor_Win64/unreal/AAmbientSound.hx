// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aambientsound.hx
package unreal;
/**
  
  A sound actor that can be placed in a level
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/AmbientSound.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AAmbientSound_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.AAmbientSound")) #end
class AAmbientSound #if !macro extends unreal.AActor #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AAmbientSound_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AmbientSound", "unreal.AAmbientSound");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.AAmbientSound(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.AAmbientSound {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    BEGIN DEPRECATED (use component functions now in level script)
    
  **/
  
  @:glueCppIncludes("Sound/AmbientSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FadeIn(unreal::UIntPtr self, cpp::Float32 FadeInDuration, cpp::Float32 FadeVolumeLevel);")
  @:glueCppCode("void uhx::glues::AAmbientSound_Glue_obj::FadeIn(unreal::UIntPtr self, cpp::Float32 FadeInDuration, cpp::Float32 FadeVolumeLevel) {\n\t( (AAmbientSound *) self )->FadeIn(FadeInDuration, FadeVolumeLevel);\n}")
  @:value({ FadeVolumeLevel : 1.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FadeIn(FadeInDuration : cpp.Float32, ?FadeVolumeLevel : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FadeIn");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FadeIn", [FadeInDuration, FadeVolumeLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FadeInDuration;
    var uhx_arg_2:cpp.Float32 = FadeVolumeLevel != null ? (FadeVolumeLevel) : ((1.000000 : cpp.Float32));
    uhx.glues.AAmbientSound_Glue.FadeIn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AmbientSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void FadeOut(unreal::UIntPtr self, cpp::Float32 FadeOutDuration, cpp::Float32 FadeVolumeLevel);")
  @:glueCppCode("void uhx::glues::AAmbientSound_Glue_obj::FadeOut(unreal::UIntPtr self, cpp::Float32 FadeOutDuration, cpp::Float32 FadeVolumeLevel) {\n\t( (AAmbientSound *) self )->FadeOut(FadeOutDuration, FadeVolumeLevel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FadeOut(FadeOutDuration : cpp.Float32, FadeVolumeLevel : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FadeOut");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "FadeOut", [FadeOutDuration, FadeVolumeLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = FadeOutDuration;
    var uhx_arg_2:cpp.Float32 = FadeVolumeLevel;
    uhx.glues.AAmbientSound_Glue.FadeOut(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AmbientSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AdjustVolume(unreal::UIntPtr self, cpp::Float32 AdjustVolumeDuration, cpp::Float32 AdjustVolumeLevel);")
  @:glueCppCode("void uhx::glues::AAmbientSound_Glue_obj::AdjustVolume(unreal::UIntPtr self, cpp::Float32 AdjustVolumeDuration, cpp::Float32 AdjustVolumeLevel) {\n\t( (AAmbientSound *) self )->AdjustVolume(AdjustVolumeDuration, AdjustVolumeLevel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AdjustVolume(AdjustVolumeDuration : cpp.Float32, AdjustVolumeLevel : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AdjustVolume");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AdjustVolume", [AdjustVolumeDuration, AdjustVolumeLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = AdjustVolumeDuration;
    var uhx_arg_2:cpp.Float32 = AdjustVolumeLevel;
    uhx.glues.AAmbientSound_Glue.AdjustVolume(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AmbientSound.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Play(unreal::UIntPtr self, cpp::Float32 StartTime);")
  @:glueCppCode("void uhx::glues::AAmbientSound_Glue_obj::Play(unreal::UIntPtr self, cpp::Float32 StartTime) {\n\t( (AAmbientSound *) self )->Play(StartTime);\n}")
  @:value({ StartTime : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Play(?StartTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Play");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Play", [StartTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = StartTime != null ? (StartTime) : ((0.000000 : cpp.Float32));
    uhx.glues.AAmbientSound_Glue.Play(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Sound/AmbientSound.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Stop(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::AAmbientSound_Glue_obj::Stop(unreal::UIntPtr self) {\n\t( (AAmbientSound *) self )->Stop();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Stop() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Stop");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Stop", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.AAmbientSound_Glue.Stop(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AAmbientSound_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AAmbientSound::StaticClass()) );\n}")
  @:ifFeature("unreal.AAmbientSound.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AmbientSound");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AAmbientSound_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
