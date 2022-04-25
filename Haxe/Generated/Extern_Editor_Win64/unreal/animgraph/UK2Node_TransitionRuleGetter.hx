// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uk2node_transitionrulegetter.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("K2Node_TransitionRuleGetter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_TransitionRuleGetter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UK2Node_TransitionRuleGetter")) #end
class UK2Node_TransitionRuleGetter #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  @:uproperty
  public var AssociatedStateNode(get,set):unreal.animgraph.UAnimStateNode;
  @:uproperty
  public var AssociatedAnimAssetPlayerNode(get,set):unreal.animgraph.UAnimGraphNode_Base;
  @:uproperty
  public var GetterType(get,set):unreal.animgraph.ETransitionGetter;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_TransitionRuleGetter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_TransitionRuleGetter", "unreal.animgraph.UK2Node_TransitionRuleGetter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UK2Node_TransitionRuleGetter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UK2Node_TransitionRuleGetter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssociatedStateNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::get_AssociatedStateNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimStateNode * >( ( (UK2Node_TransitionRuleGetter *) self )->AssociatedStateNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssociatedStateNode() : unreal.animgraph.UAnimStateNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssociatedStateNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssociatedStateNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_TransitionRuleGetter_Glue.get_AssociatedStateNode(uhx_arg_0)) : unreal.animgraph.UAnimStateNode );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssociatedStateNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::set_AssociatedStateNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_TransitionRuleGetter *) self )->AssociatedStateNode = ( (UAnimStateNode *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssociatedStateNode(value : unreal.animgraph.UAnimStateNode) : unreal.animgraph.UAnimStateNode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssociatedStateNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssociatedStateNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_TransitionRuleGetter_Glue.set_AssociatedStateNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AssociatedAnimAssetPlayerNode(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::get_AssociatedAnimAssetPlayerNode(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimGraphNode_Base * >( ( (UK2Node_TransitionRuleGetter *) self )->AssociatedAnimAssetPlayerNode )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AssociatedAnimAssetPlayerNode() : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AssociatedAnimAssetPlayerNode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AssociatedAnimAssetPlayerNode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_TransitionRuleGetter_Glue.get_AssociatedAnimAssetPlayerNode(uhx_arg_0)) : unreal.animgraph.UAnimGraphNode_Base );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "AnimGraphNode_Base.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AssociatedAnimAssetPlayerNode(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::set_AssociatedAnimAssetPlayerNode(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UK2Node_TransitionRuleGetter *) self )->AssociatedAnimAssetPlayerNode = ( (UAnimGraphNode_Base *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AssociatedAnimAssetPlayerNode(value : unreal.animgraph.UAnimGraphNode_Base) : unreal.animgraph.UAnimGraphNode_Base {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AssociatedAnimAssetPlayerNode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AssociatedAnimAssetPlayerNode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_TransitionRuleGetter_Glue.set_AssociatedAnimAssetPlayerNode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "Classes/K2Node_TransitionRuleGetter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_GetterType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::get_GetterType(unreal::UIntPtr self) {\n\treturn ( (int) (ETransitionGetter::Type) ( (UK2Node_TransitionRuleGetter *) self )->GetterType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GetterType() : unreal.animgraph.ETransitionGetter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GetterType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GetterType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.animgraph.ETransitionGetter.ETransitionGetter_EnumConv.wrap(uhx.glues.UK2Node_TransitionRuleGetter_Glue.get_GetterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_TransitionRuleGetter.h", "Classes/K2Node_TransitionRuleGetter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GetterType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::set_GetterType(unreal::UIntPtr self, int value) {\n\t( (UK2Node_TransitionRuleGetter *) self )->GetterType = ( (ETransitionGetter::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GetterType(value : unreal.animgraph.ETransitionGetter) : unreal.animgraph.ETransitionGetter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GetterType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GetterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.animgraph.ETransitionGetter.ETransitionGetter_EnumConv.unwrap(value);
    uhx.glues.UK2Node_TransitionRuleGetter_Glue.set_GetterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_TransitionRuleGetter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_TransitionRuleGetter::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UK2Node_TransitionRuleGetter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_TransitionRuleGetter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_TransitionRuleGetter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
