// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/uvrscoutinginteractor.hx
package unreal.vreditor;
/**
  
  Represents the interactor in the world
  
**/

@:umodule("VREditor")
@:glueCppIncludes("VRScoutingInteractor.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UVRScoutingInteractor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.UVRScoutingInteractor")) #end
class UVRScoutingInteractor #if !macro extends unreal.vreditor.UVREditorInteractor #end {
  #if !macro 
  /**
    
    Shown in Navigation mode
    
  **/
  
  @:uproperty
  public var FlyingIndicatorComponent(get,set):unreal.UStaticMeshComponent;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UVRScoutingInteractor_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("VRScoutingInteractor", "unreal.vreditor.UVRScoutingInteractor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.vreditor.UVRScoutingInteractor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.vreditor.UVRScoutingInteractor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Gets all actors that are selected in the world editor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedActors();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UVRScoutingInteractor_Glue_obj::GetSelectedActors() {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (UVRScoutingInteractor::GetSelectedActors()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedActors() : unreal.TArray<unreal.AActor> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedActors", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UVRScoutingInteractor_Glue.GetSelectedActors() ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("VRScoutingInteractor.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FlyingIndicatorComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVRScoutingInteractor_Glue_obj::get_FlyingIndicatorComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMeshComponent * >( ( (UVRScoutingInteractor *) self )->FlyingIndicatorComponent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FlyingIndicatorComponent() : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FlyingIndicatorComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FlyingIndicatorComponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UVRScoutingInteractor_Glue.get_FlyingIndicatorComponent(uhx_arg_0)) : unreal.UStaticMeshComponent );
    
    #end
    
  }
  @:glueCppIncludes("VRScoutingInteractor.h", "Components/StaticMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FlyingIndicatorComponent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UVRScoutingInteractor_Glue_obj::set_FlyingIndicatorComponent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UVRScoutingInteractor *) self )->FlyingIndicatorComponent = ( (UStaticMeshComponent *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FlyingIndicatorComponent(value : unreal.UStaticMeshComponent) : unreal.UStaticMeshComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FlyingIndicatorComponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FlyingIndicatorComponent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UVRScoutingInteractor_Glue.set_FlyingIndicatorComponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Sets the gizmo mode for selected object
    
  **/
  
  @:glueCppIncludes("VRScoutingInteractor.h", "Public/VIBaseTransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetGizmoMode(unreal::UIntPtr self, int InGizmoMode);")
  @:glueCppCode("void uhx::glues::UVRScoutingInteractor_Glue_obj::SetGizmoMode(unreal::UIntPtr self, int InGizmoMode) {\n\t( (UVRScoutingInteractor *) self )->SetGizmoMode(( (EGizmoHandleTypes) InGizmoMode ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetGizmoMode(InGizmoMode : unreal.viewportinteraction.EGizmoHandleTypes) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetGizmoMode");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetGizmoMode", [InGizmoMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.viewportinteraction.EGizmoHandleTypes.EGizmoHandleTypes_EnumConv.unwrap(InGizmoMode);
    uhx.glues.UVRScoutingInteractor_Glue.SetGizmoMode(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets the gizmo mode for selected object
    
  **/
  
  @:glueCppIncludes("VRScoutingInteractor.h", "Public/VIBaseTransformGizmo.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetGizmoMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UVRScoutingInteractor_Glue_obj::GetGizmoMode(unreal::UIntPtr self) {\n\treturn ( (int) (EGizmoHandleTypes) ( (UVRScoutingInteractor *) self )->GetGizmoMode() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetGizmoMode() : unreal.viewportinteraction.EGizmoHandleTypes {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetGizmoMode");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetGizmoMode", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.viewportinteraction.EGizmoHandleTypes.EGizmoHandleTypes_EnumConv.wrap(uhx.glues.UVRScoutingInteractor_Glue.GetGizmoMode(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UVRScoutingInteractor_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UVRScoutingInteractor::StaticClass()) );\n}")
  @:ifFeature("unreal.vreditor.UVRScoutingInteractor.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("VRScoutingInteractor");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UVRScoutingInteractor_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
