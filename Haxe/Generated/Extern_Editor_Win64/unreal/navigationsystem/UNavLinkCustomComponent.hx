// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/unavlinkcustomcomponent.hx
package unreal.navigationsystem;
/**
  
  Encapsulates NavLinkCustomInterface interface, can be used with Actors not relevant for navigation
  
  Additional functionality:
  - can be toggled
  - can create obstacle area for easier/forced separation of link end points
  - can broadcast state changes to nearby agents
  
**/

@:umodule("NavigationSystem")
@:glueCppIncludes("NavLinkCustomComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNavLinkCustomComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.UNavLinkCustomComponent")) #end
class UNavLinkCustomComponent #if !macro extends unreal.navigationsystem.UNavRelevantComponent implements unreal.navigationsystem.INavLinkCustomInterface #end {
  #if !macro 
  /**
    
    trace channel for state change broadcast
    
  **/
  
  @:uproperty
  private var BroadcastChannel(get,set):unreal.ECollisionChannel;
  /**
    
    interval for state change broadcast (0 = single broadcast)
    
  **/
  
  @:uproperty
  private var BroadcastInterval(get,set):cpp.Float32;
  /**
    
    radius of state change broadcast
    
  **/
  
  @:uproperty
  private var BroadcastRadius(get,set):cpp.Float32;
  /**
    
    area class for simple box obstacle
    
  **/
  
  @:uproperty
  private var ObstacleAreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  /**
    
    extent of simple box obstacle
    
  **/
  
  @:uproperty
  private var ObstacleExtent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    offset of simple box obstacle
    
  **/
  
  @:uproperty
  private var ObstacleOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    direction of link
    
  **/
  
  @:uproperty
  private var LinkDirection(get,set):unreal.ENavLinkDirection;
  /**
    
    end point, relative to owner
    
  **/
  
  @:uproperty
  private var LinkRelativeEnd(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    start point, relative to owner
    
  **/
  
  @:uproperty
  private var LinkRelativeStart(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    restrict area only to specified agents
    
  **/
  
  @:uproperty
  private var SupportedAgents(get,set):unreal.PPtr<unreal.FNavAgentSelector>;
  /**
    
    area class to use when link is disabled
    
  **/
  
  @:uproperty
  private var DisabledAreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  /**
    
    area class to use when link is enabled
    
  **/
  
  @:uproperty
  private var EnabledAreaClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavArea>;
  /**
    
    link Id assigned by navigation system
    
  **/
  
  @:uproperty
  private var NavLinkUserId(get,set):unreal.FakeUInt32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNavLinkCustomComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLinkCustomComponent", "unreal.navigationsystem.UNavLinkCustomComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.navigationsystem.UNavLinkCustomComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.navigationsystem.UNavLinkCustomComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BroadcastChannel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNavLinkCustomComponent_Glue_obj::get_BroadcastChannel(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BroadcastChannel : public UNavLinkCustomComponent {\n\ttypedef ECollisionChannel (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_BroadcastChannel(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ECollisionChannel) (((_staticcall_get_BroadcastChannel*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastChannel) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BroadcastChannel::static_get_BroadcastChannel(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BroadcastChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BroadcastChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BroadcastChannel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.UNavLinkCustomComponent_Glue.get_BroadcastChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BroadcastChannel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_BroadcastChannel(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BroadcastChannel : public UNavLinkCustomComponent {\n\ttypedef ECollisionChannel (UNavLinkCustomComponent::*UHXGLUEFN) (ECollisionChannel);\n\t\tpublic:\n\t\t\tstatic void static_set_BroadcastChannel(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_BroadcastChannel*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastChannel) = ( (ECollisionChannel) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BroadcastChannel::static_set_BroadcastChannel(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BroadcastChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BroadcastChannel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BroadcastChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.UNavLinkCustomComponent_Glue.set_BroadcastChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BroadcastInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavLinkCustomComponent_Glue_obj::get_BroadcastInterval(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BroadcastInterval : public UNavLinkCustomComponent {\n\ttypedef float (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BroadcastInterval(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BroadcastInterval*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastInterval);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BroadcastInterval::static_get_BroadcastInterval(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BroadcastInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BroadcastInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BroadcastInterval");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavLinkCustomComponent_Glue.get_BroadcastInterval(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BroadcastInterval(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_BroadcastInterval(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BroadcastInterval : public UNavLinkCustomComponent {\n\ttypedef float (UNavLinkCustomComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BroadcastInterval(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BroadcastInterval*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastInterval) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BroadcastInterval::static_set_BroadcastInterval(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BroadcastInterval(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BroadcastInterval");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BroadcastInterval", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_BroadcastInterval(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BroadcastRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNavLinkCustomComponent_Glue_obj::get_BroadcastRadius(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_BroadcastRadius : public UNavLinkCustomComponent {\n\ttypedef float (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_BroadcastRadius(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_BroadcastRadius*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastRadius);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_BroadcastRadius::static_get_BroadcastRadius(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BroadcastRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BroadcastRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BroadcastRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNavLinkCustomComponent_Glue.get_BroadcastRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BroadcastRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_BroadcastRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_BroadcastRadius : public UNavLinkCustomComponent {\n\ttypedef float (UNavLinkCustomComponent::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_BroadcastRadius(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_BroadcastRadius*)(( (UNavLinkCustomComponent *) _s_self )))->BroadcastRadius) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_BroadcastRadius::static_set_BroadcastRadius(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BroadcastRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BroadcastRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BroadcastRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_BroadcastRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ObstacleAreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_ObstacleAreaClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObstacleAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_ObstacleAreaClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_ObstacleAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleAreaClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObstacleAreaClass::static_get_ObstacleAreaClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObstacleAreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObstacleAreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObstacleAreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkCustomComponent_Glue.get_ObstacleAreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ObstacleAreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_ObstacleAreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObstacleAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) (TSubclassOf<UNavArea>);\n\t\tpublic:\n\t\t\tstatic void static_set_ObstacleAreaClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObstacleAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleAreaClass) = ( (TSubclassOf<UNavArea>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObstacleAreaClass::static_set_ObstacleAreaClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObstacleAreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObstacleAreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObstacleAreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavLinkCustomComponent_Glue.set_ObstacleAreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObstacleExtent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_ObstacleExtent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObstacleExtent : public UNavLinkCustomComponent {\n\ttypedef FVector * (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObstacleExtent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ObstacleExtent*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleExtent))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObstacleExtent::static_get_ObstacleExtent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObstacleExtent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObstacleExtent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObstacleExtent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavLinkCustomComponent_Glue.get_ObstacleExtent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObstacleExtent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_ObstacleExtent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObstacleExtent : public UNavLinkCustomComponent {\n\ttypedef FVector (UNavLinkCustomComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_ObstacleExtent(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObstacleExtent*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleExtent) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObstacleExtent::static_set_ObstacleExtent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObstacleExtent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObstacleExtent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObstacleExtent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_ObstacleExtent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObstacleOffset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_ObstacleOffset(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ObstacleOffset : public UNavLinkCustomComponent {\n\ttypedef FVector * (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ObstacleOffset(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ObstacleOffset*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleOffset))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ObstacleOffset::static_get_ObstacleOffset(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObstacleOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObstacleOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObstacleOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavLinkCustomComponent_Glue.get_ObstacleOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObstacleOffset(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_ObstacleOffset(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ObstacleOffset : public UNavLinkCustomComponent {\n\ttypedef FVector (UNavLinkCustomComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_ObstacleOffset(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ObstacleOffset*)(( (UNavLinkCustomComponent *) _s_self )))->ObstacleOffset) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ObstacleOffset::static_set_ObstacleOffset(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObstacleOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObstacleOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObstacleOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_ObstacleOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LinkDirection(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNavLinkCustomComponent_Glue_obj::get_LinkDirection(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkDirection : public UNavLinkCustomComponent {\n\ttypedef ENavLinkDirection::Type (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic int static_get_LinkDirection(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (int) (ENavLinkDirection::Type) (((_staticcall_get_LinkDirection*)(( (UNavLinkCustomComponent *) _s_self )))->LinkDirection) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkDirection::static_get_LinkDirection(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinkDirection() : unreal.ENavLinkDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinkDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinkDirection");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENavLinkDirection.ENavLinkDirection_EnumConv.wrap(uhx.glues.UNavLinkCustomComponent_Glue.get_LinkDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "Classes/AI/Navigation/NavLinkDefinition.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LinkDirection(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_LinkDirection(unreal::UIntPtr self, int value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkDirection : public UNavLinkCustomComponent {\n\ttypedef ENavLinkDirection::Type (UNavLinkCustomComponent::*UHXGLUEFN) (ENavLinkDirection::Type);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkDirection(unreal::UIntPtr _s_self, int _s_value) {\n\t\t\t\t(((_staticcall_set_LinkDirection*)(( (UNavLinkCustomComponent *) _s_self )))->LinkDirection) = ( (ENavLinkDirection::Type) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkDirection::static_set_LinkDirection(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinkDirection(value : unreal.ENavLinkDirection) : unreal.ENavLinkDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinkDirection");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinkDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENavLinkDirection.ENavLinkDirection_EnumConv.unwrap(value);
    uhx.glues.UNavLinkCustomComponent_Glue.set_LinkDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinkRelativeEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_LinkRelativeEnd(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkRelativeEnd : public UNavLinkCustomComponent {\n\ttypedef FVector * (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LinkRelativeEnd(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LinkRelativeEnd*)(( (UNavLinkCustomComponent *) _s_self )))->LinkRelativeEnd))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkRelativeEnd::static_get_LinkRelativeEnd(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinkRelativeEnd() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinkRelativeEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinkRelativeEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavLinkCustomComponent_Glue.get_LinkRelativeEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinkRelativeEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_LinkRelativeEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkRelativeEnd : public UNavLinkCustomComponent {\n\ttypedef FVector (UNavLinkCustomComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkRelativeEnd(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LinkRelativeEnd*)(( (UNavLinkCustomComponent *) _s_self )))->LinkRelativeEnd) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkRelativeEnd::static_set_LinkRelativeEnd(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinkRelativeEnd(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinkRelativeEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinkRelativeEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_LinkRelativeEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinkRelativeStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_LinkRelativeStart(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_LinkRelativeStart : public UNavLinkCustomComponent {\n\ttypedef FVector * (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_LinkRelativeStart(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_LinkRelativeStart*)(( (UNavLinkCustomComponent *) _s_self )))->LinkRelativeStart))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_LinkRelativeStart::static_get_LinkRelativeStart(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LinkRelativeStart() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LinkRelativeStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LinkRelativeStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UNavLinkCustomComponent_Glue.get_LinkRelativeStart(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LinkRelativeStart(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_LinkRelativeStart(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_LinkRelativeStart : public UNavLinkCustomComponent {\n\ttypedef FVector (UNavLinkCustomComponent::*UHXGLUEFN) (FVector);\n\t\tpublic:\n\t\t\tstatic void static_set_LinkRelativeStart(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_LinkRelativeStart*)(( (UNavLinkCustomComponent *) _s_self )))->LinkRelativeStart) = *::uhx::StructHelper< FVector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_LinkRelativeStart::static_set_LinkRelativeStart(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LinkRelativeStart(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LinkRelativeStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LinkRelativeStart", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_LinkRelativeStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportedAgents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_SupportedAgents(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_SupportedAgents : public UNavLinkCustomComponent {\n\ttypedef FNavAgentSelector * (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_SupportedAgents(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_SupportedAgents*)(( (UNavLinkCustomComponent *) _s_self )))->SupportedAgents))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_SupportedAgents::static_get_SupportedAgents(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportedAgents() : unreal.PPtr<unreal.FNavAgentSelector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportedAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportedAgents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNavAgentSelector.fromPointer( uhx.glues.UNavLinkCustomComponent_Glue.get_SupportedAgents(uhx_arg_0) ) : unreal.PPtr<unreal.FNavAgentSelector> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "uhx/Wrapper.h", "Classes/AI/Navigation/NavigationTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_SupportedAgents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_SupportedAgents : public UNavLinkCustomComponent {\n\ttypedef FNavAgentSelector (UNavLinkCustomComponent::*UHXGLUEFN) (FNavAgentSelector);\n\t\tpublic:\n\t\t\tstatic void static_set_SupportedAgents(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_SupportedAgents*)(( (UNavLinkCustomComponent *) _s_self )))->SupportedAgents) = *::uhx::StructHelper< FNavAgentSelector >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_SupportedAgents::static_set_SupportedAgents(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportedAgents(value : unreal.FNavAgentSelector) : unreal.FNavAgentSelector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportedAgents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportedAgents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNavLinkCustomComponent_Glue.set_SupportedAgents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DisabledAreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_DisabledAreaClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DisabledAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DisabledAreaClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_DisabledAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->DisabledAreaClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DisabledAreaClass::static_get_DisabledAreaClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisabledAreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisabledAreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisabledAreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkCustomComponent_Glue.get_DisabledAreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DisabledAreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_DisabledAreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DisabledAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) (TSubclassOf<UNavArea>);\n\t\tpublic:\n\t\t\tstatic void static_set_DisabledAreaClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DisabledAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->DisabledAreaClass) = ( (TSubclassOf<UNavArea>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DisabledAreaClass::static_set_DisabledAreaClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisabledAreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisabledAreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisabledAreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavLinkCustomComponent_Glue.set_DisabledAreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EnabledAreaClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::get_EnabledAreaClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_EnabledAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_EnabledAreaClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_EnabledAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->EnabledAreaClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_EnabledAreaClass::static_get_EnabledAreaClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnabledAreaClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnabledAreaClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnabledAreaClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkCustomComponent_Glue.get_EnabledAreaClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> );
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h", "CoreUObject.h", "NavAreas/NavArea.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnabledAreaClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_EnabledAreaClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_EnabledAreaClass : public UNavLinkCustomComponent {\n\ttypedef TSubclassOf<UNavArea> (UNavLinkCustomComponent::*UHXGLUEFN) (TSubclassOf<UNavArea>);\n\t\tpublic:\n\t\t\tstatic void static_set_EnabledAreaClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_EnabledAreaClass*)(( (UNavLinkCustomComponent *) _s_self )))->EnabledAreaClass) = ( (TSubclassOf<UNavArea>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_EnabledAreaClass::static_set_EnabledAreaClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnabledAreaClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavArea>) : unreal.TSubclassOf<unreal.navigationsystem.UNavArea> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnabledAreaClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnabledAreaClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNavLinkCustomComponent_Glue.set_EnabledAreaClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_NavLinkUserId(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNavLinkCustomComponent_Glue_obj::get_NavLinkUserId(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_NavLinkUserId : public UNavLinkCustomComponent {\n\ttypedef uint32 (UNavLinkCustomComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::UInt32 static_get_NavLinkUserId(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_NavLinkUserId*)(( (UNavLinkCustomComponent *) _s_self )))->NavLinkUserId);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_NavLinkUserId::static_get_NavLinkUserId(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NavLinkUserId() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NavLinkUserId");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NavLinkUserId");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNavLinkCustomComponent_Glue.get_NavLinkUserId(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NavLinkCustomComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavLinkUserId(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNavLinkCustomComponent_Glue_obj::set_NavLinkUserId(unreal::UIntPtr self, cpp::UInt32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_NavLinkUserId : public UNavLinkCustomComponent {\n\ttypedef uint32 (UNavLinkCustomComponent::*UHXGLUEFN) (uint32);\n\t\tpublic:\n\t\t\tstatic void static_set_NavLinkUserId(unreal::UIntPtr _s_self, cpp::UInt32 _s_value) {\n\t\t\t\t(((_staticcall_set_NavLinkUserId*)(( (UNavLinkCustomComponent *) _s_self )))->NavLinkUserId) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_NavLinkUserId::static_set_NavLinkUserId(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NavLinkUserId(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NavLinkUserId");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NavLinkUserId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNavLinkCustomComponent_Glue.set_NavLinkUserId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNavLinkCustomComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNavLinkCustomComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.navigationsystem.UNavLinkCustomComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLinkCustomComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNavLinkCustomComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
