// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/uarbaseasynctaskblueprintproxy.hx
package unreal.augmentedreality;
@:umodule("AugmentedReality")
@:glueCppIncludes("ARBlueprintProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UARBaseAsyncTaskBlueprintProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy")) #end
class UARBaseAsyncTaskBlueprintProxy #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UARBaseAsyncTaskBlueprintProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ARBaseAsyncTaskBlueprintProxy", "unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UARBaseAsyncTaskBlueprintProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UARBaseAsyncTaskBlueprintProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.augmentedreality.UARBaseAsyncTaskBlueprintProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ARBaseAsyncTaskBlueprintProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UARBaseAsyncTaskBlueprintProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
