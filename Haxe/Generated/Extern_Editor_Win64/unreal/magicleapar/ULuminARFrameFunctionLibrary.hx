// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapar/uluminarframefunctionlibrary.hx
package unreal.magicleapar;
/**
  
  A function library that provides static/Blueprint functions associated with most recent LuminAR tracking frame.
  
**/

@:umodule("MagicLeapAR")
@:glueCppIncludes("LuminARFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULuminARFrameFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapar.ULuminARFrameFunctionLibrary")) #end
class ULuminARFrameFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULuminARFrameFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LuminARFrameFunctionLibrary", "unreal.magicleapar.ULuminARFrameFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleapar.ULuminARFrameFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleapar.ULuminARFrameFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the current ARCore session status.
    
    @return      A EARSessionStatus enum that describes the session status.
    
  **/
  
  @:glueCppIncludes("Public/LuminARTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetTrackingState();")
  @:glueCppCode("int uhx::glues::ULuminARFrameFunctionLibrary_Glue_obj::GetTrackingState() {\n\treturn ( (int) (ELuminARTrackingState) ULuminARFrameFunctionLibrary::GetTrackingState() );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackingState() : unreal.magicleapar.ELuminARTrackingState {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackingState", null);
    
    #else
    return unreal.magicleapar.ELuminARTrackingState.ELuminARTrackingState_EnumConv.wrap(uhx.glues.ULuminARFrameFunctionLibrary_Glue.GetTrackingState());
    
    #end
    
  }
  /**
    
    Traces a ray from the user's device in the direction of the given location in the camera
    view. Intersections with detected scene geometry are returned, sorted by distance from the
    device; the nearest intersection is returned first.
    
    @param WorldContextObject    The world context.
    @param ScreenPosition                The position on the screen to cast the ray from.
    @param ARObjectType                  A set of ELuminARLineTraceChannel indicate which type of line trace it should perform.
    @param OutHitResults                 The list of hit results sorted by distance.
    @return                                              True if there is a hit detected.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/Set.h", "Public/LuminARTypes.h", "uhx/glues/TSet_Glue_UE.h", "Containers/Array.h", "Public/ARTraceResult.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool LuminARLineTrace(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr TraceChannels, unreal::VariantPtr OutHitResults);")
  @:glueCppCode("bool uhx::glues::ULuminARFrameFunctionLibrary_Glue_obj::LuminARLineTrace(unreal::UIntPtr WorldContextObject, unreal::VariantPtr ScreenPosition, unreal::VariantPtr TraceChannels, unreal::VariantPtr OutHitResults) {\n\treturn ULuminARFrameFunctionLibrary::LuminARLineTrace(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector2D >::getPointer(ScreenPosition), *::uhx::TemplateHelper< TSet<ELuminARLineTraceChannel> >::getPointer(TraceChannels), *::uhx::TemplateHelper< TArray<FARTraceResult> >::getPointer(OutHitResults));\n}")
  @:ufunction(BlueprintCallable)
  public static function LuminARLineTrace(WorldContextObject : unreal.UObject, ScreenPosition : unreal.PRef<unreal.Const<unreal.FVector2D>>, TraceChannels : unreal.TSet<unreal.magicleapar.ELuminARLineTraceChannel>, OutHitResults : unreal.PRef<unreal.TArray<unreal.augmentedreality.FARTraceResult>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LuminARLineTrace", [WorldContextObject, ScreenPosition, TraceChannels, OutHitResults]);
    
    #else
    if (TraceChannels == null) uhx.internal.HaxeHelpers.nullDeref("TraceChannels");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = ScreenPosition;
    var uhx_arg_2:unreal.VariantPtr = TraceChannels;
    var uhx_arg_3:unreal.VariantPtr = OutHitResults;
    return uhx.glues.ULuminARFrameFunctionLibrary_Glue.LuminARLineTrace(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULuminARFrameFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULuminARFrameFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleapar.ULuminARFrameFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LuminARFrameFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULuminARFrameFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
