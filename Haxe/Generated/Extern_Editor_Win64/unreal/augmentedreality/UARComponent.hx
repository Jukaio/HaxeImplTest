// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarcomponent.hx
package unreal.augmentedreality;
/**
  
  ARComponent handles replication and visualization update for AR tracked geometries
  ARComponent is created in either multiplayer or local only environment
  
  To customize the visualization logic, override 'UpdateVisualization' in Blueprint
  or 'UpdateVisualization_Implementation' in C++
  
  To customize the replication logic, disable 'bUseDefaultReplication' and implement
  your own replication logic when the ARComponent is updated (see how 'Update' is implemented in the sub classes)
  
  A MRMeshComponent will be created if mesh visualization is enabled (see UARSessionConfig::bGenerateMeshDataFromTrackedGeometry)
  It can be accessed via 'GetMRMesh' or 'UARTrackedGeometry::GetUnderlyingMesh'
  
**/

@:umodule("AugmentedReality")
@:glueCppIncludes("ARComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARComponent")) #end
class UARComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    The tracked geometry used for updating this component, only set on "local" client
    
  **/
  
  @:uproperty
  private var MyTrackedGeometry(get,set):unreal.augmentedreality.UARTrackedGeometry;
  @:uproperty
  private var MRMeshComponent(get,set):unreal.mrmesh.UMRMeshComponent;
  /**
    
    The default wireframe material to be used for the generated mesh component.
    If not set, the DefaultMeshMaterial from ARSessionConfig will be used.
    
  **/
  
  @:uproperty
  private var DefaultWireframeMeshMaterial(get,set):unreal.UMaterialInterface;
  /**
    
    The default material to be used for the generated mesh component.
    If not set, the DefaultMeshMaterial from ARSessionConfig will be used.
    
  **/
  
  @:uproperty
  private var DefaultMeshMaterial(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var NativeID(get,set):unreal.PPtr<unreal.FGuid>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARComponent", "unreal.augmentedreality.UARComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ARComponent.h", "ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MyTrackedGeometry(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::get_MyTrackedGeometry(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MyTrackedGeometry : public UARComponent {\n\ttypedef UARTrackedGeometry * (UARComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MyTrackedGeometry(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UARTrackedGeometry * >( (((_staticcall_get_MyTrackedGeometry*)(( (UARComponent *) _s_self )))->MyTrackedGeometry) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MyTrackedGeometry::static_get_MyTrackedGeometry(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MyTrackedGeometry() : unreal.augmentedreality.UARTrackedGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MyTrackedGeometry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MyTrackedGeometry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.get_MyTrackedGeometry(uhx_arg_0)) : unreal.augmentedreality.UARTrackedGeometry );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "ARTrackable.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MyTrackedGeometry(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::set_MyTrackedGeometry(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MyTrackedGeometry : public UARComponent {\n\ttypedef UARTrackedGeometry * (UARComponent::*UHXGLUEFN) (UARTrackedGeometry *);\n\t\tpublic:\n\t\t\tstatic void static_set_MyTrackedGeometry(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MyTrackedGeometry*)(( (UARComponent *) _s_self )))->MyTrackedGeometry) = ( (UARTrackedGeometry *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MyTrackedGeometry::static_set_MyTrackedGeometry(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MyTrackedGeometry(value : unreal.augmentedreality.UARTrackedGeometry) : unreal.augmentedreality.UARTrackedGeometry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MyTrackedGeometry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MyTrackedGeometry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARComponent_Glue.set_MyTrackedGeometry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MRMeshComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::get_MRMeshComponent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MRMeshComponent : public UARComponent {\n\ttypedef UMRMeshComponent * (UARComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MRMeshComponent(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMRMeshComponent * >( (((_staticcall_get_MRMeshComponent*)(( (UARComponent *) _s_self )))->MRMeshComponent) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MRMeshComponent::static_get_MRMeshComponent(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MRMeshComponent() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MRMeshComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MRMeshComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.get_MRMeshComponent(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MRMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::set_MRMeshComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MRMeshComponent : public UARComponent {\n\ttypedef UMRMeshComponent * (UARComponent::*UHXGLUEFN) (UMRMeshComponent *);\n\t\tpublic:\n\t\t\tstatic void static_set_MRMeshComponent(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MRMeshComponent*)(( (UARComponent *) _s_self )))->MRMeshComponent) = ( (UMRMeshComponent *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MRMeshComponent::static_set_MRMeshComponent(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MRMeshComponent(value : unreal.mrmesh.UMRMeshComponent) : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MRMeshComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MRMeshComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARComponent_Glue.set_MRMeshComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultWireframeMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::get_DefaultWireframeMeshMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultWireframeMeshMaterial : public UARComponent {\n\ttypedef UMaterialInterface * (UARComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultWireframeMeshMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultWireframeMeshMaterial*)(( (UARComponent *) _s_self )))->DefaultWireframeMeshMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultWireframeMeshMaterial::static_get_DefaultWireframeMeshMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultWireframeMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultWireframeMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.get_DefaultWireframeMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultWireframeMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::set_DefaultWireframeMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultWireframeMeshMaterial : public UARComponent {\n\ttypedef UMaterialInterface * (UARComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultWireframeMeshMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultWireframeMeshMaterial*)(( (UARComponent *) _s_self )))->DefaultWireframeMeshMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultWireframeMeshMaterial::static_set_DefaultWireframeMeshMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultWireframeMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultWireframeMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultWireframeMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARComponent_Glue.set_DefaultWireframeMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultMeshMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::get_DefaultMeshMaterial(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultMeshMaterial : public UARComponent {\n\ttypedef UMaterialInterface * (UARComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_DefaultMeshMaterial(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( (((_staticcall_get_DefaultMeshMaterial*)(( (UARComponent *) _s_self )))->DefaultMeshMaterial) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultMeshMaterial::static_get_DefaultMeshMaterial(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMeshMaterial() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMeshMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMeshMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.get_DefaultMeshMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::set_DefaultMeshMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultMeshMaterial : public UARComponent {\n\ttypedef UMaterialInterface * (UARComponent::*UHXGLUEFN) (UMaterialInterface *);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultMeshMaterial(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultMeshMaterial*)(( (UARComponent *) _s_self )))->DefaultMeshMaterial) = ( (UMaterialInterface *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultMeshMaterial::static_set_DefaultMeshMaterial(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMeshMaterial(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMeshMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMeshMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UARComponent_Glue.set_DefaultMeshMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NativeID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARComponent_Glue_obj::get_NativeID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UARComponent *) self )->NativeID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativeID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativeID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativeID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UARComponent_Glue.get_NativeID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NativeID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::set_NativeID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UARComponent *) self )->NativeID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativeID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativeID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativeID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UARComponent_Glue.set_NativeID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNativeID(unreal::UIntPtr self, unreal::VariantPtr NativeID);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::SetNativeID(unreal::UIntPtr self, unreal::VariantPtr NativeID) {\n\t( (UARComponent *) self )->SetNativeID(*::uhx::StructHelper< FGuid >::getPointer(NativeID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNativeID(NativeID : unreal.FGuid) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNativeID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNativeID", [NativeID]);
    
    #else
    if (NativeID == null) uhx.internal.HaxeHelpers.nullDeref("NativeID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NativeID;
    uhx.glues.UARComponent_Glue.SetNativeID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetMRMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::GetMRMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARComponent *) self )->GetMRMesh()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetMRMesh() : unreal.mrmesh.UMRMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMRMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMRMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.GetMRMesh(uhx_arg_0)) : unreal.mrmesh.UMRMeshComponent );
    
    #end
    
  }
  /**
    
    Event when native representation is removed, called on server and clients.
    
  **/
  
  @:glueCppIncludes("ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveRemove(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::ReceiveRemove(unreal::UIntPtr self) {\n\t( (UARComponent *) self )->ReceiveRemove();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveRemove() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveRemove");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveRemove", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UARComponent_Glue.ReceiveRemove(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UpdateVisualization(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::UpdateVisualization(unreal::UIntPtr self) {\n\t( (UARComponent *) self )->UpdateVisualization();\n}")
  @:ufunction(BlueprintNativeEvent, BlueprintCallable)
  public function UpdateVisualization() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateVisualization");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UpdateVisualization", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UARComponent_Glue.UpdateVisualization(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ARComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_Payload(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UARComponent_Glue_obj::OnRep_Payload(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnRep_Payload : public UARComponent {\n\ttypedef void (UARComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnRep_Payload(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UARComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnRep_Payload::OnRep_Payload))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnRep_Payload::static_OnRep_Payload(self);\n}")
  @:ufunction
  private function OnRep_Payload() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_Payload");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_Payload", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UARComponent_Glue.OnRep_Payload(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
