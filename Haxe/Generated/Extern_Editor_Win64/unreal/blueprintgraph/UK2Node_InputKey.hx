// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_inputkey.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputKey.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_InputKey_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_InputKey")) #end
class UK2Node_InputKey #if !macro extends unreal.blueprintgraph.UK2Node implements unreal.blueprintgraph.IK2Node_EventNodeInterface #end {
  #if !macro 
  /**
    
    Does this binding require the windows key on PC or the control key on Mac to be held
    
  **/
  
  @:uproperty
  public var bCommand(get,set):Bool;
  /**
    
    Does this binding require the shift key to be held
    
  **/
  
  @:uproperty
  public var bShift(get,set):Bool;
  /**
    
    Does this binding require the alt key to be held
    
  **/
  
  @:uproperty
  public var bAlt(get,set):Bool;
  /**
    
    Does this binding require the control key on PC or the command key on Mac to be held
    
  **/
  
  @:uproperty
  public var bControl(get,set):Bool;
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
  /**
    
    The key that is bound
    
  **/
  
  @:uproperty
  public var InputKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_InputKey_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_InputKey", "unreal.blueprintgraph.UK2Node_InputKey");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_InputKey(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_InputKey {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCommand(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bCommand(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bCommand;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCommand() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCommand");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCommand");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputKey_Glue.get_bCommand(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCommand(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bCommand(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bCommand = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCommand(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCommand");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCommand", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputKey_Glue.set_bCommand(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShift(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bShift(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bShift;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShift() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShift");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShift");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputKey_Glue.get_bShift(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShift(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bShift(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bShift = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShift(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShift");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShift", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputKey_Glue.set_bShift(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlt(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bAlt(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bAlt;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlt");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlt");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputKey_Glue.get_bAlt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlt(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bAlt(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bAlt = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlt");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputKey_Glue.set_bAlt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bControl(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bControl(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bControl;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bControl() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bControl");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bControl");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UK2Node_InputKey_Glue.get_bControl(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bControl(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bControl(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bControl = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bControl(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bControl");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bControl", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UK2Node_InputKey_Glue.set_bControl(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideParentBinding(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bOverrideParentBinding(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bOverrideParentBinding;\n}")
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
    return uhx.glues.UK2Node_InputKey_Glue.get_bOverrideParentBinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideParentBinding(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bOverrideParentBinding(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bOverrideParentBinding = value;\n}")
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
    uhx.glues.UK2Node_InputKey_Glue.set_bOverrideParentBinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExecuteWhenPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bExecuteWhenPaused(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bExecuteWhenPaused;\n}")
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
    return uhx.glues.UK2Node_InputKey_Glue.get_bExecuteWhenPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExecuteWhenPaused(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bExecuteWhenPaused(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bExecuteWhenPaused = value;\n}")
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
    uhx.glues.UK2Node_InputKey_Glue.set_bExecuteWhenPaused(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bConsumeInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UK2Node_InputKey_Glue_obj::get_bConsumeInput(unreal::UIntPtr self) {\n\treturn ( (UK2Node_InputKey *) self )->bConsumeInput;\n}")
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
    return uhx.glues.UK2Node_InputKey_Glue.get_bConsumeInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bConsumeInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_bConsumeInput(unreal::UIntPtr self, bool value) {\n\t( (UK2Node_InputKey *) self )->bConsumeInput = value;\n}")
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
    uhx.glues.UK2Node_InputKey_Glue.set_bConsumeInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UK2Node_InputKey_Glue_obj::get_InputKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UK2Node_InputKey *) self )->InputKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.UK2Node_InputKey_Glue.get_InputKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_InputKey.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_InputKey_Glue_obj::set_InputKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UK2Node_InputKey *) self )->InputKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UK2Node_InputKey_Glue.set_InputKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_InputKey_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_InputKey::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_InputKey.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_InputKey");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_InputKey_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
