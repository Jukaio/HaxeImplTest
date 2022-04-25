// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaracomponent.hx
package unreal.niagara;
/**
  
  UNiagaraComponent is the primitive component for a Niagara System.
  @see ANiagaraActor
  @see UNiagaraSystem
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraComponent")) #end
class UNiagaraComponent #if !macro extends unreal.UFXSystemComponent #end {
  #if !macro 
  @:uproperty
  public var bWaitForCompilationOnActivate(get,set):Bool;
  /**
    
    Options for how we handle our scale when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachScaleRule(get,set):unreal.EAttachmentRule;
  /**
    
    Options for how we handle our rotation when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachRotationRule(get,set):unreal.EAttachmentRule;
  /**
    
    Options for how we handle our location when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment, EAttachmentRule
    
  **/
  
  @:uproperty
  public var AutoAttachLocationRule(get,set):unreal.EAttachmentRule;
  /**
    
    Socket we automatically attach to on the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var AutoAttachSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Component we automatically attach to when activated, if bAutoManageAttachment is true.
    If null during registration, we assign the existing AttachParent and defer attachment until we activate.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var AutoAttachParent(get,set):unreal.TWeakObjectPtr<unreal.USceneComponent>;
  /**
    
    Called when the particle system is done
    
  **/
  
  @:uproperty
  public var OnSystemFinished(get,set):unreal.PPtr<unreal.niagara.FOnNiagaraSystemFinished>;
  @:uproperty
  public var EmitterMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialOverride>>>;
  /**
    
    Time between forced UpdateTransforms for systems that use dynamically calculated bounds,
    Which is effectively how often the bounds are shrunk.
    
  **/
  
  @:uproperty
  public var MaxTimeBeforeForceUpdateTransform(get,set):cpp.Float32;
  /**
    
    Option for how we handle bWeldSimulatedBodies when we attach to the AutoAttachParent, if bAutoManageAttachment is true.
    @see bAutoManageAttachment
    
  **/
  
  @:uproperty
  public var bAutoAttachWeldSimulatedBodies(get,set):Bool;
  /**
    
    True if we should automatically attach to AutoAttachParent when activated, and detach from our parent when completed.
    This overrides any current attachment that may be present at the time of activation (deferring initial attachment until activation, if AutoAttachParent is null).
    When enabled, detachment occurs regardless of whether AutoAttachParent is assigned, and the relative transform from the time of activation is restored.
    This also disables attachment on dedicated servers, where we don't actually activate even if bAutoActivate is true.
    @see AutoAttachParent, AutoAttachSocketName, AutoAttachLocationType
    
  **/
  
  @:uproperty
  public var bAutoManageAttachment(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraComponent", "unreal.niagara.UNiagaraComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWaitForCompilationOnActivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::get_bWaitForCompilationOnActivate(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->bWaitForCompilationOnActivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWaitForCompilationOnActivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWaitForCompilationOnActivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bWaitForCompilationOnActivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.get_bWaitForCompilationOnActivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWaitForCompilationOnActivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_bWaitForCompilationOnActivate(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponent *) self )->bWaitForCompilationOnActivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWaitForCompilationOnActivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWaitForCompilationOnActivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bWaitForCompilationOnActivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponent_Glue.set_bWaitForCompilationOnActivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachScaleRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::get_AutoAttachScaleRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UNiagaraComponent *) self )->AutoAttachScaleRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachScaleRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachScaleRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachScaleRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UNiagaraComponent_Glue.get_AutoAttachScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachScaleRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_AutoAttachScaleRule(unreal::UIntPtr self, int value) {\n\t( (UNiagaraComponent *) self )->AutoAttachScaleRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachScaleRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachScaleRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachScaleRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UNiagaraComponent_Glue.set_AutoAttachScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachRotationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::get_AutoAttachRotationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UNiagaraComponent *) self )->AutoAttachRotationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachRotationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachRotationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachRotationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UNiagaraComponent_Glue.get_AutoAttachRotationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachRotationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_AutoAttachRotationRule(unreal::UIntPtr self, int value) {\n\t( (UNiagaraComponent *) self )->AutoAttachRotationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachRotationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachRotationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachRotationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UNiagaraComponent_Glue.set_AutoAttachRotationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoAttachLocationRule(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::get_AutoAttachLocationRule(unreal::UIntPtr self) {\n\treturn ( (int) (EAttachmentRule) ( (UNiagaraComponent *) self )->AutoAttachLocationRule );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachLocationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachLocationRule");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachLocationRule");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.UNiagaraComponent_Glue.get_AutoAttachLocationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoAttachLocationRule(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_AutoAttachLocationRule(unreal::UIntPtr self, int value) {\n\t( (UNiagaraComponent *) self )->AutoAttachLocationRule = ( (EAttachmentRule) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachLocationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachLocationRule");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachLocationRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.UNiagaraComponent_Glue.set_AutoAttachLocationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AutoAttachSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::get_AutoAttachSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraComponent *) self )->AutoAttachSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraComponent_Glue.get_AutoAttachSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AutoAttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_AutoAttachSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponent *) self )->AutoAttachSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponent_Glue.set_AutoAttachSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AutoAttachParent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponent_Glue_obj::get_AutoAttachParent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( ( (UNiagaraComponent *) self )->AutoAttachParent.Get() )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoAttachParent() : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoAttachParent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoAttachParent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponent_Glue.get_AutoAttachParent(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.USceneComponent> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AutoAttachParent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_AutoAttachParent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraComponent *) self )->AutoAttachParent = ( (TWeakObjectPtr<USceneComponent>) ( (USceneComponent *) value ) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoAttachParent(value : unreal.TWeakObjectPtr<unreal.USceneComponent>) : unreal.TWeakObjectPtr<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoAttachParent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoAttachParent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraComponent_Glue.set_AutoAttachParent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Public/NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSystemFinished(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::get_OnSystemFinished(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraComponent *) self )->OnSystemFinished)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSystemFinished() : unreal.PPtr<unreal.niagara.FOnNiagaraSystemFinished> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSystemFinished");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSystemFinished");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FOnNiagaraSystemFinished.fromPointer( uhx.glues.UNiagaraComponent_Glue.get_OnSystemFinished(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FOnNiagaraSystemFinished> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Public/NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSystemFinished(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_OnSystemFinished(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponent *) self )->OnSystemFinished = *::uhx::StructHelper< FOnNiagaraSystemFinished >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSystemFinished(value : unreal.niagara.FOnNiagaraSystemFinished) : unreal.niagara.FOnNiagaraSystemFinished {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSystemFinished");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSystemFinished", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponent_Glue.set_OnSystemFinished(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EmitterMaterials(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::get_EmitterMaterials(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraMaterialOverride>>::fromPointer( (&(( (UNiagaraComponent *) self )->EmitterMaterials)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EmitterMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EmitterMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EmitterMaterials");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraComponent_Glue.get_EmitterMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraMaterialOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EmitterMaterials(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_EmitterMaterials(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponent *) self )->EmitterMaterials = *::uhx::TemplateHelper< TArray<FNiagaraMaterialOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EmitterMaterials(value : unreal.TArray<unreal.niagara.FNiagaraMaterialOverride>) : unreal.TArray<unreal.niagara.FNiagaraMaterialOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EmitterMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EmitterMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponent_Glue.set_EmitterMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraComponent_Glue_obj::get_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->MaxTimeBeforeForceUpdateTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxTimeBeforeForceUpdateTransform() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxTimeBeforeForceUpdateTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxTimeBeforeForceUpdateTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.get_MaxTimeBeforeForceUpdateTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_MaxTimeBeforeForceUpdateTransform(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UNiagaraComponent *) self )->MaxTimeBeforeForceUpdateTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxTimeBeforeForceUpdateTransform(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxTimeBeforeForceUpdateTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxTimeBeforeForceUpdateTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UNiagaraComponent_Glue.set_MaxTimeBeforeForceUpdateTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::get_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->bAutoAttachWeldSimulatedBodies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoAttachWeldSimulatedBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoAttachWeldSimulatedBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoAttachWeldSimulatedBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.get_bAutoAttachWeldSimulatedBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_bAutoAttachWeldSimulatedBodies(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponent *) self )->bAutoAttachWeldSimulatedBodies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoAttachWeldSimulatedBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoAttachWeldSimulatedBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoAttachWeldSimulatedBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponent_Glue.set_bAutoAttachWeldSimulatedBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoManageAttachment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::get_bAutoManageAttachment(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->bAutoManageAttachment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoManageAttachment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoManageAttachment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoManageAttachment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.get_bAutoManageAttachment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoManageAttachment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::set_bAutoManageAttachment(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponent *) self )->bAutoManageAttachment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoManageAttachment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoManageAttachment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoManageAttachment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponent_Glue.set_bAutoManageAttachment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Switch which asset the component is using.
    This requires Niagara to wait for concurrent execution and the override parameter store to be synchronized with the new asset.
    By default existing parameters are reset when we call SetAsset, modify bResetExistingOverrideParameters to leave existing parameter data as is.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset, bool bResetExistingOverrideParameters);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetAsset(unreal::UIntPtr self, unreal::UIntPtr InAsset, bool bResetExistingOverrideParameters) {\n\t( (UNiagaraComponent *) self )->SetAsset(( (UNiagaraSystem *) InAsset ), bResetExistingOverrideParameters);\n}")
  @:value({ bResetExistingOverrideParameters : true })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAsset(InAsset : unreal.niagara.UNiagaraSystem, ?bResetExistingOverrideParameters : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAsset", [InAsset, bResetExistingOverrideParameters]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InAsset);
    var uhx_arg_2:Bool = bResetExistingOverrideParameters != null ? (bResetExistingOverrideParameters) : ((true : Bool));
    uhx.glues.UNiagaraComponent_Glue.SetAsset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAsset(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponent_Glue_obj::GetAsset(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UNiagaraComponent *) self )->GetAsset()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAsset() : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAsset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponent_Glue.GetAsset(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetForceSolo(unreal::UIntPtr self, bool bInForceSolo);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetForceSolo(unreal::UIntPtr self, bool bInForceSolo) {\n\t( (UNiagaraComponent *) self )->SetForceSolo(bInForceSolo);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetForceSolo(bInForceSolo : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetForceSolo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetForceSolo", [bInForceSolo]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInForceSolo;
    uhx.glues.UNiagaraComponent_Glue.SetForceSolo(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetForceSolo(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::GetForceSolo(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetForceSolo();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetForceSolo() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetForceSolo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetForceSolo", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetForceSolo(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetGpuComputeDebug(unreal::UIntPtr self, bool bEnableDebug);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetGpuComputeDebug(unreal::UIntPtr self, bool bEnableDebug) {\n\t( (UNiagaraComponent *) self )->SetGpuComputeDebug(bEnableDebug);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGpuComputeDebug(bEnableDebug : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGpuComputeDebug");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGpuComputeDebug", [bEnableDebug]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableDebug;
    uhx.glues.UNiagaraComponent_Glue.SetGpuComputeDebug(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetAgeUpdateMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::GetAgeUpdateMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraAgeUpdateMode) ( (UNiagaraComponent *) self )->GetAgeUpdateMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAgeUpdateMode() : unreal.niagara.ENiagaraAgeUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAgeUpdateMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAgeUpdateMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraAgeUpdateMode.ENiagaraAgeUpdateMode_EnumConv.wrap(uhx.glues.UNiagaraComponent_Glue.GetAgeUpdateMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Sets the age update mode for the System instance.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAgeUpdateMode(unreal::UIntPtr self, int InAgeUpdateMode);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetAgeUpdateMode(unreal::UIntPtr self, int InAgeUpdateMode) {\n\t( (UNiagaraComponent *) self )->SetAgeUpdateMode(( (ENiagaraAgeUpdateMode) InAgeUpdateMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAgeUpdateMode(InAgeUpdateMode : unreal.niagara.ENiagaraAgeUpdateMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAgeUpdateMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAgeUpdateMode", [InAgeUpdateMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraAgeUpdateMode.ENiagaraAgeUpdateMode_EnumConv.unwrap(InAgeUpdateMode);
    uhx.glues.UNiagaraComponent_Glue.SetAgeUpdateMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the desired age of the System instance.  This is only relevant when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDesiredAge(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraComponent_Glue_obj::GetDesiredAge(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetDesiredAge();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDesiredAge() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDesiredAge");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDesiredAge", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetDesiredAge(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the desired age of the System instance.  This is only relevant when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetDesiredAge(unreal::UIntPtr self, cpp::Float32 InDesiredAge);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetDesiredAge(unreal::UIntPtr self, cpp::Float32 InDesiredAge) {\n\t( (UNiagaraComponent *) self )->SetDesiredAge(InDesiredAge);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDesiredAge(InDesiredAge : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDesiredAge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDesiredAge", [InDesiredAge]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDesiredAge;
    uhx.glues.UNiagaraComponent_Glue.SetDesiredAge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the desired age of the System instance and designates that this change is a seek.  When seeking to a desired age the
    The component can optionally prevent rendering.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SeekToDesiredAge(unreal::UIntPtr self, cpp::Float32 InDesiredAge);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SeekToDesiredAge(unreal::UIntPtr self, cpp::Float32 InDesiredAge) {\n\t( (UNiagaraComponent *) self )->SeekToDesiredAge(InDesiredAge);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SeekToDesiredAge(InDesiredAge : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SeekToDesiredAge");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SeekToDesiredAge", [InDesiredAge]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InDesiredAge;
    uhx.glues.UNiagaraComponent_Glue.SeekToDesiredAge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether or not the system can render while seeking.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCanRenderWhileSeeking(unreal::UIntPtr self, bool bInCanRenderWhileSeeking);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetCanRenderWhileSeeking(unreal::UIntPtr self, bool bInCanRenderWhileSeeking) {\n\t( (UNiagaraComponent *) self )->SetCanRenderWhileSeeking(bInCanRenderWhileSeeking);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCanRenderWhileSeeking(bInCanRenderWhileSeeking : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCanRenderWhileSeeking");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetCanRenderWhileSeeking", [bInCanRenderWhileSeeking]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInCanRenderWhileSeeking;
    uhx.glues.UNiagaraComponent_Glue.SetCanRenderWhileSeeking(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the delta value which is used when seeking from the current age, to the desired age.  This is only relevant
    when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetSeekDelta(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraComponent_Glue_obj::GetSeekDelta(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetSeekDelta();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSeekDelta() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSeekDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSeekDelta", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetSeekDelta(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the delta value which is used when seeking from the current age, to the desired age.  This is only relevant
    when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetSeekDelta(unreal::UIntPtr self, cpp::Float32 InSeekDelta);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetSeekDelta(unreal::UIntPtr self, cpp::Float32 InSeekDelta) {\n\t( (UNiagaraComponent *) self )->SetSeekDelta(InSeekDelta);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSeekDelta(InSeekDelta : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSeekDelta");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSeekDelta", [InSeekDelta]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InSeekDelta;
    uhx.glues.UNiagaraComponent_Glue.SetSeekDelta(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets whether or not the delta time used to tick the system instance when using desired age is locked to the seek delta.  When true, the system instance
    will only be ticked when the desired age has changed by more than the seek delta.  When false the system instance will be ticked by the change in desired
    age when not seeking.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetLockDesiredAgeDeltaTimeToSeekDelta(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::GetLockDesiredAgeDeltaTimeToSeekDelta(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetLockDesiredAgeDeltaTimeToSeekDelta();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetLockDesiredAgeDeltaTimeToSeekDelta() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLockDesiredAgeDeltaTimeToSeekDelta");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLockDesiredAgeDeltaTimeToSeekDelta", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetLockDesiredAgeDeltaTimeToSeekDelta(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not the delta time used to tick the system instance when using desired age is locked to the seek delta.  When true, the system instance
    will only be ticked when the desired age has changed by more than the seek delta.  When false the system instance will be ticked by the change in desired
    age when not seeking.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLockDesiredAgeDeltaTimeToSeekDelta(unreal::UIntPtr self, bool bLock);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetLockDesiredAgeDeltaTimeToSeekDelta(unreal::UIntPtr self, bool bLock) {\n\t( (UNiagaraComponent *) self )->SetLockDesiredAgeDeltaTimeToSeekDelta(bLock);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLockDesiredAgeDeltaTimeToSeekDelta(bLock : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLockDesiredAgeDeltaTimeToSeekDelta");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLockDesiredAgeDeltaTimeToSeekDelta", [bLock]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLock;
    uhx.glues.UNiagaraComponent_Glue.SetLockDesiredAgeDeltaTimeToSeekDelta(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the maximum time that you can jump within a tick which is used when seeking from the current age, to the desired age.  This is only relevant
    when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxSimTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraComponent_Glue_obj::GetMaxSimTime(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetMaxSimTime();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetMaxSimTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMaxSimTime");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetMaxSimTime", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetMaxSimTime(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the maximum time that you can jump within a tick which is used when seeking from the current age, to the desired age.  This is only relevant
    when using the DesiredAge age update mode.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMaxSimTime(unreal::UIntPtr self, cpp::Float32 InMaxTime);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetMaxSimTime(unreal::UIntPtr self, cpp::Float32 InMaxTime) {\n\t( (UNiagaraComponent *) self )->SetMaxSimTime(InMaxTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetMaxSimTime(InMaxTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMaxSimTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMaxSimTime", [InMaxTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InMaxTime;
    uhx.glues.UNiagaraComponent_Glue.SetMaxSimTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoDestroy(unreal::UIntPtr self, bool bInAutoDestroy);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetAutoDestroy(unreal::UIntPtr self, bool bInAutoDestroy) {\n\t( (UNiagaraComponent *) self )->SetAutoDestroy(bInAutoDestroy);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAutoDestroy(bInAutoDestroy : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoDestroy");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoDestroy", [bInAutoDestroy]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInAutoDestroy;
    uhx.glues.UNiagaraComponent_Glue.SetAutoDestroy(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTickBehavior(unreal::UIntPtr self, int NewTickBehavior);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetTickBehavior(unreal::UIntPtr self, int NewTickBehavior) {\n\t( (UNiagaraComponent *) self )->SetTickBehavior(( (ENiagaraTickBehavior) NewTickBehavior ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickBehavior(NewTickBehavior : unreal.niagara.ENiagaraTickBehavior) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickBehavior");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickBehavior", [NewTickBehavior]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraTickBehavior.ENiagaraTickBehavior_EnumConv.unwrap(NewTickBehavior);
    uhx.glues.UNiagaraComponent_Glue.SetTickBehavior(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTickBehavior(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::GetTickBehavior(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraTickBehavior) ( (UNiagaraComponent *) self )->GetTickBehavior() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetTickBehavior() : unreal.niagara.ENiagaraTickBehavior {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTickBehavior");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetTickBehavior", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraTickBehavior.ENiagaraTickBehavior_EnumConv.wrap(uhx.glues.UNiagaraComponent_Glue.GetTickBehavior(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRandomSeedOffset(unreal::UIntPtr self, int NewRandomSeedOffset);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetRandomSeedOffset(unreal::UIntPtr self, int NewRandomSeedOffset) {\n\t( (UNiagaraComponent *) self )->SetRandomSeedOffset(NewRandomSeedOffset);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRandomSeedOffset(NewRandomSeedOffset : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRandomSeedOffset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRandomSeedOffset", [NewRandomSeedOffset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = NewRandomSeedOffset;
    uhx.glues.UNiagaraComponent_Glue.SetRandomSeedOffset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetRandomSeedOffset(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponent_Glue_obj::GetRandomSeedOffset(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetRandomSeedOffset();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetRandomSeedOffset() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRandomSeedOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRandomSeedOffset", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetRandomSeedOffset(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets a Niagara FLinearColor parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableLinearColor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableLinearColor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableLinearColor(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableLinearColor(InVariableName : unreal.FString, InValue : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableLinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableLinearColor", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableLinearColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara FLinearColor parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableLinearColor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableLinearColor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableLinearColor(*::uhx::StructHelper< FName >::getPointer(InVariableName), *::uhx::StructHelper< FLinearColor >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableLinearColor(InVariableName : unreal.FName, InValue : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableLinearColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableLinearColor", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableLinearColor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector4 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableVec4(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableVec4(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableVec4(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector4 >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableVec4(InVariableName : unreal.FString, InValue : unreal.PRef<unreal.Const<unreal.FVector4>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableVec4");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableVec4", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableVec4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector4 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableVec4(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableVec4(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableVec4(*::uhx::StructHelper< FName >::getPointer(InVariableName), *::uhx::StructHelper< FVector4 >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableVec4(InVariableName : unreal.FName, InValue : unreal.PRef<unreal.Const<unreal.FVector4>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableVec4");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableVec4", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableVec4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableQuat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableQuat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableQuat(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FQuat >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableQuat(InVariableName : unreal.FString, InValue : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableQuat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableQuat", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableQuat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableQuat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableQuat(*::uhx::StructHelper< FName >::getPointer(InVariableName), *::uhx::StructHelper< FQuat >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableQuat(InVariableName : unreal.FName, InValue : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableQuat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableQuat", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableVec3(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableVec3(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableVec3(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableVec3(InVariableName : unreal.FString, InValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableVec3");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableVec3", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableVec3(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableVec3(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableVec3(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableVec3(*::uhx::StructHelper< FName >::getPointer(InVariableName), *::uhx::StructHelper< FVector >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableVec3(InVariableName : unreal.FName, InValue : unreal.FVector) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableVec3");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableVec3", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableVec3(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableVec2(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableVec2(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableVec2(*::uhx::StructHelper< FString >::getPointer(InVariableName), *::uhx::StructHelper< FVector2D >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableVec2(InVariableName : unreal.FString, InValue : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableVec2");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableVec2", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableVec2(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara Vector3 parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableVec2(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableVec2(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::VariantPtr InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableVec2(*::uhx::StructHelper< FName >::getPointer(InVariableName), *::uhx::StructHelper< FVector2D >::getPointer(InValue));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableVec2(InVariableName : unreal.FName, InValue : unreal.FVector2D) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableVec2");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableVec2", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    if (InValue == null) uhx.internal.HaxeHelpers.nullDeref("InValue");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.VariantPtr = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableVec2(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara float parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraVariableFloat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableFloat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableFloat(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableFloat(InVariableName : unreal.FString, InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableFloat", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:cpp.Float32 = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara float parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVariableFloat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableFloat(unreal::UIntPtr self, unreal::VariantPtr InVariableName, cpp::Float32 InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableFloat(*::uhx::StructHelper< FName >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableFloat(InVariableName : unreal.FName, InValue : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableFloat");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableFloat", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:cpp.Float32 = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara int parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetNiagaraVariableInt(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableInt(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableInt(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableInt(InVariableName : unreal.FString, InValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableInt");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableInt", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Int = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara int parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetVariableInt(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableInt(unreal::UIntPtr self, unreal::VariantPtr InVariableName, int InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableInt(*::uhx::StructHelper< FName >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableInt(InVariableName : unreal.FName, InValue : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableInt");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableInt", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Int = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara float parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableBool(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableBool(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableBool(*::uhx::StructHelper< FString >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableBool(InVariableName : unreal.FString, InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableBool");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableBool", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Bool = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets a Niagara float parameter by name, overriding locally if necessary.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableBool(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableBool(unreal::UIntPtr self, unreal::VariantPtr InVariableName, bool InValue) {\n\t( (UNiagaraComponent *) self )->SetVariableBool(*::uhx::StructHelper< FName >::getPointer(InVariableName), InValue);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableBool(InVariableName : unreal.FName, InValue : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableBool");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableBool", [InVariableName, InValue]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:Bool = InValue;
    uhx.glues.UNiagaraComponent_Glue.SetVariableBool(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableActor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Actor);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableActor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Actor) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableActor(*::uhx::StructHelper< FString >::getPointer(InVariableName), ( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableActor(InVariableName : unreal.FString, Actor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableActor", [InVariableName, Actor]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableActor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableActor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Actor);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableActor(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Actor) {\n\t( (UNiagaraComponent *) self )->SetVariableActor(*::uhx::StructHelper< FName >::getPointer(InVariableName), ( (AActor *) Actor ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableActor(InVariableName : unreal.FName, Actor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableActor", [InVariableName, Actor]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    uhx.glues.UNiagaraComponent_Glue.SetVariableActor(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetNiagaraVariableObject(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetNiagaraVariableObject(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object) {\n\t( (UNiagaraComponent *) self )->SetNiagaraVariableObject(*::uhx::StructHelper< FString >::getPointer(InVariableName), ( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetNiagaraVariableObject(InVariableName : unreal.FString, Object : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetNiagaraVariableObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetNiagaraVariableObject", [InVariableName, Object]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UNiagaraComponent_Glue.SetNiagaraVariableObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableObject(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableObject(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object) {\n\t( (UNiagaraComponent *) self )->SetVariableObject(*::uhx::StructHelper< FName >::getPointer(InVariableName), ( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableObject(InVariableName : unreal.FName, Object : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableObject");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableObject", [InVariableName, Object]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UNiagaraComponent_Glue.SetVariableObject(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableMaterial(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableMaterial(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr Object) {\n\t( (UNiagaraComponent *) self )->SetVariableMaterial(*::uhx::StructHelper< FName >::getPointer(InVariableName), ( (UMaterialInterface *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableMaterial(InVariableName : unreal.FName, Object : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableMaterial", [InVariableName, Object]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UNiagaraComponent_Glue.SetVariableMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Engine/TextureRenderTarget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetVariableTextureRenderTarget(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr TextureRenderTarget);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetVariableTextureRenderTarget(unreal::UIntPtr self, unreal::VariantPtr InVariableName, unreal::UIntPtr TextureRenderTarget) {\n\t( (UNiagaraComponent *) self )->SetVariableTextureRenderTarget(*::uhx::StructHelper< FName >::getPointer(InVariableName), ( (UTextureRenderTarget *) TextureRenderTarget ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetVariableTextureRenderTarget(InVariableName : unreal.FName, TextureRenderTarget : unreal.UTextureRenderTarget) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetVariableTextureRenderTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetVariableTextureRenderTarget", [InVariableName, TextureRenderTarget]);
    
    #else
    if (InVariableName == null) uhx.internal.HaxeHelpers.nullDeref("InVariableName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVariableName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TextureRenderTarget);
    uhx.glues.UNiagaraComponent_Glue.SetVariableTextureRenderTarget(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Debug accessors for getting positions in blueprints.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraParticlePositions_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::GetNiagaraParticlePositions_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (( (UNiagaraComponent *) self )->GetNiagaraParticlePositions_DebugOnly(*::uhx::StructHelper< FString >::getPointer(InEmitterName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNiagaraParticlePositions_DebugOnly(InEmitterName : unreal.FString) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNiagaraParticlePositions_DebugOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNiagaraParticlePositions_DebugOnly", [InEmitterName]);
    
    #else
    if (InEmitterName == null) uhx.internal.HaxeHelpers.nullDeref("InEmitterName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InEmitterName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraComponent_Glue.GetNiagaraParticlePositions_DebugOnly(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    Debug accessors for getting a float attribute array in blueprints.  The attribute name should be without namespaces. For example for "Particles.Position", send "Position".
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraParticleValues_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName, unreal::VariantPtr InValueName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::GetNiagaraParticleValues_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName, unreal::VariantPtr InValueName) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromStruct( (( (UNiagaraComponent *) self )->GetNiagaraParticleValues_DebugOnly(*::uhx::StructHelper< FString >::getPointer(InEmitterName), *::uhx::StructHelper< FString >::getPointer(InValueName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNiagaraParticleValues_DebugOnly(InEmitterName : unreal.FString, InValueName : unreal.FString) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNiagaraParticleValues_DebugOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNiagaraParticleValues_DebugOnly", [InEmitterName, InValueName]);
    
    #else
    if (InEmitterName == null) uhx.internal.HaxeHelpers.nullDeref("InEmitterName");
    if (InValueName == null) uhx.internal.HaxeHelpers.nullDeref("InValueName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InEmitterName;
    var uhx_arg_2:unreal.VariantPtr = InValueName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraComponent_Glue.GetNiagaraParticleValues_DebugOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.Float32> );
    
    #end
    
  }
  /**
    
    Debug accessors for getting a FVector attribute array in blueprints. The attribute name should be without namespaces. For example for "Particles.Position", send "Position".
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetNiagaraParticleValueVec3_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName, unreal::VariantPtr InValueName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponent_Glue_obj::GetNiagaraParticleValueVec3_DebugOnly(unreal::UIntPtr self, unreal::VariantPtr InEmitterName, unreal::VariantPtr InValueName) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromStruct( (( (UNiagaraComponent *) self )->GetNiagaraParticleValueVec3_DebugOnly(*::uhx::StructHelper< FString >::getPointer(InEmitterName), *::uhx::StructHelper< FString >::getPointer(InValueName))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetNiagaraParticleValueVec3_DebugOnly(InEmitterName : unreal.FString, InValueName : unreal.FString) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNiagaraParticleValueVec3_DebugOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetNiagaraParticleValueVec3_DebugOnly", [InEmitterName, InValueName]);
    
    #else
    if (InEmitterName == null) uhx.internal.HaxeHelpers.nullDeref("InEmitterName");
    if (InValueName == null) uhx.internal.HaxeHelpers.nullDeref("InValueName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InEmitterName;
    var uhx_arg_2:unreal.VariantPtr = InValueName;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraComponent_Glue.GetNiagaraParticleValueVec3_DebugOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.FVector> );
    
    #end
    
  }
  /**
    
    Resets the System to it's initial pre-simulated state.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResetSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::ResetSystem(unreal::UIntPtr self) {\n\t( (UNiagaraComponent *) self )->ResetSystem();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResetSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResetSystem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResetSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNiagaraComponent_Glue.ResetSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called on when an external object wishes to force this System to reinitialize itself from the System data.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReinitializeSystem(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::ReinitializeSystem(unreal::UIntPtr self) {\n\t( (UNiagaraComponent *) self )->ReinitializeSystem();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReinitializeSystem() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReinitializeSystem");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReinitializeSystem", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNiagaraComponent_Glue.ReinitializeSystem(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether or not rendering is enabled for this component.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetRenderingEnabled(unreal::UIntPtr self, bool bInRenderingEnabled);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetRenderingEnabled(unreal::UIntPtr self, bool bInRenderingEnabled) {\n\t( (UNiagaraComponent *) self )->SetRenderingEnabled(bInRenderingEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetRenderingEnabled(bInRenderingEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetRenderingEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetRenderingEnabled", [bInRenderingEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInRenderingEnabled;
    uhx.glues.UNiagaraComponent_Glue.SetRenderingEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Advances this system's simulation by the specified number of ticks and delta time.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AdvanceSimulation(unreal::UIntPtr self, int TickCount, cpp::Float32 TickDeltaSeconds);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::AdvanceSimulation(unreal::UIntPtr self, int TickCount, cpp::Float32 TickDeltaSeconds) {\n\t( (UNiagaraComponent *) self )->AdvanceSimulation(TickCount, TickDeltaSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AdvanceSimulation(TickCount : Int, TickDeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AdvanceSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AdvanceSimulation", [TickCount, TickDeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = TickCount;
    var uhx_arg_2:cpp.Float32 = TickDeltaSeconds;
    uhx.glues.UNiagaraComponent_Glue.AdvanceSimulation(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Advances this system's simulation by the specified time in seconds and delta time. Advancement is done in whole ticks of TickDeltaSeconds so actual simulated time will be the nearest lower multiple of TickDeltaSeconds.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AdvanceSimulationByTime(unreal::UIntPtr self, cpp::Float32 SimulateTime, cpp::Float32 TickDeltaSeconds);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::AdvanceSimulationByTime(unreal::UIntPtr self, cpp::Float32 SimulateTime, cpp::Float32 TickDeltaSeconds) {\n\t( (UNiagaraComponent *) self )->AdvanceSimulationByTime(SimulateTime, TickDeltaSeconds);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AdvanceSimulationByTime(SimulateTime : cpp.Float32, TickDeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AdvanceSimulationByTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AdvanceSimulationByTime", [SimulateTime, TickDeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = SimulateTime;
    var uhx_arg_2:cpp.Float32 = TickDeltaSeconds;
    uhx.glues.UNiagaraComponent_Glue.AdvanceSimulationByTime(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetPaused(unreal::UIntPtr self, bool bInPaused);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetPaused(unreal::UIntPtr self, bool bInPaused) {\n\t( (UNiagaraComponent *) self )->SetPaused(bInPaused);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPaused(bInPaused : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPaused");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPaused", [bInPaused]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInPaused;
    uhx.glues.UNiagaraComponent_Glue.SetPaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::IsPaused(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->IsPaused();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPaused", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.IsPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "NiagaraDataInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDataInterface(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponent_Glue_obj::GetDataInterface(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (unreal::UIntPtr) (( (UNiagaraComponent *) self )->GetDataInterface(*::uhx::StructHelper< FString >::getPointer(Name))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetDataInterface(Name : unreal.FString) : unreal.niagara.UNiagaraDataInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDataInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDataInterface", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponent_Glue.GetDataInterface(uhx_arg_0, uhx_arg_1)) : unreal.niagara.UNiagaraDataInterface );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetPreviewLODDistance(unreal::UIntPtr self, bool bEnablePreviewLODDistance, cpp::Float32 PreviewLODDistance);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetPreviewLODDistance(unreal::UIntPtr self, bool bEnablePreviewLODDistance, cpp::Float32 PreviewLODDistance) {\n\t( (UNiagaraComponent *) self )->SetPreviewLODDistance(bEnablePreviewLODDistance, PreviewLODDistance);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetPreviewLODDistance(bEnablePreviewLODDistance : Bool, PreviewLODDistance : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetPreviewLODDistance");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetPreviewLODDistance", [bEnablePreviewLODDistance, PreviewLODDistance]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnablePreviewLODDistance;
    var uhx_arg_2:cpp.Float32 = PreviewLODDistance;
    uhx.glues.UNiagaraComponent_Glue.SetPreviewLODDistance(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetPreviewLODDistanceEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponent_Glue_obj::GetPreviewLODDistanceEnabled(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetPreviewLODDistanceEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPreviewLODDistanceEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPreviewLODDistanceEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPreviewLODDistanceEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetPreviewLODDistanceEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPreviewLODDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UNiagaraComponent_Glue_obj::GetPreviewLODDistance(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponent *) self )->GetPreviewLODDistance();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPreviewLODDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPreviewLODDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPreviewLODDistance", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponent_Glue.GetPreviewLODDistance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Initializes this component for capturing a performance baseline.
    This will do things such as disabling distance culling and setting a LODDistance of 0 to ensure the effect is at it's maximum cost.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitForPerformanceBaseline(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::InitForPerformanceBaseline(unreal::UIntPtr self) {\n\t( (UNiagaraComponent *) self )->InitForPerformanceBaseline();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function InitForPerformanceBaseline() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitForPerformanceBaseline");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "InitForPerformanceBaseline", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UNiagaraComponent_Glue.InitForPerformanceBaseline(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set whether this component is allowed to perform scalability checks and potentially be culled etc. Occasionally it is useful to disable this for specific components. E.g. Effects on the local player.
    
  **/
  
  @:glueCppIncludes("NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAllowScalability(unreal::UIntPtr self, bool bAllow);")
  @:glueCppCode("void uhx::glues::UNiagaraComponent_Glue_obj::SetAllowScalability(unreal::UIntPtr self, bool bAllow) {\n\t( (UNiagaraComponent *) self )->SetAllowScalability(bAllow);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAllowScalability(bAllow : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAllowScalability");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAllowScalability", [bAllow]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bAllow;
    uhx.glues.UNiagaraComponent_Glue.SetAllowScalability(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
