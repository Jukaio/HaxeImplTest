// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleap/uinapppurchasecomponent.hx
package unreal.magicleap;
/**
  
  The CameraCaptureComponent provides access to and maintains state for camera capture functionality.
  The connection to the device's camera is managed internally.  Users of this component
  are able to asynchronously capture camera images and footage to file.  Alternatively,
  a camera image can be captured directly to texture.  The user need only make the relevant
  asynchronous call and then register the appropriate success/fail event handlers for the
  operation's completion.
  
**/

@:umodule("MagicLeap")
@:glueCppIncludes("InAppPurchaseComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInAppPurchaseComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleap.UInAppPurchaseComponent")) #end
class UInAppPurchaseComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  @:uproperty
  public var GetPurchaseHistoryFailure(get,set):unreal.PPtr<unreal.magicleap.FGetPurchaseHistoryFailure>;
  @:uproperty
  public var GetPurchaseHistorySuccess(get,set):unreal.PPtr<unreal.magicleap.FGetPurchaseHistorySuccess>;
  @:uproperty
  public var PurchaseConfirmationFailure(get,set):unreal.PPtr<unreal.magicleap.FPurchaseConfirmationFailure>;
  @:uproperty
  public var PurchaseConfirmationSuccess(get,set):unreal.PPtr<unreal.magicleap.FPurchaseConfirmationSuccess>;
  @:uproperty
  public var GetItemsDetailsFailure(get,set):unreal.PPtr<unreal.magicleap.FGetItemsDetailsFailure>;
  @:uproperty
  public var GetItemsDetailsSuccess(get,set):unreal.PPtr<unreal.magicleap.FGetItemsDetailsSuccess>;
  @:uproperty
  public var InAppPurchaseLogMessage(get,set):unreal.PPtr<unreal.magicleap.FInAppPurchaseLogMessage>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInAppPurchaseComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InAppPurchaseComponent", "unreal.magicleap.UInAppPurchaseComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleap.UInAppPurchaseComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleap.UInAppPurchaseComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetPurchaseHistoryFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_GetPurchaseHistoryFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->GetPurchaseHistoryFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetPurchaseHistoryFailure() : unreal.PPtr<unreal.magicleap.FGetPurchaseHistoryFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetPurchaseHistoryFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetPurchaseHistoryFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistoryFailure.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_GetPurchaseHistoryFailure(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FGetPurchaseHistoryFailure> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GetPurchaseHistoryFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_GetPurchaseHistoryFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->GetPurchaseHistoryFailure = *::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistoryFailure >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetPurchaseHistoryFailure(value : unreal.magicleap.FGetPurchaseHistoryFailure) : unreal.magicleap.FGetPurchaseHistoryFailure {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetPurchaseHistoryFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetPurchaseHistoryFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_GetPurchaseHistoryFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetPurchaseHistorySuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_GetPurchaseHistorySuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->GetPurchaseHistorySuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetPurchaseHistorySuccess() : unreal.PPtr<unreal.magicleap.FGetPurchaseHistorySuccess> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetPurchaseHistorySuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetPurchaseHistorySuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FGetPurchaseHistorySuccess.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_GetPurchaseHistorySuccess(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FGetPurchaseHistorySuccess> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GetPurchaseHistorySuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_GetPurchaseHistorySuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->GetPurchaseHistorySuccess = *::uhx::StructHelper< UInAppPurchaseComponent::FGetPurchaseHistorySuccess >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetPurchaseHistorySuccess(value : unreal.magicleap.FGetPurchaseHistorySuccess) : unreal.magicleap.FGetPurchaseHistorySuccess {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetPurchaseHistorySuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetPurchaseHistorySuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_GetPurchaseHistorySuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PurchaseConfirmationFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_PurchaseConfirmationFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->PurchaseConfirmationFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PurchaseConfirmationFailure() : unreal.PPtr<unreal.magicleap.FPurchaseConfirmationFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PurchaseConfirmationFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PurchaseConfirmationFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FPurchaseConfirmationFailure.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_PurchaseConfirmationFailure(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FPurchaseConfirmationFailure> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PurchaseConfirmationFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_PurchaseConfirmationFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->PurchaseConfirmationFailure = *::uhx::StructHelper< UInAppPurchaseComponent::FPurchaseConfirmationFailure >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PurchaseConfirmationFailure(value : unreal.magicleap.FPurchaseConfirmationFailure) : unreal.magicleap.FPurchaseConfirmationFailure {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PurchaseConfirmationFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PurchaseConfirmationFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_PurchaseConfirmationFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PurchaseConfirmationSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_PurchaseConfirmationSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->PurchaseConfirmationSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PurchaseConfirmationSuccess() : unreal.PPtr<unreal.magicleap.FPurchaseConfirmationSuccess> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PurchaseConfirmationSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PurchaseConfirmationSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FPurchaseConfirmationSuccess.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_PurchaseConfirmationSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FPurchaseConfirmationSuccess> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PurchaseConfirmationSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_PurchaseConfirmationSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->PurchaseConfirmationSuccess = *::uhx::StructHelper< UInAppPurchaseComponent::FPurchaseConfirmationSuccess >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PurchaseConfirmationSuccess(value : unreal.magicleap.FPurchaseConfirmationSuccess) : unreal.magicleap.FPurchaseConfirmationSuccess {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PurchaseConfirmationSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PurchaseConfirmationSuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_PurchaseConfirmationSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetItemsDetailsFailure(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_GetItemsDetailsFailure(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->GetItemsDetailsFailure)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetItemsDetailsFailure() : unreal.PPtr<unreal.magicleap.FGetItemsDetailsFailure> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetItemsDetailsFailure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetItemsDetailsFailure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FGetItemsDetailsFailure.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_GetItemsDetailsFailure(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FGetItemsDetailsFailure> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GetItemsDetailsFailure(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_GetItemsDetailsFailure(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->GetItemsDetailsFailure = *::uhx::StructHelper< UInAppPurchaseComponent::FGetItemsDetailsFailure >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetItemsDetailsFailure(value : unreal.magicleap.FGetItemsDetailsFailure) : unreal.magicleap.FGetItemsDetailsFailure {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetItemsDetailsFailure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetItemsDetailsFailure", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_GetItemsDetailsFailure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetItemsDetailsSuccess(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_GetItemsDetailsSuccess(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->GetItemsDetailsSuccess)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetItemsDetailsSuccess() : unreal.PPtr<unreal.magicleap.FGetItemsDetailsSuccess> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetItemsDetailsSuccess");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetItemsDetailsSuccess");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FGetItemsDetailsSuccess.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_GetItemsDetailsSuccess(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FGetItemsDetailsSuccess> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GetItemsDetailsSuccess(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_GetItemsDetailsSuccess(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->GetItemsDetailsSuccess = *::uhx::StructHelper< UInAppPurchaseComponent::FGetItemsDetailsSuccess >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetItemsDetailsSuccess(value : unreal.magicleap.FGetItemsDetailsSuccess) : unreal.magicleap.FGetItemsDetailsSuccess {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetItemsDetailsSuccess");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetItemsDetailsSuccess", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_GetItemsDetailsSuccess(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InAppPurchaseLogMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::get_InAppPurchaseLogMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInAppPurchaseComponent *) self )->InAppPurchaseLogMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InAppPurchaseLogMessage() : unreal.PPtr<unreal.magicleap.FInAppPurchaseLogMessage> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InAppPurchaseLogMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InAppPurchaseLogMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleap.FInAppPurchaseLogMessage.fromPointer( uhx.glues.UInAppPurchaseComponent_Glue.get_InAppPurchaseLogMessage(uhx_arg_0) ) : unreal.PPtr<unreal.magicleap.FInAppPurchaseLogMessage> );
    
    #end
    
  }
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InAppPurchaseLogMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInAppPurchaseComponent_Glue_obj::set_InAppPurchaseLogMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInAppPurchaseComponent *) self )->InAppPurchaseLogMessage = *::uhx::StructHelper< UInAppPurchaseComponent::FInAppPurchaseLogMessage >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InAppPurchaseLogMessage(value : unreal.magicleap.FInAppPurchaseLogMessage) : unreal.magicleap.FInAppPurchaseLogMessage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InAppPurchaseLogMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InAppPurchaseLogMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInAppPurchaseComponent_Glue.set_InAppPurchaseLogMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Attempts to retrieve details for the specified items.
    @brief  This call instigates an items details query which is handled on a separate thread.  The result of this asynchronous
    operation is reported back to the calling blueprint via the FGetItemsDetailsSuccess or FGetItemsDetailsFailure event handlers.
    @param  ItemIDs An array of FString objects specifying the names of the items whose details will be queried.
    @return False if an items details query is already running, true otherwise.
    
  **/
  
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool TryGetItemsDetailsAsync(unreal::UIntPtr self, unreal::VariantPtr ItemIDs);")
  @:glueCppCode("bool uhx::glues::UInAppPurchaseComponent_Glue_obj::TryGetItemsDetailsAsync(unreal::UIntPtr self, unreal::VariantPtr ItemIDs) {\n\treturn ( (UInAppPurchaseComponent *) self )->TryGetItemsDetailsAsync(*::uhx::TemplateHelper< TArray<FString> >::getPointer(ItemIDs));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryGetItemsDetailsAsync(ItemIDs : unreal.PRef<unreal.Const<unreal.TArray<unreal.FString>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryGetItemsDetailsAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryGetItemsDetailsAsync", [ItemIDs]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ItemIDs;
    return uhx.glues.UInAppPurchaseComponent_Glue.TryGetItemsDetailsAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Attempts to purchase the specified item.
    @brief  This call instigates a purchase request which is handled on a separate thread.  The result of this asynchronous operation is
    reported back to the calling blueprint via the FPurchaseConfirmationSuccess or FPurchaseConfirmationFailure event handlers.
    @param  ItemDetails The details of the item to be purchased.
    @return False if a purchase confirmation is already running, true otherwise.
    
  **/
  
  @:glueCppIncludes("InAppPurchaseComponent.h", "uhx/Wrapper.h", "Public/InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool TryPurchaseItemAsync(unreal::UIntPtr self, unreal::VariantPtr ItemDetails);")
  @:glueCppCode("bool uhx::glues::UInAppPurchaseComponent_Glue_obj::TryPurchaseItemAsync(unreal::UIntPtr self, unreal::VariantPtr ItemDetails) {\n\treturn ( (UInAppPurchaseComponent *) self )->TryPurchaseItemAsync(*::uhx::StructHelper< FPurchaseItemDetails >::getPointer(ItemDetails));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryPurchaseItemAsync(ItemDetails : unreal.PRef<unreal.Const<unreal.magicleap.FPurchaseItemDetails>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryPurchaseItemAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryPurchaseItemAsync", [ItemDetails]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ItemDetails;
    return uhx.glues.UInAppPurchaseComponent_Glue.TryPurchaseItemAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Attempts to retrieve the app's purchase history.
    @brief  This call instigates a purchase history request which is handled on a separate thread.  The result of this asynchronous
    operation is reported back to the calling blueprint via the FGetPurchaseHistorySuccess or FGetPurchaseHistoryFailure event handlers.
    @param  InNumPages Specifies the number of history pages to retrieve.
    @return False if a purchase history query is already running or InNumPages is less than or equal to zero, true otherwise.
    
  **/
  
  @:glueCppIncludes("InAppPurchaseComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool TryGetPurchaseHistoryAsync(unreal::UIntPtr self, int InNumPages);")
  @:glueCppCode("bool uhx::glues::UInAppPurchaseComponent_Glue_obj::TryGetPurchaseHistoryAsync(unreal::UIntPtr self, int InNumPages) {\n\treturn ( (UInAppPurchaseComponent *) self )->TryGetPurchaseHistoryAsync(InNumPages);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryGetPurchaseHistoryAsync(InNumPages : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryGetPurchaseHistoryAsync");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryGetPurchaseHistoryAsync", [InNumPages]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = InNumPages;
    return uhx.glues.UInAppPurchaseComponent_Glue.TryGetPurchaseHistoryAsync(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInAppPurchaseComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInAppPurchaseComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleap.UInAppPurchaseComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InAppPurchaseComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInAppPurchaseComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
