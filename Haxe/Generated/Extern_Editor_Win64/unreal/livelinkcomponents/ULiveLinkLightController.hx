// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/ulivelinklightcontroller.hx
package unreal.livelinkcomponents;
/**
  
  Controller that uses LiveLink light data to drive a light component.
  UPointLightComponent and USpotLightComponent are supported for specific properties
  
**/

@:umodule("LiveLinkComponents")
@:glueCppIncludes("Controllers/LiveLinkLightController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkLightController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.ULiveLinkLightController")) #end
class ULiveLinkLightController #if !macro extends unreal.livelinkcomponents.ULiveLinkControllerBase #end {
  #if !macro 
  @:deprecated
  @:uproperty
  public var TransformData_DEPRECATED(get,set):unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData>;
  @:deprecated
  @:uproperty
  public var ComponentToControl_DEPRECATED(get,set):unreal.PPtr<unreal.FComponentReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkLightController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkLightController", "unreal.livelinkcomponents.ULiveLinkLightController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkcomponents.ULiveLinkLightController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkcomponents.ULiveLinkLightController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Controllers/LiveLinkLightController.h", "uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkLightController_Glue_obj::get_TransformData_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkLightController *) self )->TransformData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformData_DEPRECATED() : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkcomponents.FLiveLinkTransformControllerData.fromPointer( uhx.glues.ULiveLinkLightController_Glue.get_TransformData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData> );
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkLightController.h", "uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkLightController_Glue_obj::set_TransformData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkLightController *) self )->TransformData_DEPRECATED = *::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformData_DEPRECATED(value : unreal.livelinkcomponents.FLiveLinkTransformControllerData) : unreal.livelinkcomponents.FLiveLinkTransformControllerData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkLightController_Glue.set_TransformData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkLightController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentToControl_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkLightController_Glue_obj::get_ComponentToControl_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkLightController *) self )->ComponentToControl_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentToControl_DEPRECATED() : unreal.PPtr<unreal.FComponentReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentToControl_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentToControl_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentReference.fromPointer( uhx.glues.ULiveLinkLightController_Glue.get_ComponentToControl_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentReference> );
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkLightController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentToControl_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkLightController_Glue_obj::set_ComponentToControl_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkLightController *) self )->ComponentToControl_DEPRECATED = *::uhx::StructHelper< FComponentReference >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentToControl_DEPRECATED(value : unreal.FComponentReference) : unreal.FComponentReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentToControl_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentToControl_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkLightController_Glue.set_ComponentToControl_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkLightController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkLightController::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkcomponents.ULiveLinkLightController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkLightController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkLightController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
