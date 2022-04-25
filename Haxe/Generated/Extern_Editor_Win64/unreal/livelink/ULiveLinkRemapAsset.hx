// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkremapasset.hx
package unreal.livelink;
/**
  
  Remap asset for data coming from Live Link. Allows simple application of bone transforms into current pose based on name remapping only
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkRemapAsset.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkRemapAsset_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkRemapAsset")) #end
class ULiveLinkRemapAsset #if !macro extends unreal.livelink.ULiveLinkRetargetAsset #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkRemapAsset_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkRemapAsset", "unreal.livelink.ULiveLinkRemapAsset");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkRemapAsset(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkRemapAsset {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Blueprint Implementable function for getting a remapped bone name from the original
    
  **/
  
  @:glueCppIncludes("LiveLinkRemapAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRemappedBoneName(unreal::UIntPtr self, unreal::VariantPtr BoneName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkRemapAsset_Glue_obj::GetRemappedBoneName(unreal::UIntPtr self, unreal::VariantPtr BoneName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (ULiveLinkRemapAsset *) self )->GetRemappedBoneName(*::uhx::StructHelper< FName >::getPointer(BoneName)));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetRemappedBoneName(BoneName : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRemappedBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRemappedBoneName", [BoneName]);
    
    #else
    if (BoneName == null) uhx.internal.HaxeHelpers.nullDeref("BoneName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = BoneName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULiveLinkRemapAsset_Glue.GetRemappedBoneName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Blueprint Implementable function for getting a remapped curve name from the original
    
  **/
  
  @:glueCppIncludes("LiveLinkRemapAsset.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRemappedCurveName(unreal::UIntPtr self, unreal::VariantPtr CurveName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkRemapAsset_Glue_obj::GetRemappedCurveName(unreal::UIntPtr self, unreal::VariantPtr CurveName) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(( (ULiveLinkRemapAsset *) self )->GetRemappedCurveName(*::uhx::StructHelper< FName >::getPointer(CurveName)));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function GetRemappedCurveName(CurveName : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRemappedCurveName");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetRemappedCurveName", [CurveName]);
    
    #else
    if (CurveName == null) uhx.internal.HaxeHelpers.nullDeref("CurveName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CurveName;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULiveLinkRemapAsset_Glue.GetRemappedCurveName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Blueprint Implementable function for remapping, adding or otherwise modifying the curve element data from Live Link. This is run after GetRemappedCurveName
    
  **/
  
  @:glueCppIncludes("LiveLinkRemapAsset.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RemapCurveElements(unreal::UIntPtr self, unreal::VariantPtr CurveItems);")
  @:glueCppCode("void uhx::glues::ULiveLinkRemapAsset_Glue_obj::RemapCurveElements(unreal::UIntPtr self, unreal::VariantPtr CurveItems) {\n\t( (ULiveLinkRemapAsset *) self )->RemapCurveElements(*::uhx::TemplateHelper< TMap<FName, float> >::getPointer(CurveItems));\n}")
  @:ufunction(BlueprintNativeEvent)
  @:thisConst
  public function RemapCurveElements(CurveItems : unreal.PRef<unreal.TMap<unreal.FName, cpp.Float32>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemapCurveElements");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemapCurveElements", [CurveItems]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = CurveItems;
    uhx.glues.ULiveLinkRemapAsset_Glue.RemapCurveElements(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkRemapAsset_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkRemapAsset::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkRemapAsset.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkRemapAsset");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkRemapAsset_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
