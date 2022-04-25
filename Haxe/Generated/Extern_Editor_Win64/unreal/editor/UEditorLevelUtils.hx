// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ueditorlevelutils.hx
package unreal.editor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("EditorLevelUtils.h")
@:noClass
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UEditorLevelUtils is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UEditorLevelUtils_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UEditorLevelUtils")) #end
class UEditorLevelUtils #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.editor.UEditorLevelUtils.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EditorLevelUtils"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EditorLevelUtils"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorLevelUtils", "unreal.editor.UEditorLevelUtils");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UEditorLevelUtils(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UEditorLevelUtils {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Creates a new streaming level in the current world
    
    @param       LevelStreamingClass                                     The streaming class type instead to use for the level.
    @param       NewLevelPath                                            Optional path to the level package path format ("e.g /Game/MyLevel").  If empty, the user will be prompted during the save process.
    @param       bMoveSelectedActorsIntoNewLevel         If true, move any selected actors into the new level.
    
    @return      Returns the newly created level, or NULL on failure
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "Engine/LevelStreaming.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateNewStreamingLevel(unreal::UIntPtr LevelStreamingClass, unreal::VariantPtr NewLevelPath, bool bMoveSelectedActorsIntoNewLevel);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorLevelUtils_Glue_obj::CreateNewStreamingLevel(unreal::UIntPtr LevelStreamingClass, unreal::VariantPtr NewLevelPath, bool bMoveSelectedActorsIntoNewLevel) {\n\treturn ( (unreal::UIntPtr) (UEditorLevelUtils::CreateNewStreamingLevel(( (TSubclassOf<ULevelStreaming>) (UClass *) LevelStreamingClass ), *::uhx::StructHelper< FString >::getPointer(NewLevelPath), bMoveSelectedActorsIntoNewLevel)) );\n}")
  @:value({ bMoveSelectedActorsIntoNewLevel : false })
  @:ufunction(BlueprintCallable)
  public static function CreateNewStreamingLevel(LevelStreamingClass : unreal.TSubclassOf<unreal.ULevelStreaming>, NewLevelPath : unreal.FString, ?bMoveSelectedActorsIntoNewLevel : Bool) : unreal.ULevelStreaming {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateNewStreamingLevel", [LevelStreamingClass, NewLevelPath, bMoveSelectedActorsIntoNewLevel]);
    
    #else
    if (NewLevelPath == null) uhx.internal.HaxeHelpers.nullDeref("NewLevelPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(LevelStreamingClass);
    var uhx_arg_1:unreal.VariantPtr = NewLevelPath;
    var uhx_arg_2:Bool = bMoveSelectedActorsIntoNewLevel != null ? (bMoveSelectedActorsIntoNewLevel) : ((false : Bool));
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorLevelUtils_Glue.CreateNewStreamingLevel(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.ULevelStreaming );
    
    #end
    
  }
  /**
    
    Makes the specified streaming level the current level for editing.
    The current level is where actors are spawned to when calling SpawnActor
    
    @return      true    If a level was removed.
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void MakeLevelCurrent(unreal::UIntPtr InStreamingLevel);")
  @:glueCppCode("void uhx::glues::UEditorLevelUtils_Glue_obj::MakeLevelCurrent(unreal::UIntPtr InStreamingLevel) {\n\tUEditorLevelUtils::MakeLevelCurrent(( (ULevelStreaming *) InStreamingLevel ));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeLevelCurrent(InStreamingLevel : unreal.ULevelStreaming) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeLevelCurrent", [InStreamingLevel]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InStreamingLevel);
    uhx.glues.UEditorLevelUtils_Glue.MakeLevelCurrent(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Moves the specified list of actors to the specified streaming level. The new actors will be selected
    
    @param       ActorsToMove                    List of actors to move
    @param       DestStreamingLevel              The destination streaming level of the current world to move the actors to
    @param       bWarnAboutReferences    Whether or not to show a modal warning about referenced actors that may no longer function after being moved
    @return                                                      The number of actors that were successfully moved to the new level
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Engine/LevelStreaming.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int MoveActorsToLevel(unreal::VariantPtr ActorsToMove, unreal::UIntPtr DestStreamingLevel, bool bWarnAboutReferences, bool bWarnAboutRenaming);")
  @:glueCppCode("int uhx::glues::UEditorLevelUtils_Glue_obj::MoveActorsToLevel(unreal::VariantPtr ActorsToMove, unreal::UIntPtr DestStreamingLevel, bool bWarnAboutReferences, bool bWarnAboutRenaming) {\n\treturn UEditorLevelUtils::MoveActorsToLevel(*::uhx::TemplateHelper< TArray<AActor *> >::getPointer(ActorsToMove), ( (ULevelStreaming *) DestStreamingLevel ), bWarnAboutReferences, bWarnAboutRenaming);\n}")
  @:value({ bWarnAboutRenaming : true, bWarnAboutReferences : true })
  @:ufunction(BlueprintCallable)
  public static function MoveActorsToLevel(ActorsToMove : unreal.PRef<unreal.Const<unreal.TArray<unreal.AActor>>>, DestStreamingLevel : unreal.ULevelStreaming, ?bWarnAboutReferences : Bool, ?bWarnAboutRenaming : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MoveActorsToLevel", [ActorsToMove, DestStreamingLevel, bWarnAboutReferences, bWarnAboutRenaming]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ActorsToMove;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DestStreamingLevel);
    var uhx_arg_2:Bool = bWarnAboutReferences != null ? (bWarnAboutReferences) : ((true : Bool));
    var uhx_arg_3:Bool = bWarnAboutRenaming != null ? (bWarnAboutRenaming) : ((true : Bool));
    return uhx.glues.UEditorLevelUtils_Glue.MoveActorsToLevel(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Moves the currently selected actors to the specified streaming level. The new actors will be selected
    
    @param       DestStreamingLevel              The destination streaming level of the current world to move the actors to
    @param       bWarnAboutReferences    Whether or not to show a modal warning about referenced actors that may no longer function after being moved
    @return                                                      The number of actors that were successfully moved to the new level
    
  **/
  
  @:glueCppIncludes("Engine/LevelStreaming.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int MoveSelectedActorsToLevel(unreal::UIntPtr DestLevel, bool bWarnAboutReferences);")
  @:glueCppCode("int uhx::glues::UEditorLevelUtils_Glue_obj::MoveSelectedActorsToLevel(unreal::UIntPtr DestLevel, bool bWarnAboutReferences) {\n\treturn UEditorLevelUtils::MoveSelectedActorsToLevel(( (ULevelStreaming *) DestLevel ), bWarnAboutReferences);\n}")
  @:value({ bWarnAboutReferences : true })
  @:ufunction(BlueprintCallable)
  public static function MoveSelectedActorsToLevel(DestLevel : unreal.ULevelStreaming, ?bWarnAboutReferences : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MoveSelectedActorsToLevel", [DestLevel, bWarnAboutReferences]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DestLevel);
    var uhx_arg_1:Bool = bWarnAboutReferences != null ? (bWarnAboutReferences) : ((true : Bool));
    return uhx.glues.UEditorLevelUtils_Glue.MoveSelectedActorsToLevel(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets a level's visibility in the editor. Less efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
    
    @param       Level                                   The level to modify.
    @param       bShouldBeVisible                The level's new visibility state.
    @param       bForceLayersVisible             If true and the level is visible, force the level's layers to be visible.
    @param       ModifyMode                              ELevelVisibilityDirtyMode mode value.
    
  **/
  
  @:glueCppIncludes("Engine/Level.h", "Public/EditorLevelUtils.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLevelVisibility(unreal::UIntPtr Level, bool bShouldBeVisible, bool bForceLayersVisible, int ModifyMode);")
  @:glueCppCode("void uhx::glues::UEditorLevelUtils_Glue_obj::SetLevelVisibility(unreal::UIntPtr Level, bool bShouldBeVisible, bool bForceLayersVisible, int ModifyMode) {\n\tUEditorLevelUtils::SetLevelVisibility(( (ULevel *) Level ), bShouldBeVisible, bForceLayersVisible, ( (const ELevelVisibilityDirtyMode) ModifyMode ));\n}")
  @:haxe.arguments(function(Level:unreal.ULevel, bShouldBeVisible:Bool, bForceLayersVisible:Bool, ModifyMode:unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>))
  @:ufunction(BlueprintCallable)
  public static function SetLevelVisibility(Level : unreal.ULevel, bShouldBeVisible : Bool, bForceLayersVisible : Bool, ?ModifyMode : unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLevelVisibility", [Level, bShouldBeVisible, bForceLayersVisible, ModifyMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Level);
    var uhx_arg_1:Bool = bShouldBeVisible;
    var uhx_arg_2:Bool = bForceLayersVisible;
    var uhx_arg_3:Int = unreal.editor.ELevelVisibilityDirtyMode.ELevelVisibilityDirtyMode_EnumConv.unwrap(ModifyMode != null ? (ModifyMode) : ((ModifyOnChange : unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>)));
    uhx.glues.UEditorLevelUtils_Glue.SetLevelVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Sets a level's visibility in the editor. More efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
    
    @param       Levels                                  The levels to modify.
    @param       bShouldBeVisible                The level's new visibility state for each level.
    @param       bForceLayersVisible             If true and the level is visible, force the level's layers to be visible.
    @param       ModifyMode                              ELevelVisibilityDirtyMode mode value.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Engine/Level.h", "uhx/glues/TArrayImpl_Glue_UE.h", "Public/EditorLevelUtils.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetLevelsVisibility(unreal::VariantPtr Levels, unreal::VariantPtr bShouldBeVisible, bool bForceLayersVisible, int ModifyMode);")
  @:glueCppCode("void uhx::glues::UEditorLevelUtils_Glue_obj::SetLevelsVisibility(unreal::VariantPtr Levels, unreal::VariantPtr bShouldBeVisible, bool bForceLayersVisible, int ModifyMode) {\n\tUEditorLevelUtils::SetLevelsVisibility(*::uhx::TemplateHelper< TArray<ULevel *> >::getPointer(Levels), *::uhx::TemplateHelper< TArray<bool> >::getPointer(bShouldBeVisible), bForceLayersVisible, ( (const ELevelVisibilityDirtyMode) ModifyMode ));\n}")
  @:haxe.arguments(function(Levels:unreal.Const<unreal.PRef<unreal.TArray<unreal.ULevel>>>, bShouldBeVisible:unreal.Const<unreal.PRef<unreal.TArray<Bool>>>, bForceLayersVisible:Bool, ModifyMode:unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>))
  @:ufunction(BlueprintCallable)
  public static function SetLevelsVisibility(Levels : unreal.PRef<unreal.Const<unreal.TArray<unreal.ULevel>>>, bShouldBeVisible : unreal.PRef<unreal.Const<unreal.TArray<StdTypes.Bool>>>, bForceLayersVisible : Bool, ?ModifyMode : unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetLevelsVisibility", [Levels, bShouldBeVisible, bForceLayersVisible, ModifyMode]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Levels;
    var uhx_arg_1:unreal.VariantPtr = bShouldBeVisible;
    var uhx_arg_2:Bool = bForceLayersVisible;
    var uhx_arg_3:Int = unreal.editor.ELevelVisibilityDirtyMode.ELevelVisibilityDirtyMode_EnumConv.unwrap(ModifyMode != null ? (ModifyMode) : ((ModifyOnChange : unreal.Const<unreal.editor.ELevelVisibilityDirtyMode>)));
    uhx.glues.UEditorLevelUtils_Glue.SetLevelsVisibility(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
