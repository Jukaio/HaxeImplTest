// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_inputaction.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputAction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_InputAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_InputAction")) #end
class UK2Node_InputAction #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.blueprintgraph.IK2Node_EventNodeInterface #end {
  #if !macro 
  /**
    
    Should any bindings to this event in parent classes be removed
    
  **/
  
  @:uproperty
  public var bOverrideParentBinding(get,set):Bool;
  /**
    
    Should the binding execute even when the game is paused
    
  **/
  
  @:uproperty
  public var bExecuteWhenPaused(get,set):Bool;
  /**
    
    Prevents actors with lower priority from handling this input
    
  **/
  
  @:uproperty
  public var bConsumeInput(get,set):Bool;
  @:uproperty
  public var InputActionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_InputAction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_InputAction", "unreal.blueprintgraph.UK2Node_InputAction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_InputAction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_InputAction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideParentBinding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputAction_Glue_obj::get_bOverrideParentBinding(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputAction *) self )->bOverrideParentBinding;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideParentBinding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideParentBinding");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideParentBinding");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputAction_Glue.get_bOverrideParentBinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideParentBinding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputAction_Glue_obj::set_bOverrideParentBinding(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputAction *) self )->bOverrideParentBinding = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideParentBinding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideParentBinding");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideParentBinding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputAction_Glue.set_bOverrideParentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecuteWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputAction_Glue_obj::get_bExecuteWhenPaused(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputAction *) self )->bExecuteWhenPaused;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExecuteWhenPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExecuteWhenPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExecuteWhenPaused");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputAction_Glue.get_bExecuteWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecuteWhenPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputAction_Glue_obj::set_bExecuteWhenPaused(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputAction *) self )->bExecuteWhenPaused = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExecuteWhenPaused(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExecuteWhenPaused");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExecuteWhenPaused", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputAction_Glue.set_bExecuteWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsumeInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputAction_Glue_obj::get_bConsumeInput(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputAction *) self )->bConsumeInput;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bConsumeInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bConsumeInput");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bConsumeInput");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputAction_Glue.get_bConsumeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsumeInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputAction_Glue_obj::set_bConsumeInput(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputAction *) self )->bConsumeInput = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bConsumeInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bConsumeInput");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bConsumeInput", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputAction_Glue.set_bConsumeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputActionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_InputAction_Glue_obj::get_InputActionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_InputAction *) self )->InputActionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputActionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputActionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputActionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_InputAction_Glue.get_InputActionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputAction.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputActionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputAction_Glue_obj::set_InputActionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_InputAction *) self )->InputActionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputActionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputActionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputActionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_InputAction_Glue.set_InputActionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_InputAction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_InputAction::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_InputAction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_InputAction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_InputAction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
