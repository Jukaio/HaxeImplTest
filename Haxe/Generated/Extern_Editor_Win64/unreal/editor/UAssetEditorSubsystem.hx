// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uasseteditorsubsystem.hx
package unreal.editor;
/**
  
  UAssetEditorSubsystem
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Subsystems/AssetEditorSubsystem.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UAssetEditorSubsystem is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UAssetEditorSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UAssetEditorSubsystem")) #end
class UAssetEditorSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetEditorSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetEditorSubsystem", "unreal.editor.UAssetEditorSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UAssetEditorSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UAssetEditorSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Tries to open an editor for all of the specified assets.
    If any of the assets are already open, it will not create a new editor for them.
    If all assets are of the same type, the supporting AssetTypeAction (if it exists) is responsible for the details of how to handle opening multiple assets at once.
    
  **/
  
  @:glueCppIncludes("Subsystems/AssetEditorSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool OpenEditorForAssets(unreal::UIntPtr self, unreal::VariantPtr Assets);")
  @:glueCppCode("bool uhx::glues::UAssetEditorSubsystem_Glue_obj::OpenEditorForAssets(unreal::UIntPtr self, unreal::VariantPtr Assets) {\n\treturn ( (UAssetEditorSubsystem *) self )->OpenEditorForAssets(*::uhx::TemplateHelper< TArray<UObject *> >::getPointer(Assets));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function OpenEditorForAssets(Assets : unreal.PRef<unreal.Const<unreal.TArray<unreal.UObject>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OpenEditorForAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "OpenEditorForAssets", [Assets]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Assets;
    return uhx.glues.UAssetEditorSubsystem_Glue.OpenEditorForAssets(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Close all active editors for the supplied asset and return the number of asset editors that were closed
    
  **/
  
  @:glueCppIncludes("Subsystems/AssetEditorSubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int CloseAllEditorsForAsset(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("int uhx::glues::UAssetEditorSubsystem_Glue_obj::CloseAllEditorsForAsset(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\treturn ( (UAssetEditorSubsystem *) self )->CloseAllEditorsForAsset(( (UObject *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CloseAllEditorsForAsset(Asset : unreal.UObject) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CloseAllEditorsForAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CloseAllEditorsForAsset", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    return uhx.glues.UAssetEditorSubsystem_Glue.CloseAllEditorsForAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetEditorSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetEditorSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UAssetEditorSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetEditorSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetEditorSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
