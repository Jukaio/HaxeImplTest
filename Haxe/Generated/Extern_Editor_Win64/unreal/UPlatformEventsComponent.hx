// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uplatformeventscomponent.hx
package unreal;
/**
  
  Component to handle receiving notifications from the OS about platform events.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/PlatformEventsComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPlatformEventsComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UPlatformEventsComponent")) #end
class UPlatformEventsComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    This is called when a convertible laptop changed into tablet mode.
    
  **/
  
  @:uproperty
  public var PlatformChangedToTabletModeDelegate(get,set):unreal.PPtr<unreal.FPlatformEventDelegate>;
  /**
    
    This is called when a convertible laptop changed into laptop mode.
    
  **/
  
  @:uproperty
  public var PlatformChangedToLaptopModeDelegate(get,set):unreal.PPtr<unreal.FPlatformEventDelegate>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPlatformEventsComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlatformEventsComponent", "unreal.UPlatformEventsComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UPlatformEventsComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UPlatformEventsComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/PlatformEventsComponent.h", "uhx/Wrapper.h", "Classes/Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformChangedToTabletModeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformEventsComponent_Glue_obj::get_PlatformChangedToTabletModeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformEventsComponent *) self )->PlatformChangedToTabletModeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformChangedToTabletModeDelegate() : unreal.PPtr<unreal.FPlatformEventDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformChangedToTabletModeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformChangedToTabletModeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformEventDelegate.fromPointer( uhx.glues.UPlatformEventsComponent_Glue.get_PlatformChangedToTabletModeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformEventDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlatformEventsComponent.h", "uhx/Wrapper.h", "Classes/Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformChangedToTabletModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformEventsComponent_Glue_obj::set_PlatformChangedToTabletModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformEventsComponent *) self )->PlatformChangedToTabletModeDelegate = *::uhx::StructHelper< UPlatformEventsComponent::FPlatformEventDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformChangedToTabletModeDelegate(value : unreal.FPlatformEventDelegate) : unreal.FPlatformEventDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformChangedToTabletModeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformChangedToTabletModeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformEventsComponent_Glue.set_PlatformChangedToTabletModeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/PlatformEventsComponent.h", "uhx/Wrapper.h", "Classes/Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformChangedToLaptopModeDelegate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPlatformEventsComponent_Glue_obj::get_PlatformChangedToLaptopModeDelegate(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPlatformEventsComponent *) self )->PlatformChangedToLaptopModeDelegate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlatformChangedToLaptopModeDelegate() : unreal.PPtr<unreal.FPlatformEventDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlatformChangedToLaptopModeDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlatformChangedToLaptopModeDelegate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FPlatformEventDelegate.fromPointer( uhx.glues.UPlatformEventsComponent_Glue.get_PlatformChangedToLaptopModeDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FPlatformEventDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("Components/PlatformEventsComponent.h", "uhx/Wrapper.h", "Classes/Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformChangedToLaptopModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPlatformEventsComponent_Glue_obj::set_PlatformChangedToLaptopModeDelegate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPlatformEventsComponent *) self )->PlatformChangedToLaptopModeDelegate = *::uhx::StructHelper< UPlatformEventsComponent::FPlatformEventDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlatformChangedToLaptopModeDelegate(value : unreal.FPlatformEventDelegate) : unreal.FPlatformEventDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlatformChangedToLaptopModeDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlatformChangedToLaptopModeDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPlatformEventsComponent_Glue.set_PlatformChangedToLaptopModeDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Check whether a convertible laptop is laptop mode.
    
    @return true if in laptop mode, false otherwise or if not a convertible laptop.
    @see IsInTabletMode, SupportsConvertibleLaptops
    
  **/
  
  @:glueCppIncludes("Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInLaptopMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlatformEventsComponent_Glue_obj::IsInLaptopMode(unreal::UIntPtr self) {\n\treturn ( (UPlatformEventsComponent *) self )->IsInLaptopMode();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsInLaptopMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInLaptopMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInLaptopMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlatformEventsComponent_Glue.IsInLaptopMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether a convertible laptop is laptop mode.
    
    @return true if in tablet mode, false otherwise or if not a convertible laptop.
    @see IsInLaptopMode, SupportsConvertibleLaptops
    
  **/
  
  @:glueCppIncludes("Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsInTabletMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlatformEventsComponent_Glue_obj::IsInTabletMode(unreal::UIntPtr self) {\n\treturn ( (UPlatformEventsComponent *) self )->IsInTabletMode();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function IsInTabletMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsInTabletMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsInTabletMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlatformEventsComponent_Glue.IsInTabletMode(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Check whether the platform supports convertible laptops.
    
    Note: This does not necessarily mean that the platform is a convertible laptop.
    For example, convertible laptops running Windows 7 or older will return false,
    and regular laptops running Windows 8 or newer will return true.
    
    @return true for convertible laptop platforms, false otherwise.
    @see IsInLaptopMode, IsInTabletMode
    
  **/
  
  @:glueCppIncludes("Components/PlatformEventsComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool SupportsConvertibleLaptops(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPlatformEventsComponent_Glue_obj::SupportsConvertibleLaptops(unreal::UIntPtr self) {\n\treturn ( (UPlatformEventsComponent *) self )->SupportsConvertibleLaptops();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SupportsConvertibleLaptops() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SupportsConvertibleLaptops");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SupportsConvertibleLaptops", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPlatformEventsComponent_Glue.SupportsConvertibleLaptops(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPlatformEventsComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPlatformEventsComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UPlatformEventsComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlatformEventsComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPlatformEventsComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
