// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaracomponentrendererproperties.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraComponentRendererProperties.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraComponentRendererProperties_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraComponentRendererProperties")) #end
class UNiagaraComponentRendererProperties #if !macro extends unreal.niagara.UNiagaraRendererProperties #end {
  #if !macro 
  @:uproperty
  public var PropertyBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraComponentPropertyBinding>>>;
  /**
    
    The object template used to create new components at runtime.
    
  **/
  
  @:uproperty
  public var TemplateComponent(get,set):unreal.USceneComponent;
  /**
    
    If a render visibility tag is present, particles whose tag matches this value will be visible in this renderer.
    
  **/
  
  @:uproperty
  public var RendererVisibility(get,set):Int;
  /**
    
    If true then the editor visualization is enabled for the component; has no effect in-game.
    
  **/
  
  @:uproperty
  public var bVisualizeComponents(get,set):Bool;
  /**
    
    If true then new components can only be created on newly spawned particles. If a particle is not able to create a component on it's first frame (e.g. because the component
    limit was reached) then it will be blocked from spawning a component on subsequent frames.
    
  **/
  
  @:uproperty
  public var bOnlyCreateComponentsOnParticleSpawn(get,set):Bool;
  /**
    
    If true then components will not be automatically assigned to the first particle available, but try to stick to the same particle based on its unique id.
    Disabling this option is faster, but a particle can get a different component each tick, which can lead to problems with for example motion blur.
    
  **/
  
  @:uproperty
  public var bAssignComponentsOnParticleID(get,set):Bool;
  /**
    
    Which attribute should we use to check if component rendering should be enabled for a particle? This can be used to control the spawn-rate on a per-particle basis.
    
  **/
  
  @:uproperty
  public var RendererVisibilityTagBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    Which attribute should we use to check if component rendering should be enabled for a particle? This can be used to control the spawn-rate on a per-particle basis.
    
  **/
  
  @:uproperty
  public var EnabledBinding(get,set):unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding>;
  /**
    
    The max number of components that this emitter will spawn or update each frame.
    
  **/
  
  @:uproperty
  public var ComponentCountLimit(get,set):unreal.FakeUInt32;
  /**
    
    The scene component class to instantiate
    
  **/
  
  @:uproperty
  public var ComponentType(get,set):unreal.TSubclassOf<unreal.USceneComponent>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraComponentRendererProperties_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraComponentRendererProperties", "unreal.niagara.UNiagaraComponentRendererProperties");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraComponentRendererProperties(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraComponentRendererProperties {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraComponentRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_PropertyBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraComponentPropertyBinding>>::fromPointer( (&(( (UNiagaraComponentRendererProperties *) self )->PropertyBindings)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertyBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraComponentPropertyBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertyBindings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertyBindings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraComponentRendererProperties_Glue.get_PropertyBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraComponentPropertyBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/NiagaraComponentRendererProperties.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_PropertyBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentRendererProperties *) self )->PropertyBindings = *::uhx::TemplateHelper< TArray<FNiagaraComponentPropertyBinding> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertyBindings(value : unreal.TArray<unreal.niagara.FNiagaraComponentPropertyBinding>) : unreal.TArray<unreal.niagara.FNiagaraComponentPropertyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertyBindings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertyBindings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_PropertyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_TemplateComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_TemplateComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USceneComponent * >( ( (UNiagaraComponentRendererProperties *) self )->TemplateComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TemplateComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TemplateComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TemplateComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponentRendererProperties_Glue.get_TemplateComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_TemplateComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_TemplateComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraComponentRendererProperties *) self )->TemplateComponent = ( (USceneComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TemplateComponent(value : unreal.USceneComponent) : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TemplateComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TemplateComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_TemplateComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RendererVisibility(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_RendererVisibility(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponentRendererProperties *) self )->RendererVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RendererVisibility() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RendererVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RendererVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponentRendererProperties_Glue.get_RendererVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RendererVisibility(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_RendererVisibility(unreal::UIntPtr self, int value) {\n\t( (UNiagaraComponentRendererProperties *) self )->RendererVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RendererVisibility(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RendererVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RendererVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_RendererVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bVisualizeComponents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_bVisualizeComponents(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponentRendererProperties *) self )->bVisualizeComponents;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bVisualizeComponents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bVisualizeComponents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bVisualizeComponents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponentRendererProperties_Glue.get_bVisualizeComponents(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bVisualizeComponents(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_bVisualizeComponents(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponentRendererProperties *) self )->bVisualizeComponents = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bVisualizeComponents(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bVisualizeComponents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bVisualizeComponents", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_bVisualizeComponents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOnlyCreateComponentsOnParticleSpawn(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_bOnlyCreateComponentsOnParticleSpawn(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponentRendererProperties *) self )->bOnlyCreateComponentsOnParticleSpawn;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOnlyCreateComponentsOnParticleSpawn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOnlyCreateComponentsOnParticleSpawn");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOnlyCreateComponentsOnParticleSpawn");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponentRendererProperties_Glue.get_bOnlyCreateComponentsOnParticleSpawn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOnlyCreateComponentsOnParticleSpawn(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_bOnlyCreateComponentsOnParticleSpawn(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponentRendererProperties *) self )->bOnlyCreateComponentsOnParticleSpawn = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOnlyCreateComponentsOnParticleSpawn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOnlyCreateComponentsOnParticleSpawn");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOnlyCreateComponentsOnParticleSpawn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_bOnlyCreateComponentsOnParticleSpawn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAssignComponentsOnParticleID(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_bAssignComponentsOnParticleID(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponentRendererProperties *) self )->bAssignComponentsOnParticleID;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAssignComponentsOnParticleID() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAssignComponentsOnParticleID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAssignComponentsOnParticleID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraComponentRendererProperties_Glue.get_bAssignComponentsOnParticleID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAssignComponentsOnParticleID(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_bAssignComponentsOnParticleID(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraComponentRendererProperties *) self )->bAssignComponentsOnParticleID = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAssignComponentsOnParticleID(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAssignComponentsOnParticleID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAssignComponentsOnParticleID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_bAssignComponentsOnParticleID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RendererVisibilityTagBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_RendererVisibilityTagBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraComponentRendererProperties *) self )->RendererVisibilityTagBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RendererVisibilityTagBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RendererVisibilityTagBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RendererVisibilityTagBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraComponentRendererProperties_Glue.get_RendererVisibilityTagBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_RendererVisibilityTagBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentRendererProperties *) self )->RendererVisibilityTagBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RendererVisibilityTagBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RendererVisibilityTagBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RendererVisibilityTagBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_RendererVisibilityTagBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnabledBinding(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_EnabledBinding(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraComponentRendererProperties *) self )->EnabledBinding)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnabledBinding() : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnabledBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnabledBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraVariableAttributeBinding.fromPointer( uhx.glues.UNiagaraComponentRendererProperties_Glue.get_EnabledBinding(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraVariableAttributeBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnabledBinding(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_EnabledBinding(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraComponentRendererProperties *) self )->EnabledBinding = *::uhx::StructHelper< FNiagaraVariableAttributeBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnabledBinding(value : unreal.niagara.FNiagaraVariableAttributeBinding) : unreal.niagara.FNiagaraVariableAttributeBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnabledBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnabledBinding", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_EnabledBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_ComponentCountLimit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_ComponentCountLimit(unreal::UIntPtr self) {\n\treturn ( (UNiagaraComponentRendererProperties *) self )->ComponentCountLimit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentCountLimit() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentCountLimit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentCountLimit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UNiagaraComponentRendererProperties_Glue.get_ComponentCountLimit(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ComponentCountLimit(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_ComponentCountLimit(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UNiagaraComponentRendererProperties *) self )->ComponentCountLimit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentCountLimit(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentCountLimit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentCountLimit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_ComponentCountLimit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "CoreUObject.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ComponentType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::get_ComponentType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNiagaraComponentRendererProperties *) self )->ComponentType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentType() : unreal.TSubclassOf<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponentRendererProperties_Glue.get_ComponentType(uhx_arg_0)) : unreal.TSubclassOf<unreal.USceneComponent> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraComponentRendererProperties.h", "CoreUObject.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ComponentType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::set_ComponentType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraComponentRendererProperties *) self )->ComponentType = ( (TSubclassOf<USceneComponent>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentType(value : unreal.TSubclassOf<unreal.USceneComponent>) : unreal.TSubclassOf<unreal.USceneComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraComponentRendererProperties_Glue.set_ComponentType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraComponentRendererProperties_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraComponentRendererProperties::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraComponentRendererProperties.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraComponentRendererProperties");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraComponentRendererProperties_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
