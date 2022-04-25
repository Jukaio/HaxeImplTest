// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/upapergroupedspritecomponent.hx
package unreal.paper2d;
/**
  
  A component that handles rendering and collision for many instances of one or more UPaperSprite assets.
  
  @see UPrimitiveComponent, UPaperSprite
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("PaperGroupedSpriteComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPaperGroupedSpriteComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.UPaperGroupedSpriteComponent")) #end
class UPaperGroupedSpriteComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    Array of instances
    
  **/
  
  @:uproperty
  private var PerInstanceSpriteData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteInstanceData>>>;
  /**
    
    Array of materials used by the instances
    
  **/
  
  @:uproperty
  private var InstanceMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPaperGroupedSpriteComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PaperGroupedSpriteComponent", "unreal.paper2d.UPaperGroupedSpriteComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.paper2d.UPaperGroupedSpriteComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.paper2d.UPaperGroupedSpriteComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperGroupedSpriteComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerInstanceSpriteData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::get_PerInstanceSpriteData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_PerInstanceSpriteData : public UPaperGroupedSpriteComponent {\n\ttypedef TArray<FSpriteInstanceData> * (UPaperGroupedSpriteComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_PerInstanceSpriteData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FSpriteInstanceData>>::fromPointer( (&((((_staticcall_get_PerInstanceSpriteData*)(( (UPaperGroupedSpriteComponent *) _s_self )))->PerInstanceSpriteData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_PerInstanceSpriteData::static_get_PerInstanceSpriteData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerInstanceSpriteData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteInstanceData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerInstanceSpriteData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerInstanceSpriteData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperGroupedSpriteComponent_Glue.get_PerInstanceSpriteData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.paper2d.FSpriteInstanceData>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/PaperGroupedSpriteComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PerInstanceSpriteData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::set_PerInstanceSpriteData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_PerInstanceSpriteData : public UPaperGroupedSpriteComponent {\n\ttypedef TArray<FSpriteInstanceData> (UPaperGroupedSpriteComponent::*UHXGLUEFN) (TArray<FSpriteInstanceData>);\n\t\tpublic:\n\t\t\tstatic void static_set_PerInstanceSpriteData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_PerInstanceSpriteData*)(( (UPaperGroupedSpriteComponent *) _s_self )))->PerInstanceSpriteData) = *::uhx::TemplateHelper< TArray<FSpriteInstanceData> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_PerInstanceSpriteData::static_set_PerInstanceSpriteData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerInstanceSpriteData(value : unreal.TArray<unreal.paper2d.FSpriteInstanceData>) : unreal.TArray<unreal.paper2d.FSpriteInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerInstanceSpriteData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerInstanceSpriteData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperGroupedSpriteComponent_Glue.set_PerInstanceSpriteData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::get_InstanceMaterials(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_InstanceMaterials : public UPaperGroupedSpriteComponent {\n\ttypedef TArray<UMaterialInterface *> * (UPaperGroupedSpriteComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_InstanceMaterials(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&((((_staticcall_get_InstanceMaterials*)(( (UPaperGroupedSpriteComponent *) _s_self )))->InstanceMaterials))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_InstanceMaterials::static_get_InstanceMaterials(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InstanceMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InstanceMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InstanceMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPaperGroupedSpriteComponent_Glue.get_InstanceMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::set_InstanceMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_InstanceMaterials : public UPaperGroupedSpriteComponent {\n\ttypedef TArray<UMaterialInterface *> (UPaperGroupedSpriteComponent::*UHXGLUEFN) (TArray<UMaterialInterface *>);\n\t\tpublic:\n\t\t\tstatic void static_set_InstanceMaterials(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_InstanceMaterials*)(( (UPaperGroupedSpriteComponent *) _s_self )))->InstanceMaterials) = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_InstanceMaterials::static_set_InstanceMaterials(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InstanceMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InstanceMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InstanceMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPaperGroupedSpriteComponent_Glue.set_InstanceMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Add an instance to this component. Transform can be given either in the local space of this component or world space.
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "PaperSprite.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddInstance(unreal::UIntPtr self, unreal::VariantPtr Transform, unreal::UIntPtr Sprite, bool bWorldSpace, unreal::VariantPtr Color);")
  @:glueCppCode("int uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::AddInstance(unreal::UIntPtr self, unreal::VariantPtr Transform, unreal::UIntPtr Sprite, bool bWorldSpace, unreal::VariantPtr Color) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->AddInstance(*::uhx::StructHelper< FTransform >::getPointer(Transform), ( (UPaperSprite *) Sprite ), bWorldSpace, *::uhx::StructHelper< FLinearColor >::getPointer(Color));\n}")
  @:haxe.arguments(function(Transform:unreal.Const<unreal.PRef<unreal.FTransform>>, Sprite:unreal.paper2d.UPaperSprite, bWorldSpace:Bool = false, Color:unreal.FLinearColor))
  @:value({ bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddInstance(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>, Sprite : unreal.paper2d.UPaperSprite, ?bWorldSpace : Bool, ?Color : unreal.FLinearColor) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddInstance", [Transform, Sprite, bWorldSpace, Color]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Transform;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Sprite);
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    var uhx_arg_4:unreal.VariantPtr = Color != null ? (Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.AddInstance(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Get the transform for the instance specified. Instance is returned in local space of this component unless bWorldSpace is set.  Returns True on success.
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool GetInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr OutInstanceTransform, bool bWorldSpace);")
  @:glueCppCode("bool uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::GetInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr OutInstanceTransform, bool bWorldSpace) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->GetInstanceTransform(InstanceIndex, *::uhx::StructHelper< FTransform >::getPointer(OutInstanceTransform), bWorldSpace);\n}")
  @:value({ bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstanceTransform(InstanceIndex : Int, OutInstanceTransform : unreal.PRef<unreal.FTransform>, ?bWorldSpace : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceTransform", [InstanceIndex, OutInstanceTransform, bWorldSpace]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = OutInstanceTransform;
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.GetInstanceTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Update the transform for the instance specified. Instance is given in local space of this component unless bWorldSpace is set.  Returns True on success.
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool UpdateInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport);")
  @:glueCppCode("bool uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::UpdateInstanceTransform(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceTransform, bool bWorldSpace, bool bMarkRenderStateDirty, bool bTeleport) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->UpdateInstanceTransform(InstanceIndex, *::uhx::StructHelper< FTransform >::getPointer(NewInstanceTransform), bWorldSpace, bMarkRenderStateDirty, bTeleport);\n}")
  @:value({ bTeleport : false, bMarkRenderStateDirty : true, bWorldSpace : false })
  @:ufunction(BlueprintCallable)
  public function UpdateInstanceTransform(InstanceIndex : Int, NewInstanceTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, ?bWorldSpace : Bool, ?bMarkRenderStateDirty : Bool, ?bTeleport : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateInstanceTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateInstanceTransform", [InstanceIndex, NewInstanceTransform, bWorldSpace, bMarkRenderStateDirty, bTeleport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = NewInstanceTransform;
    var uhx_arg_3:Bool = bWorldSpace != null ? (bWorldSpace) : ((false : Bool));
    var uhx_arg_4:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((true : Bool));
    var uhx_arg_5:Bool = bTeleport != null ? (bTeleport) : ((false : Bool));
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.UpdateInstanceTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Update the color for the instance specified. Returns True on success.
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool UpdateInstanceColor(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceColor, bool bMarkRenderStateDirty);")
  @:glueCppCode("bool uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::UpdateInstanceColor(unreal::UIntPtr self, int InstanceIndex, unreal::VariantPtr NewInstanceColor, bool bMarkRenderStateDirty) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->UpdateInstanceColor(InstanceIndex, *::uhx::StructHelper< FLinearColor >::getPointer(NewInstanceColor), bMarkRenderStateDirty);\n}")
  @:value({ bMarkRenderStateDirty : true })
  @:ufunction(BlueprintCallable)
  public function UpdateInstanceColor(InstanceIndex : Int, NewInstanceColor : unreal.FLinearColor, ?bMarkRenderStateDirty : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateInstanceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateInstanceColor", [InstanceIndex, NewInstanceColor, bMarkRenderStateDirty]);
    
    #else
    if (NewInstanceColor == null) uhx.internal.HaxeHelpers.nullDeref("NewInstanceColor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    var uhx_arg_2:unreal.VariantPtr = NewInstanceColor;
    var uhx_arg_3:Bool = bMarkRenderStateDirty != null ? (bMarkRenderStateDirty) : ((true : Bool));
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.UpdateInstanceColor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Remove the instance specified. Returns True on success.
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool RemoveInstance(unreal::UIntPtr self, int InstanceIndex);")
  @:glueCppCode("bool uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::RemoveInstance(unreal::UIntPtr self, int InstanceIndex) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->RemoveInstance(InstanceIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveInstance(InstanceIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "RemoveInstance", [InstanceIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InstanceIndex;
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.RemoveInstance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clear all instances being rendered by this component
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearInstances(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::ClearInstances(unreal::UIntPtr self) {\n\t( (UPaperGroupedSpriteComponent *) self )->ClearInstances();\n}")
  @:ufunction(BlueprintCallable)
  public function ClearInstances() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearInstances");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearInstances", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPaperGroupedSpriteComponent_Glue.ClearInstances(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the number of instances in this component
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetInstanceCount(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::GetInstanceCount(unreal::UIntPtr self) {\n\treturn ( (UPaperGroupedSpriteComponent *) self )->GetInstanceCount();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetInstanceCount() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetInstanceCount");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetInstanceCount", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPaperGroupedSpriteComponent_Glue.GetInstanceCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sort all instances by their world space position along the specified axis
    
  **/
  
  @:glueCppIncludes("PaperGroupedSpriteComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SortInstancesAlongAxis(unreal::UIntPtr self, unreal::VariantPtr WorldSpaceSortAxis);")
  @:glueCppCode("void uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::SortInstancesAlongAxis(unreal::UIntPtr self, unreal::VariantPtr WorldSpaceSortAxis) {\n\t( (UPaperGroupedSpriteComponent *) self )->SortInstancesAlongAxis(*::uhx::StructHelper< FVector >::getPointer(WorldSpaceSortAxis));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SortInstancesAlongAxis(WorldSpaceSortAxis : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SortInstancesAlongAxis");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SortInstancesAlongAxis", [WorldSpaceSortAxis]);
    
    #else
    if (WorldSpaceSortAxis == null) uhx.internal.HaxeHelpers.nullDeref("WorldSpaceSortAxis");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = WorldSpaceSortAxis;
    uhx.glues.UPaperGroupedSpriteComponent_Glue.SortInstancesAlongAxis(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPaperGroupedSpriteComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPaperGroupedSpriteComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.paper2d.UPaperGroupedSpriteComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PaperGroupedSpriteComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPaperGroupedSpriteComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
