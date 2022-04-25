// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarpin.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARPin.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARPin_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARPin")) #end
class UARPin #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARPin_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARPin", "unreal.augmentedreality.UARPin");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARPin(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARPin {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Maps from a Pin's Local Space to the Tracking Space.
    Mapping the origin from the Pin's Local Space to Tracking Space
    yield the Pin's position in Tracking Space.
    
  **/
  
  @:glueCppIncludes("ARPin.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToTrackingTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPin_Glue_obj::GetLocalToTrackingTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UARPin *) self )->GetLocalToTrackingTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalToTrackingTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalToTrackingTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalToTrackingTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARPin_Glue.GetLocalToTrackingTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Convenience function. Same as LocalToTrackingTransform, but
    appends the TrackingToWorld Transform.
    
  **/
  
  @:glueCppIncludes("ARPin.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToWorldTransform(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPin_Glue_obj::GetLocalToWorldTransform(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(( (UARPin *) self )->GetLocalToWorldTransform());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLocalToWorldTransform() : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLocalToWorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLocalToWorldTransform", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARPin_Glue.GetLocalToWorldTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Return the current tracking state of this Pin.
    
  **/
  
  @:glueCppIncludes("ARPin.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UARPin_Glue_obj::GetTrackingState(unreal::UIntPtr self) {\n\treturn ( (int) (EARTrackingState) ( (UARPin *) self )->GetTrackingState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackingState() : unreal.augmentedreality.EARTrackingState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackingState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackingState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.augmentedreality.EARTrackingState.EARTrackingState_EnumConv.wrap(uhx.glues.UARPin_Glue.GetTrackingState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    The TrackedGeometry (if any) that this this pin is being "stuck" into.
    
  **/
  
  @:glueCppIncludes("ARPin.h", "ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARPin_Glue_obj::GetTrackedGeometry(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARPin *) self )->GetTrackedGeometry()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackedGeometry() : unreal.augmentedreality.UARTrackedGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackedGeometry", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARPin_Glue.GetTrackedGeometry(uhx_arg_0)) : unreal.augmentedreality.UARTrackedGeometry );
    
    #end
    
  }
  /**
    
    @return the PinnedComponent that this UARPin is pinning to the TrackedGeometry
    
  **/
  
  @:glueCppIncludes("ARPin.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPinnedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARPin_Glue_obj::GetPinnedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARPin *) self )->GetPinnedComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPinnedComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPinnedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPinnedComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARPin_Glue.GetPinnedComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("ARPin.h", "Engine/World.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DebugDraw(unreal::UIntPtr self, unreal::UIntPtr World, unreal::VariantPtr Color, cpp::Float32 Scale, cpp::Float32 PersistForSeconds);")
  @:glueCppCode("void uhx::glues::UARPin_Glue_obj::DebugDraw(unreal::UIntPtr self, unreal::UIntPtr World, unreal::VariantPtr Color, cpp::Float32 Scale, cpp::Float32 PersistForSeconds) {\n\t( (UARPin *) self )->DebugDraw(( (UWorld *) World ), *::uhx::StructHelper< FLinearColor >::getPointer(Color), Scale, PersistForSeconds);\n}")
  @:ufunction
  @:thisConst
  public function DebugDraw(World : unreal.UWorld, Color : unreal.PRef<unreal.Const<unreal.FLinearColor>>, Scale : cpp.Float32, PersistForSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DebugDraw");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DebugDraw", [World, Color, Scale, PersistForSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    var uhx_arg_2:unreal.VariantPtr = Color;
    var uhx_arg_3:cpp.Float32 = Scale;
    var uhx_arg_4:cpp.Float32 = PersistForSeconds;
    uhx.glues.UARPin_Glue.DebugDraw(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("ARPin.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDebugName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARPin_Glue_obj::GetDebugName(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UARPin *) self )->GetDebugName());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDebugName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDebugName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDebugName", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UARPin_Glue.GetDebugName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARPin_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARPin::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARPin.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARPin");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARPin_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
