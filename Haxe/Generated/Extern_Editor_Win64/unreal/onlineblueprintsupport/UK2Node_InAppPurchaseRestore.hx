// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlineblueprintsupport/uk2node_inapppurchaserestore.hx
package unreal.onlineblueprintsupport;
@:umodule("OnlineBlueprintSupport")
@:glueCppIncludes("K2Node_InAppPurchaseRestore.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_InAppPurchaseRestore_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlineblueprintsupport.UK2Node_InAppPurchaseRestore")) #end
class UK2Node_InAppPurchaseRestore #if !macro extends unreal.blueprintgraph.UK2Node_BaseAsyncTask #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_InAppPurchaseRestore_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_InAppPurchaseRestore", "unreal.onlineblueprintsupport.UK2Node_InAppPurchaseRestore");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlineblueprintsupport.UK2Node_InAppPurchaseRestore(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlineblueprintsupport.UK2Node_InAppPurchaseRestore {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_InAppPurchaseRestore_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_InAppPurchaseRestore::StaticClass()) );\n}")
  @:ifFeature("unreal.onlineblueprintsupport.UK2Node_InAppPurchaseRestore.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_InAppPurchaseRestore");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_InAppPurchaseRestore_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
