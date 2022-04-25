// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvrinputdevice/usteamvrtrackingreferences.hx
package unreal.steamvrinputdevice;
@:umodule("SteamVRInputDevice")
@:glueCppIncludes("SteamVRTrackingRefComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVRTrackingReferences_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvrinputdevice.USteamVRTrackingReferences")) #end
class USteamVRTrackingReferences #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Currently displayed Tracking References in-world
    
  **/
  
  @:uproperty
  public var TrackingReferences(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshComponent>>>;
  /**
    
    Scale to apply to the tracking reference mesh
    
  **/
  
  @:uproperty
  public var TrackingReferenceScale(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Scale to apply to the tracking reference mesh
    
  **/
  
  @:uproperty
  public var ActiveDevicePollFrequency(get,set):cpp.Float32;
  /**
    
    When an active device gets deactivated
    
  **/
  
  @:uproperty
  public var OnTrackedDeviceDeactivated(get,set):unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature>;
  /**
    
    Blueprint event - When a new active device is recognized
    
  **/
  
  @:uproperty
  public var OnTrackedDeviceActivated(get,set):unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVRTrackingReferences_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVRTrackingReferences", "unreal.steamvrinputdevice.USteamVRTrackingReferences");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvrinputdevice.USteamVRTrackingReferences(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvrinputdevice.USteamVRTrackingReferences {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/StaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackingReferences(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRTrackingReferences_Glue_obj::get_TrackingReferences(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UStaticMeshComponent *>>::fromPointer( (&(( (USteamVRTrackingReferences *) self )->TrackingReferences)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackingReferences() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackingReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackingReferences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USteamVRTrackingReferences_Glue.get_TrackingReferences(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UStaticMeshComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/StaticMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackingReferences(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::set_TrackingReferences(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRTrackingReferences *) self )->TrackingReferences = *::uhx::TemplateHelper< TArray<UStaticMeshComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackingReferences(value : unreal.TArray<unreal.UStaticMeshComponent>) : unreal.TArray<unreal.UStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackingReferences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackingReferences", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRTrackingReferences_Glue.set_TrackingReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TrackingReferenceScale(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRTrackingReferences_Glue_obj::get_TrackingReferenceScale(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USteamVRTrackingReferences *) self )->TrackingReferenceScale)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TrackingReferenceScale() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TrackingReferenceScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TrackingReferenceScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.USteamVRTrackingReferences_Glue.get_TrackingReferenceScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TrackingReferenceScale(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::set_TrackingReferenceScale(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRTrackingReferences *) self )->TrackingReferenceScale = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TrackingReferenceScale(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TrackingReferenceScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TrackingReferenceScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRTrackingReferences_Glue.set_TrackingReferenceScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ActiveDevicePollFrequency(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USteamVRTrackingReferences_Glue_obj::get_ActiveDevicePollFrequency(unreal::UIntPtr self) {\n\treturn ( (USteamVRTrackingReferences *) self )->ActiveDevicePollFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActiveDevicePollFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActiveDevicePollFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActiveDevicePollFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USteamVRTrackingReferences_Glue.get_ActiveDevicePollFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ActiveDevicePollFrequency(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::set_ActiveDevicePollFrequency(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USteamVRTrackingReferences *) self )->ActiveDevicePollFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActiveDevicePollFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActiveDevicePollFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActiveDevicePollFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USteamVRTrackingReferences_Glue.set_ActiveDevicePollFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTrackedDeviceDeactivated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRTrackingReferences_Glue_obj::get_OnTrackedDeviceDeactivated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USteamVRTrackingReferences *) self )->OnTrackedDeviceDeactivated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTrackedDeviceDeactivated() : unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTrackedDeviceDeactivated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTrackedDeviceDeactivated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature.fromPointer( uhx.glues.USteamVRTrackingReferences_Glue.get_OnTrackedDeviceDeactivated(uhx_arg_0) ) : unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTrackedDeviceDeactivated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::set_OnTrackedDeviceDeactivated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRTrackingReferences *) self )->OnTrackedDeviceDeactivated = *::uhx::StructHelper< FComponentTrackingDeactivatedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTrackedDeviceDeactivated(value : unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature) : unreal.steamvrinputdevice.FComponentTrackingDeactivatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTrackedDeviceDeactivated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTrackedDeviceDeactivated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRTrackingReferences_Glue.set_OnTrackedDeviceDeactivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnTrackedDeviceActivated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRTrackingReferences_Glue_obj::get_OnTrackedDeviceActivated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USteamVRTrackingReferences *) self )->OnTrackedDeviceActivated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnTrackedDeviceActivated() : unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnTrackedDeviceActivated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnTrackedDeviceActivated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.steamvrinputdevice.FComponentTrackingActivatedSignature.fromPointer( uhx.glues.USteamVRTrackingReferences_Glue.get_OnTrackedDeviceActivated(uhx_arg_0) ) : unreal.PPtr<unreal.steamvrinputdevice.FComponentTrackingActivatedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "uhx/Wrapper.h", "Public/SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnTrackedDeviceActivated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::set_OnTrackedDeviceActivated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRTrackingReferences *) self )->OnTrackedDeviceActivated = *::uhx::StructHelper< FComponentTrackingActivatedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnTrackedDeviceActivated(value : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature) : unreal.steamvrinputdevice.FComponentTrackingActivatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnTrackedDeviceActivated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnTrackedDeviceActivated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRTrackingReferences_Glue.set_OnTrackedDeviceActivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Display Tracking References in-world
    
  **/
  
  @:glueCppIncludes("SteamVRTrackingRefComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ShowTrackingReferences(unreal::UIntPtr self, unreal::UIntPtr TrackingReferenceMesh);")
  @:glueCppCode("bool uhx::glues::USteamVRTrackingReferences_Glue_obj::ShowTrackingReferences(unreal::UIntPtr self, unreal::UIntPtr TrackingReferenceMesh) {\n\treturn ( (USteamVRTrackingReferences *) self )->ShowTrackingReferences(( (UStaticMesh *) TrackingReferenceMesh ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ShowTrackingReferences(TrackingReferenceMesh : unreal.UStaticMesh) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ShowTrackingReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ShowTrackingReferences", [TrackingReferenceMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TrackingReferenceMesh);
    return uhx.glues.USteamVRTrackingReferences_Glue.ShowTrackingReferences(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove Tracking References in-world
    
  **/
  
  @:glueCppIncludes("SteamVRTrackingRefComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void HideTrackingReferences(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::USteamVRTrackingReferences_Glue_obj::HideTrackingReferences(unreal::UIntPtr self) {\n\t( (USteamVRTrackingReferences *) self )->HideTrackingReferences();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function HideTrackingReferences() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HideTrackingReferences");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "HideTrackingReferences", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.USteamVRTrackingReferences_Glue.HideTrackingReferences(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVRTrackingReferences_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVRTrackingReferences::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvrinputdevice.USteamVRTrackingReferences.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVRTrackingReferences");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVRTrackingReferences_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
