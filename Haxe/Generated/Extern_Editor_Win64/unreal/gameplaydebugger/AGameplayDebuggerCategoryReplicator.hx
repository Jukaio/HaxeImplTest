// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaydebugger/agameplaydebuggercategoryreplicator.hx
package unreal.gameplaydebugger;
@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggerCategoryReplicator.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AGameplayDebuggerCategoryReplicator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator")) #end
class AGameplayDebuggerCategoryReplicator #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    rendering component needs to attached to some actor, and this is as good as any
    
  **/
  
  @:uproperty
  private var RenderingComp(get,set):unreal.gameplaydebugger.UGameplayDebuggerRenderingComponent;
  @:uproperty
  private var VisLogSync(get,set):unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerVisLogSync>;
  @:uproperty
  private var DebugActor(get,set):unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerDebugActor>;
  @:uproperty
  private var ReplicatedData(get,set):unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerNetPack>;
  @:uproperty
  private var OwnerPC(get,set):unreal.APlayerController;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GameplayDebuggerCategoryReplicator", "unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "GameplayDebuggerRenderingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderingComp(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::get_RenderingComp(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_RenderingComp : public AGameplayDebuggerCategoryReplicator {\n\ttypedef UGameplayDebuggerRenderingComponent * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_RenderingComp(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UGameplayDebuggerRenderingComponent * >( (((_staticcall_get_RenderingComp*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->RenderingComp) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_RenderingComp::static_get_RenderingComp(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderingComp() : unreal.gameplaydebugger.UGameplayDebuggerRenderingComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderingComp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderingComp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.get_RenderingComp(uhx_arg_0)) : unreal.gameplaydebugger.UGameplayDebuggerRenderingComponent );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "GameplayDebuggerRenderingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RenderingComp(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::set_RenderingComp(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_RenderingComp : public AGameplayDebuggerCategoryReplicator {\n\ttypedef UGameplayDebuggerRenderingComponent * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (UGameplayDebuggerRenderingComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_RenderingComp(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_RenderingComp*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->RenderingComp) = ( (UGameplayDebuggerRenderingComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_RenderingComp::static_set_RenderingComp(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderingComp(value : unreal.gameplaydebugger.UGameplayDebuggerRenderingComponent) : unreal.gameplaydebugger.UGameplayDebuggerRenderingComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderingComp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderingComp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.set_RenderingComp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisLogSync(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::get_VisLogSync(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VisLogSync : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerVisLogSync * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_VisLogSync(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_VisLogSync*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->VisLogSync))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VisLogSync::static_get_VisLogSync(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VisLogSync() : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerVisLogSync> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VisLogSync");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VisLogSync");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaydebugger.FGameplayDebuggerVisLogSync.fromPointer( uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.get_VisLogSync(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerVisLogSync> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VisLogSync(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::set_VisLogSync(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VisLogSync : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerVisLogSync (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (FGameplayDebuggerVisLogSync);\n\t\tpublic:\n\t\t\tstatic void static_set_VisLogSync(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VisLogSync*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->VisLogSync) = *::uhx::StructHelper< FGameplayDebuggerVisLogSync >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VisLogSync::static_set_VisLogSync(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VisLogSync(value : unreal.gameplaydebugger.FGameplayDebuggerVisLogSync) : unreal.gameplaydebugger.FGameplayDebuggerVisLogSync {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VisLogSync");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VisLogSync", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.set_VisLogSync(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::get_DebugActor(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DebugActor : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerDebugActor * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DebugActor(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_DebugActor*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->DebugActor))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DebugActor::static_get_DebugActor(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DebugActor() : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerDebugActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DebugActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DebugActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaydebugger.FGameplayDebuggerDebugActor.fromPointer( uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.get_DebugActor(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerDebugActor> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DebugActor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::set_DebugActor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DebugActor : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerDebugActor (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (FGameplayDebuggerDebugActor);\n\t\tpublic:\n\t\t\tstatic void static_set_DebugActor(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DebugActor*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->DebugActor) = *::uhx::StructHelper< FGameplayDebuggerDebugActor >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DebugActor::static_set_DebugActor(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DebugActor(value : unreal.gameplaydebugger.FGameplayDebuggerDebugActor) : unreal.gameplaydebugger.FGameplayDebuggerDebugActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DebugActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DebugActor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.set_DebugActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReplicatedData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::get_ReplicatedData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ReplicatedData : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerNetPack * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ReplicatedData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ReplicatedData*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->ReplicatedData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ReplicatedData::static_get_ReplicatedData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReplicatedData() : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerNetPack> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReplicatedData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReplicatedData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.gameplaydebugger.FGameplayDebuggerNetPack.fromPointer( uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.get_ReplicatedData(uhx_arg_0) ) : unreal.PPtr<unreal.gameplaydebugger.FGameplayDebuggerNetPack> );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "uhx/Wrapper.h", "Public/GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReplicatedData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::set_ReplicatedData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ReplicatedData : public AGameplayDebuggerCategoryReplicator {\n\ttypedef FGameplayDebuggerNetPack (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (FGameplayDebuggerNetPack);\n\t\tpublic:\n\t\t\tstatic void static_set_ReplicatedData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ReplicatedData*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->ReplicatedData) = *::uhx::StructHelper< FGameplayDebuggerNetPack >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ReplicatedData::static_set_ReplicatedData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReplicatedData(value : unreal.gameplaydebugger.FGameplayDebuggerNetPack) : unreal.gameplaydebugger.FGameplayDebuggerNetPack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReplicatedData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReplicatedData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.set_ReplicatedData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerPC(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::get_OwnerPC(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwnerPC : public AGameplayDebuggerCategoryReplicator {\n\ttypedef APlayerController * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwnerPC(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( (((_staticcall_get_OwnerPC*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->OwnerPC) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwnerPC::static_get_OwnerPC(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerPC() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerPC");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerPC");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.get_OwnerPC(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerPC(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::set_OwnerPC(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwnerPC : public AGameplayDebuggerCategoryReplicator {\n\ttypedef APlayerController * (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (APlayerController *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwnerPC(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwnerPC*)(( (AGameplayDebuggerCategoryReplicator *) _s_self )))->OwnerPC) = ( (APlayerController *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwnerPC::static_set_OwnerPC(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerPC(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerPC");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerPC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.set_OwnerPC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerSetEnabled(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::ServerSetEnabled(unreal::UIntPtr self, bool bEnable) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerSetEnabled : public AGameplayDebuggerCategoryReplicator {\n\ttypedef void (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_ServerSetEnabled(unreal::UIntPtr _s_self, bool _s_bEnable) {\n\t\t\t\t(( (AGameplayDebuggerCategoryReplicator *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerSetEnabled::ServerSetEnabled))(_s_bEnable);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerSetEnabled::static_ServerSetEnabled(self, bEnable);\n}")
  @:ufunction(Server)
  private function ServerSetEnabled(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetEnabled", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.ServerSetEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ServerSetDebugActor(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bSelectInEditor);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::ServerSetDebugActor(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bSelectInEditor) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerSetDebugActor : public AGameplayDebuggerCategoryReplicator {\n\ttypedef void (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (AActor *, bool);\n\t\tpublic:\n\t\t\tstatic void static_ServerSetDebugActor(unreal::UIntPtr _s_self, unreal::UIntPtr _s_Actor, bool _s_bSelectInEditor) {\n\t\t\t\t(( (AGameplayDebuggerCategoryReplicator *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerSetDebugActor::ServerSetDebugActor))(( (AActor *) _s_Actor ), _s_bSelectInEditor);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerSetDebugActor::static_ServerSetDebugActor(self, Actor, bSelectInEditor);\n}")
  @:ufunction(Server)
  private function ServerSetDebugActor(Actor : unreal.AActor, bSelectInEditor : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetDebugActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetDebugActor", [Actor, bSelectInEditor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bSelectInEditor;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.ServerSetDebugActor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ServerSetCategoryEnabled(unreal::UIntPtr self, int CategoryId, bool bEnable);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::ServerSetCategoryEnabled(unreal::UIntPtr self, int CategoryId, bool bEnable) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerSetCategoryEnabled : public AGameplayDebuggerCategoryReplicator {\n\ttypedef void (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (int32, bool);\n\t\tpublic:\n\t\t\tstatic void static_ServerSetCategoryEnabled(unreal::UIntPtr _s_self, int _s_CategoryId, bool _s_bEnable) {\n\t\t\t\t(( (AGameplayDebuggerCategoryReplicator *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerSetCategoryEnabled::ServerSetCategoryEnabled))(_s_CategoryId, _s_bEnable);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerSetCategoryEnabled::static_ServerSetCategoryEnabled(self, CategoryId, bEnable);\n}")
  @:ufunction(Server)
  private function ServerSetCategoryEnabled(CategoryId : Int, bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSetCategoryEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSetCategoryEnabled", [CategoryId, bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = CategoryId;
    var uhx_arg_2:Bool = bEnable;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.ServerSetCategoryEnabled(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    helper function for replicating input for category handlers
    
  **/
  
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ServerSendCategoryInputEvent(unreal::UIntPtr self, int CategoryId, int HandlerId);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::ServerSendCategoryInputEvent(unreal::UIntPtr self, int CategoryId, int HandlerId) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerSendCategoryInputEvent : public AGameplayDebuggerCategoryReplicator {\n\ttypedef void (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (int32, int32);\n\t\tpublic:\n\t\t\tstatic void static_ServerSendCategoryInputEvent(unreal::UIntPtr _s_self, int _s_CategoryId, int _s_HandlerId) {\n\t\t\t\t(( (AGameplayDebuggerCategoryReplicator *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerSendCategoryInputEvent::ServerSendCategoryInputEvent))(_s_CategoryId, _s_HandlerId);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerSendCategoryInputEvent::static_ServerSendCategoryInputEvent(self, CategoryId, HandlerId);\n}")
  @:ufunction(Server)
  private function ServerSendCategoryInputEvent(CategoryId : Int, HandlerId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSendCategoryInputEvent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSendCategoryInputEvent", [CategoryId, HandlerId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = CategoryId;
    var uhx_arg_2:Int = HandlerId;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.ServerSendCategoryInputEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    helper function for replicating input for extension handlers
    
  **/
  
  @:glueCppIncludes("GameplayDebuggerCategoryReplicator.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ServerSendExtensionInputEvent(unreal::UIntPtr self, int ExtensionId, int HandlerId);")
  @:glueCppCode("void uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::ServerSendExtensionInputEvent(unreal::UIntPtr self, int ExtensionId, int HandlerId) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_ServerSendExtensionInputEvent : public AGameplayDebuggerCategoryReplicator {\n\ttypedef void (AGameplayDebuggerCategoryReplicator::*UHXGLUEFN) (int32, int32);\n\t\tpublic:\n\t\t\tstatic void static_ServerSendExtensionInputEvent(unreal::UIntPtr _s_self, int _s_ExtensionId, int _s_HandlerId) {\n\t\t\t\t(( (AGameplayDebuggerCategoryReplicator *) _s_self )->*((UHXGLUEFN) &_staticcall_ServerSendExtensionInputEvent::ServerSendExtensionInputEvent))(_s_ExtensionId, _s_HandlerId);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_ServerSendExtensionInputEvent::static_ServerSendExtensionInputEvent(self, ExtensionId, HandlerId);\n}")
  @:ufunction(Server)
  private function ServerSendExtensionInputEvent(ExtensionId : Int, HandlerId : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ServerSendExtensionInputEvent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ServerSendExtensionInputEvent", [ExtensionId, HandlerId]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = ExtensionId;
    var uhx_arg_2:Int = HandlerId;
    uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.ServerSendExtensionInputEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AGameplayDebuggerCategoryReplicator_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AGameplayDebuggerCategoryReplicator::StaticClass()) );\n}")
  @:ifFeature("unreal.gameplaydebugger.AGameplayDebuggerCategoryReplicator.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GameplayDebuggerCategoryReplicator");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AGameplayDebuggerCategoryReplicator_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
