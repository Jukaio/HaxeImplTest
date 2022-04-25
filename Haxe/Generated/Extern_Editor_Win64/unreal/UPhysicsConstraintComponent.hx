// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uphysicsconstraintcomponent.hx
package unreal;
/**
  
  This is effectively a joint that allows you to connect 2 rigid bodies together. You can create different types of joints using the various parameters of this component.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPhysicsConstraintComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPhysicsConstraintComponent")) #end
class UPhysicsConstraintComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  /**
    
    All constraint settings
    
  **/
  
  @:uproperty
  public var ConstraintInstance(get,set):unreal.PPtr<unreal.FConstraintInstance>;
  /**
    
    Notification when constraint is broken.
    
  **/
  
  @:uproperty
  public var OnConstraintBroken(get,set):unreal.PPtr<unreal.FConstraintBrokenSignature>;
  @:deprecated
  @:uproperty
  public var ConstraintSetup_DEPRECATED(get,set):unreal.UPhysicsConstraintTemplate;
  /**
    
    Name of second component property to constrain. If Actor2 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor2
    
  **/
  
  @:uproperty
  public var ComponentName2(get,set):unreal.PPtr<unreal.FConstrainComponentPropName>;
  /**
    
    Pointer to second Actor to constrain.
    
  **/
  
  @:uproperty
  public var ConstraintActor2(get,set):unreal.AActor;
  /**
    
    Name of first component property to constrain. If Actor1 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor1
    
  **/
  
  @:uproperty
  public var ComponentName1(get,set):unreal.PPtr<unreal.FConstrainComponentPropName>;
  /**
    
    Pointer to first Actor to constrain.
    
  **/
  
  @:uproperty
  public var ConstraintActor1(get,set):unreal.AActor;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsConstraintComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsConstraintComponent", "unreal.UPhysicsConstraintComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPhysicsConstraintComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPhysicsConstraintComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ConstraintInstance(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ConstraintInstance(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintComponent *) self )->ConstraintInstance)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintInstance() : unreal.PPtr<unreal.FConstraintInstance> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintInstance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstraintInstance.fromPointer( uhx.glues.UPhysicsConstraintComponent_Glue.get_ConstraintInstance(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintInstance> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/PhysicsEngine/ConstraintInstance.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ConstraintInstance(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ConstraintInstance(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ConstraintInstance = *::uhx::StructHelper< FConstraintInstance >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintInstance(value : unreal.FConstraintInstance) : unreal.FConstraintInstance {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintInstance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintInstance", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ConstraintInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnConstraintBroken(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_OnConstraintBroken(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintComponent *) self )->OnConstraintBroken)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnConstraintBroken() : unreal.PPtr<unreal.FConstraintBrokenSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnConstraintBroken");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnConstraintBroken");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstraintBrokenSignature.fromPointer( uhx.glues.UPhysicsConstraintComponent_Glue.get_OnConstraintBroken(uhx_arg_0) ) : unreal.PPtr<unreal.FConstraintBrokenSignature> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnConstraintBroken(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_OnConstraintBroken(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->OnConstraintBroken = *::uhx::StructHelper< FConstraintBrokenSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnConstraintBroken(value : unreal.FConstraintBrokenSignature) : unreal.FConstraintBrokenSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnConstraintBroken");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnConstraintBroken", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintComponent_Glue.set_OnConstraintBroken(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintSetup_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ConstraintSetup_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicsConstraintTemplate * >( ( (UPhysicsConstraintComponent *) self )->ConstraintSetup_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintSetup_DEPRECATED() : unreal.UPhysicsConstraintTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintSetup_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintSetup_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsConstraintComponent_Glue.get_ConstraintSetup_DEPRECATED(uhx_arg_0)) : unreal.UPhysicsConstraintTemplate );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "PhysicsEngine/PhysicsConstraintTemplate.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintSetup_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ConstraintSetup_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ConstraintSetup_DEPRECATED = ( (UPhysicsConstraintTemplate *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintSetup_DEPRECATED(value : unreal.UPhysicsConstraintTemplate) : unreal.UPhysicsConstraintTemplate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintSetup_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintSetup_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ConstraintSetup_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentName2(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ComponentName2(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintComponent *) self )->ComponentName2)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentName2() : unreal.PPtr<unreal.FConstrainComponentPropName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentName2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentName2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstrainComponentPropName.fromPointer( uhx.glues.UPhysicsConstraintComponent_Glue.get_ComponentName2(uhx_arg_0) ) : unreal.PPtr<unreal.FConstrainComponentPropName> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentName2(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ComponentName2(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ComponentName2 = *::uhx::StructHelper< FConstrainComponentPropName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentName2(value : unreal.FConstrainComponentPropName) : unreal.FConstrainComponentPropName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentName2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentName2", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ComponentName2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintActor2(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ConstraintActor2(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UPhysicsConstraintComponent *) self )->ConstraintActor2 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintActor2() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintActor2");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintActor2");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsConstraintComponent_Glue.get_ConstraintActor2(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintActor2(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ConstraintActor2(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ConstraintActor2 = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintActor2(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintActor2");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintActor2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ConstraintActor2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentName1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ComponentName1(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPhysicsConstraintComponent *) self )->ComponentName1)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentName1() : unreal.PPtr<unreal.FConstrainComponentPropName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentName1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentName1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FConstrainComponentPropName.fromPointer( uhx.glues.UPhysicsConstraintComponent_Glue.get_ComponentName1(uhx_arg_0) ) : unreal.PPtr<unreal.FConstrainComponentPropName> );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentName1(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ComponentName1(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ComponentName1 = *::uhx::StructHelper< FConstrainComponentPropName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentName1(value : unreal.FConstrainComponentPropName) : unreal.FConstrainComponentPropName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentName1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentName1", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ComponentName1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConstraintActor1(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::get_ConstraintActor1(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ( (UPhysicsConstraintComponent *) self )->ConstraintActor1 )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintActor1() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintActor1");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintActor1");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsConstraintComponent_Glue.get_ConstraintActor1(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConstraintActor1(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::set_ConstraintActor1(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPhysicsConstraintComponent *) self )->ConstraintActor1 = ( (AActor *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintActor1(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintActor1");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintActor1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPhysicsConstraintComponent_Glue.set_ConstraintActor1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Directly specify component to connect. Will update frames based on current position.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstrainedComponents(unreal::UIntPtr self, unreal::UIntPtr Component1, unreal::VariantPtr BoneName1, unreal::UIntPtr Component2, unreal::VariantPtr BoneName2);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetConstrainedComponents(unreal::UIntPtr self, unreal::UIntPtr Component1, unreal::VariantPtr BoneName1, unreal::UIntPtr Component2, unreal::VariantPtr BoneName2) {\n\t( (UPhysicsConstraintComponent *) self )->SetConstrainedComponents(( (UPrimitiveComponent *) Component1 ), *::uhx::StructHelper< FName >::getPointer(BoneName1), ( (UPrimitiveComponent *) Component2 ), *::uhx::StructHelper< FName >::getPointer(BoneName2));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstrainedComponents(Component1 : unreal.UPrimitiveComponent, BoneName1 : unreal.FName, Component2 : unreal.UPrimitiveComponent, BoneName2 : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstrainedComponents");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstrainedComponents", [Component1, BoneName1, Component2, BoneName2]);
    
    #else
    if (BoneName1 == null) uhx.internal.HaxeHelpers.nullDeref("BoneName1");
    if (BoneName2 == null) uhx.internal.HaxeHelpers.nullDeref("BoneName2");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component1);
    var uhx_arg_2:unreal.VariantPtr = BoneName1;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component2);
    var uhx_arg_4:unreal.VariantPtr = BoneName2;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetConstrainedComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Break this constraint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BreakConstraint(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::BreakConstraint(unreal::UIntPtr self) {\n\t( (UPhysicsConstraintComponent *) self )->BreakConstraint();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function BreakConstraint() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BreakConstraint");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "BreakConstraint", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UPhysicsConstraintComponent_Glue.BreakConstraint(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Enables/Disables linear position drive
    
    @param bEnableDriveX    Indicates whether the drive for the X-Axis should be enabled
    @param bEnableDriveY    Indicates whether the drive for the Y-Axis should be enabled
    @param bEnableDriveZ    Indicates whether the drive for the Z-Axis should be enabled
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLinearPositionDrive(unreal::UIntPtr self, bool bEnableDriveX, bool bEnableDriveY, bool bEnableDriveZ);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearPositionDrive(unreal::UIntPtr self, bool bEnableDriveX, bool bEnableDriveY, bool bEnableDriveZ) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearPositionDrive(bEnableDriveX, bEnableDriveY, bEnableDriveZ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearPositionDrive(bEnableDriveX : Bool, bEnableDriveY : Bool, bEnableDriveZ : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearPositionDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearPositionDrive", [bEnableDriveX, bEnableDriveY, bEnableDriveZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableDriveX;
    var uhx_arg_2:Bool = bEnableDriveY;
    var uhx_arg_3:Bool = bEnableDriveZ;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearPositionDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enables/Disables linear position drive
    
    @param bEnableDriveX    Indicates whether the drive for the X-Axis should be enabled
    @param bEnableDriveY    Indicates whether the drive for the Y-Axis should be enabled
    @param bEnableDriveZ    Indicates whether the drive for the Z-Axis should be enabled
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetLinearVelocityDrive(unreal::UIntPtr self, bool bEnableDriveX, bool bEnableDriveY, bool bEnableDriveZ);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearVelocityDrive(unreal::UIntPtr self, bool bEnableDriveX, bool bEnableDriveY, bool bEnableDriveZ) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearVelocityDrive(bEnableDriveX, bEnableDriveY, bEnableDriveZ);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearVelocityDrive(bEnableDriveX : Bool, bEnableDriveY : Bool, bEnableDriveZ : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearVelocityDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearVelocityDrive", [bEnableDriveX, bEnableDriveY, bEnableDriveZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableDriveX;
    var uhx_arg_2:Bool = bEnableDriveY;
    var uhx_arg_3:Bool = bEnableDriveZ;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearVelocityDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
    @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAngularOrientationDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularOrientationDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularOrientationDrive(bEnableSwingDrive, bEnableTwistDrive);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularOrientationDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularOrientationDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularOrientationDrive", [bEnableSwingDrive, bEnableTwistDrive]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSwingDrive;
    var uhx_arg_2:Bool = bEnableTwistDrive;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularOrientationDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
    @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOrientationDriveTwistAndSwing(unreal::UIntPtr self, bool bEnableTwistDrive, bool bEnableSwingDrive);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetOrientationDriveTwistAndSwing(unreal::UIntPtr self, bool bEnableTwistDrive, bool bEnableSwingDrive) {\n\t( (UPhysicsConstraintComponent *) self )->SetOrientationDriveTwistAndSwing(bEnableTwistDrive, bEnableSwingDrive);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrientationDriveTwistAndSwing(bEnableTwistDrive : Bool, bEnableSwingDrive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrientationDriveTwistAndSwing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrientationDriveTwistAndSwing", [bEnableTwistDrive, bEnableSwingDrive]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableTwistDrive;
    var uhx_arg_2:Bool = bEnableSwingDrive;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetOrientationDriveTwistAndSwing(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Enables/Disables the angular orientation slerp drive. Only relevant if the AngularDriveMode is set to SLERP
    
    @param bEnableSLERP             Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetOrientationDriveSLERP(unreal::UIntPtr self, bool bEnableSLERP);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetOrientationDriveSLERP(unreal::UIntPtr self, bool bEnableSLERP) {\n\t( (UPhysicsConstraintComponent *) self )->SetOrientationDriveSLERP(bEnableSLERP);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetOrientationDriveSLERP(bEnableSLERP : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetOrientationDriveSLERP");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetOrientationDriveSLERP", [bEnableSLERP]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSLERP;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetOrientationDriveSLERP(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAngularVelocityDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularVelocityDrive(unreal::UIntPtr self, bool bEnableSwingDrive, bool bEnableTwistDrive) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularVelocityDrive(bEnableSwingDrive, bEnableTwistDrive);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularVelocityDrive(bEnableSwingDrive : Bool, bEnableTwistDrive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularVelocityDrive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularVelocityDrive", [bEnableSwingDrive, bEnableTwistDrive]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSwingDrive;
    var uhx_arg_2:Bool = bEnableTwistDrive;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularVelocityDrive(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Enables/Disables angular velocity twist and swing drive. Only relevant if the AngularDriveMode is set to Twist and Swing
    
    @param bEnableSwingDrive        Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    @param bEnableTwistDrive        Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAngularVelocityDriveTwistAndSwing(unreal::UIntPtr self, bool bEnableTwistDrive, bool bEnableSwingDrive);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularVelocityDriveTwistAndSwing(unreal::UIntPtr self, bool bEnableTwistDrive, bool bEnableSwingDrive) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularVelocityDriveTwistAndSwing(bEnableTwistDrive, bEnableSwingDrive);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularVelocityDriveTwistAndSwing(bEnableTwistDrive : Bool, bEnableSwingDrive : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularVelocityDriveTwistAndSwing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularVelocityDriveTwistAndSwing", [bEnableTwistDrive, bEnableSwingDrive]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableTwistDrive;
    var uhx_arg_2:Bool = bEnableSwingDrive;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularVelocityDriveTwistAndSwing(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Enables/Disables the angular velocity slerp drive. Only relevant if the AngularDriveMode is set to SLERP
    
    @param bEnableSLERP             Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAngularVelocityDriveSLERP(unreal::UIntPtr self, bool bEnableSLERP);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularVelocityDriveSLERP(unreal::UIntPtr self, bool bEnableSLERP) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularVelocityDriveSLERP(bEnableSLERP);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularVelocityDriveSLERP(bEnableSLERP : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularVelocityDriveSLERP");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularVelocityDriveSLERP", [bEnableSLERP]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnableSLERP;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularVelocityDriveSLERP(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Switches the angular drive mode between SLERP and Twist And Swing
    
    @param DriveMode        The angular drive mode to use. SLERP uses shortest spherical path, but will not work if any angular constraints are locked. Twist and Swing decomposes the path into the different angular degrees of freedom but may experience gimbal lock
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Classes/PhysicsEngine/ConstraintDrives.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularDriveMode(unreal::UIntPtr self, int DriveMode);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularDriveMode(unreal::UIntPtr self, int DriveMode) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularDriveMode(( (EAngularDriveMode::Type) DriveMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularDriveMode(DriveMode : unreal.EAngularDriveMode) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularDriveMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularDriveMode", [DriveMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAngularDriveMode.EAngularDriveMode_EnumConv.unwrap(DriveMode);
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularDriveMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the target position for the linear drive.
    @param InPosTarget              Target position
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLinearPositionTarget(unreal::UIntPtr self, unreal::VariantPtr InPosTarget);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearPositionTarget(unreal::UIntPtr self, unreal::VariantPtr InPosTarget) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearPositionTarget(*::uhx::StructHelper< FVector >::getPointer(InPosTarget));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearPositionTarget(InPosTarget : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearPositionTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearPositionTarget", [InPosTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPosTarget;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearPositionTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the target velocity for the linear drive.
    @param InVelTarget              Target velocity
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLinearVelocityTarget(unreal::UIntPtr self, unreal::VariantPtr InVelTarget);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearVelocityTarget(unreal::UIntPtr self, unreal::VariantPtr InVelTarget) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearVelocityTarget(*::uhx::StructHelper< FVector >::getPointer(InVelTarget));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearVelocityTarget(InVelTarget : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearVelocityTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearVelocityTarget", [InVelTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVelTarget;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearVelocityTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the drive params for the linear drive.
    @param PositionStrength         Positional strength for the drive (stiffness)
    @param VelocityStrength         Velocity strength of the drive (damping)
    @param InForceLimit     Max force applied by the drive
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearDriveParams(unreal::UIntPtr self, cpp::Float32 PositionStrength, cpp::Float32 VelocityStrength, cpp::Float32 InForceLimit);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearDriveParams(unreal::UIntPtr self, cpp::Float32 PositionStrength, cpp::Float32 VelocityStrength, cpp::Float32 InForceLimit) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearDriveParams(PositionStrength, VelocityStrength, InForceLimit);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearDriveParams(PositionStrength : cpp.Float32, VelocityStrength : cpp.Float32, InForceLimit : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearDriveParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearDriveParams", [PositionStrength, VelocityStrength, InForceLimit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PositionStrength;
    var uhx_arg_2:cpp.Float32 = VelocityStrength;
    var uhx_arg_3:cpp.Float32 = InForceLimit;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearDriveParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the target orientation for the angular drive.
    @param InPosTarget              Target orientation
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAngularOrientationTarget(unreal::UIntPtr self, unreal::VariantPtr InPosTarget);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularOrientationTarget(unreal::UIntPtr self, unreal::VariantPtr InPosTarget) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularOrientationTarget(*::uhx::StructHelper< FRotator >::getPointer(InPosTarget));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularOrientationTarget(InPosTarget : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularOrientationTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularOrientationTarget", [InPosTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPosTarget;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularOrientationTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the target velocity for the angular drive.
    @param InVelTarget              Target velocity
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAngularVelocityTarget(unreal::UIntPtr self, unreal::VariantPtr InVelTarget);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularVelocityTarget(unreal::UIntPtr self, unreal::VariantPtr InVelTarget) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularVelocityTarget(*::uhx::StructHelper< FVector >::getPointer(InVelTarget));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularVelocityTarget(InVelTarget : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularVelocityTarget");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularVelocityTarget", [InVelTarget]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InVelTarget;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularVelocityTarget(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the drive params for the angular drive.
    @param PositionStrength         Positional strength for the drive (stiffness)
    @param VelocityStrength         Velocity strength of the drive (damping)
    @param InForceLimit     Max force applied by the drive
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularDriveParams(unreal::UIntPtr self, cpp::Float32 PositionStrength, cpp::Float32 VelocityStrength, cpp::Float32 InForceLimit);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularDriveParams(unreal::UIntPtr self, cpp::Float32 PositionStrength, cpp::Float32 VelocityStrength, cpp::Float32 InForceLimit) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularDriveParams(PositionStrength, VelocityStrength, InForceLimit);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularDriveParams(PositionStrength : cpp.Float32, VelocityStrength : cpp.Float32, InForceLimit : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularDriveParams");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularDriveParams", [PositionStrength, VelocityStrength, InForceLimit]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = PositionStrength;
    var uhx_arg_2:cpp.Float32 = VelocityStrength;
    var uhx_arg_3:cpp.Float32 = InForceLimit;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularDriveParams(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets the LinearX Motion Type
    @param ConstraintType   New Constraint Type
    @param LimitSize                Size of limit
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearXLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearXLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearXLimit(( (ELinearConstraintMotion) ConstraintType ), LimitSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearXLimit(ConstraintType : unreal.physicscore.ELinearConstraintMotion, LimitSize : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearXLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearXLimit", [ConstraintType, LimitSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(ConstraintType);
    var uhx_arg_2:cpp.Float32 = LimitSize;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearXLimit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LinearY Motion Type
    @param ConstraintType   New Constraint Type
    @param LimitSize                Size of limit
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearYLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearYLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearYLimit(( (ELinearConstraintMotion) ConstraintType ), LimitSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearYLimit(ConstraintType : unreal.physicscore.ELinearConstraintMotion, LimitSize : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearYLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearYLimit", [ConstraintType, LimitSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(ConstraintType);
    var uhx_arg_2:cpp.Float32 = LimitSize;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearYLimit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the LinearZ Motion Type
    @param ConstraintType   New Constraint Type
    @param LimitSize                Size of limit
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearZLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearZLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 LimitSize) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearZLimit(( (ELinearConstraintMotion) ConstraintType ), LimitSize);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearZLimit(ConstraintType : unreal.physicscore.ELinearConstraintMotion, LimitSize : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearZLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearZLimit", [ConstraintType, LimitSize]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.ELinearConstraintMotion.ELinearConstraintMotion_EnumConv.unwrap(ConstraintType);
    var uhx_arg_2:cpp.Float32 = LimitSize;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearZLimit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Angular Swing1 Motion Type
    @param ConstraintType   New Constraint Type
    @param Swing1LimitAngle Size of limit in degrees
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularSwing1Limit(unreal::UIntPtr self, int MotionType, cpp::Float32 Swing1LimitAngle);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularSwing1Limit(unreal::UIntPtr self, int MotionType, cpp::Float32 Swing1LimitAngle) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularSwing1Limit(( (EAngularConstraintMotion) MotionType ), Swing1LimitAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularSwing1Limit(MotionType : unreal.physicscore.EAngularConstraintMotion, Swing1LimitAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularSwing1Limit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularSwing1Limit", [MotionType, Swing1LimitAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(MotionType);
    var uhx_arg_2:cpp.Float32 = Swing1LimitAngle;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularSwing1Limit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Angular Swing2 Motion Type
    @param ConstraintType   New Constraint Type
    @param Swing2LimitAngle Size of limit in degrees
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularSwing2Limit(unreal::UIntPtr self, int MotionType, cpp::Float32 Swing2LimitAngle);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularSwing2Limit(unreal::UIntPtr self, int MotionType, cpp::Float32 Swing2LimitAngle) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularSwing2Limit(( (EAngularConstraintMotion) MotionType ), Swing2LimitAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularSwing2Limit(MotionType : unreal.physicscore.EAngularConstraintMotion, Swing2LimitAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularSwing2Limit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularSwing2Limit", [MotionType, Swing2LimitAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(MotionType);
    var uhx_arg_2:cpp.Float32 = Swing2LimitAngle;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularSwing2Limit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Angular Twist Motion Type
    @param ConstraintType   New Constraint Type
    @param TwistLimitAngle  Size of limit in degrees
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularTwistLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 TwistLimitAngle);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularTwistLimit(unreal::UIntPtr self, int ConstraintType, cpp::Float32 TwistLimitAngle) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularTwistLimit(( (EAngularConstraintMotion) ConstraintType ), TwistLimitAngle);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularTwistLimit(ConstraintType : unreal.physicscore.EAngularConstraintMotion, TwistLimitAngle : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularTwistLimit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularTwistLimit", [ConstraintType, TwistLimitAngle]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EAngularConstraintMotion.EAngularConstraintMotion_EnumConv.unwrap(ConstraintType);
    var uhx_arg_2:cpp.Float32 = TwistLimitAngle;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularTwistLimit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Linear Breakable properties
    @param bLinearBreakable         Whether it is possible to break the joint with linear force
    @param LinearBreakThreshold     Force needed to break the joint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearBreakable(unreal::UIntPtr self, bool bLinearBreakable, cpp::Float32 LinearBreakThreshold);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearBreakable(unreal::UIntPtr self, bool bLinearBreakable, cpp::Float32 LinearBreakThreshold) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearBreakable(bLinearBreakable, LinearBreakThreshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearBreakable(bLinearBreakable : Bool, LinearBreakThreshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearBreakable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearBreakable", [bLinearBreakable, LinearBreakThreshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLinearBreakable;
    var uhx_arg_2:cpp.Float32 = LinearBreakThreshold;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearBreakable(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Linear Plasticity properties
    @param bLinearPlasticity                    Whether it is possible to reset the target angle from the Linear displacement
    @param LinearPlasticityThreshold        Percent deformation needed to reset the rest length of the joint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLinearPlasticity(unreal::UIntPtr self, bool bLinearPlasticity, cpp::Float32 LinearPlasticityThreshold);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetLinearPlasticity(unreal::UIntPtr self, bool bLinearPlasticity, cpp::Float32 LinearPlasticityThreshold) {\n\t( (UPhysicsConstraintComponent *) self )->SetLinearPlasticity(bLinearPlasticity, LinearPlasticityThreshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLinearPlasticity(bLinearPlasticity : Bool, LinearPlasticityThreshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLinearPlasticity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLinearPlasticity", [bLinearPlasticity, LinearPlasticityThreshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bLinearPlasticity;
    var uhx_arg_2:cpp.Float32 = LinearPlasticityThreshold;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetLinearPlasticity(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Angular Breakable properties
    @param bAngularBreakable                Whether it is possible to break the joint with angular force
    @param AngularBreakThreshold    Torque needed to break the joint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularBreakable(unreal::UIntPtr self, bool bAngularBreakable, cpp::Float32 AngularBreakThreshold);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularBreakable(unreal::UIntPtr self, bool bAngularBreakable, cpp::Float32 AngularBreakThreshold) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularBreakable(bAngularBreakable, AngularBreakThreshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularBreakable(bAngularBreakable : Bool, AngularBreakThreshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularBreakable");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularBreakable", [bAngularBreakable, AngularBreakThreshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bAngularBreakable;
    var uhx_arg_2:cpp.Float32 = AngularBreakThreshold;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularBreakable(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets the Angular Plasticity properties
    @param bAngularPlasticity               Whether it is possible to reset the target angle from the angular displacement
    @param AngularPlasticityThreshold       Degrees needed to reset the rest state of the joint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetAngularPlasticity(unreal::UIntPtr self, bool bAngularPlasticity, cpp::Float32 AngularPlasticityThreshold);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetAngularPlasticity(unreal::UIntPtr self, bool bAngularPlasticity, cpp::Float32 AngularPlasticityThreshold) {\n\t( (UPhysicsConstraintComponent *) self )->SetAngularPlasticity(bAngularPlasticity, AngularPlasticityThreshold);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAngularPlasticity(bAngularPlasticity : Bool, AngularPlasticityThreshold : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAngularPlasticity");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAngularPlasticity", [bAngularPlasticity, AngularPlasticityThreshold]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bAngularPlasticity;
    var uhx_arg_2:cpp.Float32 = AngularPlasticityThreshold;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetAngularPlasticity(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the current Angular Twist of the constraint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentTwist(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintComponent_Glue_obj::GetCurrentTwist(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintComponent *) self )->GetCurrentTwist();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentTwist() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentTwist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentTwist", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintComponent_Glue.GetCurrentTwist(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current Swing1 of the constraint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentSwing1(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintComponent_Glue_obj::GetCurrentSwing1(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintComponent *) self )->GetCurrentSwing1();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentSwing1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentSwing1");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentSwing1", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintComponent_Glue.GetCurrentSwing1(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets the current Swing2 of the constraint
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCurrentSwing2(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsConstraintComponent_Glue_obj::GetCurrentSwing2(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintComponent *) self )->GetCurrentSwing2();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCurrentSwing2() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurrentSwing2");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurrentSwing2", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintComponent_Glue.GetCurrentSwing2(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pass in reference frame in. If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstraintReferenceFrame(unreal::UIntPtr self, int Frame, unreal::VariantPtr RefFrame);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetConstraintReferenceFrame(unreal::UIntPtr self, int Frame, unreal::VariantPtr RefFrame) {\n\t( (UPhysicsConstraintComponent *) self )->SetConstraintReferenceFrame(( (EConstraintFrame::Type) Frame ), *::uhx::StructHelper< FTransform >::getPointer(RefFrame));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintReferenceFrame(Frame : unreal.physicscore.EConstraintFrame, RefFrame : unreal.PRef<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintReferenceFrame");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintReferenceFrame", [Frame, RefFrame]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EConstraintFrame.EConstraintFrame_EnumConv.unwrap(Frame);
    var uhx_arg_2:unreal.VariantPtr = RefFrame;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetConstraintReferenceFrame(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Pass in reference position in (maintains reference orientation). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstraintReferencePosition(unreal::UIntPtr self, int Frame, unreal::VariantPtr RefPosition);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetConstraintReferencePosition(unreal::UIntPtr self, int Frame, unreal::VariantPtr RefPosition) {\n\t( (UPhysicsConstraintComponent *) self )->SetConstraintReferencePosition(( (EConstraintFrame::Type) Frame ), *::uhx::StructHelper< FVector >::getPointer(RefPosition));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintReferencePosition(Frame : unreal.physicscore.EConstraintFrame, RefPosition : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintReferencePosition");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintReferencePosition", [Frame, RefPosition]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EConstraintFrame.EConstraintFrame_EnumConv.unwrap(Frame);
    var uhx_arg_2:unreal.VariantPtr = RefPosition;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetConstraintReferencePosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Pass in reference orientation in (maintains reference position). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "Public/Chaos/ChaosEngineInterface.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void SetConstraintReferenceOrientation(unreal::UIntPtr self, int Frame, unreal::VariantPtr PriAxis, unreal::VariantPtr SecAxis);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetConstraintReferenceOrientation(unreal::UIntPtr self, int Frame, unreal::VariantPtr PriAxis, unreal::VariantPtr SecAxis) {\n\t( (UPhysicsConstraintComponent *) self )->SetConstraintReferenceOrientation(( (EConstraintFrame::Type) Frame ), *::uhx::StructHelper< FVector >::getPointer(PriAxis), *::uhx::StructHelper< FVector >::getPointer(SecAxis));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetConstraintReferenceOrientation(Frame : unreal.physicscore.EConstraintFrame, PriAxis : unreal.PRef<unreal.Const<unreal.FVector>>, SecAxis : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetConstraintReferenceOrientation");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetConstraintReferenceOrientation", [Frame, PriAxis, SecAxis]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.physicscore.EConstraintFrame.EConstraintFrame_EnumConv.unwrap(Frame);
    var uhx_arg_2:unreal.VariantPtr = PriAxis;
    var uhx_arg_3:unreal.VariantPtr = SecAxis;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetConstraintReferenceOrientation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    If true, the collision between the two rigid bodies of the constraint will be disabled.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetDisableCollision(unreal::UIntPtr self, bool bDisableCollision);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::SetDisableCollision(unreal::UIntPtr self, bool bDisableCollision) {\n\t( (UPhysicsConstraintComponent *) self )->SetDisableCollision(bDisableCollision);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetDisableCollision(bDisableCollision : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetDisableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetDisableCollision", [bDisableCollision]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bDisableCollision;
    uhx.glues.UPhysicsConstraintComponent_Glue.SetDisableCollision(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieve the constraint force most recently applied to maintain this constraint. Returns 0 forces if the constraint is not initialized or broken.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetConstraintForce(unreal::UIntPtr self, unreal::VariantPtr OutLinearForce, unreal::VariantPtr OutAngularForce);")
  @:glueCppCode("void uhx::glues::UPhysicsConstraintComponent_Glue_obj::GetConstraintForce(unreal::UIntPtr self, unreal::VariantPtr OutLinearForce, unreal::VariantPtr OutAngularForce) {\n\t( (UPhysicsConstraintComponent *) self )->GetConstraintForce(*::uhx::StructHelper< FVector >::getPointer(OutLinearForce), *::uhx::StructHelper< FVector >::getPointer(OutAngularForce));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetConstraintForce(OutLinearForce : unreal.PRef<unreal.FVector>, OutAngularForce : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetConstraintForce");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetConstraintForce", [OutLinearForce, OutAngularForce]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = OutLinearForce;
    var uhx_arg_2:unreal.VariantPtr = OutAngularForce;
    uhx.glues.UPhysicsConstraintComponent_Glue.GetConstraintForce(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Retrieve the status of constraint being broken.
    
  **/
  
  @:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsBroken(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsConstraintComponent_Glue_obj::IsBroken(unreal::UIntPtr self) {\n\treturn ( (UPhysicsConstraintComponent *) self )->IsBroken();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsBroken() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBroken");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBroken", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsConstraintComponent_Glue.IsBroken(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsConstraintComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsConstraintComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPhysicsConstraintComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsConstraintComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsConstraintComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
