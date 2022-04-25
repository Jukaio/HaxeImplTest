// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uactorcomponent.hx
package unreal;
/**
  
  ActorComponent is the base class for components that define reusable behavior that can be added to different types of Actors.
  ActorComponents that have a transform are known as SceneComponents and those that can be rendered are PrimitiveComponents.
  
  @see [ActorComponent](https://docs.unrealengine.com/latest/INT/Programming/UnrealArchitecture/Actors/Components/index.html#actorcomponents)
  @see USceneComponent
  @see UPrimitiveComponent
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/ActorComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UActorComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UActorComponent")) #end
class UActorComponent #if !macro extends unreal.UObject implements unreal.IInterface_AssetUserData #end {
  #if !macro 
  /**
    
    Called when the component has been deactivated
    
  **/
  
  @:uproperty
  public var OnComponentDeactivated(get,set):unreal.PPtr<unreal.FActorComponentDeactivateSignature>;
  /**
    
    Called when the component has been activated, with parameter indicating if it was from a reset
    
  **/
  
  @:uproperty
  public var OnComponentActivated(get,set):unreal.PPtr<unreal.FActorComponentActivatedSignature>;
  /**
    
    Describes how a component instance will be created
    
  **/
  
  @:uproperty
  public var CreationMethod(get,set):unreal.EComponentCreationMethod;
  /**
    
    If true, the component will be excluded from non-editor builds
    
  **/
  
  @:uproperty
  public var bIsEditorOnly(get,set):Bool;
  /**
    
    True if this component can be modified when it was inherited from a parent actor class
    
  **/
  
  @:uproperty
  public var bEditableWhenInherited(get,set):Bool;
  /**
    
    Whether the component is activated at creation or must be explicitly activated.
    
  **/
  
  @:uproperty
  public var bAutoActivate(get,set):Bool;
  /**
    
    @deprecated Replaced by CreationMethod
    
  **/
  
  @:deprecated
  @:uproperty
  public var bInstanceComponent_DEPRECATED(get,set):Bool;
  /**
    
    @deprecated Replaced by CreationMethod
    
  **/
  
  @:deprecated
  @:uproperty
  public var bCreatedByConstructionScript_DEPRECATED(get,set):Bool;
  /**
    
    Array of user data stored with the component
    
  **/
  
  @:uproperty
  private var AssetUserData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>>;
  /**
    
    Array of tags that can be used for grouping and categorizing. Can also be accessed from scripting.
    
  **/
  
  @:uproperty
  public var ComponentTags(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Main tick function for the Component
    
  **/
  
  @:uproperty
  public var PrimaryComponentTick(get,never):unreal.PPtr<unreal.FActorComponentTickFunction>;
  @:uproperty
  private var bReplicates(get,set):Bool;
  /**
    If true, we call the virtual InitializeComponent
  **/
  
  public var bWantsInitializeComponent(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorComponent", "unreal.UActorComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UActorComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UActorComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Classes/Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentDeactivated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorComponent_Glue_obj::get_OnComponentDeactivated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorComponent *) self )->OnComponentDeactivated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentDeactivated() : unreal.PPtr<unreal.FActorComponentDeactivateSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentDeactivated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentDeactivated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorComponentDeactivateSignature.fromPointer( uhx.glues.UActorComponent_Glue.get_OnComponentDeactivated(uhx_arg_0) ) : unreal.PPtr<unreal.FActorComponentDeactivateSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Classes/Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentDeactivated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_OnComponentDeactivated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorComponent *) self )->OnComponentDeactivated = *::uhx::StructHelper< FActorComponentDeactivateSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentDeactivated(value : unreal.FActorComponentDeactivateSignature) : unreal.FActorComponentDeactivateSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentDeactivated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentDeactivated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorComponent_Glue.set_OnComponentDeactivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Classes/Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnComponentActivated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorComponent_Glue_obj::get_OnComponentActivated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorComponent *) self )->OnComponentActivated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnComponentActivated() : unreal.PPtr<unreal.FActorComponentActivatedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnComponentActivated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnComponentActivated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorComponentActivatedSignature.fromPointer( uhx.glues.UActorComponent_Glue.get_OnComponentActivated(uhx_arg_0) ) : unreal.PPtr<unreal.FActorComponentActivatedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Classes/Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnComponentActivated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_OnComponentActivated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorComponent *) self )->OnComponentActivated = *::uhx::StructHelper< FActorComponentActivatedSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnComponentActivated(value : unreal.FActorComponentActivatedSignature) : unreal.FActorComponentActivatedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnComponentActivated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnComponentActivated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorComponent_Glue.set_OnComponentActivated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CreationMethod(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UActorComponent_Glue_obj::get_CreationMethod(unreal::UIntPtr self) {\n\treturn ( (int) (EComponentCreationMethod) ( (UActorComponent *) self )->CreationMethod );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreationMethod() : unreal.EComponentCreationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreationMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreationMethod");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EComponentCreationMethod.EComponentCreationMethod_EnumConv.wrap(uhx.glues.UActorComponent_Glue.get_CreationMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "Public/ComponentInstanceDataCache.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CreationMethod(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_CreationMethod(unreal::UIntPtr self, int value) {\n\t( (UActorComponent *) self )->CreationMethod = ( (EComponentCreationMethod) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreationMethod(value : unreal.EComponentCreationMethod) : unreal.EComponentCreationMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreationMethod");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreationMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EComponentCreationMethod.EComponentCreationMethod_EnumConv.unwrap(value);
    uhx.glues.UActorComponent_Glue.set_CreationMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEditorOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bIsEditorOnly(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bIsEditorOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEditorOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEditorOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEditorOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bIsEditorOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEditorOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bIsEditorOnly(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bIsEditorOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEditorOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEditorOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEditorOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bIsEditorOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditableWhenInherited(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bEditableWhenInherited(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bEditableWhenInherited;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditableWhenInherited() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditableWhenInherited");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditableWhenInherited");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bEditableWhenInherited(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditableWhenInherited(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bEditableWhenInherited(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bEditableWhenInherited = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditableWhenInherited(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditableWhenInherited");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditableWhenInherited", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bEditableWhenInherited(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoActivate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bAutoActivate(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bAutoActivate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoActivate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoActivate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoActivate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bAutoActivate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoActivate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bAutoActivate(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bAutoActivate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoActivate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoActivate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoActivate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bAutoActivate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInstanceComponent_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bInstanceComponent_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bInstanceComponent_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInstanceComponent_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInstanceComponent_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInstanceComponent_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bInstanceComponent_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInstanceComponent_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bInstanceComponent_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bInstanceComponent_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInstanceComponent_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInstanceComponent_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInstanceComponent_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bInstanceComponent_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreatedByConstructionScript_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bCreatedByConstructionScript_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bCreatedByConstructionScript_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreatedByConstructionScript_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreatedByConstructionScript_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreatedByConstructionScript_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bCreatedByConstructionScript_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreatedByConstructionScript_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bCreatedByConstructionScript_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bCreatedByConstructionScript_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreatedByConstructionScript_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreatedByConstructionScript_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreatedByConstructionScript_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bCreatedByConstructionScript_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetUserData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorComponent_Glue_obj::get_AssetUserData(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_AssetUserData : public UActorComponent {\n\ttypedef TArray<UAssetUserData *> * (UActorComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_AssetUserData(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UAssetUserData *>>::fromPointer( (&((((_staticcall_get_AssetUserData*)(( (UActorComponent *) _s_self )))->AssetUserData))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_AssetUserData::static_get_AssetUserData(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssetUserData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssetUserData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssetUserData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UActorComponent_Glue.get_AssetUserData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UAssetUserData>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/AssetUserData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_AssetUserData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_AssetUserData : public UActorComponent {\n\ttypedef TArray<UAssetUserData *> (UActorComponent::*UHXGLUEFN) (TArray<UAssetUserData *>);\n\t\tpublic:\n\t\t\tstatic void static_set_AssetUserData(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_AssetUserData*)(( (UActorComponent *) _s_self )))->AssetUserData) = *::uhx::TemplateHelper< TArray<UAssetUserData *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_AssetUserData::static_set_AssetUserData(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssetUserData(value : unreal.TArray<unreal.UAssetUserData>) : unreal.TArray<unreal.UAssetUserData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssetUserData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssetUserData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorComponent_Glue.set_AssetUserData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentTags(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorComponent_Glue_obj::get_ComponentTags(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UActorComponent *) self )->ComponentTags)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentTags() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentTags");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentTags");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UActorComponent_Glue.get_ComponentTags(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentTags(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_ComponentTags(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UActorComponent *) self )->ComponentTags = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentTags(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentTags");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentTags", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UActorComponent_Glue.set_ComponentTags(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PrimaryComponentTick(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UActorComponent_Glue_obj::get_PrimaryComponentTick(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UActorComponent *) self )->PrimaryComponentTick)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PrimaryComponentTick() : unreal.PPtr<unreal.FActorComponentTickFunction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PrimaryComponentTick");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PrimaryComponentTick");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FActorComponentTickFunction.fromPointer( uhx.glues.UActorComponent_Glue.get_PrimaryComponentTick(uhx_arg_0) ) : unreal.PPtr<unreal.FActorComponentTickFunction> );
    
    #end
    
  }
  /**
    
    Returns whether the component is in the process of being destroyed.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsBeingDestroyed(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsBeingDestroyed(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->IsBeingDestroyed();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsBeingDestroyed() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsBeingDestroyed");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsBeingDestroyed", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.IsBeingDestroyed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Handles replication of active state, handles ticking by default but should be overridden as needed
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnRep_IsActive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::OnRep_IsActive(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->OnRep_IsActive();\n}")
  @:ufunction
  public function OnRep_IsActive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnRep_IsActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnRep_IsActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.OnRep_IsActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Follow the Outer chain to get the  AActor  that 'Owns' this component
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetOwner(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorComponent_Glue_obj::GetOwner(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UActorComponent *) self )->GetOwner()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetOwner() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwner");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetOwner", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UActorComponent_Glue.GetOwner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    See if this component contains the supplied tag
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ComponentHasTag(unreal::UIntPtr self, unreal::VariantPtr Tag);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::ComponentHasTag(unreal::UIntPtr self, unreal::VariantPtr Tag) {\n\treturn ( (UActorComponent *) self )->ComponentHasTag(*::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function ComponentHasTag(Tag : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ComponentHasTag");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ComponentHasTag", [Tag]);
    
    #else
    if (Tag == null) uhx.internal.HaxeHelpers.nullDeref("Tag");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Tag;
    return uhx.glues.UActorComponent_Glue.ComponentHasTag(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Activates the SceneComponent, should be overridden by native child classes.
    @param bReset - Whether the activation should happen even if ShouldActivate returns false.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Activate(unreal::UIntPtr self, bool bReset);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::Activate(unreal::UIntPtr self, bool bReset) {\n\t( (UActorComponent *) self )->Activate(bReset);\n}")
  @:value({ bReset : false })
  @:ufunction(BlueprintCallable)
  public function Activate(?bReset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Activate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Activate", [bReset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bReset != null ? (bReset) : ((false : Bool));
    uhx.glues.UActorComponent_Glue.Activate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Deactivates the SceneComponent.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Deactivate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::Deactivate(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->Deactivate();\n}")
  @:ufunction(BlueprintCallable)
  public function Deactivate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Deactivate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Deactivate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.Deactivate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the component is active or not
    @param bNewActive - The new active state of the component
    @param bReset - Whether the activation should happen even if ShouldActivate returns false.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActive(unreal::UIntPtr self, bool bNewActive, bool bReset);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetActive(unreal::UIntPtr self, bool bNewActive, bool bReset) {\n\t( (UActorComponent *) self )->SetActive(bNewActive, bReset);\n}")
  @:value({ bReset : false })
  @:ufunction(BlueprintCallable)
  public function SetActive(bNewActive : Bool, ?bReset : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActive", [bNewActive, bReset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewActive;
    var uhx_arg_2:Bool = bReset != null ? (bReset) : ((false : Bool));
    uhx.glues.UActorComponent_Glue.SetActive(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Toggles the active state of the component
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ToggleActive(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::ToggleActive(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->ToggleActive();\n}")
  @:ufunction(BlueprintCallable)
  public function ToggleActive() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ToggleActive");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ToggleActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.ToggleActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether the component is active or not
    @return - The active state of the component.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsActive(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->IsActive();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActive");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActive", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.IsActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets whether the component should be auto activate or not. Only safe during construction scripts.
    @param bNewAutoActivate - The new auto activate state of the component
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetAutoActivate(unreal::UIntPtr self, bool bNewAutoActivate);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetAutoActivate(unreal::UIntPtr self, bool bNewAutoActivate) {\n\t( (UActorComponent *) self )->SetAutoActivate(bNewAutoActivate);\n}")
  @:ufunction(BlueprintCallable)
  public function SetAutoActivate(bNewAutoActivate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAutoActivate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAutoActivate", [bNewAutoActivate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bNewAutoActivate;
    uhx.glues.UActorComponent_Glue.SetAutoActivate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets whether this component can tick when paused.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetTickableWhenPaused(unreal::UIntPtr self, bool bTickableWhenPaused);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetTickableWhenPaused(unreal::UIntPtr self, bool bTickableWhenPaused) {\n\t( (UActorComponent *) self )->SetTickableWhenPaused(bTickableWhenPaused);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickableWhenPaused(bTickableWhenPaused : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickableWhenPaused");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickableWhenPaused", [bTickableWhenPaused]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bTickableWhenPaused;
    uhx.glues.UActorComponent_Glue.SetTickableWhenPaused(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetIsReplicated(unreal::UIntPtr self, bool ShouldReplicate);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetIsReplicated(unreal::UIntPtr self, bool ShouldReplicate) {\n\t( (UActorComponent *) self )->SetIsReplicated(ShouldReplicate);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetIsReplicated(ShouldReplicate : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetIsReplicated");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetIsReplicated", [ShouldReplicate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = ShouldReplicate;
    uhx.glues.UActorComponent_Glue.SetIsReplicated(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay
    or when the component is dynamically created if the Actor has already BegunPlay.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReceiveBeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::ReceiveBeginPlay(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->ReceiveBeginPlay();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveBeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveBeginPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveBeginPlay", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.ReceiveBeginPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Blueprint implementable event for when the component ends play, generally via destruction or its Actor's EndPlay.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveEndPlay(unreal::UIntPtr self, int EndPlayReason);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::ReceiveEndPlay(unreal::UIntPtr self, int EndPlayReason) {\n\t( (UActorComponent *) self )->ReceiveEndPlay(( (EEndPlayReason::Type) EndPlayReason ));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveEndPlay(EndPlayReason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveEndPlay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveEndPlay", [EndPlayReason]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(EndPlayReason);
    uhx.glues.UActorComponent_Glue.ReceiveEndPlay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set this component's tick functions to be enabled or disabled. Only has an effect if the function is registered
    
    @param       bEnabled - Whether it should be enabled or not
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetComponentTickEnabled(unreal::UIntPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetComponentTickEnabled(unreal::UIntPtr self, bool bEnabled) {\n\t( (UActorComponent *) self )->SetComponentTickEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  public function SetComponentTickEnabled(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetComponentTickEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetComponentTickEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.UActorComponent_Glue.SetComponentTickEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether this component has tick enabled or not
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsComponentTickEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsComponentTickEnabled(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->IsComponentTickEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsComponentTickEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsComponentTickEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsComponentTickEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.IsComponentTickEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect on next tick.
    @param TickInterval   The duration between ticks for this component's primary tick function
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetComponentTickInterval(unreal::UIntPtr self, cpp::Float32 TickInterval);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetComponentTickInterval(unreal::UIntPtr self, cpp::Float32 TickInterval) {\n\t( (UActorComponent *) self )->SetComponentTickInterval(TickInterval);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetComponentTickInterval(TickInterval : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetComponentTickInterval");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetComponentTickInterval", [TickInterval]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TickInterval;
    uhx.glues.UActorComponent_Glue.SetComponentTickInterval(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect imediately.
    @param TickInterval   The duration between ticks for this component's primary tick function
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetComponentTickIntervalAndCooldown(unreal::UIntPtr self, cpp::Float32 TickInterval);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetComponentTickIntervalAndCooldown(unreal::UIntPtr self, cpp::Float32 TickInterval) {\n\t( (UActorComponent *) self )->SetComponentTickIntervalAndCooldown(TickInterval);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetComponentTickIntervalAndCooldown(TickInterval : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetComponentTickIntervalAndCooldown");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetComponentTickIntervalAndCooldown", [TickInterval]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = TickInterval;
    uhx.glues.UActorComponent_Glue.SetComponentTickIntervalAndCooldown(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the tick interval for this component's primary tick function, which is the frequency in seconds at which it will be executed
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetComponentTickInterval(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UActorComponent_Glue_obj::GetComponentTickInterval(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->GetComponentTickInterval();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetComponentTickInterval() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetComponentTickInterval");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetComponentTickInterval", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.GetComponentTickInterval(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unregister and mark for pending kill a component.  This may not be used to destroy a component that is owned by an actor unless the owning actor is calling the function.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void K2_DestroyComponent(unreal::UIntPtr self, unreal::UIntPtr Object);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::K2_DestroyComponent(unreal::UIntPtr self, unreal::UIntPtr Object) {\n\t( (UActorComponent *) self )->K2_DestroyComponent(( (UObject *) Object ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function K2_DestroyComponent(Object : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "K2_DestroyComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "K2_DestroyComponent", [Object]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Object);
    uhx.glues.UActorComponent_Glue.K2_DestroyComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Changes the ticking group for this component
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetTickGroup(unreal::UIntPtr self, int NewTickGroup);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetTickGroup(unreal::UIntPtr self, int NewTickGroup) {\n\t( (UActorComponent *) self )->SetTickGroup(( (ETickingGroup) NewTickGroup ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetTickGroup(NewTickGroup : unreal.ETickingGroup) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetTickGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetTickGroup", [NewTickGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETickingGroup.ETickingGroup_EnumConv.unwrap(NewTickGroup);
    uhx.glues.UActorComponent_Glue.SetTickGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make this component tick after PrerequisiteActor
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::AddTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor) {\n\t( (UActorComponent *) self )->AddTickPrerequisiteActor(( (AActor *) PrerequisiteActor ));\n}")
  @:ufunction(BlueprintCallable)
  public function AddTickPrerequisiteActor(PrerequisiteActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTickPrerequisiteActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTickPrerequisiteActor", [PrerequisiteActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteActor);
    uhx.glues.UActorComponent_Glue.AddTickPrerequisiteActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make this component tick after PrerequisiteComponent.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::AddTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent) {\n\t( (UActorComponent *) self )->AddTickPrerequisiteComponent(( (UActorComponent *) PrerequisiteComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public function AddTickPrerequisiteComponent(PrerequisiteComponent : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTickPrerequisiteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTickPrerequisiteComponent", [PrerequisiteComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteComponent);
    uhx.glues.UActorComponent_Glue.AddTickPrerequisiteComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove tick dependency on PrerequisiteActor.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::RemoveTickPrerequisiteActor(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteActor) {\n\t( (UActorComponent *) self )->RemoveTickPrerequisiteActor(( (AActor *) PrerequisiteActor ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveTickPrerequisiteActor(PrerequisiteActor : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTickPrerequisiteActor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTickPrerequisiteActor", [PrerequisiteActor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteActor);
    uhx.glues.UActorComponent_Glue.RemoveTickPrerequisiteActor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove tick dependency on PrerequisiteComponent.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::RemoveTickPrerequisiteComponent(unreal::UIntPtr self, unreal::UIntPtr PrerequisiteComponent) {\n\t( (UActorComponent *) self )->RemoveTickPrerequisiteComponent(( (UActorComponent *) PrerequisiteComponent ));\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveTickPrerequisiteComponent(PrerequisiteComponent : unreal.UActorComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveTickPrerequisiteComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveTickPrerequisiteComponent", [PrerequisiteComponent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PrerequisiteComponent);
    uhx.glues.UActorComponent_Glue.RemoveTickPrerequisiteComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Event called every frame if tick is enabled
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ReceiveTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::ReceiveTick(unreal::UIntPtr self, cpp::Float32 DeltaSeconds) {\n\t( (UActorComponent *) self )->ReceiveTick(DeltaSeconds);\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveTick(DeltaSeconds : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveTick");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveTick", [DeltaSeconds]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = DeltaSeconds;
    uhx.glues.UActorComponent_Glue.ReceiveTick(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Function called every frame on this ActorComponent. Override this function to implement custom logic to be executed every frame.
    * Only executes if the component is registered, and also PrimaryComponentTick.bCanEverTick must be set to true.
    *
    * @param DeltaTime - The time since the last tick.
    * @param TickType - The kind of tick this is, for example, are we paused, or 'simulating' in the editor
    * @param ThisTickFunction - Internal tick function struct that caused this to run
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Engine/EngineBaseTypes.h", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void TickComponent(unreal::UIntPtr self, cpp::Float32 deltaTime, int tickType, unreal::VariantPtr thisTickFunction);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::TickComponent(unreal::UIntPtr self, cpp::Float32 deltaTime, int tickType, unreal::VariantPtr thisTickFunction) {\n\t( (UActorComponent *) self )->TickComponent(deltaTime, ( (ELevelTick) tickType ), ::uhx::StructHelper< FActorComponentTickFunction >::getPointer(thisTickFunction));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field TickComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function TickComponent(deltaTime : cpp.Float32, tickType : unreal.ELevelTick, thisTickFunction : unreal.PPtr<unreal.FActorComponentTickFunction>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TickComponent");
    #end
    #if cppia
    throw "The function TickComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = deltaTime;
    var uhx_arg_2:Int = unreal.ELevelTick.ELevelTick_EnumConv.unwrap(tickType);
    var uhx_arg_3:unreal.VariantPtr = thisTickFunction;
    uhx.glues.UActorComponent_Glue.TickComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Used to create any rendering thread information for this component
    *
    * **Caution**, this is called concurrently on multiple threads (but never the same component concurrently)
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CreateRenderState_Concurrent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::CreateRenderState_Concurrent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_CreateRenderState_Concurrent : public UActorComponent {\n\ttypedef void (UActorComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_CreateRenderState_Concurrent(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UActorComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_CreateRenderState_Concurrent::CreateRenderState_Concurrent))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_CreateRenderState_Concurrent::static_CreateRenderState_Concurrent(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateRenderState_Concurrent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function CreateRenderState_Concurrent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateRenderState_Concurrent");
    #end
    #if cppia
    throw "The function CreateRenderState_Concurrent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.CreateRenderState_Concurrent(uhx_arg_0);
    
    #end
    
  }
  /**
    Used to shut down any rendering thread structure for this component
    *
    * **Caution**, this is called concurrently on multiple threads (but never the same component concurrently)
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyRenderState_Concurrent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::DestroyRenderState_Concurrent(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_DestroyRenderState_Concurrent : public UActorComponent {\n\ttypedef void (UActorComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic void static_DestroyRenderState_Concurrent(unreal::UIntPtr _s_self) {\n\t\t\t\t(( (UActorComponent *) _s_self )->*((UHXGLUEFN) &_staticcall_DestroyRenderState_Concurrent::DestroyRenderState_Concurrent))();\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_DestroyRenderState_Concurrent::static_DestroyRenderState_Concurrent(self);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyRenderState_Concurrent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function DestroyRenderState_Concurrent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyRenderState_Concurrent");
    #end
    #if cppia
    throw "The function DestroyRenderState_Concurrent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.DestroyRenderState_Concurrent(uhx_arg_0);
    
    #end
    
  }
  /**
    Mark the render state as dirty - will be sent to the render thread at the end of the frame.
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MarkRenderStateDirty(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::MarkRenderStateDirty(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->MarkRenderStateDirty();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MarkRenderStateDirty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MarkRenderStateDirty() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "MarkRenderStateDirty");
    #end
    #if cppia
    throw "The function MarkRenderStateDirty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.MarkRenderStateDirty(uhx_arg_0);
    
    #end
    
  }
  /**
    Recreate the render state right away. Generally you always want to call MarkRenderStateDirty instead.
    *
    * **Caution**, this is called concurrently on multiple threads (but never the same component concurrently)
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RecreateRenderState_Concurrent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::RecreateRenderState_Concurrent(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->RecreateRenderState_Concurrent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RecreateRenderState_Concurrent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RecreateRenderState_Concurrent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RecreateRenderState_Concurrent");
    #end
    #if cppia
    throw "The function RecreateRenderState_Concurrent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.RecreateRenderState_Concurrent(uhx_arg_0);
    
    #end
    
  }
  /**
    See if this component is currently registered
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsRegistered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsRegistered(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->IsRegistered();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRegistered was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConv
  public function IsRegistered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsRegistered");
    #end
    #if cppia
    throw "The function IsRegistered was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.IsRegistered(uhx_arg_0);
    
    #end
    
  }
  /**
    set value of bCanEverAffectNavigation flag and update navigation octree if needed
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetCanEverAffectNavigation(unreal::UIntPtr self, bool bRelevant);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::SetCanEverAffectNavigation(unreal::UIntPtr self, bool bRelevant) {\n\t( (UActorComponent *) self )->SetCanEverAffectNavigation(bRelevant);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetCanEverAffectNavigation was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetCanEverAffectNavigation(bRelevant : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCanEverAffectNavigation");
    #end
    #if cppia
    throw "The function SetCanEverAffectNavigation was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bRelevant;
    uhx.glues.UActorComponent_Glue.SetCanEverAffectNavigation(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Initializes the component.  Occurs at level startup. This is before BeginPlay (Actor or Component).
    * All Components in the level will be Initialized on load before any Actor/Component gets BeginPlay
    * Requires component to be registered, and bWantsInitializeComponent to be true.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void InitializeComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::InitializeComponent(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->InitializeComponent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InitializeComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function InitializeComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "InitializeComponent");
    #end
    #if cppia
    throw "The function InitializeComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.InitializeComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * BeginsPlay for the component.  Occurs at level startup. This is before BeginPlay (Actor or Component).
    * All Components (that want initialization) in the level will be Initialized on load before any
    * Actor/Component gets BeginPlay.
    * Requires component to be registered and initialized.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void BeginPlay(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::BeginPlay(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->BeginPlay();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BeginPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BeginPlay() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BeginPlay");
    #end
    #if cppia
    throw "The function BeginPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.BeginPlay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Ends gameplay for this component.
    * Called from AActor::EndPlay only if bHasBegunPlay is true
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void EndPlay(unreal::UIntPtr self, int reason);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::EndPlay(unreal::UIntPtr self, int reason) {\n\t( (UActorComponent *) self )->EndPlay(( (EEndPlayReason::Type) reason ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndPlay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EndPlay(reason : unreal.EEndPlayReason) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "EndPlay");
    #end
    #if cppia
    throw "The function EndPlay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EEndPlayReason.EEndPlayReason_EnumConv.unwrap(reason);
    uhx.glues.UActorComponent_Glue.EndPlay(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Register this component, creating any rendering/physics state. Will also adds to outer Actor's Components array, if not already present.
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::RegisterComponent(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->RegisterComponent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RegisterComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RegisterComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterComponent");
    #end
    #if cppia
    throw "The function RegisterComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.RegisterComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    Unregister this component, destroying any rendering/physics state.
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnregisterComponent(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::UnregisterComponent(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->UnregisterComponent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnregisterComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UnregisterComponent() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnregisterComponent");
    #end
    #if cppia
    throw "The function UnregisterComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.UnregisterComponent(uhx_arg_0);
    
    #end
    
  }
  /**
    Unregister the component, remove it from its outer Actor's Components array and mark for pending kill.
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DestroyComponent(unreal::UIntPtr self, bool bPromoteChildren);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::DestroyComponent(unreal::UIntPtr self, bool bPromoteChildren) {\n\t( (UActorComponent *) self )->DestroyComponent(bPromoteChildren);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DestroyComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bPromoteChildren : false })
  public function DestroyComponent(?bPromoteChildren : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DestroyComponent");
    #end
    #if cppia
    throw "The function DestroyComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bPromoteChildren != null ? (bPromoteChildren) : ((false : Bool));
    uhx.glues.UActorComponent_Glue.DestroyComponent(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Called when a component is created (not loaded)
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnComponentCreated(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::OnComponentCreated(unreal::UIntPtr self) {\n\t( (UActorComponent *) self )->OnComponentCreated();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnComponentCreated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnComponentCreated() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnComponentCreated");
    #end
    #if cppia
    throw "The function OnComponentCreated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorComponent_Glue.OnComponentCreated(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Called when a component is destroyed
    *
    * @param	bDestroyingHierarchy  - True if the entire component hierarchy is being torn down, allows avoiding expensive operations
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnComponentDestroyed(unreal::UIntPtr self, bool bDestroyingHierarchy);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::OnComponentDestroyed(unreal::UIntPtr self, bool bDestroyingHierarchy) {\n\t( (UActorComponent *) self )->OnComponentDestroyed(bDestroyingHierarchy);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field OnComponentDestroyed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function OnComponentDestroyed(bDestroyingHierarchy : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnComponentDestroyed");
    #end
    #if cppia
    throw "The function OnComponentDestroyed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bDestroyingHierarchy;
    uhx.glues.UActorComponent_Glue.OnComponentDestroyed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bReplicates(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bReplicates(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_bReplicates : public UActorComponent {\n\ttypedef bool (UActorComponent::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic bool static_get_bReplicates(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_bReplicates*)(( (UActorComponent *) _s_self )))->bReplicates);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_bReplicates::static_get_bReplicates(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bReplicates() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bReplicates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bReplicates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bReplicates(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bReplicates(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bReplicates(unreal::UIntPtr self, bool value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_bReplicates : public UActorComponent {\n\ttypedef bool (UActorComponent::*UHXGLUEFN) (bool);\n\t\tpublic:\n\t\t\tstatic void static_set_bReplicates(unreal::UIntPtr _s_self, bool _s_value) {\n\t\t\t\t(((_staticcall_set_bReplicates*)(( (UActorComponent *) _s_self )))->bReplicates) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_bReplicates::static_set_bReplicates(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bReplicates(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bReplicates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bReplicates", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bReplicates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Allows a component to replicate other subobject on the actor
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Engine/ActorChannel.h", "uhx/Wrapper.h", "Net/DataBunch.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ReplicateSubobjects(unreal::UIntPtr self, unreal::UIntPtr Channel, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::ReplicateSubobjects(unreal::UIntPtr self, unreal::UIntPtr Channel, unreal::VariantPtr Bunch, unreal::VariantPtr RepFlags) {\n\treturn ( (UActorComponent *) self )->ReplicateSubobjects(( (UActorChannel *) Channel ), ::uhx::StructHelper< FOutBunch >::getPointer(Bunch), ::uhx::StructHelper< FReplicationFlags >::getPointer(RepFlags));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReplicateSubobjects was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReplicateSubobjects(Channel : unreal.UActorChannel, Bunch : unreal.PPtr<unreal.FOutBunch>, RepFlags : unreal.PPtr<unreal.FReplicationFlags>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReplicateSubobjects");
    #end
    #if cppia
    throw "The function ReplicateSubobjects was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Channel);
    var uhx_arg_2:unreal.VariantPtr = Bunch;
    var uhx_arg_3:unreal.VariantPtr = RepFlags;
    return uhx.glues.UActorComponent_Glue.ReplicateSubobjects(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bWantsInitializeComponent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::get_bWantsInitializeComponent(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->bWantsInitializeComponent;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bWantsInitializeComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bWantsInitializeComponent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bWantsInitializeComponent");
    #end
    #if cppia
    throw "The function get_bWantsInitializeComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.get_bWantsInitializeComponent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bWantsInitializeComponent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UActorComponent_Glue_obj::set_bWantsInitializeComponent(unreal::UIntPtr self, bool value) {\n\t( (UActorComponent *) self )->bWantsInitializeComponent = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bWantsInitializeComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bWantsInitializeComponent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bWantsInitializeComponent");
    #end
    #if cppia
    throw "The function set_bWantsInitializeComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UActorComponent_Glue.set_bWantsInitializeComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Returns true if we are replicating and this client is not authoritative
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsNetSimulating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsNetSimulating(unreal::UIntPtr self) {\n\treturn ( (UActorComponent *) self )->IsNetSimulating();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNetSimulating was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNetSimulating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsNetSimulating");
    #end
    #if cppia
    throw "The function IsNetSimulating was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UActorComponent_Glue.IsNetSimulating(uhx_arg_0);
    
    #end
    
  }
  /**
    Get the network role of the Owner, or ROLE_None if there is no owner.
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetOwnerRole(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UActorComponent_Glue_obj::GetOwnerRole(unreal::UIntPtr self) {\n\treturn ( (int) (ENetRole) ( (UActorComponent *) self )->GetOwnerRole() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOwnerRole was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetOwnerRole() : unreal.ENetRole {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetOwnerRole");
    #end
    #if cppia
    throw "The function GetOwnerRole was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetRole.ENetRole_EnumConv.wrap(uhx.glues.UActorComponent_Glue.GetOwnerRole(uhx_arg_0));
    
    #end
    
  }
  /**
    
    * Get the network mode (dedicated server, client, standalone, etc) for this component.
    * @see IsNetMode()
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNetMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UActorComponent_Glue_obj::GetNetMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENetMode) ( (UActorComponent *) self )->GetNetMode() );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetNetMode() : unreal.ENetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNetMode");
    #end
    #if cppia
    throw "The function GetNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ENetMode.ENetMode_EnumConv.wrap(uhx.glues.UActorComponent_Glue.GetNetMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    * Test whether net mode is the given mode.
    * In optimized non-editor builds this can be more efficient than GetNetMode()
    * because it can check the static build flags without considering PIE.
    
  **/
  
  @:glueCppIncludes("Components/ActorComponent.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsNetMode(unreal::UIntPtr self, int Mode);")
  @:glueCppCode("bool uhx::glues::UActorComponent_Glue_obj::IsNetMode(unreal::UIntPtr self, int Mode) {\n\treturn ( (UActorComponent *) self )->IsNetMode(( (ENetMode) Mode ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNetMode was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsNetMode(Mode : unreal.ENetMode) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsNetMode");
    #end
    #if cppia
    throw "The function IsNetMode was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ENetMode.ENetMode_EnumConv.unwrap(Mode);
    return uhx.glues.UActorComponent_Glue.IsNetMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UActorComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
