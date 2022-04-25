// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uonlineblueprintcallproxybase.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Net/OnlineBlueprintCallProxyBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOnlineBlueprintCallProxyBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UOnlineBlueprintCallProxyBase")) #end
class UOnlineBlueprintCallProxyBase #if !macro extends unreal.UBlueprintAsyncActionBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UOnlineBlueprintCallProxyBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OnlineBlueprintCallProxyBase", "unreal.UOnlineBlueprintCallProxyBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UOnlineBlueprintCallProxyBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UOnlineBlueprintCallProxyBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOnlineBlueprintCallProxyBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UOnlineBlueprintCallProxyBase::StaticClass()) );\n}")
  @:ifFeature("unreal.UOnlineBlueprintCallProxyBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("OnlineBlueprintCallProxyBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UOnlineBlueprintCallProxyBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
