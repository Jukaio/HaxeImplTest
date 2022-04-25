// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/ugenlockedfixedratecustomtimestep.hx
package unreal.timemanagement;
/**
  
  Control the Engine TimeStep via a fixed frame rate.
  
  Philosophy:
  
  * Quantized increments but keeping up with platform time.
  
  * FApp::GetDeltaTime
  - Forced to a multiple of the desired FrameTime.
  
  * FApp::GetCurrentTime
  - Incremented in multiples of the desired FrameTime.
  - Corresponds to platform time minus any fractional FrameTime.
  
**/

@:umodule("TimeManagement")
@:glueCppIncludes("GenlockedFixedRateCustomTimeStep.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGenlockedFixedRateCustomTimeStep_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UGenlockedFixedRateCustomTimeStep")) #end
class UGenlockedFixedRateCustomTimeStep #if !macro extends unreal.timemanagement.UGenlockedCustomTimeStep #end {
  #if !macro 
  /**
    
    Desired frame rate
    
  **/
  
  @:uproperty
  public var FrameRate(get,set):unreal.PPtr<unreal.FFrameRate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGenlockedFixedRateCustomTimeStep_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GenlockedFixedRateCustomTimeStep", "unreal.timemanagement.UGenlockedFixedRateCustomTimeStep");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UGenlockedFixedRateCustomTimeStep(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UGenlockedFixedRateCustomTimeStep {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GenlockedFixedRateCustomTimeStep.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FrameRate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGenlockedFixedRateCustomTimeStep_Glue_obj::get_FrameRate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGenlockedFixedRateCustomTimeStep *) self )->FrameRate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameRate() : unreal.PPtr<unreal.FFrameRate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameRate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameRate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UGenlockedFixedRateCustomTimeStep_Glue.get_FrameRate(uhx_arg_0) ) : unreal.PPtr<unreal.FFrameRate> );
    
    #end
    
  }
  @:glueCppIncludes("GenlockedFixedRateCustomTimeStep.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGenlockedFixedRateCustomTimeStep_Glue_obj::set_FrameRate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGenlockedFixedRateCustomTimeStep *) self )->FrameRate = *::uhx::StructHelper< FFrameRate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameRate(value : unreal.FFrameRate) : unreal.FFrameRate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameRate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameRate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGenlockedFixedRateCustomTimeStep_Glue.set_FrameRate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGenlockedFixedRateCustomTimeStep_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGenlockedFixedRateCustomTimeStep::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UGenlockedFixedRateCustomTimeStep.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GenlockedFixedRateCustomTimeStep");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGenlockedFixedRateCustomTimeStep_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
