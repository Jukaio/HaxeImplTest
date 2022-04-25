// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takescore/utakescoreblueprintlibrary.hx
package unreal.takescore;
@:umodule("TakesCore")
@:glueCppIncludes("TakesCoreBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakesCoreBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takescore.UTakesCoreBlueprintLibrary")) #end
class UTakesCoreBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakesCoreBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakesCoreBlueprintLibrary", "unreal.takescore.UTakesCoreBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takescore.UTakesCoreBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takescore.UTakesCoreBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Compute the next unused sequential take number for the specified slate
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int ComputeNextTakeNumber(unreal::VariantPtr Slate);")
  @:glueCppCode("int uhx::glues::UTakesCoreBlueprintLibrary_Glue_obj::ComputeNextTakeNumber(unreal::VariantPtr Slate) {\n\treturn UTakesCoreBlueprintLibrary::ComputeNextTakeNumber(*::uhx::StructHelper< FString >::getPointer(Slate));\n}")
  @:ufunction(BlueprintCallable)
  public static function ComputeNextTakeNumber(Slate : unreal.FString) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ComputeNextTakeNumber", [Slate]);
    
    #else
    if (Slate == null) uhx.internal.HaxeHelpers.nullDeref("Slate");
    var uhx_arg_0:unreal.VariantPtr = Slate;
    return uhx.glues.UTakesCoreBlueprintLibrary_Glue.ComputeNextTakeNumber(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find all the existing takes that were recorded with the specified slate
    
    @param Slate        The slate to filter by
    @param TakeNumber   The take number to filter by. <=0 denotes all takes
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr FindTakes(unreal::VariantPtr Slate, int TakeNumber);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTakesCoreBlueprintLibrary_Glue_obj::FindTakes(unreal::VariantPtr Slate, int TakeNumber) {\n\treturn ::uhx::TemplateHelper<TArray<FAssetData>>::fromStruct( (UTakesCoreBlueprintLibrary::FindTakes(*::uhx::StructHelper< FString >::getPointer(Slate), TakeNumber)) );\n}")
  @:value({ TakeNumber : 0 })
  @:ufunction(BlueprintCallable)
  public static function FindTakes(Slate : unreal.FString, ?TakeNumber : Int) : unreal.TArray<unreal.FAssetData> {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindTakes", [Slate, TakeNumber]);
    
    #else
    if (Slate == null) uhx.internal.HaxeHelpers.nullDeref("Slate");
    var uhx_arg_0:unreal.VariantPtr = Slate;
    var uhx_arg_1:Int = TakeNumber != null ? (TakeNumber) : ((0 : Int));
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UTakesCoreBlueprintLibrary_Glue.FindTakes(uhx_arg_0, uhx_arg_1) ) : unreal.TArray<unreal.FAssetData> );
    
    #end
    
  }
  /**
    
    Called when the slate is changed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TakesCoreBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderSlateChanged(unreal::VariantPtr OnTakeRecorderSlateChanged);")
  @:glueCppCode("void uhx::glues::UTakesCoreBlueprintLibrary_Glue_obj::SetOnTakeRecorderSlateChanged(unreal::VariantPtr OnTakeRecorderSlateChanged) {\n\tUTakesCoreBlueprintLibrary::SetOnTakeRecorderSlateChanged(*::uhx::StructHelper< UTakesCoreBlueprintLibrary::FOnTakeRecorderSlateChanged >::getPointer(OnTakeRecorderSlateChanged));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderSlateChanged(OnTakeRecorderSlateChanged : unreal.takescore.FOnTakeRecorderSlateChanged) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderSlateChanged", [OnTakeRecorderSlateChanged]);
    
    #else
    if (OnTakeRecorderSlateChanged == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderSlateChanged");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderSlateChanged;
    uhx.glues.UTakesCoreBlueprintLibrary_Glue.SetOnTakeRecorderSlateChanged(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Called when the take number is changed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/TakesCoreBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetOnTakeRecorderTakeNumberChanged(unreal::VariantPtr OnTakeRecorderTakeNumberChanged);")
  @:glueCppCode("void uhx::glues::UTakesCoreBlueprintLibrary_Glue_obj::SetOnTakeRecorderTakeNumberChanged(unreal::VariantPtr OnTakeRecorderTakeNumberChanged) {\n\tUTakesCoreBlueprintLibrary::SetOnTakeRecorderTakeNumberChanged(*::uhx::StructHelper< UTakesCoreBlueprintLibrary::FOnTakeRecorderTakeNumberChanged >::getPointer(OnTakeRecorderTakeNumberChanged));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetOnTakeRecorderTakeNumberChanged(OnTakeRecorderTakeNumberChanged : unreal.takescore.FOnTakeRecorderTakeNumberChanged) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetOnTakeRecorderTakeNumberChanged", [OnTakeRecorderTakeNumberChanged]);
    
    #else
    if (OnTakeRecorderTakeNumberChanged == null) uhx.internal.HaxeHelpers.nullDeref("OnTakeRecorderTakeNumberChanged");
    var uhx_arg_0:unreal.VariantPtr = OnTakeRecorderTakeNumberChanged;
    uhx.glues.UTakesCoreBlueprintLibrary_Glue.SetOnTakeRecorderTakeNumberChanged(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakesCoreBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakesCoreBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.takescore.UTakesCoreBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakesCoreBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakesCoreBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
