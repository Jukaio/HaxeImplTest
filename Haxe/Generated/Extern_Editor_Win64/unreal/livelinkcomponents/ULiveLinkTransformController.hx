// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/ulivelinktransformcontroller.hx
package unreal.livelinkcomponents;
@:umodule("LiveLinkComponents")
@:glueCppIncludes("Controllers/LiveLinkTransformController.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkTransformController_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.ULiveLinkTransformController")) #end
class ULiveLinkTransformController #if !macro extends unreal.livelinkcomponents.ULiveLinkControllerBase #end {
  #if !macro 
  @:uproperty
  public var TransformData(get,set):unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData>;
  @:deprecated
  @:uproperty
  public var ComponentToControl_DEPRECATED(get,set):unreal.PPtr<unreal.FComponentReference>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkTransformController_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkTransformController", "unreal.livelinkcomponents.ULiveLinkTransformController");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkcomponents.ULiveLinkTransformController(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkcomponents.ULiveLinkTransformController {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Controllers/LiveLinkTransformController.h", "uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransformData(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkTransformController_Glue_obj::get_TransformData(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkTransformController *) self )->TransformData)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransformData() : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransformData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransformData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkcomponents.FLiveLinkTransformControllerData.fromPointer( uhx.glues.ULiveLinkTransformController_Glue.get_TransformData(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData> );
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkTransformController.h", "uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransformData(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformController_Glue_obj::set_TransformData(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkTransformController *) self )->TransformData = *::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransformData(value : unreal.livelinkcomponents.FLiveLinkTransformControllerData) : unreal.livelinkcomponents.FLiveLinkTransformControllerData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransformData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransformData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkTransformController_Glue.set_TransformData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkTransformController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentToControl_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkTransformController_Glue_obj::get_ComponentToControl_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkTransformController *) self )->ComponentToControl_DEPRECATED)) );\n}")
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
    return ( @:privateAccess unreal.FComponentReference.fromPointer( uhx.glues.ULiveLinkTransformController_Glue.get_ComponentToControl_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentReference> );
    
    #end
    
  }
  @:glueCppIncludes("Controllers/LiveLinkTransformController.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentToControl_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTransformController_Glue_obj::set_ComponentToControl_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkTransformController *) self )->ComponentToControl_DEPRECATED = *::uhx::StructHelper< FComponentReference >::getPointer(value);\n}")
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
    uhx.glues.ULiveLinkTransformController_Glue.set_ComponentToControl_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkTransformController_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkTransformController::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkcomponents.ULiveLinkTransformController.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkTransformController");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkTransformController_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
