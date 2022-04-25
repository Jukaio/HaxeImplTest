// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ubttasknode.hx
package unreal.aimodule;
/**
  
  Task are leaf nodes of behavior tree, which perform actual actions
  
  Because some of them can be instanced for specific AI, following virtual functions are not marked as const:
  - ExecuteTask
  - AbortTask
  - TickTask
  - OnMessage
  
  If your node is not being instanced (default behavior), DO NOT change any properties of object within those functions!
  Template nodes are shared across all behavior tree components using the same tree asset and must store
  their runtime properties in provided NodeMemory block (allocation size determined by GetInstanceMemorySize() )
  
**/

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BTTaskNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBTTaskNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBTTaskNode")) #end
class UBTTaskNode #if !macro extends unreal.aimodule.UBTNode #end {
  #if !macro 
  /**
    
    service nodes
    
  **/
  
  @:uproperty
  public var Services(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBTTaskNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BTTaskNode", "unreal.aimodule.UBTTaskNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBTTaskNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBTTaskNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BTTaskNode.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTService.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Services(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBTTaskNode_Glue_obj::get_Services(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBTService *>>::fromPointer( (&(( (UBTTaskNode *) self )->Services)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Services() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Services");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Services");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBTTaskNode_Glue.get_Services(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UBTService>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BTTaskNode.h", "uhx/Wrapper.h", "Containers/Array.h", "BehaviorTree/BTService.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Services(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBTTaskNode_Glue_obj::set_Services(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBTTaskNode *) self )->Services = *::uhx::TemplateHelper< TArray<UBTService *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Services(value : unreal.TArray<unreal.aimodule.UBTService>) : unreal.TArray<unreal.aimodule.UBTService> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Services");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Services", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBTTaskNode_Glue.set_Services(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBTTaskNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBTTaskNode::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBTTaskNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BTTaskNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBTTaskNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
