// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprintasyncactionbase.hx
package unreal;
/**
  
  BlueprintCallable factory functions for classes which inherit from UBlueprintAsyncActionBase will have a special blueprint node created for it: UK2Node_AsyncAction
  You can stop this node spawning and create a more specific one by adding the UCLASS metadata "HasDedicatedAsyncNode"
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/BlueprintAsyncActionBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintAsyncActionBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprintAsyncActionBase")) #end
class UBlueprintAsyncActionBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintAsyncActionBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintAsyncActionBase", "unreal.UBlueprintAsyncActionBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprintAsyncActionBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprintAsyncActionBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Called to trigger the action once the delegates have been bound
    
  **/
  
  @:glueCppIncludes("Kismet/BlueprintAsyncActionBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Activate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UBlueprintAsyncActionBase_Glue_obj::Activate(unreal::UIntPtr self) {\n\t( (UBlueprintAsyncActionBase *) self )->Activate();\n}")
  @:ufunction(BlueprintCallable)
  public function Activate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Activate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Activate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UBlueprintAsyncActionBase_Glue.Activate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintAsyncActionBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintAsyncActionBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprintAsyncActionBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintAsyncActionBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintAsyncActionBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
