// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/adeprecated_placededitorutilitybase.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("PlacedEditorUtilityBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.ADEPRECATED_PlacedEditorUtilityBase")) #end
class ADEPRECATED_PlacedEditorUtilityBase #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var HelpText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_PlacedEditorUtilityBase", "unreal.blutility.ADEPRECATED_PlacedEditorUtilityBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.ADEPRECATED_PlacedEditorUtilityBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.ADEPRECATED_PlacedEditorUtilityBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::get_HelpText(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ADEPRECATED_PlacedEditorUtilityBase *) self )->HelpText)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpText");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpText");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.get_HelpText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::set_HelpText(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ADEPRECATED_PlacedEditorUtilityBase *) self )->HelpText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpText");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.set_HelpText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the current selection set in the editor.  Note that for non-editor builds, this will return an empty array
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectionSet(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::GetSelectionSet(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (( (ADEPRECATED_PlacedEditorUtilityBase *) self )->GetSelectionSet()) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetSelectionSet() : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSelectionSet");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSelectionSet", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.GetSelectionSet(uhx_arg_0) ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  /**
    
    Gets information about the camera position for the primary level editor viewport.  In non-editor builds, these will be zeroed
    
    @param       CameraLocation  (out) Current location of the level editing viewport camera, or zero if none found
    @param       CameraRotation  (out) Current rotation of the level editing viewport camera, or zero if none found
    @return      Whether or not we were able to get a camera for a level editing viewport
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetLevelViewportCameraInfo(unreal::UIntPtr self, unreal::VariantPtr CameraLocation, unreal::VariantPtr CameraRotation);")
  @:glueCppCode("bool uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::GetLevelViewportCameraInfo(unreal::UIntPtr self, unreal::VariantPtr CameraLocation, unreal::VariantPtr CameraRotation) {\n\treturn ( (ADEPRECATED_PlacedEditorUtilityBase *) self )->GetLevelViewportCameraInfo(*::uhx::StructHelper< FVector >::getPointer(CameraLocation), *::uhx::StructHelper< FRotator >::getPointer(CameraRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetLevelViewportCameraInfo(CameraLocation : unreal.PRef<unreal.FVector>, CameraRotation : unreal.PRef<unreal.FRotator>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetLevelViewportCameraInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetLevelViewportCameraInfo", [CameraLocation, CameraRotation]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CameraLocation;
    var uhx_arg_2:unreal.VariantPtr = CameraRotation;
    return uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.GetLevelViewportCameraInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets information about the camera position for the primary level editor viewport.
    
    @param        CameraLocation  Location the camera will be moved to.
    @param        CameraRotation  Rotation the camera will be set to.
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetLevelViewportCameraInfo(unreal::UIntPtr self, unreal::VariantPtr CameraLocation, unreal::VariantPtr CameraRotation);")
  @:glueCppCode("void uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::SetLevelViewportCameraInfo(unreal::UIntPtr self, unreal::VariantPtr CameraLocation, unreal::VariantPtr CameraRotation) {\n\t( (ADEPRECATED_PlacedEditorUtilityBase *) self )->SetLevelViewportCameraInfo(*::uhx::StructHelper< FVector >::getPointer(CameraLocation), *::uhx::StructHelper< FRotator >::getPointer(CameraRotation));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetLevelViewportCameraInfo(CameraLocation : unreal.FVector, CameraRotation : unreal.FRotator) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetLevelViewportCameraInfo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetLevelViewportCameraInfo", [CameraLocation, CameraRotation]);
    
    #else
    if (CameraLocation == null) uhx.internal.HaxeHelpers.nullDeref("CameraLocation");
    if (CameraRotation == null) uhx.internal.HaxeHelpers.nullDeref("CameraRotation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CameraLocation;
    var uhx_arg_2:unreal.VariantPtr = CameraRotation;
    uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.SetLevelViewportCameraInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Remove all actors from the selection set
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearActorSelectionSet(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::ClearActorSelectionSet(unreal::UIntPtr self) {\n\t( (ADEPRECATED_PlacedEditorUtilityBase *) self )->ClearActorSelectionSet();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearActorSelectionSet() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearActorSelectionSet");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearActorSelectionSet", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.ClearActorSelectionSet(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Selects nothing in the editor (another way to clear the selection)
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SelectNothing(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::SelectNothing(unreal::UIntPtr self) {\n\t( (ADEPRECATED_PlacedEditorUtilityBase *) self )->SelectNothing();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SelectNothing() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SelectNothing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SelectNothing", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.SelectNothing(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the selection state for the selected actor
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetActorSelectionState(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldBeSelected);")
  @:glueCppCode("void uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::SetActorSelectionState(unreal::UIntPtr self, unreal::UIntPtr Actor, bool bShouldBeSelected) {\n\t( (ADEPRECATED_PlacedEditorUtilityBase *) self )->SetActorSelectionState(( (AActor *) Actor ), bShouldBeSelected);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetActorSelectionState(Actor : unreal.AActor, bShouldBeSelected : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetActorSelectionState");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetActorSelectionState", [Actor, bShouldBeSelected]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:Bool = bShouldBeSelected;
    uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.SetActorSelectionState(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Attempts to find the actor specified by PathToActor in the current editor world
    @param        PathToActor     The path to the actor (e.g. PersistentLevel.PlayerStart)
    @return       A reference to the actor, or none if it wasn't found
    
  **/
  
  @:glueCppIncludes("PlacedEditorUtilityBase.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor) {\n\treturn ( (unreal::UIntPtr) (( (ADEPRECATED_PlacedEditorUtilityBase *) self )->GetActorReference(*::uhx::StructHelper< FString >::getPointer(PathToActor))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetActorReference(PathToActor : unreal.FString) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActorReference");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActorReference", [PathToActor]);
    
    #else
    if (PathToActor == null) uhx.internal.HaxeHelpers.nullDeref("PathToActor");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = PathToActor;
    return ( cast unreal.UObject.wrap(uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.GetActorReference(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ADEPRECATED_PlacedEditorUtilityBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ADEPRECATED_PlacedEditorUtilityBase::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.ADEPRECATED_PlacedEditorUtilityBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_PlacedEditorUtilityBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ADEPRECATED_PlacedEditorUtilityBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
