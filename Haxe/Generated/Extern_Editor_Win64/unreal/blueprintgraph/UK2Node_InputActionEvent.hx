// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_inputactionevent.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputActionEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_InputActionEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_InputActionEvent")) #end
class UK2Node_InputActionEvent #if !macro extends unreal.blueprintgraph.UK2Node_Event #end {
  #if !macro 
  @:uproperty
  public var bOverrideParentBinding(get,set):Bool;
  @:uproperty
  public var bExecuteWhenPaused(get,set):Bool;
  @:uproperty
  public var bConsumeInput(get,set):Bool;
  @:uproperty
  public var InputKeyEvent(get,set):unreal.EInputEvent;
  @:uproperty
  public var InputActionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_InputActionEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_InputActionEvent", "unreal.blueprintgraph.UK2Node_InputActionEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_InputActionEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_InputActionEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideParentBinding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputActionEvent_Glue_obj::get_bOverrideParentBinding(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputActionEvent *) self )->bOverrideParentBinding;\n}")
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
    return uhx.glues.UK2Node_InputActionEvent_Glue.get_bOverrideParentBinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideParentBinding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputActionEvent_Glue_obj::set_bOverrideParentBinding(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputActionEvent *) self )->bOverrideParentBinding = value;\n}")
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
    uhx.glues.UK2Node_InputActionEvent_Glue.set_bOverrideParentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecuteWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputActionEvent_Glue_obj::get_bExecuteWhenPaused(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputActionEvent *) self )->bExecuteWhenPaused;\n}")
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
    return uhx.glues.UK2Node_InputActionEvent_Glue.get_bExecuteWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecuteWhenPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputActionEvent_Glue_obj::set_bExecuteWhenPaused(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputActionEvent *) self )->bExecuteWhenPaused = value;\n}")
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
    uhx.glues.UK2Node_InputActionEvent_Glue.set_bExecuteWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsumeInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputActionEvent_Glue_obj::get_bConsumeInput(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputActionEvent *) self )->bConsumeInput;\n}")
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
    return uhx.glues.UK2Node_InputActionEvent_Glue.get_bConsumeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsumeInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputActionEvent_Glue_obj::set_bConsumeInput(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputActionEvent *) self )->bConsumeInput = value;\n}")
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
    uhx.glues.UK2Node_InputActionEvent_Glue.set_bConsumeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputKeyEvent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_InputActionEvent_Glue_obj::get_InputKeyEvent(unreal::UIntPtr self) {\n\treturn ( (int) (EInputEvent) ( (UK2Node_InputActionEvent *) self )->InputKeyEvent );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputKeyEvent() : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputKeyEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputKeyEvent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.UK2Node_InputActionEvent_Glue.get_InputKeyEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputKeyEvent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputActionEvent_Glue_obj::set_InputKeyEvent(unreal::UIntPtr self, int value) {\n\t( (UK2Node_InputActionEvent *) self )->InputKeyEvent = ( (EInputEvent) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputKeyEvent(value : unreal.EInputEvent) : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputKeyEvent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputKeyEvent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(value);
    uhx.glues.UK2Node_InputActionEvent_Glue.set_InputKeyEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputActionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_InputActionEvent_Glue_obj::get_InputActionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_InputActionEvent *) self )->InputActionName)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UK2Node_InputActionEvent_Glue.get_InputActionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputActionEvent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputActionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputActionEvent_Glue_obj::set_InputActionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_InputActionEvent *) self )->InputActionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UK2Node_InputActionEvent_Glue.set_InputActionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_InputActionEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_InputActionEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_InputActionEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_InputActionEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_InputActionEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
