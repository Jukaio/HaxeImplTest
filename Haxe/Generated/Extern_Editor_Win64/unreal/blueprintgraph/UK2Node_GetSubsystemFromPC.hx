// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_getsubsystemfrompc.hx
package unreal.blueprintgraph;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_GetSubsystem.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GetSubsystemFromPC_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_GetSubsystemFromPC")) #end
class UK2Node_GetSubsystemFromPC #if !macro extends unreal.blueprintgraph.UK2Node_GetSubsystem #end {
  #if !macro 
  @:ifFeature("unreal.blueprintgraph.UK2Node_GetSubsystemFromPC.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("K2Node_GetSubsystemFromPC"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("K2Node_GetSubsystemFromPC"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GetSubsystemFromPC", "unreal.blueprintgraph.UK2Node_GetSubsystemFromPC");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_GetSubsystemFromPC(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_GetSubsystemFromPC {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
