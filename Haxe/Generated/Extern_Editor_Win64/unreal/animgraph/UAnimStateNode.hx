// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimstatenode.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimStateNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimStateNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimStateNode")) #end
class UAnimStateNode #if !macro extends unreal.animgraph.UAnimStateNodeBase #end {
  #if !macro 
  /**
    
    Whether or not this state will ALWAYS reset it's state on reentry, regardless of remaining weight
    
  **/
  
  @:uproperty
  public var bAlwaysResetOnEntry(get,set):Bool;
  @:uproperty
  public var StateFullyBlended(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  @:uproperty
  public var StateLeft(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  @:uproperty
  public var StateEntered(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  /**
    
    The type of the contents of this state
    
  **/
  
  @:uproperty
  public var StateType(get,set):unreal.animgraph.EAnimStateType;
  /**
    
    The animation graph for this state
    
  **/
  
  @:uproperty
  public var BoundGraph(get,set):unreal.UEdGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimStateNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimStateNode", "unreal.animgraph.UAnimStateNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimStateNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimStateNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysResetOnEntry(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStateNode_Glue_obj::get_bAlwaysResetOnEntry(unreal::UIntPtr self) {\n\treturn ( (UAnimStateNode *) self )->bAlwaysResetOnEntry;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysResetOnEntry() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysResetOnEntry");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysResetOnEntry");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateNode_Glue.get_bAlwaysResetOnEntry(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysResetOnEntry(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_bAlwaysResetOnEntry(unreal::UIntPtr self, bool value) {\n\t( (UAnimStateNode *) self )->bAlwaysResetOnEntry = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysResetOnEntry(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysResetOnEntry");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysResetOnEntry", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStateNode_Glue.set_bAlwaysResetOnEntry(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateFullyBlended(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateNode_Glue_obj::get_StateFullyBlended(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateNode *) self )->StateFullyBlended)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateFullyBlended() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateFullyBlended");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateFullyBlended");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateNode_Glue.get_StateFullyBlended(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateFullyBlended(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_StateFullyBlended(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateNode *) self )->StateFullyBlended = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateFullyBlended(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateFullyBlended");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateFullyBlended", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateNode_Glue.set_StateFullyBlended(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateLeft(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateNode_Glue_obj::get_StateLeft(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateNode *) self )->StateLeft)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateLeft() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateLeft");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateLeft");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateNode_Glue.get_StateLeft(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateLeft(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_StateLeft(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateNode *) self )->StateLeft = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateLeft(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateLeft");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateLeft", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateNode_Glue.set_StateLeft(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateEntered(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateNode_Glue_obj::get_StateEntered(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateNode *) self )->StateEntered)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateEntered() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateEntered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateEntered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateNode_Glue.get_StateEntered(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StateEntered(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_StateEntered(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateNode *) self )->StateEntered = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateEntered(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateEntered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateEntered", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateNode_Glue.set_StateEntered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "Classes/AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StateType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateNode_Glue_obj::get_StateType(unreal::UIntPtr self) {\n\treturn ( (int) (EAnimStateType) ( (UAnimStateNode *) self )->StateType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StateType() : unreal.animgraph.EAnimStateType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StateType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StateType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.animgraph.EAnimStateType.EAnimStateType_EnumConv.wrap(uhx.glues.UAnimStateNode_Glue.get_StateType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "Classes/AnimStateNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StateType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_StateType(unreal::UIntPtr self, int value) {\n\t( (UAnimStateNode *) self )->StateType = ( (EAnimStateType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StateType(value : unreal.animgraph.EAnimStateType) : unreal.animgraph.EAnimStateType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StateType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StateType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.animgraph.EAnimStateType.EAnimStateType_EnumConv.unwrap(value);
    uhx.glues.UAnimStateNode_Glue.set_StateType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateNode_Glue_obj::get_BoundGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UAnimStateNode *) self )->BoundGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoundGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoundGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoundGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateNode_Glue.get_BoundGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateNode_Glue_obj::set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateNode *) self )->BoundGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoundGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoundGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoundGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStateNode_Glue.set_BoundGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimStateNode::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimStateNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimStateNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
