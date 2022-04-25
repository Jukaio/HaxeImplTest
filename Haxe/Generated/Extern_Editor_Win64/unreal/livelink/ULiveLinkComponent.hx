// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkcomponent.hx
package unreal.livelink;
/**
  
  An actor component to enable accessing LiveLink data in Blueprints.
  Data can be accessed in Editor through the "OnLiveLinkUpdated" event.
  Any Skeletal Mesh Components on the parent will be set to animate in editor causing their AnimBPs to run.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkComponent")) #end
class ULiveLinkComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    This Event is triggered any time new LiveLink data is available, including in the editor
    
  **/
  
  @:uproperty
  public var OnLiveLinkUpdated(get,set):unreal.PPtr<unreal.livelink.FLiveLinkTickSignature>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkComponent", "unreal.livelink.ULiveLinkComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "Public/LiveLinkComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnLiveLinkUpdated(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkComponent_Glue_obj::get_OnLiveLinkUpdated(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkComponent *) self )->OnLiveLinkUpdated)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnLiveLinkUpdated() : unreal.PPtr<unreal.livelink.FLiveLinkTickSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnLiveLinkUpdated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnLiveLinkUpdated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelink.FLiveLinkTickSignature.fromPointer( uhx.glues.ULiveLinkComponent_Glue.get_OnLiveLinkUpdated(uhx_arg_0) ) : unreal.PPtr<unreal.livelink.FLiveLinkTickSignature> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "Public/LiveLinkComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnLiveLinkUpdated(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponent_Glue_obj::set_OnLiveLinkUpdated(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkComponent *) self )->OnLiveLinkUpdated = *::uhx::StructHelper< FLiveLinkTickSignature >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnLiveLinkUpdated(value : unreal.livelink.FLiveLinkTickSignature) : unreal.livelink.FLiveLinkTickSignature {
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
    uhx.glues.ULiveLinkComponent_Glue.set_OnLiveLinkUpdated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAvailableSubjectNames(unreal::UIntPtr self, unreal::VariantPtr SubjectNames);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponent_Glue_obj::GetAvailableSubjectNames(unreal::UIntPtr self, unreal::VariantPtr SubjectNames) {\n\t( (ULiveLinkComponent *) self )->GetAvailableSubjectNames(*::uhx::TemplateHelper< TArray<FName> >::getPointer(SubjectNames));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAvailableSubjectNames(SubjectNames : unreal.PRef<unreal.TArray<unreal.FName>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAvailableSubjectNames");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAvailableSubjectNames", [SubjectNames]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubjectNames;
    uhx.glues.ULiveLinkComponent_Glue.GetAvailableSubjectNames(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSubjectData(unreal::UIntPtr self, unreal::VariantPtr SubjectName, bool bSuccess, unreal::VariantPtr SubjectFrameHandle);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponent_Glue_obj::GetSubjectData(unreal::UIntPtr self, unreal::VariantPtr SubjectName, bool bSuccess, unreal::VariantPtr SubjectFrameHandle) {\n\t( (ULiveLinkComponent *) self )->GetSubjectData(*::uhx::StructHelper< FName >::getPointer(SubjectName), bSuccess, *::uhx::StructHelper< FSubjectFrameHandle >::getPointer(SubjectFrameHandle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSubjectData(SubjectName : unreal.Const<unreal.FName>, bSuccess : Bool, SubjectFrameHandle : unreal.PRef<unreal.livelinkinterface.FSubjectFrameHandle>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubjectData");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSubjectData", [SubjectName, bSuccess, SubjectFrameHandle]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubjectName;
    var uhx_arg_2:Bool = bSuccess;
    var uhx_arg_3:unreal.VariantPtr = SubjectFrameHandle;
    uhx.glues.ULiveLinkComponent_Glue.GetSubjectData(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSubjectDataAtWorldTime(unreal::UIntPtr self, unreal::VariantPtr SubjectName, cpp::Float32 WorldTime, bool bSuccess, unreal::VariantPtr SubjectFrameHandle);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponent_Glue_obj::GetSubjectDataAtWorldTime(unreal::UIntPtr self, unreal::VariantPtr SubjectName, cpp::Float32 WorldTime, bool bSuccess, unreal::VariantPtr SubjectFrameHandle) {\n\t( (ULiveLinkComponent *) self )->GetSubjectDataAtWorldTime(*::uhx::StructHelper< FName >::getPointer(SubjectName), WorldTime, bSuccess, *::uhx::StructHelper< FSubjectFrameHandle >::getPointer(SubjectFrameHandle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSubjectDataAtWorldTime(SubjectName : unreal.Const<unreal.FName>, WorldTime : cpp.Float32, bSuccess : Bool, SubjectFrameHandle : unreal.PRef<unreal.livelinkinterface.FSubjectFrameHandle>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubjectDataAtWorldTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSubjectDataAtWorldTime", [SubjectName, WorldTime, bSuccess, SubjectFrameHandle]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubjectName;
    var uhx_arg_2:cpp.Float32 = WorldTime;
    var uhx_arg_3:Bool = bSuccess;
    var uhx_arg_4:unreal.VariantPtr = SubjectFrameHandle;
    uhx.glues.ULiveLinkComponent_Glue.GetSubjectDataAtWorldTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/UObject/NoExportTypes.h", "Public/Roles/LiveLinkAnimationBlueprintStructs.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSubjectDataAtSceneTime(unreal::UIntPtr self, unreal::VariantPtr SubjectName, unreal::VariantPtr SceneTime, bool bSuccess, unreal::VariantPtr SubjectFrameHandle);")
  @:glueCppCode("void uhx::glues::ULiveLinkComponent_Glue_obj::GetSubjectDataAtSceneTime(unreal::UIntPtr self, unreal::VariantPtr SubjectName, unreal::VariantPtr SceneTime, bool bSuccess, unreal::VariantPtr SubjectFrameHandle) {\n\t( (ULiveLinkComponent *) self )->GetSubjectDataAtSceneTime(*::uhx::StructHelper< FName >::getPointer(SubjectName), *::uhx::StructHelper< FTimecode >::getPointer(SceneTime), bSuccess, *::uhx::StructHelper< FSubjectFrameHandle >::getPointer(SubjectFrameHandle));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSubjectDataAtSceneTime(SubjectName : unreal.Const<unreal.FName>, SceneTime : unreal.PRef<unreal.Const<unreal.FTimecode>>, bSuccess : Bool, SubjectFrameHandle : unreal.PRef<unreal.livelinkinterface.FSubjectFrameHandle>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSubjectDataAtSceneTime");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetSubjectDataAtSceneTime", [SubjectName, SceneTime, bSuccess, SubjectFrameHandle]);
    
    #else
    if (SubjectName == null) uhx.internal.HaxeHelpers.nullDeref("SubjectName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = SubjectName;
    var uhx_arg_2:unreal.VariantPtr = SceneTime;
    var uhx_arg_3:Bool = bSuccess;
    var uhx_arg_4:unreal.VariantPtr = SubjectFrameHandle;
    uhx.glues.ULiveLinkComponent_Glue.GetSubjectDataAtSceneTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
