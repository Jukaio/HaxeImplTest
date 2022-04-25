// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvreditorinteractor.hx
package unreal.vreditor;
/**
  
  VREditor default interactor
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VREditorInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVREditorInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVREditorInteractor")) #end
class UVREditorInteractor #if !macro extends unreal.viewportinteraction.UViewportInteractor #end {
  #if !macro 
  /**
    
    The mode that owns this interactor
    
  **/
  
  @:uproperty
  private var VRMode(get,set):unreal.vreditor.UVREditorMode;
  /**
    
    Right or left hand
    
  **/
  
  @:uproperty
  private var ControllerMotionSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Access to the current handmesh. Use ReplaceHandMeshComponent() to update the entire StaticMeshComponent.
    
  **/
  
  @:uproperty
  private var HandMeshComponent(get,set):unreal.UStaticMeshComponent;
  /**
    
    Motion controller component which handles late-frame transform updates of all parented sub-components
    
  **/
  
  @:uproperty
  private var MotionControllerComponent(get,set):unreal.headmounteddisplay.UMotionControllerComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVREditorInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VREditorInteractor", "unreal.vreditor.UVREditorInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVREditorInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVREditorInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VREditorInteractor.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VRMode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::get_VRMode(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_VRMode : public UVREditorInteractor {\n\ttypedef UVREditorMode * (UVREditorInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_VRMode(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UVREditorMode * >( (((_staticcall_get_VRMode*)(( (UVREditorInteractor *) _s_self )))->VRMode) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_VRMode::static_get_VRMode(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VRMode() : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VRMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VRMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.get_VRMode(uhx_arg_0)) : unreal.vreditor.UVREditorMode );
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::set_VRMode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_VRMode : public UVREditorInteractor {\n\ttypedef UVREditorMode * (UVREditorInteractor::*UHXGLUEFN) (UVREditorMode *);\n\t\tpublic:\n\t\t\tstatic void static_set_VRMode(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_VRMode*)(( (UVREditorInteractor *) _s_self )))->VRMode) = ( (UVREditorMode *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_VRMode::static_set_VRMode(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VRMode(value : unreal.vreditor.UVREditorMode) : unreal.vreditor.UVREditorMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VRMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VRMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorInteractor_Glue.set_VRMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControllerMotionSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::get_ControllerMotionSource(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ControllerMotionSource : public UVREditorInteractor {\n\ttypedef FName * (UVREditorInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ControllerMotionSource(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_ControllerMotionSource*)(( (UVREditorInteractor *) _s_self )))->ControllerMotionSource))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ControllerMotionSource::static_get_ControllerMotionSource(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControllerMotionSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControllerMotionSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControllerMotionSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UVREditorInteractor_Glue.get_ControllerMotionSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControllerMotionSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::set_ControllerMotionSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ControllerMotionSource : public UVREditorInteractor {\n\ttypedef FName (UVREditorInteractor::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_ControllerMotionSource(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ControllerMotionSource*)(( (UVREditorInteractor *) _s_self )))->ControllerMotionSource) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ControllerMotionSource::static_set_ControllerMotionSource(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControllerMotionSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControllerMotionSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControllerMotionSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UVREditorInteractor_Glue.set_ControllerMotionSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_HandMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::get_HandMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_HandMeshComponent : public UVREditorInteractor {\n\ttypedef UStaticMeshComponent * (UVREditorInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_HandMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( (((_staticcall_get_HandMeshComponent*)(( (UVREditorInteractor *) _s_self )))->HandMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_HandMeshComponent::static_get_HandMeshComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandMeshComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.get_HandMeshComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_HandMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::set_HandMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_HandMeshComponent : public UVREditorInteractor {\n\ttypedef UStaticMeshComponent * (UVREditorInteractor::*UHXGLUEFN) (UStaticMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_HandMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_HandMeshComponent*)(( (UVREditorInteractor *) _s_self )))->HandMeshComponent) = ( (UStaticMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_HandMeshComponent::static_set_HandMeshComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandMeshComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorInteractor_Glue.set_HandMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MotionControllerComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::get_MotionControllerComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MotionControllerComponent : public UVREditorInteractor {\n\ttypedef UMotionControllerComponent * (UVREditorInteractor::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MotionControllerComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMotionControllerComponent * >( (((_staticcall_get_MotionControllerComponent*)(( (UVREditorInteractor *) _s_self )))->MotionControllerComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MotionControllerComponent::static_get_MotionControllerComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionControllerComponent() : unreal.headmounteddisplay.UMotionControllerComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionControllerComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionControllerComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.get_MotionControllerComponent(uhx_arg_0)) : unreal.headmounteddisplay.UMotionControllerComponent );
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MotionControllerComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::set_MotionControllerComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MotionControllerComponent : public UVREditorInteractor {\n\ttypedef UMotionControllerComponent * (UVREditorInteractor::*UHXGLUEFN) (UMotionControllerComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_MotionControllerComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MotionControllerComponent*)(( (UVREditorInteractor *) _s_self )))->MotionControllerComponent) = ( (UMotionControllerComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MotionControllerComponent::static_set_MotionControllerComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionControllerComponent(value : unreal.headmounteddisplay.UMotionControllerComponent) : unreal.headmounteddisplay.UMotionControllerComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionControllerComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionControllerComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVREditorInteractor_Glue.set_MotionControllerComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Initialize default values
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "VREditorMode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Init(unreal::UIntPtr self, unreal::UIntPtr InVRMode);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::Init(unreal::UIntPtr self, unreal::UIntPtr InVRMode) {\n\t( (UVREditorInteractor *) self )->Init(( (UVREditorMode *) InVRMode ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function Init(InVRMode : unreal.vreditor.UVREditorMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Init");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Init", [InVRMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InVRMode);
    uhx.glues.UVREditorInteractor_Glue.Init(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets up all components
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetupComponent(unreal::UIntPtr self, unreal::UIntPtr OwningActor);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::SetupComponent(unreal::UIntPtr self, unreal::UIntPtr OwningActor) {\n\t( (UVREditorInteractor *) self )->SetupComponent(( (AActor *) OwningActor ));\n}")
  @:ufunction(BlueprintNativeEvent)
  public function SetupComponent(OwningActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetupComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetupComponent", [OwningActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningActor);
    uhx.glues.UVREditorInteractor_Glue.SetupComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @return Returns the type of HMD we're dealing with
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHMDDeviceType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetHMDDeviceType(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UVREditorInteractor *) self )->GetHMDDeviceType());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetHMDDeviceType() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHMDDeviceType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHMDDeviceType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetHMDDeviceType(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Get the motioncontroller component of this interactor
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMotionControllerComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::GetMotionControllerComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVREditorInteractor *) self )->GetMotionControllerComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMotionControllerComponent() : unreal.headmounteddisplay.UMotionControllerComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMotionControllerComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMotionControllerComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.GetMotionControllerComponent(uhx_arg_0)) : unreal.headmounteddisplay.UMotionControllerComponent );
    
    #end
    
  }
  /**
    
    Sets the EControllerHand for this motioncontroller
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetControllerHandSide(unreal::UIntPtr self, unreal::VariantPtr InControllerHandSide);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::SetControllerHandSide(unreal::UIntPtr self, unreal::VariantPtr InControllerHandSide) {\n\t( (UVREditorInteractor *) self )->SetControllerHandSide(*::uhx::StructHelper< FName >::getPointer(InControllerHandSide));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetControllerHandSide(InControllerHandSide : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetControllerHandSide");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetControllerHandSide", [InControllerHandSide]);
    
    #else
    if (InControllerHandSide == null) uhx.internal.HaxeHelpers.nullDeref("InControllerHandSide");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InControllerHandSide;
    uhx.glues.UVREditorInteractor_Glue.SetControllerHandSide(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the EControllerHand for this motioncontroller
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetControllerHandSide(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetControllerHandSide(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (UVREditorInteractor *) self )->GetControllerHandSide());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetControllerHandSide() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControllerHandSide");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetControllerHandSide", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetControllerHandSide(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Returns the slide delta for pushing and pulling objects. Needs to be implemented by derived classes (e.g. touchpad for vive controller or scrollweel for mouse )
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSlideDelta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVREditorInteractor_Glue_obj::GetSlideDelta(unreal::UIntPtr self) {\n\treturn ( (UVREditorInteractor *) self )->GetSlideDelta();\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetSlideDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSlideDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSlideDelta", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorInteractor_Glue.GetSlideDelta(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set if we want to force to show the laser
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetForceShowLaser(unreal::UIntPtr self, bool bInForceShow);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::SetForceShowLaser(unreal::UIntPtr self, bool bInForceShow) {\n\t( (UVREditorInteractor *) self )->SetForceShowLaser(bInForceShow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForceShowLaser(bInForceShow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForceShowLaser");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForceShowLaser", [bInForceShow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInForceShow;
    uhx.glues.UVREditorInteractor_Glue.SetForceShowLaser(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Check if the touchpad is currently touched
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTouchingTrackpad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVREditorInteractor_Glue_obj::IsTouchingTrackpad(unreal::UIntPtr self) {\n\treturn ( (UVREditorInteractor *) self )->IsTouchingTrackpad();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTouchingTrackpad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTouchingTrackpad");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTouchingTrackpad", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorInteractor_Glue.IsTouchingTrackpad(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current position of the trackpad or analog stick
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTrackpadPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetTrackpadPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UVREditorInteractor *) self )->GetTrackpadPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackpadPosition() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackpadPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackpadPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetTrackpadPosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Get the last position of the trackpad or analog stick
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLastTrackpadPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetLastTrackpadPosition(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(( (UVREditorInteractor *) self )->GetLastTrackpadPosition());\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLastTrackpadPosition() : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLastTrackpadPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLastTrackpadPosition", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetLastTrackpadPosition(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Getters and setters
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLaserStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetLaserStart(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector&>( ( (UVREditorInteractor *) self )->GetLaserStart() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLaserStart() : unreal.PRef<unreal.Const<unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLaserStart");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLaserStart", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetLaserStart(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector>> );
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLaserEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVREditorInteractor_Glue_obj::GetLaserEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FVector&>( ( (UVREditorInteractor *) self )->GetLaserEnd() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLaserEnd() : unreal.PRef<unreal.Const<unreal.FVector>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLaserEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLaserEnd", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UVREditorInteractor_Glue.GetLaserEnd(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FVector>> );
    
    #end
    
  }
  /**
    
    Next frame this will be used as color for the laser
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetForceLaserColor(unreal::UIntPtr self, unreal::VariantPtr InColor);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::SetForceLaserColor(unreal::UIntPtr self, unreal::VariantPtr InColor) {\n\t( (UVREditorInteractor *) self )->SetForceLaserColor(*::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForceLaserColor(InColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForceLaserColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForceLaserColor", [InColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColor;
    uhx.glues.UVREditorInteractor_Glue.SetForceLaserColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("VREditorInteractor.h", "Teleporter/VREditorTeleporter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTeleportActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::GetTeleportActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UVREditorInteractor *) self )->GetTeleportActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetTeleportActor() : unreal.vreditor.AVREditorTeleporter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTeleportActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTeleportActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.GetTeleportActor(uhx_arg_0)) : unreal.vreditor.AVREditorTeleporter );
    
    #end
    
  }
  /**
    
    Get the side of the controller
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetControllerSide(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVREditorInteractor_Glue_obj::GetControllerSide(unreal::UIntPtr self) {\n\treturn ( (int) (EControllerHand) ( (UVREditorInteractor *) self )->GetControllerSide() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetControllerSide() : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControllerSide");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetControllerSide", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.UVREditorInteractor_Glue.GetControllerSide(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns what controller type this is for asymmetric control schemes
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "Public/VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetControllerType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVREditorInteractor_Glue_obj::GetControllerType(unreal::UIntPtr self) {\n\treturn ( (int) (EControllerType) ( (UVREditorInteractor *) self )->GetControllerType() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetControllerType() : unreal.vreditor.EControllerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetControllerType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetControllerType", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.vreditor.EControllerType.EControllerType_EnumConv.wrap(uhx.glues.UVREditorInteractor_Glue.GetControllerType(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Set what controller type this is for asymmetric control schemes
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "Public/VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetControllerType(unreal::UIntPtr self, int InControllerType);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::SetControllerType(unreal::UIntPtr self, int InControllerType) {\n\t( (UVREditorInteractor *) self )->SetControllerType(( (const EControllerType) InControllerType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetControllerType(InControllerType : unreal.Const<unreal.vreditor.EControllerType>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetControllerType");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetControllerType", [InControllerType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.vreditor.EControllerType.EControllerType_EnumConv.unwrap(InControllerType);
    uhx.glues.UVREditorInteractor_Glue.SetControllerType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Temporary set what controller type this is for asymmetric control schemes.
    You can't override the controller type when there's already an override.
    Remove the temporary controller type with EControllerType::Unknown
    @return true if the controller type was changed
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "Public/VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool TryOverrideControllerType(unreal::UIntPtr self, int InControllerType);")
  @:glueCppCode("bool uhx::glues::UVREditorInteractor_Glue_obj::TryOverrideControllerType(unreal::UIntPtr self, int InControllerType) {\n\treturn ( (UVREditorInteractor *) self )->TryOverrideControllerType(( (const EControllerType) InControllerType ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryOverrideControllerType(InControllerType : unreal.Const<unreal.vreditor.EControllerType>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryOverrideControllerType");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryOverrideControllerType", [InControllerType]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.vreditor.EControllerType.EControllerType_EnumConv.unwrap(InControllerType);
    return uhx.glues.UVREditorInteractor_Glue.TryOverrideControllerType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets if this interactor is hovering over UI
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsHoveringOverUI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVREditorInteractor_Glue_obj::IsHoveringOverUI(unreal::UIntPtr self) {\n\treturn ( (UVREditorInteractor *) self )->IsHoveringOverUI();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsHoveringOverUI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsHoveringOverUI");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsHoveringOverUI", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorInteractor_Glue.IsHoveringOverUI(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets if the interactor is clicking on any UI
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsClickingOnUI(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UVREditorInteractor_Glue_obj::IsClickingOnUI(unreal::UIntPtr self) {\n\treturn ( (UVREditorInteractor *) self )->IsClickingOnUI();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsClickingOnUI() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsClickingOnUI");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsClickingOnUI", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorInteractor_Glue.IsClickingOnUI(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the trigger value
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSelectAndMoveTriggerValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UVREditorInteractor_Glue_obj::GetSelectAndMoveTriggerValue(unreal::UIntPtr self) {\n\treturn ( (UVREditorInteractor *) self )->GetSelectAndMoveTriggerValue();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSelectAndMoveTriggerValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectAndMoveTriggerValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectAndMoveTriggerValue", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UVREditorInteractor_Glue.GetSelectAndMoveTriggerValue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Replace the default VR controller mesh with a custom one.
    
  **/
  
  @:glueCppIncludes("VREditorInteractor.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReplaceHandMeshComponent(unreal::UIntPtr self, unreal::UIntPtr NewMesh);")
  @:glueCppCode("void uhx::glues::UVREditorInteractor_Glue_obj::ReplaceHandMeshComponent(unreal::UIntPtr self, unreal::UIntPtr NewMesh) {\n\t( (UVREditorInteractor *) self )->ReplaceHandMeshComponent(( (UStaticMesh *) NewMesh ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReplaceHandMeshComponent(NewMesh : unreal.UStaticMesh) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReplaceHandMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReplaceHandMeshComponent", [NewMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewMesh);
    uhx.glues.UVREditorInteractor_Glue.ReplaceHandMeshComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVREditorInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVREditorInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.UVREditorInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VREditorInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVREditorInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
