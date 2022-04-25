// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedpose.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedPose_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedPose")) #end
class UARTrackedPose #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedPose_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedPose", "unreal.augmentedreality.UARTrackedPose");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedPose(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedPose {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARTrackable.h", "uhx/Wrapper.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrackedPoseData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTrackedPose_Glue_obj::GetTrackedPoseData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FARPose3D&>( ( (UARTrackedPose *) self )->GetTrackedPoseData() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackedPoseData() : unreal.PRef<unreal.Const<unreal.augmentedreality.FARPose3D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackedPoseData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackedPoseData", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARPose3D.fromPointer( uhx.glues.UARTrackedPose_Glue.GetTrackedPoseData(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.augmentedreality.FARPose3D>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedPose_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedPose::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedPose.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedPose");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedPose_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
