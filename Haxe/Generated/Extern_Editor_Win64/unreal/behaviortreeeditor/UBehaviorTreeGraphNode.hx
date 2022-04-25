// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/behaviortreeeditor/ubehaviortreegraphnode.hx
package unreal.behaviortreeeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBehaviorTreeGraphNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.behaviortreeeditor.UBehaviorTreeGraphNode")) #end
class UBehaviorTreeGraphNode #if !macro extends unreal.aigraph.UAIGraphNode #end {
  #if !macro 
  /**
    
    if set, this node was injected from subtree and shouldn't be edited
    
  **/
  
  @:uproperty
  public var bInjectedNode(get,set):Bool;
  /**
    
    only some of behavior tree nodes support services
    
  **/
  
  @:uproperty
  public var Services(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>>;
  /**
    
    only some of behavior tree nodes support decorators
    
  **/
  
  @:uproperty
  public var Decorators(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>>;
  @:ifFeature("unreal.behaviortreeeditor.UBehaviorTreeGraphNode.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BehaviorTreeGraphNode"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BehaviorTreeGraphNode"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BehaviorTreeGraphNode", "unreal.behaviortreeeditor.UBehaviorTreeGraphNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.behaviortreeeditor.UBehaviorTreeGraphNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.behaviortreeeditor.UBehaviorTreeGraphNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInjectedNode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBehaviorTreeGraphNode_Glue_obj::get_bInjectedNode(unreal::UIntPtr self) {\n\treturn ( (UBehaviorTreeGraphNode *) self )->bInjectedNode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInjectedNode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInjectedNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInjectedNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBehaviorTreeGraphNode_Glue.get_bInjectedNode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInjectedNode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_Glue_obj::set_bInjectedNode(unreal::UIntPtr self, bool value) {\n\t( (UBehaviorTreeGraphNode *) self )->bInjectedNode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInjectedNode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInjectedNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInjectedNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBehaviorTreeGraphNode_Glue.set_bInjectedNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Services(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeGraphNode_Glue_obj::get_Services(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBehaviorTreeGraphNode *>>::fromPointer( (&(( (UBehaviorTreeGraphNode *) self )->Services)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Services() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Services");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Services");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTreeGraphNode_Glue.get_Services(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Services(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_Glue_obj::set_Services(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTreeGraphNode *) self )->Services = *::uhx::TemplateHelper< TArray<UBehaviorTreeGraphNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Services(value : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>) : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode> {
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
    uhx.glues.UBehaviorTreeGraphNode_Glue.set_Services(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Decorators(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBehaviorTreeGraphNode_Glue_obj::get_Decorators(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBehaviorTreeGraphNode *>>::fromPointer( (&(( (UBehaviorTreeGraphNode *) self )->Decorators)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Decorators() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Decorators");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Decorators");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBehaviorTreeGraphNode_Glue.get_Decorators(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTreeGraphNode.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Decorators(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBehaviorTreeGraphNode_Glue_obj::set_Decorators(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBehaviorTreeGraphNode *) self )->Decorators = *::uhx::TemplateHelper< TArray<UBehaviorTreeGraphNode *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Decorators(value : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>) : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Decorators");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Decorators", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBehaviorTreeGraphNode_Glue.set_Decorators(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
