// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartraceresultlibrary.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTraceResultLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTraceResultLibrary")) #end
class UARTraceResultLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTraceResultLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTraceResultLibrary", "unreal.augmentedreality.UARTraceResultLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTraceResultLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTraceResultLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @return  the distance from the camera to the traced location in Unreal Units.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetDistanceFromCamera(unreal::VariantPtr TraceResult);")
  @:glueCppCode("cpp::Float32 uhx::glues::UARTraceResultLibrary_Glue_obj::GetDistanceFromCamera(unreal::VariantPtr TraceResult) {\n\treturn UARTraceResultLibrary::GetDistanceFromCamera(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDistanceFromCamera(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDistanceFromCamera", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return uhx.glues.UARTraceResultLibrary_Glue.GetDistanceFromCamera(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return The transform of the trace result in tracking space (after it is modified by the \c AlignmentTransform).
    
    \see SetAlignmentTransform()
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToTrackingTransform(unreal::VariantPtr TraceResult);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTraceResultLibrary_Glue_obj::GetLocalToTrackingTransform(unreal::VariantPtr TraceResult) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UARTraceResultLibrary::GetLocalToTrackingTransform(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalToTrackingTransform(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalToTrackingTransform", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTraceResultLibrary_Glue.GetLocalToTrackingTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    @return Get the transform of the trace result in Unreal World Space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalToWorldTransform(unreal::VariantPtr TraceResult);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTraceResultLibrary_Glue_obj::GetLocalToWorldTransform(unreal::VariantPtr TraceResult) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UARTraceResultLibrary::GetLocalToWorldTransform(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalToWorldTransform(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalToWorldTransform", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTraceResultLibrary_Glue.GetLocalToWorldTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    @return Get the transform of the trace result in the AR system's local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetLocalTransform(unreal::VariantPtr TraceResult);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UARTraceResultLibrary_Glue_obj::GetLocalTransform(unreal::VariantPtr TraceResult) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UARTraceResultLibrary::GetLocalTransform(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetLocalTransform(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetLocalTransform", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UARTraceResultLibrary_Glue.GetLocalTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    @return Get the real-world object (as observed by the Augmented Reality system) that was intersected by the line trace.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h", "ARTrackable.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetTrackedGeometry(unreal::VariantPtr TraceResult);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTraceResultLibrary_Glue_obj::GetTrackedGeometry(unreal::VariantPtr TraceResult) {\n\treturn ( (unreal::UIntPtr) (UARTraceResultLibrary::GetTrackedGeometry(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTrackedGeometry(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : unreal.augmentedreality.UARTrackedGeometry {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTrackedGeometry", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return ( cast unreal.UObject.wrap(uhx.glues.UARTraceResultLibrary_Glue.GetTrackedGeometry(uhx_arg_0)) : unreal.augmentedreality.UARTrackedGeometry );
    
    #end
    
  }
  /**
    
    @return  Get the type of the tracked object (if any) that effected this trace result.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ARTraceResult.h", "Public/ARTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTraceChannel(unreal::VariantPtr TraceResult);")
  @:glueCppCode("int uhx::glues::UARTraceResultLibrary_Glue_obj::GetTraceChannel(unreal::VariantPtr TraceResult) {\n\treturn ( (int) (EARLineTraceChannels) UARTraceResultLibrary::GetTraceChannel(*::uhx::StructHelper< FARTraceResult >::getPointer(TraceResult)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTraceChannel(TraceResult : unreal.PRef<unreal.Const<unreal.augmentedreality.FARTraceResult>>) : unreal.augmentedreality.EARLineTraceChannels {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTraceChannel", [TraceResult]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = TraceResult;
    return unreal.augmentedreality.EARLineTraceChannels.EARLineTraceChannels_EnumConv.wrap(uhx.glues.UARTraceResultLibrary_Glue.GetTraceChannel(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTraceResultLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTraceResultLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTraceResultLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTraceResultLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTraceResultLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
