// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaparpin/umagicleaparpincomponent.hx
package unreal.magicleaparpin;
/**
  
  Component to make content persist at locations in the real world.
  
**/

@:umodule("MagicLeapARPin")
@:glueCppIncludes("MagicLeapARPinComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapARPinComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaparpin.UMagicLeapARPinComponent")) #end
class UMagicLeapARPinComponent #if !macro extends unreal.USceneComponent #end {
  #if !macro 
  @:uproperty
  public var OnPinDataLoadAttemptCompleted(get,set):unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted>;
  /**
    
    Fired when an entity loses its pin.
    
  **/
  
  @:uproperty
  public var OnPersistentEntityPinLost(get,set):unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinLost>;
  /**
    
    Fired when an entity is successfully pinned by this component.
    
  **/
  
  @:uproperty
  public var OnPersistentEntityPinned(get,set):unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinned>;
  /**
    
    Volume to search for an ARPin in. The position and scaled radius (in Unreal Units) of this sphere is used to look for an ARPin of type SearchPinTypes.
    
  **/
  
  @:uproperty
  public var SearchVolume(get,set):unreal.USphereComponent;
  /**
    
    Pin types to look for when attempting to pin this component.
    
  **/
  
  @:uproperty
  public var SearchPinTypes(get,set):unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>>;
  /**
    
    The user defined save game class associated with this pin.  Note that this MUST match the type passed into GetPinData().
    
  **/
  
  @:uproperty
  public var PinDataClass(get,set):unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame>;
  /**
    
    Pin this component's owner actor instead of just the component itself. Relevant only when using 'OnlyOnDataRestoration' or 'Always' as AutoPinType.
    
  **/
  
  @:uproperty
  public var bShouldPinActor(get,set):Bool;
  /**
    
    Mode for automatically pinning this component or it's owner actor to real-world.
    
  **/
  
  @:uproperty
  public var AutoPinType(get,set):unreal.magicleaparpin.EMagicLeapAutoPinType;
  /**
    
    Index to get the save game data for the pin
    
  **/
  
  @:uproperty
  public var UserIndex(get,set):Int;
  /**
    
    Unique ID for this component to save the meta data for the Pin and make content persistent.
    This name has to be unique across all instances of the MagicLeapARPinComponent class.
    If empty, the name of the owner actor will be used.
    
  **/
  
  @:uproperty
  public var ObjectUID(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapARPinComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapARPinComponent", "unreal.magicleaparpin.UMagicLeapARPinComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaparpin.UMagicLeapARPinComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaparpin.UMagicLeapARPinComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPinDataLoadAttemptCompleted(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_OnPinDataLoadAttemptCompleted(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinComponent *) self )->OnPinDataLoadAttemptCompleted)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPinDataLoadAttemptCompleted() : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPinDataLoadAttemptCompleted");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPinDataLoadAttemptCompleted");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted.fromPointer( uhx.glues.UMagicLeapARPinComponent_Glue.get_OnPinDataLoadAttemptCompleted(uhx_arg_0) ) : unreal.PPtr<unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPinDataLoadAttemptCompleted(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_OnPinDataLoadAttemptCompleted(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->OnPinDataLoadAttemptCompleted = *::uhx::StructHelper< UMagicLeapARPinComponent::FMagicLeapARPinDataLoadAttemptCompleted >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPinDataLoadAttemptCompleted(value : unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted) : unreal.magicleaparpin.FMagicLeapARPinDataLoadAttemptCompleted {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPinDataLoadAttemptCompleted");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPinDataLoadAttemptCompleted", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_OnPinDataLoadAttemptCompleted(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPersistentEntityPinLost(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_OnPersistentEntityPinLost(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinComponent *) self )->OnPersistentEntityPinLost)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPersistentEntityPinLost() : unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinLost> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPersistentEntityPinLost");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPersistentEntityPinLost");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleaparpin.FPersistentEntityPinLost.fromPointer( uhx.glues.UMagicLeapARPinComponent_Glue.get_OnPersistentEntityPinLost(uhx_arg_0) ) : unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinLost> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPersistentEntityPinLost(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_OnPersistentEntityPinLost(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->OnPersistentEntityPinLost = *::uhx::StructHelper< UMagicLeapARPinComponent::FPersistentEntityPinLost >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPersistentEntityPinLost(value : unreal.magicleaparpin.FPersistentEntityPinLost) : unreal.magicleaparpin.FPersistentEntityPinLost {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPersistentEntityPinLost");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPersistentEntityPinLost", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_OnPersistentEntityPinLost(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnPersistentEntityPinned(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_OnPersistentEntityPinned(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinComponent *) self )->OnPersistentEntityPinned)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnPersistentEntityPinned() : unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinned> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnPersistentEntityPinned");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnPersistentEntityPinned");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.magicleaparpin.FPersistentEntityPinned.fromPointer( uhx.glues.UMagicLeapARPinComponent_Glue.get_OnPersistentEntityPinned(uhx_arg_0) ) : unreal.PPtr<unreal.magicleaparpin.FPersistentEntityPinned> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnPersistentEntityPinned(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_OnPersistentEntityPinned(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->OnPersistentEntityPinned = *::uhx::StructHelper< UMagicLeapARPinComponent::FPersistentEntityPinned >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnPersistentEntityPinned(value : unreal.magicleaparpin.FPersistentEntityPinned) : unreal.magicleaparpin.FPersistentEntityPinned {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnPersistentEntityPinned");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnPersistentEntityPinned", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_OnPersistentEntityPinned(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SearchVolume(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_SearchVolume(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USphereComponent * >( ( (UMagicLeapARPinComponent *) self )->SearchVolume )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchVolume() : unreal.USphereComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchVolume");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchVolume");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.get_SearchVolume(uhx_arg_0)) : unreal.USphereComponent );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "Components/SphereComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SearchVolume(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_SearchVolume(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->SearchVolume = ( (USphereComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchVolume(value : unreal.USphereComponent) : unreal.USphereComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchVolume");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchVolume", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapARPinComponent_Glue.set_SearchVolume(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Containers/Set.h", "Public/MagicLeapARPinTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchPinTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_SearchPinTypes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<EMagicLeapARPinType>>::fromPointer( (&(( (UMagicLeapARPinComponent *) self )->SearchPinTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SearchPinTypes() : unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SearchPinTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SearchPinTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.UMagicLeapARPinComponent_Glue.get_SearchPinTypes(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Containers/Set.h", "Public/MagicLeapARPinTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SearchPinTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_SearchPinTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->SearchPinTypes = *::uhx::TemplateHelper< TSet<EMagicLeapARPinType> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SearchPinTypes(value : unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType>) : unreal.TSet<unreal.magicleaparpin.EMagicLeapARPinType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SearchPinTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SearchPinTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_SearchPinTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "CoreUObject.h", "MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PinDataClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_PinDataClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UMagicLeapARPinComponent *) self )->PinDataClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PinDataClass() : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PinDataClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PinDataClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.get_PinDataClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "CoreUObject.h", "MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PinDataClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_PinDataClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->PinDataClass = ( (TSubclassOf<UMagicLeapARPinSaveGame>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PinDataClass(value : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame>) : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PinDataClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PinDataClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMagicLeapARPinComponent_Glue.set_PinDataClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShouldPinActor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_bShouldPinActor(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->bShouldPinActor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShouldPinActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShouldPinActor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShouldPinActor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.get_bShouldPinActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShouldPinActor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_bShouldPinActor(unreal::UIntPtr self, bool value) {\n\t( (UMagicLeapARPinComponent *) self )->bShouldPinActor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShouldPinActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShouldPinActor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShouldPinActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_bShouldPinActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_AutoPinType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_AutoPinType(unreal::UIntPtr self) {\n\treturn ( (int) (EMagicLeapAutoPinType) ( (UMagicLeapARPinComponent *) self )->AutoPinType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoPinType() : unreal.magicleaparpin.EMagicLeapAutoPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoPinType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoPinType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.magicleaparpin.EMagicLeapAutoPinType.EMagicLeapAutoPinType_EnumConv.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.get_AutoPinType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoPinType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_AutoPinType(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapARPinComponent *) self )->AutoPinType = ( (EMagicLeapAutoPinType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoPinType(value : unreal.magicleaparpin.EMagicLeapAutoPinType) : unreal.magicleaparpin.EMagicLeapAutoPinType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoPinType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoPinType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.magicleaparpin.EMagicLeapAutoPinType.EMagicLeapAutoPinType_EnumConv.unwrap(value);
    uhx.glues.UMagicLeapARPinComponent_Glue.set_AutoPinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_UserIndex(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->UserIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UserIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UserIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UserIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.get_UserIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_UserIndex(unreal::UIntPtr self, int value) {\n\t( (UMagicLeapARPinComponent *) self )->UserIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UserIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UserIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UserIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_UserIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ObjectUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::get_ObjectUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMagicLeapARPinComponent *) self )->ObjectUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ObjectUID() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ObjectUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ObjectUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UMagicLeapARPinComponent_Glue.get_ObjectUID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ObjectUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::set_ObjectUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMagicLeapARPinComponent *) self )->ObjectUID = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ObjectUID(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ObjectUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ObjectUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMagicLeapARPinComponent_Glue.set_ObjectUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Pin this component (or owner actor if bShouldPinActor is true) to the specified PinID.
    If this pin exists in the environment, OnPersistentEntityPinned event will be fired in the next Tick.
    The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
    @param PinID ID of the ARPin to attach this component (or owner actor) to.
    @return true if the provided pin exists in the environment, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool PinToID(unreal::UIntPtr self, unreal::VariantPtr PinID);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinToID(unreal::UIntPtr self, unreal::VariantPtr PinID) {\n\treturn ( (UMagicLeapARPinComponent *) self )->PinToID(*::uhx::StructHelper< FGuid >::getPointer(PinID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PinToID(PinID : unreal.PRef<unreal.Const<unreal.FGuid>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinToID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PinToID", [PinID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PinID;
    return uhx.glues.UMagicLeapARPinComponent_Glue.PinToID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Pin this component (or owner actor if bShouldPinActor is true) to the ARPin that is the best fit based on its location and
    desired type. If UMagicLeapARPinFunctionLibrary::QueryARPins() is implemented on this platform, pins of type SearchPinTypes
    will be searched within the SearchVolume (250cm radius by default) and the closest one will be selected. Otherwise, a simple
    search of the closest pin will be used to get the desired ARPin.
    OnPersistentEntityPinned event will be fired when a suitable ARPin is found for this component.
    The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PinToBestFit(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinToBestFit(unreal::UIntPtr self) {\n\t( (UMagicLeapARPinComponent *) self )->PinToBestFit();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PinToBestFit() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinToBestFit");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PinToBestFit", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMagicLeapARPinComponent_Glue.PinToBestFit(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Pin this component (or owner actor if bShouldPinActor is true) to the PinID that was restored from a previous session
    or was synced voer the network.
    OnPersistentEntityPinned event will be fired when the restored pin will be found in the environment.
    The component's transform will then be locked. App needs to call UnPin() if it wants to move the component again.
    @return true if some ARPin data has been restored or synced, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PinToRestoredOrSyncedID(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinToRestoredOrSyncedID(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->PinToRestoredOrSyncedID();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PinToRestoredOrSyncedID() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinToRestoredOrSyncedID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PinToRestoredOrSyncedID", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.PinToRestoredOrSyncedID(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Deprecated and can no longer be used to pin any scene component other than itself. Use PinToBestFit(), PinToID() or PinToRestoredOrSyncedID() instead.
    If a reference to itself passed to this function, PinToBestFit() is called internally.
    @param ComponentToPin Only accepts 'this' / 'self'
    @return true if the component was accepted to be pinned, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PinSceneComponent(unreal::UIntPtr self, unreal::UIntPtr ComponentToPin);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinSceneComponent(unreal::UIntPtr self, unreal::UIntPtr ComponentToPin) {\n\treturn ( (UMagicLeapARPinComponent *) self )->PinSceneComponent(( (USceneComponent *) ComponentToPin ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PinSceneComponent(ComponentToPin : unreal.USceneComponent) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinSceneComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PinSceneComponent", [ComponentToPin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ComponentToPin);
    return uhx.glues.UMagicLeapARPinComponent_Glue.PinSceneComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deprecated and can no longer be used to pin any actor other than the owner of this component.
    Set bShouldPinActor to true and call PinToBestFit(), PinToID() or PinToRestoredOrSyncedID() instead.
    If this component's owner is passed to this function, PinToBestFit() is called internally.
    @param ActorToPin Only accepts the owner of this component
    @return true if the Actor was accepted to be pinned, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PinActor(unreal::UIntPtr self, unreal::UIntPtr ActorToPin);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinActor(unreal::UIntPtr self, unreal::UIntPtr ActorToPin) {\n\treturn ( (UMagicLeapARPinComponent *) self )->PinActor(( (AActor *) ActorToPin ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function PinActor(ActorToPin : unreal.AActor) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PinActor", [ActorToPin]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ActorToPin);
    return uhx.glues.UMagicLeapARPinComponent_Glue.PinActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Detach or un-pin the currently pinned entity (component) from the real-world.
    Call this if you want to change the transform of a pinned entity.
    Note that if you still want your content to persist, you will have to call PinToBestFit() or PinToID() before EndPlay().
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnPin(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::UnPin(unreal::UIntPtr self) {\n\t( (UMagicLeapARPinComponent *) self )->UnPin();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UnPin() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnPin");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnPin", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMagicLeapARPinComponent_Glue.UnPin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if an entity (component or actor) is currently pinned by this component.
    If true, the entity's transform will be locked. App needs to call UnPin() if it wants to move it again.
    If false, and you still want your content to persist, you will have to call PinSceneComponent() or PinActor() before EndPlay().
    @return True if an entity (component or actor) is currently pinned by this component.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsPinned(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::IsPinned(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->IsPinned();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsPinned() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsPinned");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsPinned", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.IsPinned(uhx_arg_0);
    
    #end
    
  }
  /**
    
    True if the AR Pin for the unique ID ObjectUID was restored from the app's local storage or was repliated over network.
    Implies if content was already pinned earlier. Does not imply if that restored Pin is available in the current environment.
    @return True if the Pin data was restored from local storage or network.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool PinRestoredOrSynced(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::PinRestoredOrSynced(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->PinRestoredOrSynced();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function PinRestoredOrSynced() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PinRestoredOrSynced");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "PinRestoredOrSynced", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.PinRestoredOrSynced(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the ID of the Pin the entity (component or actor) is currently pinned to.
    @param PinID Output param for the ID of the Pin.
    @return True if an entity is currently pinned by this component and the output param is successfully populated.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetPinnedPinID(unreal::UIntPtr self, unreal::VariantPtr PinID);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::GetPinnedPinID(unreal::UIntPtr self, unreal::VariantPtr PinID) {\n\treturn ( (UMagicLeapARPinComponent *) self )->GetPinnedPinID(*::uhx::StructHelper< FGuid >::getPointer(PinID));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPinnedPinID(PinID : unreal.PRef<unreal.FGuid>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPinnedPinID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPinnedPinID", [PinID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PinID;
    return uhx.glues.UMagicLeapARPinComponent_Glue.GetPinnedPinID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Retrieves the data associated with this pin. Make sure to call this only after setting a proper ObjectID value.
    @param PinDataClass The user defined save game class used by this pin.  Note that this must match the PinDataClass property.
    @return The save game instance associated with this pin instance.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "CoreUObject.h", "MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetPinData(unreal::UIntPtr self, unreal::UIntPtr PinDataClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::GetPinData(unreal::UIntPtr self, unreal::UIntPtr PinDataClass) {\n\treturn ( (unreal::UIntPtr) (( (UMagicLeapARPinComponent *) self )->GetPinData(( (TSubclassOf<UMagicLeapARPinSaveGame>) (UClass *) PinDataClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetPinData(PinDataClass : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame>) : unreal.magicleaparpin.UMagicLeapARPinSaveGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPinData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPinData", [PinDataClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PinDataClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.GetPinData(uhx_arg_0, uhx_arg_1)) : unreal.magicleaparpin.UMagicLeapARPinSaveGame );
    
    #end
    
  }
  /**
    
    Tries to retreive the data associated with this pin. Returns false if the data hasnt been loaded from the disk yet.
    In that case, wait until the OnPinDataLoadAttemptCompleted event is called.
    @param InPinDataClass The user defined save game class used by this pin. Note that this must match the PinDataClass property. Used for auto casting the return value.
    @param OutPinData The save game instance associated with this pin instance, only valid if function returns true.
    @return True if pin data was successfully loaded, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "CoreUObject.h", "MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr TryGetPinData(unreal::UIntPtr self, unreal::UIntPtr InPinDataClass, bool OutPinDataValid);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::TryGetPinData(unreal::UIntPtr self, unreal::UIntPtr InPinDataClass, bool OutPinDataValid) {\n\treturn ( (unreal::UIntPtr) (( (UMagicLeapARPinComponent *) self )->TryGetPinData(( (TSubclassOf<UMagicLeapARPinSaveGame>) (UClass *) InPinDataClass ), OutPinDataValid)) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryGetPinData(InPinDataClass : unreal.TSubclassOf<unreal.magicleaparpin.UMagicLeapARPinSaveGame>, OutPinDataValid : Bool) : unreal.magicleaparpin.UMagicLeapARPinSaveGame {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryGetPinData");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryGetPinData", [InPinDataClass, OutPinDataValid]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InPinDataClass);
    var uhx_arg_2:Bool = OutPinDataValid;
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.TryGetPinData(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.magicleaparpin.UMagicLeapARPinSaveGame );
    
    #end
    
  }
  /**
    
    Returns the state of this Pin.
    @param State Output state of the Pin. Valid only if return value is true.
    @return Error code representing specific success or failure cases.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h", "uhx/Wrapper.h", "Public/MagicLeapARPinTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetPinState(unreal::UIntPtr self, unreal::VariantPtr State);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::GetPinState(unreal::UIntPtr self, unreal::VariantPtr State) {\n\treturn ( (UMagicLeapARPinComponent *) self )->GetPinState(*::uhx::StructHelper< FMagicLeapARPinState >::getPointer(State));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetPinState(State : unreal.PRef<unreal.magicleaparpin.FMagicLeapARPinState>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetPinState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetPinState", [State]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = State;
    return uhx.glues.UMagicLeapARPinComponent_Glue.GetPinState(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    If BeginPlay() is called before app sets ObjectUID (can happen when
    component is spawned at runtime or actor that includes this component
    is spawned at runtime), this function can be called to attempt a fresh
    restoration.
    @return true of pin data was retored, false otherwise
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool AttemptPinDataRestoration(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMagicLeapARPinComponent_Glue_obj::AttemptPinDataRestoration(unreal::UIntPtr self) {\n\treturn ( (UMagicLeapARPinComponent *) self )->AttemptPinDataRestoration();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AttemptPinDataRestoration() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AttemptPinDataRestoration");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AttemptPinDataRestoration", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMagicLeapARPinComponent_Glue.AttemptPinDataRestoration(uhx_arg_0);
    
    #end
    
  }
  /**
    
    If BeginPlay() is called before app sets ObjectUID (can happen when
    component is spawned at runtime or actor that includes this component
    is spawned at runtime), this function can be called to attempt a fresh
    restoration. It loads the pin data from disk asynchronously.
    The OnPinDataLoadAttemptCompleted event is called to indicate whether
    the data was succesfully loaded or not.
    
  **/
  
  @:glueCppIncludes("MagicLeapARPinComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AttemptPinDataRestorationAsync(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMagicLeapARPinComponent_Glue_obj::AttemptPinDataRestorationAsync(unreal::UIntPtr self) {\n\t( (UMagicLeapARPinComponent *) self )->AttemptPinDataRestorationAsync();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AttemptPinDataRestorationAsync() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AttemptPinDataRestorationAsync");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AttemptPinDataRestorationAsync", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMagicLeapARPinComponent_Glue.AttemptPinDataRestorationAsync(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapARPinComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapARPinComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaparpin.UMagicLeapARPinComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapARPinComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapARPinComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
