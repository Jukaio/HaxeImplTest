// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uargeoanchorcomponent.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARGeoAnchorComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARGeoAnchorComponent")) #end
class UARGeoAnchorComponent #if !macro extends unreal.augmentedreality.UARComponent #end {
  #if !macro 
  @:uproperty
  private var ReplicatedPayload(get,set):unreal.PPtr<unreal.augmentedreality.FARGeoAnchorUpdatePayload>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARGeoAnchorComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARGeoAnchorComponent", "unreal.augmentedreality.UARGeoAnchorComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARGeoAnchorComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARGeoAnchorComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Public/ARComponent.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetGeoAnchorComponentDebugMode(int NewDebugMode);")
  @:glueCppCode("void uhx::glues::UARGeoAnchorComponent_Glue_obj::SetGeoAnchorComponentDebugMode(int NewDebugMode) {\n\tUARGeoAnchorComponent::SetGeoAnchorComponentDebugMode(( (EGeoAnchorComponentDebugMode) NewDebugMode ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGeoAnchorComponentDebugMode(NewDebugMode : unreal.augmentedreality.EGeoAnchorComponentDebugMode) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGeoAnchorComponentDebugMode", [NewDebugMode]);
    
    #else
    var uhx_arg_0:Int = unreal.augmentedreality.EGeoAnchorComponentDebugMode.EGeoAnchorComponentDebugMode_EnumConv.unwrap(NewDebugMode);
    uhx.glues.UARGeoAnchorComponent_Glue.SetGeoAnchorComponentDebugMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedPayload(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARGeoAnchorComponent_Glue_obj::get_ReplicatedPayload(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedPayload : public UARGeoAnchorComponent {\n\ttypedef FARGeoAnchorUpdatePayload * (UARGeoAnchorComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedPayload(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ReplicatedPayload*)(( (UARGeoAnchorComponent *) _s_self )))->ReplicatedPayload))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedPayload::static_get_ReplicatedPayload(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedPayload() : unreal.PPtr<unreal.augmentedreality.FARGeoAnchorUpdatePayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedPayload");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FARGeoAnchorUpdatePayload.fromPointer( uhx.glues.UARGeoAnchorComponent_Glue.get_ReplicatedPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FARGeoAnchorUpdatePayload> );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedPayload(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARGeoAnchorComponent_Glue_obj::set_ReplicatedPayload(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedPayload : public UARGeoAnchorComponent {\n\ttypedef FARGeoAnchorUpdatePayload (UARGeoAnchorComponent::*UHXGLUEFN) (FARGeoAnchorUpdatePayload);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedPayload(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedPayload*)(( (UARGeoAnchorComponent *) _s_self )))->ReplicatedPayload) = *::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedPayload::static_set_ReplicatedPayload(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedPayload(value : unreal.augmentedreality.FARGeoAnchorUpdatePayload) : unreal.augmentedreality.FARGeoAnchorUpdatePayload {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedPayload");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedPayload", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARGeoAnchorComponent_Glue.set_ReplicatedPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Event when native representation is first added, called on server and clients.
    
  **/
  
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveAdd(unreal::UIntPtr self, unreal::VariantPtr Payload);")
  @:glueCppCode("void uhx::glues::UARGeoAnchorComponent_Glue_obj::ReceiveAdd(unreal::UIntPtr self, unreal::VariantPtr Payload) {\n\t( (UARGeoAnchorComponent *) self )->ReceiveAdd(*::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(Payload));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveAdd(Payload : unreal.PRef<unreal.Const<unreal.augmentedreality.FARGeoAnchorUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveAdd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveAdd", [Payload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Payload;
    uhx.glues.UARGeoAnchorComponent_Glue.ReceiveAdd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when native representation is updated, called on server and clients.
    
  **/
  
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveUpdate(unreal::UIntPtr self, unreal::VariantPtr Payload);")
  @:glueCppCode("void uhx::glues::UARGeoAnchorComponent_Glue_obj::ReceiveUpdate(unreal::UIntPtr self, unreal::VariantPtr Payload) {\n\t( (UARGeoAnchorComponent *) self )->ReceiveUpdate(*::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(Payload));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveUpdate(Payload : unreal.PRef<unreal.Const<unreal.augmentedreality.FARGeoAnchorUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveUpdate", [Payload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Payload;
    uhx.glues.UARGeoAnchorComponent_Glue.ReceiveUpdate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUpdatePayload(unreal::UIntPtr self, unreal::VariantPtr NewPayload);")
  @:glueCppCode("void uhx::glues::UARGeoAnchorComponent_Glue_obj::ServerUpdatePayload(unreal::UIntPtr self, unreal::VariantPtr NewPayload) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerUpdatePayload : public UARGeoAnchorComponent {\n\ttypedef void (UARGeoAnchorComponent::*UHXGLUEFN) (const FARGeoAnchorUpdatePayload&);\n\t\tpublic:\n\t\t\tstatic void static_ServerUpdatePayload(unreal::UIntPtr _s_self, unreal::VariantPtr _s_NewPayload) {\n\t\t\t\t(( (UARGeoAnchorComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerUpdatePayload::ServerUpdatePayload))(*::uhx::StructHelper< FARGeoAnchorUpdatePayload >::getPointer(_s_NewPayload));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerUpdatePayload::static_ServerUpdatePayload(self, NewPayload);\n}")
  @:ufunction(Server)
  private function ServerUpdatePayload(NewPayload : unreal.PRef<unreal.Const<unreal.augmentedreality.FARGeoAnchorUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdatePayload");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdatePayload", [NewPayload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPayload;
    uhx.glues.UARGeoAnchorComponent_Glue.ServerUpdatePayload(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARGeoAnchorComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARGeoAnchorComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARGeoAnchorComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARGeoAnchorComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARGeoAnchorComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
