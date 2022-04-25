// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraph/uanimstatetransitionnode.hx
package unreal.animgraph;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("AnimGraph")
@:glueCppIncludes("AnimStateTransitionNode.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimStateTransitionNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraph.UAnimStateTransitionNode")) #end
class UAnimStateTransitionNode #if !macro extends unreal.animgraph.UAnimStateNodeBase #end {
  #if !macro 
  @:uproperty
  public var SharedCrossfadeIdx(get,set):Int;
  @:uproperty
  public var SharedCrossfadeGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var SharedCrossfadeName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Color we draw in the editor as if we are shared
    
  **/
  
  @:uproperty
  public var SharedColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Shared rules guid useful when copying between different state machines
    
  **/
  
  @:uproperty
  public var SharedRulesGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    What we call this transition if we are shared ('Transition X to Y' can't be used since its used in multiple places)
    
  **/
  
  @:uproperty
  public var SharedRulesName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The cross-fade settings of this node may be shared
    
  **/
  
  @:uproperty
  public var bSharedCrossfade(get,set):Bool;
  /**
    
    The rules for this transition may be shared with other transition nodes
    
  **/
  
  @:uproperty
  public var bSharedRules(get,set):Bool;
  /**
    
    This transition can go both directions
    
  **/
  
  @:uproperty
  public var Bidirectional(get,set):Bool;
  @:uproperty
  public var TransitionInterrupt(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  @:uproperty
  public var TransitionEnd(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  @:uproperty
  public var TransitionStart(get,set):unreal.PPtr<unreal.FAnimNotifyEvent>;
  /**
    
    What transition logic to use
    
  **/
  
  @:uproperty
  public var LogicType(get,set):unreal.ETransitionLogicType;
  /**
    
    Try setting the rule automatically based on most relevant player node's remaining time and the CrossfadeDuration of the transition, ignoring the internal time
    
  **/
  
  @:uproperty
  public var bAutomaticRuleBasedOnSequencePlayerInState(get,set):Bool;
  /**
    
    The blend profile to use to evaluate this transition per-bone
    
  **/
  
  @:uproperty
  public var BlendProfile(get,set):unreal.UBlendProfile;
  @:uproperty
  public var CustomBlendCurve(get,set):unreal.UCurveFloat;
  @:uproperty
  public var BlendMode(get,set):unreal.EAlphaBlendOption;
  /**
    
    The type of blending to use in the crossfade
    
  **/
  
  @:deprecated
  @:uproperty
  public var CrossfadeMode_DEPRECATED(get,set):unreal.ETransitionBlendMode;
  /**
    
    The duration to cross-fade for
    
  **/
  
  @:uproperty
  public var CrossfadeDuration(get,set):cpp.Float32;
  /**
    
    The priority order of this transition. If multiple transitions out of a state go
    true at the same time, the one with the smallest priority order will take precedent
    
  **/
  
  @:uproperty
  public var PriorityOrder(get,set):Int;
  /**
    
    The animation graph for this transition if it uses custom blending (returning a pose)
    
  **/
  
  @:uproperty
  public var CustomTransitionGraph(get,set):unreal.UEdGraph;
  /**
    
    The transition logic graph for this transition (returning a boolean)
    
  **/
  
  @:uproperty
  public var BoundGraph(get,set):unreal.UEdGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimStateTransitionNode_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimStateTransitionNode", "unreal.animgraph.UAnimStateTransitionNode");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.animgraph.UAnimStateTransitionNode(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.animgraph.UAnimStateTransitionNode {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SharedCrossfadeIdx(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedCrossfadeIdx(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->SharedCrossfadeIdx;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedCrossfadeIdx() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedCrossfadeIdx");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedCrossfadeIdx");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_SharedCrossfadeIdx(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SharedCrossfadeIdx(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedCrossfadeIdx(unreal::UIntPtr self, int value) {\n\t( (UAnimStateTransitionNode *) self )->SharedCrossfadeIdx = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedCrossfadeIdx(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedCrossfadeIdx");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedCrossfadeIdx", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedCrossfadeIdx(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedCrossfadeGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedCrossfadeGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->SharedCrossfadeGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedCrossfadeGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedCrossfadeGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedCrossfadeGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_SharedCrossfadeGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedCrossfadeGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedCrossfadeGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->SharedCrossfadeGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedCrossfadeGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedCrossfadeGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedCrossfadeGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedCrossfadeGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedCrossfadeName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedCrossfadeName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->SharedCrossfadeName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedCrossfadeName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedCrossfadeName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedCrossfadeName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_SharedCrossfadeName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedCrossfadeName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedCrossfadeName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->SharedCrossfadeName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedCrossfadeName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedCrossfadeName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedCrossfadeName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedCrossfadeName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->SharedColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_SharedColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->SharedColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedRulesGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedRulesGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->SharedRulesGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedRulesGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedRulesGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedRulesGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_SharedRulesGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedRulesGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedRulesGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->SharedRulesGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedRulesGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedRulesGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedRulesGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedRulesGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SharedRulesName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_SharedRulesName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->SharedRulesName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SharedRulesName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SharedRulesName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SharedRulesName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_SharedRulesName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SharedRulesName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_SharedRulesName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->SharedRulesName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SharedRulesName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SharedRulesName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SharedRulesName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_SharedRulesName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSharedCrossfade(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStateTransitionNode_Glue_obj::get_bSharedCrossfade(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->bSharedCrossfade;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSharedCrossfade() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSharedCrossfade");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSharedCrossfade");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_bSharedCrossfade(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSharedCrossfade(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_bSharedCrossfade(unreal::UIntPtr self, bool value) {\n\t( (UAnimStateTransitionNode *) self )->bSharedCrossfade = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSharedCrossfade(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSharedCrossfade");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSharedCrossfade", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_bSharedCrossfade(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSharedRules(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStateTransitionNode_Glue_obj::get_bSharedRules(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->bSharedRules;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSharedRules() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSharedRules");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSharedRules");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_bSharedRules(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSharedRules(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_bSharedRules(unreal::UIntPtr self, bool value) {\n\t( (UAnimStateTransitionNode *) self )->bSharedRules = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSharedRules(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSharedRules");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSharedRules", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_bSharedRules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_Bidirectional(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStateTransitionNode_Glue_obj::get_Bidirectional(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->Bidirectional;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bidirectional() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bidirectional");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bidirectional");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_Bidirectional(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Bidirectional(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_Bidirectional(unreal::UIntPtr self, bool value) {\n\t( (UAnimStateTransitionNode *) self )->Bidirectional = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bidirectional(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bidirectional");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bidirectional", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_Bidirectional(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionInterrupt(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_TransitionInterrupt(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->TransitionInterrupt)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionInterrupt() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionInterrupt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionInterrupt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_TransitionInterrupt(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionInterrupt(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_TransitionInterrupt(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->TransitionInterrupt = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionInterrupt(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionInterrupt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionInterrupt", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_TransitionInterrupt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionEnd(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_TransitionEnd(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->TransitionEnd)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionEnd() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_TransitionEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionEnd(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_TransitionEnd(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->TransitionEnd = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionEnd(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_TransitionEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TransitionStart(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_TransitionStart(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAnimStateTransitionNode *) self )->TransitionStart)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TransitionStart() : unreal.PPtr<unreal.FAnimNotifyEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TransitionStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TransitionStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FAnimNotifyEvent.fromPointer( uhx.glues.UAnimStateTransitionNode_Glue.get_TransitionStart(uhx_arg_0) ) : unreal.PPtr<unreal.FAnimNotifyEvent> );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "uhx/Wrapper.h", "Public/Animation/AnimTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TransitionStart(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_TransitionStart(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimStateTransitionNode *) self )->TransitionStart = *::uhx::StructHelper< FAnimNotifyEvent >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TransitionStart(value : unreal.FAnimNotifyEvent) : unreal.FAnimNotifyEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TransitionStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TransitionStart", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_TransitionStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LogicType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateTransitionNode_Glue_obj::get_LogicType(unreal::UIntPtr self) {\n\treturn ( (int) (ETransitionLogicType::Type) ( (UAnimStateTransitionNode *) self )->LogicType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogicType() : unreal.ETransitionLogicType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogicType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogicType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETransitionLogicType.ETransitionLogicType_EnumConv.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_LogicType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LogicType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_LogicType(unreal::UIntPtr self, int value) {\n\t( (UAnimStateTransitionNode *) self )->LogicType = ( (ETransitionLogicType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogicType(value : unreal.ETransitionLogicType) : unreal.ETransitionLogicType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogicType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogicType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETransitionLogicType.ETransitionLogicType_EnumConv.unwrap(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_LogicType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutomaticRuleBasedOnSequencePlayerInState(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimStateTransitionNode_Glue_obj::get_bAutomaticRuleBasedOnSequencePlayerInState(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->bAutomaticRuleBasedOnSequencePlayerInState;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutomaticRuleBasedOnSequencePlayerInState() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutomaticRuleBasedOnSequencePlayerInState");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutomaticRuleBasedOnSequencePlayerInState");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_bAutomaticRuleBasedOnSequencePlayerInState(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutomaticRuleBasedOnSequencePlayerInState(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_bAutomaticRuleBasedOnSequencePlayerInState(unreal::UIntPtr self, bool value) {\n\t( (UAnimStateTransitionNode *) self )->bAutomaticRuleBasedOnSequencePlayerInState = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutomaticRuleBasedOnSequencePlayerInState(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutomaticRuleBasedOnSequencePlayerInState");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutomaticRuleBasedOnSequencePlayerInState", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_bAutomaticRuleBasedOnSequencePlayerInState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BlendProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_BlendProfile(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlendProfile * >( ( (UAnimStateTransitionNode *) self )->BlendProfile )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendProfile() : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_BlendProfile(uhx_arg_0)) : unreal.UBlendProfile );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Animation/BlendProfile.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BlendProfile(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_BlendProfile(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateTransitionNode *) self )->BlendProfile = ( (UBlendProfile *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendProfile(value : unreal.UBlendProfile) : unreal.UBlendProfile {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendProfile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_BlendProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomBlendCurve(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_CustomBlendCurve(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UCurveFloat * >( ( (UAnimStateTransitionNode *) self )->CustomBlendCurve )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomBlendCurve() : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomBlendCurve");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomBlendCurve");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_CustomBlendCurve(uhx_arg_0)) : unreal.UCurveFloat );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Curves/CurveFloat.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomBlendCurve(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_CustomBlendCurve(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateTransitionNode *) self )->CustomBlendCurve = ( (UCurveFloat *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomBlendCurve(value : unreal.UCurveFloat) : unreal.UCurveFloat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomBlendCurve");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomBlendCurve", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_CustomBlendCurve(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateTransitionNode_Glue_obj::get_BlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (EAlphaBlendOption) ( (UAnimStateTransitionNode *) self )->BlendMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlendMode() : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_BlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Public/AlphaBlend.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_BlendMode(unreal::UIntPtr self, int value) {\n\t( (UAnimStateTransitionNode *) self )->BlendMode = ( (EAlphaBlendOption) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlendMode(value : unreal.EAlphaBlendOption) : unreal.EAlphaBlendOption {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAlphaBlendOption.EAlphaBlendOption_EnumConv.unwrap(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_BlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CrossfadeMode_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateTransitionNode_Glue_obj::get_CrossfadeMode_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ETransitionBlendMode::Type) ( (UAnimStateTransitionNode *) self )->CrossfadeMode_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrossfadeMode_DEPRECATED() : unreal.ETransitionBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrossfadeMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrossfadeMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETransitionBlendMode.ETransitionBlendMode_EnumConv.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_CrossfadeMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "Classes/Animation/AnimStateMachineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrossfadeMode_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_CrossfadeMode_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UAnimStateTransitionNode *) self )->CrossfadeMode_DEPRECATED = ( (ETransitionBlendMode::Type) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrossfadeMode_DEPRECATED(value : unreal.ETransitionBlendMode) : unreal.ETransitionBlendMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrossfadeMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrossfadeMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETransitionBlendMode.ETransitionBlendMode_EnumConv.unwrap(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_CrossfadeMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CrossfadeDuration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAnimStateTransitionNode_Glue_obj::get_CrossfadeDuration(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->CrossfadeDuration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrossfadeDuration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrossfadeDuration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrossfadeDuration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_CrossfadeDuration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrossfadeDuration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_CrossfadeDuration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAnimStateTransitionNode *) self )->CrossfadeDuration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrossfadeDuration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrossfadeDuration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrossfadeDuration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_CrossfadeDuration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PriorityOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimStateTransitionNode_Glue_obj::get_PriorityOrder(unreal::UIntPtr self) {\n\treturn ( (UAnimStateTransitionNode *) self )->PriorityOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PriorityOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PriorityOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PriorityOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimStateTransitionNode_Glue.get_PriorityOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PriorityOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_PriorityOrder(unreal::UIntPtr self, int value) {\n\t( (UAnimStateTransitionNode *) self )->PriorityOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PriorityOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PriorityOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PriorityOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimStateTransitionNode_Glue.set_PriorityOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomTransitionGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_CustomTransitionGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UAnimStateTransitionNode *) self )->CustomTransitionGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomTransitionGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomTransitionGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomTransitionGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_CustomTransitionGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomTransitionGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_CustomTransitionGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateTransitionNode *) self )->CustomTransitionGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomTransitionGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomTransitionGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomTransitionGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAnimStateTransitionNode_Glue.set_CustomTransitionGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_BoundGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::get_BoundGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UAnimStateTransitionNode *) self )->BoundGraph )) );\n}")
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
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateTransitionNode_Glue.get_BoundGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("AnimStateTransitionNode.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAnimStateTransitionNode_Glue_obj::set_BoundGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAnimStateTransitionNode *) self )->BoundGraph = ( (UEdGraph *) value );\n}")
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
    uhx.glues.UAnimStateTransitionNode_Glue.set_BoundGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimStateTransitionNode_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimStateTransitionNode::StaticClass()) );\n}")
  @:ifFeature("unreal.animgraph.UAnimStateTransitionNode.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimStateTransitionNode");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimStateTransitionNode_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
