// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_inputkeyevent.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputKeyEvent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_InputKeyEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_InputKeyEvent")) #end
class UK2Node_InputKeyEvent #if !macro extends unreal.blueprintgraph.UK2Node_Event #end {
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
  public var InputChord(get,set):unreal.PPtr<unreal.slate.FInputChord>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_InputKeyEvent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_InputKeyEvent", "unreal.blueprintgraph.UK2Node_InputKeyEvent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_InputKeyEvent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_InputKeyEvent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideParentBinding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKeyEvent_Glue_obj::get_bOverrideParentBinding(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKeyEvent *) self )->bOverrideParentBinding;\n}")
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
    return uhx.glues.UK2Node_InputKeyEvent_Glue.get_bOverrideParentBinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideParentBinding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKeyEvent_Glue_obj::set_bOverrideParentBinding(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKeyEvent *) self )->bOverrideParentBinding = value;\n}")
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
    uhx.glues.UK2Node_InputKeyEvent_Glue.set_bOverrideParentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecuteWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKeyEvent_Glue_obj::get_bExecuteWhenPaused(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKeyEvent *) self )->bExecuteWhenPaused;\n}")
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
    return uhx.glues.UK2Node_InputKeyEvent_Glue.get_bExecuteWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecuteWhenPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKeyEvent_Glue_obj::set_bExecuteWhenPaused(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKeyEvent *) self )->bExecuteWhenPaused = value;\n}")
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
    uhx.glues.UK2Node_InputKeyEvent_Glue.set_bExecuteWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsumeInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKeyEvent_Glue_obj::get_bConsumeInput(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKeyEvent *) self )->bConsumeInput;\n}")
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
    return uhx.glues.UK2Node_InputKeyEvent_Glue.get_bConsumeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsumeInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKeyEvent_Glue_obj::set_bConsumeInput(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKeyEvent *) self )->bConsumeInput = value;\n}")
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
    uhx.glues.UK2Node_InputKeyEvent_Glue.set_bConsumeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputKeyEvent(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UK2Node_InputKeyEvent_Glue_obj::get_InputKeyEvent(unreal::UIntPtr self) {\n\treturn ( (int) (EInputEvent) ( (UK2Node_InputKeyEvent *) self )->InputKeyEvent );\n}")
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
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.UK2Node_InputKeyEvent_Glue.get_InputKeyEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputKeyEvent(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKeyEvent_Glue_obj::set_InputKeyEvent(unreal::UIntPtr self, int value) {\n\t( (UK2Node_InputKeyEvent *) self )->InputKeyEvent = ( (EInputEvent) value );\n}")
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
    uhx.glues.UK2Node_InputKeyEvent_Glue.set_InputKeyEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputChord(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_InputKeyEvent_Glue_obj::get_InputChord(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_InputKeyEvent *) self )->InputChord)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputChord() : unreal.PPtr<unreal.slate.FInputChord> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputChord");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputChord");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.slate.FInputChord.fromPointer( uhx.glues.UK2Node_InputKeyEvent_Glue.get_InputChord(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FInputChord> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKeyEvent.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputChord(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKeyEvent_Glue_obj::set_InputChord(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_InputKeyEvent *) self )->InputChord = *::uhx::StructHelper< FInputChord >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputChord(value : unreal.slate.FInputChord) : unreal.slate.FInputChord {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputChord");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputChord", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_InputKeyEvent_Glue.set_InputChord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_InputKeyEvent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_InputKeyEvent::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_InputKeyEvent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_InputKeyEvent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_InputKeyEvent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
