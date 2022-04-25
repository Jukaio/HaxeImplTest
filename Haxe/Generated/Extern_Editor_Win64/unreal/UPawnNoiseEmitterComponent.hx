// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/upawnnoiseemittercomponent.hx
package unreal;
/**
  
  PawnNoiseEmitterComponent tracks noise event data used by SensingComponents to hear a Pawn.
  This component is intended to exist on either a Pawn or its Controller. It does nothing on network clients.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PawnNoiseEmitterComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnNoiseEmitterComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPawnNoiseEmitterComponent")) #end
class UPawnNoiseEmitterComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    After this amount of time, new sound events will overwrite previous sounds even if they are not louder (allows old sounds to decay)
    
  **/
  
  @:uproperty
  public var NoiseLifetime(get,set):cpp.Float32;
  /**
    
    Most recent noise made by this pawn not at its own location
    
  **/
  
  @:uproperty
  public var LastRemoteNoisePosition(get,set):unreal.PPtr<unreal.FVector>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnNoiseEmitterComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnNoiseEmitterComponent", "unreal.UPawnNoiseEmitterComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPawnNoiseEmitterComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPawnNoiseEmitterComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PawnNoiseEmitterComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NoiseLifetime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::get_NoiseLifetime(unreal::UIntPtr self) {\n\treturn ( (UPawnNoiseEmitterComponent *) self )->NoiseLifetime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoiseLifetime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoiseLifetime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoiseLifetime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPawnNoiseEmitterComponent_Glue.get_NoiseLifetime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/PawnNoiseEmitterComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NoiseLifetime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::set_NoiseLifetime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPawnNoiseEmitterComponent *) self )->NoiseLifetime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoiseLifetime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoiseLifetime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoiseLifetime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPawnNoiseEmitterComponent_Glue.set_NoiseLifetime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PawnNoiseEmitterComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastRemoteNoisePosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::get_LastRemoteNoisePosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPawnNoiseEmitterComponent *) self )->LastRemoteNoisePosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastRemoteNoisePosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastRemoteNoisePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastRemoteNoisePosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPawnNoiseEmitterComponent_Glue.get_LastRemoteNoisePosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PawnNoiseEmitterComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastRemoteNoisePosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::set_LastRemoteNoisePosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPawnNoiseEmitterComponent *) self )->LastRemoteNoisePosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastRemoteNoisePosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastRemoteNoisePosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastRemoteNoisePosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPawnNoiseEmitterComponent_Glue.set_LastRemoteNoisePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Cache noises instigated by the owning pawn for AI sensing
    @param NoiseMaker - is the actual actor which made the noise
    @param Loudness - is the relative loudness of the noise (0.0 to 1.0)
    @param NoiseLocation - is the position of the noise
    
  **/
  
  @:glueCppIncludes("Components/PawnNoiseEmitterComponent.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void MakeNoise(unreal::UIntPtr self, unreal::UIntPtr NoiseMaker, cpp::Float32 Loudness, unreal::VariantPtr NoiseLocation);")
  @:glueCppCode("void uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::MakeNoise(unreal::UIntPtr self, unreal::UIntPtr NoiseMaker, cpp::Float32 Loudness, unreal::VariantPtr NoiseLocation) {\n\t( (UPawnNoiseEmitterComponent *) self )->MakeNoise(( (AActor *) NoiseMaker ), Loudness, *::uhx::StructHelper< FVector >::getPointer(NoiseLocation));\n}")
  @:ufunction(BlueprintCallable)
  public function MakeNoise(NoiseMaker : unreal.AActor, Loudness : cpp.Float32, NoiseLocation : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MakeNoise");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "MakeNoise", [NoiseMaker, Loudness, NoiseLocation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NoiseMaker);
    var uhx_arg_2:cpp.Float32 = Loudness;
    var uhx_arg_3:unreal.VariantPtr = NoiseLocation;
    uhx.glues.UPawnNoiseEmitterComponent_Glue.MakeNoise(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnNoiseEmitterComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnNoiseEmitterComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPawnNoiseEmitterComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnNoiseEmitterComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnNoiseEmitterComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
