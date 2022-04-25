// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/uassetactionutility.hx
package unreal.blutility;
/**
  
  Base class for all asset action-related utilities
  Any functions/events that are exposed on derived classes that have the correct signature will be
  included as menu options when right-clicking on a group of assets in the content browser.
  
**/

@:umodule("Blutility")
@:glueCppIncludes("AssetActionUtility.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAssetActionUtility_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UAssetActionUtility")) #end
class UAssetActionUtility #if !macro extends unreal.blutility.UEditorUtilityObject implements unreal.blutility.IEditorUtilityExtension #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAssetActionUtility_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AssetActionUtility", "unreal.blutility.UAssetActionUtility");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UAssetActionUtility(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UAssetActionUtility {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Return the class that this asset action supports (if not implemented, it will show up for all asset types)
    
  **/
  
  @:glueCppIncludes("AssetActionUtility.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSupportedClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetActionUtility_Glue_obj::GetSupportedClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UAssetActionUtility *) self )->GetSupportedClass()) );\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  public function GetSupportedClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSupportedClass");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSupportedClass", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetActionUtility_Glue.GetSupportedClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Returns whether or not this action is designed to work specifically on Blueprints (true) or on all assets (false).
    If true, GetSupportedClass() is treated as a filter against the Parent Class of selected Blueprint assets
    
  **/
  
  @:glueCppIncludes("AssetActionUtility.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsActionForBlueprints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAssetActionUtility_Glue_obj::IsActionForBlueprints(unreal::UIntPtr self) {\n\treturn ( (UAssetActionUtility *) self )->IsActionForBlueprints();\n}")
  @:ufunction(BlueprintImplementableEvent, BlueprintCallable)
  @:thisConst
  public function IsActionForBlueprints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsActionForBlueprints");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsActionForBlueprints", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAssetActionUtility_Glue.IsActionForBlueprints(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAssetActionUtility_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAssetActionUtility::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UAssetActionUtility.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AssetActionUtility");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAssetActionUtility_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
