// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uartrackedobject.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARTrackable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARTrackedObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARTrackedObject")) #end
class UARTrackedObject #if !macro extends unreal.augmentedreality.UARTrackedGeometry #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARTrackedObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARTrackedObject", "unreal.augmentedreality.UARTrackedObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARTrackedObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARTrackedObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @see DetectedObject
    
  **/
  
  @:glueCppIncludes("ARTrackable.h", "ARTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDetectedObject(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedObject_Glue_obj::GetDetectedObject(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UARTrackedObject *) self )->GetDetectedObject()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetDetectedObject() : unreal.augmentedreality.UARCandidateObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDetectedObject");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetDetectedObject", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedObject_Glue.GetDetectedObject(uhx_arg_0)) : unreal.augmentedreality.UARCandidateObject );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARTrackedObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARTrackedObject::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARTrackedObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARTrackedObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARTrackedObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
