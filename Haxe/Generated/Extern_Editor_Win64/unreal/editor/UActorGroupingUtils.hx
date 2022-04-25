// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uactorgroupingutils.hx
package unreal.editor;
/**
  
  Helper class for grouping actors in the level editor
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("ActorGroupingUtils.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UActorGroupingUtils is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UActorGroupingUtils_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UActorGroupingUtils")) #end
class UActorGroupingUtils #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UActorGroupingUtils_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ActorGroupingUtils", "unreal.editor.UActorGroupingUtils");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UActorGroupingUtils(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UActorGroupingUtils {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsGroupingActive();")
  @:glueCppCode("bool uhx::glues::UActorGroupingUtils_Glue_obj::IsGroupingActive() {\n\treturn UActorGroupingUtils::IsGroupingActive();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsGroupingActive() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsGroupingActive", null);
    
    #else
    return uhx.glues.UActorGroupingUtils_Glue.IsGroupingActive();
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetGroupingActive(bool bInGroupingActive);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::SetGroupingActive(bool bInGroupingActive) {\n\tUActorGroupingUtils::SetGroupingActive(bInGroupingActive);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetGroupingActive(bInGroupingActive : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetGroupingActive", [bInGroupingActive]);
    
    #else
    var uhx_arg_0:Bool = bInGroupingActive;
    uhx.glues.UActorGroupingUtils_Glue.SetGroupingActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convenience method for accessing grouping utils in a blueprint or script
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorGroupingUtils_Glue_obj::Get() {\n\treturn ( (unreal::UIntPtr) (UActorGroupingUtils::Get()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Get() : unreal.editor.UActorGroupingUtils {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Get", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorGroupingUtils_Glue.Get()) : unreal.editor.UActorGroupingUtils );
    
    #end
    
  }
  /**
    
    Creates a new group from the current selection removing the actors from any existing groups they are already in
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void GroupSelected(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::GroupSelected(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->GroupSelected();\n}")
  @:ufunction(BlueprintCallable)
  public function GroupSelected() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GroupSelected");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GroupSelected", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.GroupSelected(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Creates a new group from the provided list of actors removing the actors from any existing groups they are already in
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GroupActors(unreal::UIntPtr self, unreal::VariantPtr ActorsToGroup);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::GroupActors(unreal::UIntPtr self, unreal::VariantPtr ActorsToGroup) {\n\t( (UActorGroupingUtils *) self )->GroupActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToGroup));\n}")
  @:ufunction(BlueprintCallable)
  public function GroupActors(ActorsToGroup : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GroupActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GroupActors", [ActorsToGroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActorsToGroup;
    uhx.glues.UActorGroupingUtils_Glue.GroupActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disbands any groups in the current selection, does not attempt to maintain any hierarchy
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UngroupSelected(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::UngroupSelected(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->UngroupSelected();\n}")
  @:ufunction(BlueprintCallable)
  public function UngroupSelected() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UngroupSelected");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UngroupSelected", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.UngroupSelected(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Disbands any groups that the provided actors belong to, does not attempt to maintain any hierarchy
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h", "uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void UngroupActors(unreal::UIntPtr self, unreal::VariantPtr ActorsToUngroup);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::UngroupActors(unreal::UIntPtr self, unreal::VariantPtr ActorsToUngroup) {\n\t( (UActorGroupingUtils *) self )->UngroupActors(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToUngroup));\n}")
  @:ufunction(BlueprintCallable)
  public function UngroupActors(ActorsToUngroup : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UngroupActors");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UngroupActors", [ActorsToUngroup]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = ActorsToUngroup;
    uhx.glues.UActorGroupingUtils_Glue.UngroupActors(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Locks any groups in the current selection
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void LockSelectedGroups(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::LockSelectedGroups(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->LockSelectedGroups();\n}")
  @:ufunction(BlueprintCallable)
  public function LockSelectedGroups() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "LockSelectedGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "LockSelectedGroups", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.LockSelectedGroups(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Unlocks any groups in the current selection
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void UnlockSelectedGroups(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::UnlockSelectedGroups(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->UnlockSelectedGroups();\n}")
  @:ufunction(BlueprintCallable)
  public function UnlockSelectedGroups() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UnlockSelectedGroups");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "UnlockSelectedGroups", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.UnlockSelectedGroups(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Activates "Add to Group" mode which allows the user to select a group to append current selection
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddSelectedToGroup(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::AddSelectedToGroup(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->AddSelectedToGroup();\n}")
  @:ufunction(BlueprintCallable)
  public function AddSelectedToGroup() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddSelectedToGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddSelectedToGroup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.AddSelectedToGroup(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Removes any groups or actors in the current selection from their immediate parent.
    If all actors/subgroups are removed, the parent group will be destroyed.
    
  **/
  
  @:glueCppIncludes("ActorGroupingUtils.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RemoveSelectedFromGroup(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UActorGroupingUtils_Glue_obj::RemoveSelectedFromGroup(unreal::UIntPtr self) {\n\t( (UActorGroupingUtils *) self )->RemoveSelectedFromGroup();\n}")
  @:ufunction(BlueprintCallable)
  public function RemoveSelectedFromGroup() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveSelectedFromGroup");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveSelectedFromGroup", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UActorGroupingUtils_Glue.RemoveSelectedFromGroup(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UActorGroupingUtils_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UActorGroupingUtils::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UActorGroupingUtils.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ActorGroupingUtils");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UActorGroupingUtils_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
