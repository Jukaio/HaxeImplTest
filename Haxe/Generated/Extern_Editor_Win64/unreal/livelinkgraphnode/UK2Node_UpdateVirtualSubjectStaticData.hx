// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkgraphnode/uk2node_updatevirtualsubjectstaticdata.hx
package unreal.livelinkgraphnode;
@:umodule("LiveLinkGraphNode")
@:glueCppIncludes("Private/K2Node_UpdateVirtualSubjectDataTyped.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_UpdateVirtualSubjectStaticData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectStaticData")) #end
class UK2Node_UpdateVirtualSubjectStaticData #if !macro extends unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectDataBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_UpdateVirtualSubjectStaticData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_UpdateVirtualSubjectStaticData", "unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectStaticData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectStaticData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectStaticData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_UpdateVirtualSubjectStaticData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_UpdateVirtualSubjectStaticData::StaticClass()) );\n}")
  @:ifFeature("unreal.livelinkgraphnode.UK2Node_UpdateVirtualSubjectStaticData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_UpdateVirtualSubjectStaticData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_UpdateVirtualSubjectStaticData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
