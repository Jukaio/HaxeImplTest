// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/steamvr/usteamvrchaperonecomponent.hx
package unreal.steamvr;
/**
  
  SteamVR Extensions Function Library
  
**/

@:umodule("SteamVR")
@:glueCppIncludes("SteamVRChaperoneComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USteamVRChaperoneComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.steamvr.USteamVRChaperoneComponent")) #end
class USteamVRChaperoneComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  public var OnReturnToBounds(get,set):unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent>;
  @:uproperty
  public var OnLeaveBounds(get,set):unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USteamVRChaperoneComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SteamVRChaperoneComponent", "unreal.steamvr.USteamVRChaperoneComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.steamvr.USteamVRChaperoneComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.steamvr.USteamVRChaperoneComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SteamVRChaperoneComponent.h", "uhx/Wrapper.h", "Classes/SteamVRChaperoneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnReturnToBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRChaperoneComponent_Glue_obj::get_OnReturnToBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USteamVRChaperoneComponent *) self )->OnReturnToBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnReturnToBounds() : unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnReturnToBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnReturnToBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.steamvr.FSteamVRChaperoneEvent.fromPointer( uhx.glues.USteamVRChaperoneComponent_Glue.get_OnReturnToBounds(uhx_arg_0) ) : unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRChaperoneComponent.h", "uhx/Wrapper.h", "Classes/SteamVRChaperoneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnReturnToBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRChaperoneComponent_Glue_obj::set_OnReturnToBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRChaperoneComponent *) self )->OnReturnToBounds = *::uhx::StructHelper< USteamVRChaperoneComponent::FSteamVRChaperoneEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnReturnToBounds(value : unreal.steamvr.FSteamVRChaperoneEvent) : unreal.steamvr.FSteamVRChaperoneEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnReturnToBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnReturnToBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRChaperoneComponent_Glue.set_OnReturnToBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SteamVRChaperoneComponent.h", "uhx/Wrapper.h", "Classes/SteamVRChaperoneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLeaveBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRChaperoneComponent_Glue_obj::get_OnLeaveBounds(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (USteamVRChaperoneComponent *) self )->OnLeaveBounds)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLeaveBounds() : unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLeaveBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLeaveBounds");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.steamvr.FSteamVRChaperoneEvent.fromPointer( uhx.glues.USteamVRChaperoneComponent_Glue.get_OnLeaveBounds(uhx_arg_0) ) : unreal.PPtr<unreal.steamvr.FSteamVRChaperoneEvent> );
    
    #end
    
  }
  @:glueCppIncludes("SteamVRChaperoneComponent.h", "uhx/Wrapper.h", "Classes/SteamVRChaperoneComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLeaveBounds(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USteamVRChaperoneComponent_Glue_obj::set_OnLeaveBounds(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USteamVRChaperoneComponent *) self )->OnLeaveBounds = *::uhx::StructHelper< USteamVRChaperoneComponent::FSteamVRChaperoneEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLeaveBounds(value : unreal.steamvr.FSteamVRChaperoneEvent) : unreal.steamvr.FSteamVRChaperoneEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLeaveBounds");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLeaveBounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USteamVRChaperoneComponent_Glue.set_OnLeaveBounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the bounds from the Chaperone, in Unreal-scale HMD-space coordinates, centered around the HMD's calibration origin (0,0,0).  Each set of four bounds will form a quad to define a set of bounds
    
  **/
  
  @:glueCppIncludes("SteamVRChaperoneComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetBounds(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USteamVRChaperoneComponent_Glue_obj::GetBounds(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (( (USteamVRChaperoneComponent *) self )->GetBounds()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetBounds() : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBounds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetBounds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USteamVRChaperoneComponent_Glue.GetBounds(uhx_arg_0) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USteamVRChaperoneComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USteamVRChaperoneComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.steamvr.USteamVRChaperoneComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SteamVRChaperoneComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USteamVRChaperoneComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
