// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/headmounteddisplay/umotioncontrollercomponent.hx
package unreal.headmounteddisplay;
@:umodule("HeadMountedDisplay")
@:glueCppIncludes("MotionControllerComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMotionControllerComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.headmounteddisplay.UMotionControllerComponent")) #end
class UMotionControllerComponent #if !macro extends unreal.UPrimitiveComponent #end {
  #if !macro 
  /**
    
    Material overrides for the specified display mesh.
    
  **/
  
  @:uproperty
  public var DisplayMeshMaterialOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    A mesh override that'll be displayed attached to this MotionController.
    
  **/
  
  @:uproperty(BlueprintSetter = SetCustomDisplayMesh)
  public var CustomDisplayMesh(get,set):unreal.UStaticMesh;
  /**
    
    Determines the source of the desired model. By default, the active XR system(s) will be queried and (if available) will provide a model for the associated device. NOTE: this may fail if there's no default model; use 'Custom' to specify your own.
    
  **/
  
  @:uproperty(BlueprintSetter = SetDisplayModelSource)
  public var DisplayModelSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Used to automatically render a model associated with the set hand.
    
  **/
  
  @:uproperty(BlueprintSetter = SetShowDeviceModel)
  public var bDisplayDeviceModel(get,set):Bool;
  /**
    
    The tracking status for the device (e.g. full tracking, inertial tracking only, no tracking)
    
  **/
  
  @:uproperty
  public var CurrentTrackingStatus(get,set):unreal.headmounteddisplay.ETrackingStatus;
  /**
    
    If false, render transforms within the motion controller hierarchy will be updated a second time immediately before rendering.
    
  **/
  
  @:uproperty
  public var bDisableLowLatencyUpdate(get,set):Bool;
  @:uproperty(BlueprintSetter = SetTrackingMotionSource)
  public var MotionSource(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    DEPRECATED (use MotionSource instead) Which hand this component should automatically follow
    
  **/
  
  @:deprecated
  @:uproperty(BlueprintGetter = GetTrackingSource, BlueprintSetter = SetTrackingSource)
  public var Hand_DEPRECATED(get,set):unreal.inputcore.EControllerHand;
  /**
    
    Which player index this motion controller should automatically follow
    
  **/
  
  @:uproperty(BlueprintSetter = SetAssociatedPlayerIndex)
  public var PlayerIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMotionControllerComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MotionControllerComponent", "unreal.headmounteddisplay.UMotionControllerComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.headmounteddisplay.UMotionControllerComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.headmounteddisplay.UMotionControllerComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayMeshMaterialOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionControllerComponent_Glue_obj::get_DisplayMeshMaterialOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(( (UMotionControllerComponent *) self )->DisplayMeshMaterialOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayMeshMaterialOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayMeshMaterialOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayMeshMaterialOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMotionControllerComponent_Glue.get_DisplayMeshMaterialOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayMeshMaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_DisplayMeshMaterialOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotionControllerComponent *) self )->DisplayMeshMaterialOverrides = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayMeshMaterialOverrides(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayMeshMaterialOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayMeshMaterialOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotionControllerComponent_Glue.set_DisplayMeshMaterialOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomDisplayMesh(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotionControllerComponent_Glue_obj::get_CustomDisplayMesh(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ( (UMotionControllerComponent *) self )->CustomDisplayMesh )) );\n}")
  @:uproperty(BlueprintSetter = SetCustomDisplayMesh)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomDisplayMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomDisplayMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomDisplayMesh");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMotionControllerComponent_Glue.get_CustomDisplayMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomDisplayMesh(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_CustomDisplayMesh(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMotionControllerComponent *) self )->CustomDisplayMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty(BlueprintSetter = SetCustomDisplayMesh)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomDisplayMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomDisplayMesh");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomDisplayMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMotionControllerComponent_Glue.set_CustomDisplayMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayModelSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionControllerComponent_Glue_obj::get_DisplayModelSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotionControllerComponent *) self )->DisplayModelSource)) );\n}")
  @:uproperty(BlueprintSetter = SetDisplayModelSource)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DisplayModelSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DisplayModelSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DisplayModelSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMotionControllerComponent_Glue.get_DisplayModelSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayModelSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_DisplayModelSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotionControllerComponent *) self )->DisplayModelSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty(BlueprintSetter = SetDisplayModelSource)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DisplayModelSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DisplayModelSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DisplayModelSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotionControllerComponent_Glue.set_DisplayModelSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayDeviceModel(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotionControllerComponent_Glue_obj::get_bDisplayDeviceModel(unreal::UIntPtr self) {\n\treturn ( (UMotionControllerComponent *) self )->bDisplayDeviceModel;\n}")
  @:uproperty(BlueprintSetter = SetShowDeviceModel)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayDeviceModel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayDeviceModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayDeviceModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotionControllerComponent_Glue.get_bDisplayDeviceModel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayDeviceModel(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_bDisplayDeviceModel(unreal::UIntPtr self, bool value) {\n\t( (UMotionControllerComponent *) self )->bDisplayDeviceModel = value;\n}")
  @:uproperty(BlueprintSetter = SetShowDeviceModel)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayDeviceModel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayDeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayDeviceModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotionControllerComponent_Glue.set_bDisplayDeviceModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Public/IMotionController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CurrentTrackingStatus(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotionControllerComponent_Glue_obj::get_CurrentTrackingStatus(unreal::UIntPtr self) {\n\treturn ( (int) (ETrackingStatus) ( (UMotionControllerComponent *) self )->CurrentTrackingStatus );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CurrentTrackingStatus() : unreal.headmounteddisplay.ETrackingStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CurrentTrackingStatus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CurrentTrackingStatus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.headmounteddisplay.ETrackingStatus.ETrackingStatus_EnumConv.wrap(uhx.glues.UMotionControllerComponent_Glue.get_CurrentTrackingStatus(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Public/IMotionController.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentTrackingStatus(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_CurrentTrackingStatus(unreal::UIntPtr self, int value) {\n\t( (UMotionControllerComponent *) self )->CurrentTrackingStatus = ( (ETrackingStatus) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CurrentTrackingStatus(value : unreal.headmounteddisplay.ETrackingStatus) : unreal.headmounteddisplay.ETrackingStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CurrentTrackingStatus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CurrentTrackingStatus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.headmounteddisplay.ETrackingStatus.ETrackingStatus_EnumConv.unwrap(value);
    uhx.glues.UMotionControllerComponent_Glue.set_CurrentTrackingStatus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableLowLatencyUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotionControllerComponent_Glue_obj::get_bDisableLowLatencyUpdate(unreal::UIntPtr self) {\n\treturn ( (UMotionControllerComponent *) self )->bDisableLowLatencyUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableLowLatencyUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableLowLatencyUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableLowLatencyUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotionControllerComponent_Glue.get_bDisableLowLatencyUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableLowLatencyUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_bDisableLowLatencyUpdate(unreal::UIntPtr self, bool value) {\n\t( (UMotionControllerComponent *) self )->bDisableLowLatencyUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableLowLatencyUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableLowLatencyUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableLowLatencyUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMotionControllerComponent_Glue.set_bDisableLowLatencyUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MotionSource(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionControllerComponent_Glue_obj::get_MotionSource(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMotionControllerComponent *) self )->MotionSource)) );\n}")
  @:uproperty(BlueprintSetter = SetTrackingMotionSource)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MotionSource() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MotionSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MotionSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UMotionControllerComponent_Glue.get_MotionSource(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MotionSource(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_MotionSource(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMotionControllerComponent *) self )->MotionSource = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty(BlueprintSetter = SetTrackingMotionSource)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MotionSource(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MotionSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MotionSource", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMotionControllerComponent_Glue.set_MotionSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Hand_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotionControllerComponent_Glue_obj::get_Hand_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (EControllerHand) ( (UMotionControllerComponent *) self )->Hand_DEPRECATED );\n}")
  @:deprecated
  @:uproperty(BlueprintGetter = GetTrackingSource, BlueprintSetter = SetTrackingSource)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hand_DEPRECATED() : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hand_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hand_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.UMotionControllerComponent_Glue.get_Hand_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hand_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_Hand_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UMotionControllerComponent *) self )->Hand_DEPRECATED = ( (EControllerHand) value );\n}")
  @:deprecated
  @:uproperty(BlueprintGetter = GetTrackingSource, BlueprintSetter = SetTrackingSource)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hand_DEPRECATED(value : unreal.inputcore.EControllerHand) : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hand_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hand_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(value);
    uhx.glues.UMotionControllerComponent_Glue.set_Hand_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PlayerIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotionControllerComponent_Glue_obj::get_PlayerIndex(unreal::UIntPtr self) {\n\treturn ( (UMotionControllerComponent *) self )->PlayerIndex;\n}")
  @:uproperty(BlueprintSetter = SetAssociatedPlayerIndex)
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotionControllerComponent_Glue.get_PlayerIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PlayerIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::set_PlayerIndex(unreal::UIntPtr self, int value) {\n\t( (UMotionControllerComponent *) self )->PlayerIndex = value;\n}")
  @:uproperty(BlueprintSetter = SetAssociatedPlayerIndex)
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMotionControllerComponent_Glue.set_PlayerIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Whether or not this component had a valid tracked device this frame
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsTracked(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMotionControllerComponent_Glue_obj::IsTracked(unreal::UIntPtr self) {\n\treturn ( (UMotionControllerComponent *) self )->IsTracked();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsTracked() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsTracked");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsTracked", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMotionControllerComponent_Glue.IsTracked(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetShowDeviceModel(unreal::UIntPtr self, bool bShowControllerModel);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetShowDeviceModel(unreal::UIntPtr self, bool bShowControllerModel) {\n\t( (UMotionControllerComponent *) self )->SetShowDeviceModel(bShowControllerModel);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetShowDeviceModel(bShowControllerModel : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetShowDeviceModel");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetShowDeviceModel", [bShowControllerModel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bShowControllerModel;
    uhx.glues.UMotionControllerComponent_Glue.SetShowDeviceModel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetDisplayModelSource(unreal::UIntPtr self, unreal::VariantPtr NewDisplayModelSource);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetDisplayModelSource(unreal::UIntPtr self, unreal::VariantPtr NewDisplayModelSource) {\n\t( (UMotionControllerComponent *) self )->SetDisplayModelSource(*::uhx::StructHelper< FName >::getPointer(NewDisplayModelSource));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisplayModelSource(NewDisplayModelSource : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisplayModelSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisplayModelSource", [NewDisplayModelSource]);
    
    #else
    if (NewDisplayModelSource == null) uhx.internal.HaxeHelpers.nullDeref("NewDisplayModelSource");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewDisplayModelSource;
    uhx.glues.UMotionControllerComponent_Glue.SetDisplayModelSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCustomDisplayMesh(unreal::UIntPtr self, unreal::UIntPtr NewDisplayMesh);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetCustomDisplayMesh(unreal::UIntPtr self, unreal::UIntPtr NewDisplayMesh) {\n\t( (UMotionControllerComponent *) self )->SetCustomDisplayMesh(( (UStaticMesh *) NewDisplayMesh ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomDisplayMesh(NewDisplayMesh : unreal.UStaticMesh) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomDisplayMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCustomDisplayMesh", [NewDisplayMesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewDisplayMesh);
    uhx.glues.UMotionControllerComponent_Glue.SetCustomDisplayMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTrackingSource(unreal::UIntPtr self, int NewSource);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetTrackingSource(unreal::UIntPtr self, int NewSource) {\n\t( (UMotionControllerComponent *) self )->SetTrackingSource(( (const EControllerHand) NewSource ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrackingSource(NewSource : unreal.Const<unreal.inputcore.EControllerHand>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrackingSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTrackingSource", [NewSource]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.inputcore.EControllerHand.EControllerHand_EnumConv.unwrap(NewSource);
    uhx.glues.UMotionControllerComponent_Glue.SetTrackingSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingSource(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMotionControllerComponent_Glue_obj::GetTrackingSource(unreal::UIntPtr self) {\n\treturn ( (int) (EControllerHand) ( (UMotionControllerComponent *) self )->GetTrackingSource() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTrackingSource() : unreal.inputcore.EControllerHand {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTrackingSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTrackingSource", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.inputcore.EControllerHand.EControllerHand_EnumConv.wrap(uhx.glues.UMotionControllerComponent_Glue.GetTrackingSource(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetTrackingMotionSource(unreal::UIntPtr self, unreal::VariantPtr NewSource);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetTrackingMotionSource(unreal::UIntPtr self, unreal::VariantPtr NewSource) {\n\t( (UMotionControllerComponent *) self )->SetTrackingMotionSource(*::uhx::StructHelper< FName >::getPointer(NewSource));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTrackingMotionSource(NewSource : unreal.Const<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTrackingMotionSource");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTrackingMotionSource", [NewSource]);
    
    #else
    if (NewSource == null) uhx.internal.HaxeHelpers.nullDeref("NewSource");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewSource;
    uhx.glues.UMotionControllerComponent_Glue.SetTrackingMotionSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAssociatedPlayerIndex(unreal::UIntPtr self, int NewPlayer);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::SetAssociatedPlayerIndex(unreal::UIntPtr self, int NewPlayer) {\n\t( (UMotionControllerComponent *) self )->SetAssociatedPlayerIndex(NewPlayer);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAssociatedPlayerIndex(NewPlayer : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAssociatedPlayerIndex");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAssociatedPlayerIndex", [NewPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewPlayer;
    uhx.glues.UMotionControllerComponent_Glue.SetAssociatedPlayerIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Blueprint Implementable function for reponding to updated data from a motion controller (so we can use custom paramater values from it)
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnMotionControllerUpdated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMotionControllerComponent_Glue_obj::OnMotionControllerUpdated(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_OnMotionControllerUpdated : public UMotionControllerComponent {\n\ttypedef void (UMotionControllerComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_OnMotionControllerUpdated(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UMotionControllerComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_OnMotionControllerUpdated::OnMotionControllerUpdated))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_OnMotionControllerUpdated::static_OnMotionControllerUpdated(self);\n}")
  @:ufunction(BlueprintImplementableEvent)
  private function OnMotionControllerUpdated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnMotionControllerUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnMotionControllerUpdated", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMotionControllerComponent_Glue.OnMotionControllerUpdated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the value of a custom parameter on the current in use Motion Controller (see member InUseMotionController). Only valid for the duration of OnMotionControllerUpdated
    
  **/
  
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetParameterValue(unreal::UIntPtr self, unreal::VariantPtr InName, bool bValueFound);")
  @:glueCppCode("cpp::Float32 uhx::glues::UMotionControllerComponent_Glue_obj::GetParameterValue(unreal::UIntPtr self, unreal::VariantPtr InName, bool bValueFound) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetParameterValue : public UMotionControllerComponent {\n\ttypedef float (UMotionControllerComponent::*UHXGLUEFN) (FName, bool);\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_GetParameterValue(unreal::UIntPtr _s_self, unreal::VariantPtr _s_InName, bool _s_bValueFound) {\n\t\t\t\treturn (( (UMotionControllerComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_GetParameterValue::GetParameterValue))(*::uhx::StructHelper< FName >::getPointer(_s_InName), _s_bValueFound);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_GetParameterValue::static_GetParameterValue(self, InName, bValueFound);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function GetParameterValue(InName : unreal.FName, bValueFound : Bool) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetParameterValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetParameterValue", [InName, bValueFound]);
    
    #else
    if (InName == null) uhx.internal.HaxeHelpers.nullDeref("InName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InName;
    var uhx_arg_2:Bool = bValueFound;
    return uhx.glues.UMotionControllerComponent_Glue.GetParameterValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("MotionControllerComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetHandJointPosition(unreal::UIntPtr self, int jointIndex, bool bValueFound);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMotionControllerComponent_Glue_obj::GetHandJointPosition(unreal::UIntPtr self, int jointIndex, bool bValueFound) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_GetHandJointPosition : public UMotionControllerComponent {\n\ttypedef FVector (UMotionControllerComponent::*UHXGLUEFN) (int32, bool);\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_GetHandJointPosition(unreal::UIntPtr _s_self, int _s_jointIndex, bool _s_bValueFound) {\n\t\t\t\treturn ::uhx::StructHelper<FVector>::fromStruct((( (UMotionControllerComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_GetHandJointPosition::GetHandJointPosition))(_s_jointIndex, _s_bValueFound));\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_GetHandJointPosition::static_GetHandJointPosition(self, jointIndex, bValueFound);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  private function GetHandJointPosition(jointIndex : Int, bValueFound : Bool) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetHandJointPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetHandJointPosition", [jointIndex, bValueFound]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = jointIndex;
    var uhx_arg_2:Bool = bValueFound;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UMotionControllerComponent_Glue.GetHandJointPosition(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMotionControllerComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMotionControllerComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.headmounteddisplay.UMotionControllerComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MotionControllerComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMotionControllerComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
