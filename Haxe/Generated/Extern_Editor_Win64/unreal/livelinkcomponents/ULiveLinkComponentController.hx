// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/ulivelinkcomponentcontroller.hx
package unreal.livelinkcomponents;
@:umodule("LiveLinkComponents")
@:glueCppIncludes("LiveLinkComponentController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkComponentController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.ULiveLinkComponentController")) #end
class ULiveLinkComponentController #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    If false, will not evaluate live link, effectively pausing.
    
  **/
  
  @:uproperty
  public var bEvaluateLiveLink(get,set):Bool;
  /**
    
    If true, will not evaluate LiveLink if the attached actor is a spawnable in Sequencer
    
  **/
  
  @:uproperty
  public var bDisableEvaluateLiveLinkWhenSpawnable(get,set):Bool;
  @:uproperty
  public var ComponentToControl(get,set):unreal.PPtr<unreal.FComponentReference>;
  /**
    
    This Event is triggered any time new LiveLink data is available, including in the editor
    
  **/
  
  @:uproperty
  public var OnLiveLinkUpdated(get,set):unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTickDelegate>;
  @:uproperty
  public var bUpdateInEditor(get,set):Bool;
  /**
    
    Instanced controllers used to control the desired role
    
  **/
  
  @:uproperty
  public var ControllerMap(get,set):unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.livelinkcomponents.ULiveLinkControllerBase>>;
  @:deprecated
  @:uproperty
  public var Controller_DEPRECATED(get,set):unreal.livelinkcomponents.ULiveLinkControllerBase;
  @:uproperty
  public var SubjectRepresentation(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectRepresentation>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkComponentController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkComponentController", "unreal.livelinkcomponents.ULiveLinkComponentController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkcomponents.ULiveLinkComponentController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkcomponents.ULiveLinkComponentController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEvaluateLiveLink(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkComponentController_Glue_obj::get_bEvaluateLiveLink(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkComponentController *) self )->bEvaluateLiveLink;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEvaluateLiveLink() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEvaluateLiveLink");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEvaluateLiveLink");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkComponentController_Glue.get_bEvaluateLiveLink(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEvaluateLiveLink(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_bEvaluateLiveLink(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkComponentController *) self )->bEvaluateLiveLink = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEvaluateLiveLink(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEvaluateLiveLink");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEvaluateLiveLink", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_bEvaluateLiveLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableEvaluateLiveLinkWhenSpawnable(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkComponentController_Glue_obj::get_bDisableEvaluateLiveLinkWhenSpawnable(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkComponentController *) self )->bDisableEvaluateLiveLinkWhenSpawnable;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableEvaluateLiveLinkWhenSpawnable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableEvaluateLiveLinkWhenSpawnable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableEvaluateLiveLinkWhenSpawnable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkComponentController_Glue.get_bDisableEvaluateLiveLinkWhenSpawnable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableEvaluateLiveLinkWhenSpawnable(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_bDisableEvaluateLiveLinkWhenSpawnable(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkComponentController *) self )->bDisableEvaluateLiveLinkWhenSpawnable = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableEvaluateLiveLinkWhenSpawnable(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableEvaluateLiveLinkWhenSpawnable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableEvaluateLiveLinkWhenSpawnable", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_bDisableEvaluateLiveLinkWhenSpawnable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentToControl(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponentController_Glue_obj::get_ComponentToControl(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkComponentController *) self )->ComponentToControl)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentToControl() : unreal.PPtr<unreal.FComponentReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentToControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentToControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentReference.fromPointer( uhx.glues.ULiveLinkComponentController_Glue.get_ComponentToControl(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentReference> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentToControl(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_ComponentToControl(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponentController *) self )->ComponentToControl = *::uhx::StructHelper< FComponentReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentToControl(value : unreal.FComponentReference) : unreal.FComponentReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentToControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentToControl", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_ComponentToControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Public/LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLiveLinkUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponentController_Glue_obj::get_OnLiveLinkUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkComponentController *) self )->OnLiveLinkUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLiveLinkUpdated() : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTickDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLiveLinkUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLiveLinkUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkcomponents.FLiveLinkTickDelegate.fromPointer( uhx.glues.ULiveLinkComponentController_Glue.get_OnLiveLinkUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTickDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Public/LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLiveLinkUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_OnLiveLinkUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponentController *) self )->OnLiveLinkUpdated = *::uhx::StructHelper< FLiveLinkTickDelegate >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLiveLinkUpdated(value : unreal.livelinkcomponents.FLiveLinkTickDelegate) : unreal.livelinkcomponents.FLiveLinkTickDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnLiveLinkUpdated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnLiveLinkUpdated", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_OnLiveLinkUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateInEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkComponentController_Glue_obj::get_bUpdateInEditor(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkComponentController *) self )->bUpdateInEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkComponentController_Glue.get_bUpdateInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateInEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_bUpdateInEditor(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkComponentController *) self )->bUpdateInEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_bUpdateInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkRole.h", "LiveLinkControllerBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ControllerMap(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponentController_Glue_obj::get_ControllerMap(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<TSubclassOf<ULiveLinkRole>, ULiveLinkControllerBase *>>::fromPointer( (&(( (ULiveLinkComponentController *) self )->ControllerMap)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ControllerMap() : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.livelinkcomponents.ULiveLinkControllerBase>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ControllerMap");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ControllerMap");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.ULiveLinkComponentController_Glue.get_ControllerMap(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.livelinkcomponents.ULiveLinkControllerBase>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Containers/Map.h", "CoreUObject.h", "LiveLinkRole.h", "LiveLinkControllerBase.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ControllerMap(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_ControllerMap(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponentController *) self )->ControllerMap = *::uhx::TemplateHelper< TMap<TSubclassOf<ULiveLinkRole>, ULiveLinkControllerBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ControllerMap(value : unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.livelinkcomponents.ULiveLinkControllerBase>) : unreal.TMap<unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkRole>, unreal.livelinkcomponents.ULiveLinkControllerBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ControllerMap");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ControllerMap", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_ControllerMap(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "LiveLinkControllerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Controller_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkComponentController_Glue_obj::get_Controller_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULiveLinkControllerBase * >( ( (ULiveLinkComponentController *) self )->Controller_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Controller_DEPRECATED() : unreal.livelinkcomponents.ULiveLinkControllerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Controller_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Controller_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkComponentController_Glue.get_Controller_DEPRECATED(uhx_arg_0)) : unreal.livelinkcomponents.ULiveLinkControllerBase );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "LiveLinkControllerBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Controller_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_Controller_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkComponentController *) self )->Controller_DEPRECATED = ( (ULiveLinkControllerBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Controller_DEPRECATED(value : unreal.livelinkcomponents.ULiveLinkControllerBase) : unreal.livelinkcomponents.ULiveLinkControllerBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Controller_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Controller_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkComponentController_Glue.set_Controller_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Public/LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectRepresentation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponentController_Glue_obj::get_SubjectRepresentation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkComponentController *) self )->SubjectRepresentation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectRepresentation() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectRepresentation> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectRepresentation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectRepresentation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectRepresentation.fromPointer( uhx.glues.ULiveLinkComponentController_Glue.get_SubjectRepresentation(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectRepresentation> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponentController.h", "uhx/Wrapper.h", "Public/LiveLinkRole.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectRepresentation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponentController_Glue_obj::set_SubjectRepresentation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponentController *) self )->SubjectRepresentation = *::uhx::StructHelper< FLiveLinkSubjectRepresentation >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectRepresentation(value : unreal.livelinkinterface.FLiveLinkSubjectRepresentation) : unreal.livelinkinterface.FLiveLinkSubjectRepresentation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectRepresentation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectRepresentation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkComponentController_Glue.set_SubjectRepresentation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkComponentController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkComponentController::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkcomponents.ULiveLinkComponentController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkComponentController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkComponentController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
