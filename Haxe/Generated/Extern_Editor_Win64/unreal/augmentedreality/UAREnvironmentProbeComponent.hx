// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarenvironmentprobecomponent.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAREnvironmentProbeComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UAREnvironmentProbeComponent")) #end
class UAREnvironmentProbeComponent #if !macro extends unreal.augmentedreality.UARComponent #end {
  #if !macro 
  @:uproperty
  private var ReplicatedPayload(get,set):unreal.PPtr<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAREnvironmentProbeComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AREnvironmentProbeComponent", "unreal.augmentedreality.UAREnvironmentProbeComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UAREnvironmentProbeComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UAREnvironmentProbeComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedPayload(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAREnvironmentProbeComponent_Glue_obj::get_ReplicatedPayload(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedPayload : public UAREnvironmentProbeComponent {\n\ttypedef FAREnvironmentProbeUpdatePayload * (UAREnvironmentProbeComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedPayload(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ReplicatedPayload*)(( (UAREnvironmentProbeComponent *) _s_self )))->ReplicatedPayload))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedPayload::static_get_ReplicatedPayload(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedPayload() : unreal.PPtr<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedPayload");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedPayload");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.augmentedreality.FAREnvironmentProbeUpdatePayload.fromPointer( uhx.glues.UAREnvironmentProbeComponent_Glue.get_ReplicatedPayload(uhx_arg_0) ) : unreal.PPtr<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload> );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedPayload(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAREnvironmentProbeComponent_Glue_obj::set_ReplicatedPayload(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedPayload : public UAREnvironmentProbeComponent {\n\ttypedef FAREnvironmentProbeUpdatePayload (UAREnvironmentProbeComponent::*UHXGLUEFN) (FAREnvironmentProbeUpdatePayload);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedPayload(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedPayload*)(( (UAREnvironmentProbeComponent *) _s_self )))->ReplicatedPayload) = *::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedPayload::static_set_ReplicatedPayload(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedPayload(value : unreal.augmentedreality.FAREnvironmentProbeUpdatePayload) : unreal.augmentedreality.FAREnvironmentProbeUpdatePayload {
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
    uhx.glues.UAREnvironmentProbeComponent_Glue.set_ReplicatedPayload(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Event when native representation is first added, called on server and clients.
    
  **/
  
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveAdd(unreal::UIntPtr self, unreal::VariantPtr Payload);")
  @:glueCppCode("void uhx::glues::UAREnvironmentProbeComponent_Glue_obj::ReceiveAdd(unreal::UIntPtr self, unreal::VariantPtr Payload) {\n\t( (UAREnvironmentProbeComponent *) self )->ReceiveAdd(*::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(Payload));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveAdd(Payload : unreal.PRef<unreal.Const<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveAdd");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveAdd", [Payload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Payload;
    uhx.glues.UAREnvironmentProbeComponent_Glue.ReceiveAdd(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event when native representation is updated, called on server and clients.
    
  **/
  
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveUpdate(unreal::UIntPtr self, unreal::VariantPtr Payload);")
  @:glueCppCode("void uhx::glues::UAREnvironmentProbeComponent_Glue_obj::ReceiveUpdate(unreal::UIntPtr self, unreal::VariantPtr Payload) {\n\t( (UAREnvironmentProbeComponent *) self )->ReceiveUpdate(*::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(Payload));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveUpdate(Payload : unreal.PRef<unreal.Const<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveUpdate", [Payload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Payload;
    uhx.glues.UAREnvironmentProbeComponent_Glue.ReceiveUpdate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ServerUpdatePayload(unreal::UIntPtr self, unreal::VariantPtr NewPayload);")
  @:glueCppCode("void uhx::glues::UAREnvironmentProbeComponent_Glue_obj::ServerUpdatePayload(unreal::UIntPtr self, unreal::VariantPtr NewPayload) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerUpdatePayload : public UAREnvironmentProbeComponent {\n\ttypedef void (UAREnvironmentProbeComponent::*UHXGLUEFN) (const FAREnvironmentProbeUpdatePayload&);\n\t\tpublic:\n\t\t\tstatic void static_ServerUpdatePayload(unreal::UIntPtr _s_self, unreal::VariantPtr _s_NewPayload) {\n\t\t\t\t(( (UAREnvironmentProbeComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerUpdatePayload::ServerUpdatePayload))(*::uhx::StructHelper< FAREnvironmentProbeUpdatePayload >::getPointer(_s_NewPayload));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerUpdatePayload::static_ServerUpdatePayload(self, NewPayload);\n}")
  @:ufunction(Server)
  private function ServerUpdatePayload(NewPayload : unreal.PRef<unreal.Const<unreal.augmentedreality.FAREnvironmentProbeUpdatePayload>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerUpdatePayload");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerUpdatePayload", [NewPayload]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewPayload;
    uhx.glues.UAREnvironmentProbeComponent_Glue.ServerUpdatePayload(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAREnvironmentProbeComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAREnvironmentProbeComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UAREnvironmentProbeComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AREnvironmentProbeComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAREnvironmentProbeComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
