// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitylibrary.hx
package unreal.blutility;
/**
  
  Expose editor utility functions to Blutilities
  
**/

@:umodule("Blutility")
@:glueCppIncludes("EditorUtilityLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilityLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilityLibrary")) #end
class UEditorUtilityLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilityLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilityLibrary", "unreal.blutility.UEditorUtilityLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilityLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilityLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectionSet();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::GetSelectionSet() {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromStruct( (UEditorUtilityLibrary::GetSelectionSet()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectionSet() : unreal.TArray<unreal.AActor> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectionSet", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilityLibrary_Glue.GetSelectionSet() ) : unreal.TArray<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSelectionBounds(unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius);")
  @:glueCppCode("void uhx::glues::UEditorUtilityLibrary_Glue_obj::GetSelectionBounds(unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent, cpp::Float32 SphereRadius) {\n\tUEditorUtilityLibrary::GetSelectionBounds(*::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent), SphereRadius);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectionBounds(Origin : unreal.PRef<unreal.FVector>, BoxExtent : unreal.PRef<unreal.FVector>, SphereRadius : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectionBounds", [Origin, BoxExtent, SphereRadius]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Origin;
    var uhx_arg_1:unreal.VariantPtr = BoxExtent;
    var uhx_arg_2:cpp.Float32 = SphereRadius;
    uhx.glues.UEditorUtilityLibrary_Glue.GetSelectionBounds(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the set of currently selected assets
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedAssets();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::GetSelectedAssets() {\n\treturn ::uhx::TemplateHelper<TArray<UObject *>>::fromStruct( (UEditorUtilityLibrary::GetSelectedAssets()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedAssets() : unreal.TArray<unreal.UObject> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedAssets", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilityLibrary_Glue.GetSelectedAssets() ) : unreal.TArray<unreal.UObject> );
    
    #end
    
  }
  /**
    
    Gets the set of currently selected classes
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "CoreUObject.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedBlueprintClasses();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::GetSelectedBlueprintClasses() {\n\treturn ::uhx::TemplateHelper<TArray<UClass *>>::fromStruct( (UEditorUtilityLibrary::GetSelectedBlueprintClasses()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedBlueprintClasses() : unreal.TArray<unreal.UClass> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedBlueprintClasses", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilityLibrary_Glue.GetSelectedBlueprintClasses() ) : unreal.TArray<unreal.UClass> );
    
    #end
    
  }
  /**
    
    Gets the set of currently selected asset data
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSelectedAssetData();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::GetSelectedAssetData() {\n\treturn ::uhx::TemplateHelper<TArray<FAssetData>>::fromStruct( (UEditorUtilityLibrary::GetSelectedAssetData()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSelectedAssetData() : unreal.TArray<unreal.FAssetData> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSelectedAssetData", null);
    
    #else
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilityLibrary_Glue.GetSelectedAssetData() ) : unreal.TArray<unreal.FAssetData> );
    
    #end
    
  }
  /**
    
    Renames an asset (cannot move folders)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RenameAsset(unreal::UIntPtr Asset, unreal::VariantPtr NewName);")
  @:glueCppCode("void uhx::glues::UEditorUtilityLibrary_Glue_obj::RenameAsset(unreal::UIntPtr Asset, unreal::VariantPtr NewName) {\n\tUEditorUtilityLibrary::RenameAsset(( (UObject *) Asset ), *::uhx::StructHelper< FString >::getPointer(NewName));\n}")
  @:ufunction(BlueprintCallable)
  public static function RenameAsset(Asset : unreal.UObject, NewName : unreal.FString) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RenameAsset", [Asset, NewName]);
    
    #else
    if (NewName == null) uhx.internal.HaxeHelpers.nullDeref("NewName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    var uhx_arg_1:unreal.VariantPtr = NewName;
    uhx.glues.UEditorUtilityLibrary_Glue.RenameAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Attempts to find the actor specified by PathToActor in the current editor world
    @param        PathToActor     The path to the actor (e.g. PersistentLevel.PlayerStart)
    @return       A reference to the actor, or none if it wasn't found
    
  **/
  
  @:glueCppIncludes("EditorUtilityLibrary.h", "uhx/Wrapper.h", "Containers/UnrealString.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::GetActorReference(unreal::UIntPtr self, unreal::VariantPtr PathToActor) {\n\treturn ( (unreal::UIntPtr) (( (UEditorUtilityLibrary *) self )->GetActorReference(*::uhx::StructHelper< FString >::getPointer(PathToActor))) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityLibrary_Glue.GetActorReference(uhx_arg_0, uhx_arg_1)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilityLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilityLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilityLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilityLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilityLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
