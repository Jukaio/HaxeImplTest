// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uinputcomponent.hx
package unreal;
/**
  
  Implement an Actor component for input bindings.
  
  An Input Component is a transient component that enables an Actor to bind various forms of input events to delegate functions.
  Input components are processed from a stack managed by the PlayerController and processed by the PlayerInput.
  Each binding can consume the input event preventing other components on the input stack from processing the input.
  
  @see https://docs.unrealengine.com/latest/INT/Gameplay/Input/index.html
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Components/InputComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInputComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UInputComponent")) #end
class UInputComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    The collection of key bindings.
  **/
  
  public var KeyBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputKeyBinding>>>;
  /**
    The collection of touch bindings.
  **/
  
  public var TouchBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputTouchBinding>>>;
  /**
    The collection of axis bindings.
  **/
  
  public var AxisBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisBinding>>>;
  /**
    The collection of axis key bindings.
  **/
  
  public var AxisKeyBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyBinding>>>;
  /**
    The collection of vector axis bindings.
  **/
  
  public var VectorAxisBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputVectorAxisBinding>>>;
  /**
    The collection of gesture bindings.
  **/
  
  public var GestureBindings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputGestureBinding>>>;
  /**
    The priority of this input component when pushed in to the stack.
  **/
  
  public var Priority(get,set):Int;
  /**
    Whether any components lower on the input stack should be allowed to receive input.
  **/
  
  public var bBlockInput(get,set):Bool;
  /**
    
    * Binds a delegate function to an Action defined in the project settings.
    * Returned reference is only guaranteed to be valid until another action is bound.
    
  **/
  
  @:value({ bConsumeInput : true })
  public function BindActionHx(actionName : unreal.FName, keyEvent : unreal.EInputEvent, object : StdTypes.Null<unreal.UObject>, func : unreal.inputcore.FKey->StdTypes.Void, ?bConsumeInput : StdTypes.Bool) : unreal.FInputActionBinding{
	{
		var ab = new unreal.FInputActionBinding(actionName, keyEvent);
		var delegate = unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.create();
		if (object != null) {
			var fn = func;
			func = function(key:unreal.inputcore.FKey) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(key);
				};
			};
		};
		delegate.BindLambda(func);
		ab.ActionDelegate = unreal.FInputActionUnifiedDelegate.createWithDelegateWithKey(delegate);
		ab.bConsumeInput = bConsumeInput;
		return AddActionBinding(ab);
	};
}
  @:value({ bConsumeInput : true })
  public function BindActionHxVoid(actionName : unreal.FName, keyEvent : unreal.EInputEvent, object : StdTypes.Null<unreal.UObject>, func : Void->StdTypes.Void, ?bConsumeInput : StdTypes.Bool) : unreal.FInputActionBinding{
	{
		return BindActionHx(actionName, keyEvent, object, function(key) func(), bConsumeInput);
	};
}
  /**
    
    * Binds a delegate function an Axis defined in the project settings.
    * Returned reference is only guaranteed to be valid until another axis is bound.
    
  **/
  
  public function BindAxis(axisName : unreal.FName, object : StdTypes.Null<unreal.UObject>, func : StdTypes.Float->StdTypes.Void) : unreal.FInputAxisBinding{
	{
		var ab = BindAxisCreate(axisName);
		var delegate = ab.AxisDelegate.GetDelegateForManualSet();
		if (object != null) {
			var fn = func;
			func = function(val:Float32) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(val);
				};
			};
		};
		delegate.BindLambda(func);
		return ab;
	};
}
  /**
    
    * Indicates that the InputComponent is interested in knowing/consuming a vector axis key's
    * value (via GetVectorAxisKeyValue) but does not want a delegate function called each frame.
    * Returned reference is only guaranteed to be valid until another vector axis key is bound.
    
  **/
  
  public function BindVectorAxis(axisKey : unreal.inputcore.FKey, object : StdTypes.Null<unreal.UObject>, func : unreal.FVector->StdTypes.Void) : unreal.FInputVectorAxisBinding{
	{
		var ab = BindVectorAxisCreate(axisKey);
		var delegate = ab.AxisDelegate.GetDelegateForManualSet();
		if (object != null) {
			var fn = func;
			func = function(val:unreal.FVector) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(val);
				};
			};
		};
		delegate.BindLambda(func);
		return ab;
	};
}
  /**
    
    * Binds a key event to a delegate function.
    * Returned reference is only guaranteed to be valid until another input key is bound.
    
  **/
  
  public function BindKey(chord : unreal.slate.FInputChord, keyEvent : unreal.EInputEvent, object : StdTypes.Null<unreal.UObject>, func : unreal.inputcore.FKey->StdTypes.Void) : unreal.FInputKeyBinding{
	{
		var kb = new FInputKeyBinding(chord, keyEvent);
		var delegate = unreal.FInputActionUnifiedDelegate.FInputActionHandlerWithKeySignature.create();
		if (object != null) {
			var fn = func;
			func = function(val:unreal.inputcore.FKey) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(val);
				};
			};
		};
		delegate.BindLambda(func);
		kb.KeyDelegate = unreal.FInputActionUnifiedDelegate.createWithDelegateWithKey(delegate);
		KeyBindings.push(kb);
		return KeyBindings[KeyBindings.length - 1];
	};
}
  public function BindKeyVoid(chord : unreal.slate.FInputChord, keyEvent : unreal.EInputEvent, object : StdTypes.Null<unreal.UObject>, func : Void->StdTypes.Void) : unreal.FInputKeyBinding{
	{
		return BindKey(chord, keyEvent, object, function(_) func());
	};
}
  /**
    
    * Binds this input component to touch events.
    * Returned reference is only guaranteed to be valid until another touch event is bound.
    
  **/
  
  public function BindTouch(keyEvent : unreal.EInputEvent, object : StdTypes.Null<unreal.UObject>, func : unreal.inputcore.ETouchIndex->unreal.FVector->StdTypes.Void) : unreal.FInputTouchBinding{
	{
		var kb = new FInputTouchBinding(keyEvent);
		var delegate = kb.TouchDelegate.GetDelegateForManualSet();
		if (object != null) {
			var fn = func;
			func = function(v1:unreal.inputcore.ETouchIndex, v2:unreal.FVector) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(v1, v2);
				};
			};
		};
		delegate.BindLambda(func);
		TouchBindings.push(kb);
		return TouchBindings[TouchBindings.length - 1];
	};
}
  /**
    
    * Binds a gesture event to a delegate function.
    * Returned reference is only guaranteed to be valid until another gesture event is bound.
    
  **/
  
  public function BindGesture(gestureKey : unreal.inputcore.FKey, object : StdTypes.Null<unreal.UObject>, func : StdTypes.Float->StdTypes.Void) : unreal.FInputGestureBinding{
	{
		var kb = new FInputGestureBinding(gestureKey);
		var delegate = kb.GestureDelegate.GetDelegateForManualSet();
		if (object != null) {
			var fn = func;
			func = function(val:unreal.Float32) {
				if (!object.isValid()) {
					if (delegate != null) {
						delegate.Unbind();
						delegate.dispose();
						delegate = null;
					};
				} else {
					fn(val);
				};
			};
		};
		delegate.BindLambda(func);
		GestureBindings.push(kb);
		return GestureBindings[GestureBindings.length - 1];
	};
}
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInputComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InputComponent", "unreal.UInputComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UInputComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UInputComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_KeyBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputKeyBinding>>::fromPointer( (&(( (UInputComponent *) self )->KeyBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_KeyBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputKeyBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyBindings");
    #end
    #if cppia
    throw "The function get_KeyBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_KeyBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputKeyBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_KeyBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->KeyBindings = *::uhx::TemplateHelper< TArray<FInputKeyBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_KeyBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyBindings(value : unreal.TArray<unreal.FInputKeyBinding>) : unreal.TArray<unreal.FInputKeyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyBindings");
    #end
    #if cppia
    throw "The function set_KeyBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_KeyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TouchBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_TouchBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputTouchBinding>>::fromPointer( (&(( (UInputComponent *) self )->TouchBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TouchBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TouchBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputTouchBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TouchBindings");
    #end
    #if cppia
    throw "The function get_TouchBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_TouchBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputTouchBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TouchBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_TouchBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->TouchBindings = *::uhx::TemplateHelper< TArray<FInputTouchBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TouchBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TouchBindings(value : unreal.TArray<unreal.FInputTouchBinding>) : unreal.TArray<unreal.FInputTouchBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TouchBindings");
    #end
    #if cppia
    throw "The function set_TouchBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_TouchBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_AxisBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputAxisBinding>>::fromPointer( (&(( (UInputComponent *) self )->AxisBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisBindings");
    #end
    #if cppia
    throw "The function get_AxisBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_AxisBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AxisBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_AxisBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->AxisBindings = *::uhx::TemplateHelper< TArray<FInputAxisBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisBindings(value : unreal.TArray<unreal.FInputAxisBinding>) : unreal.TArray<unreal.FInputAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisBindings");
    #end
    #if cppia
    throw "The function set_AxisBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_AxisBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisKeyBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_AxisKeyBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputAxisKeyBinding>>::fromPointer( (&(( (UInputComponent *) self )->AxisKeyBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisKeyBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AxisKeyBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AxisKeyBindings");
    #end
    #if cppia
    throw "The function get_AxisKeyBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_AxisKeyBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputAxisKeyBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AxisKeyBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_AxisKeyBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->AxisKeyBindings = *::uhx::TemplateHelper< TArray<FInputAxisKeyBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisKeyBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AxisKeyBindings(value : unreal.TArray<unreal.FInputAxisKeyBinding>) : unreal.TArray<unreal.FInputAxisKeyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AxisKeyBindings");
    #end
    #if cppia
    throw "The function set_AxisKeyBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_AxisKeyBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VectorAxisBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_VectorAxisBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputVectorAxisBinding>>::fromPointer( (&(( (UInputComponent *) self )->VectorAxisBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_VectorAxisBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VectorAxisBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputVectorAxisBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VectorAxisBindings");
    #end
    #if cppia
    throw "The function get_VectorAxisBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_VectorAxisBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputVectorAxisBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VectorAxisBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_VectorAxisBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->VectorAxisBindings = *::uhx::TemplateHelper< TArray<FInputVectorAxisBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_VectorAxisBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VectorAxisBindings(value : unreal.TArray<unreal.FInputVectorAxisBinding>) : unreal.TArray<unreal.FInputVectorAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VectorAxisBindings");
    #end
    #if cppia
    throw "The function set_VectorAxisBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_VectorAxisBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GestureBindings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::get_GestureBindings(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInputGestureBinding>>::fromPointer( (&(( (UInputComponent *) self )->GestureBindings)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_GestureBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GestureBindings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputGestureBinding>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GestureBindings");
    #end
    #if cppia
    throw "The function get_GestureBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInputComponent_Glue.get_GestureBindings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInputGestureBinding>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GestureBindings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_GestureBindings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInputComponent *) self )->GestureBindings = *::uhx::TemplateHelper< TArray<FInputGestureBinding> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_GestureBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GestureBindings(value : unreal.TArray<unreal.FInputGestureBinding>) : unreal.TArray<unreal.FInputGestureBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GestureBindings");
    #end
    #if cppia
    throw "The function set_GestureBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInputComponent_Glue.set_GestureBindings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Priority(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInputComponent_Glue_obj::get_Priority(unreal::UIntPtr self) {\n\treturn ( (UInputComponent *) self )->Priority;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Priority was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Priority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Priority");
    #end
    #if cppia
    throw "The function get_Priority was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputComponent_Glue.get_Priority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Priority(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_Priority(unreal::UIntPtr self, int value) {\n\t( (UInputComponent *) self )->Priority = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Priority was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Priority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Priority");
    #end
    #if cppia
    throw "The function set_Priority was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UInputComponent_Glue.set_Priority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBlockInput(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputComponent_Glue_obj::get_bBlockInput(unreal::UIntPtr self) {\n\treturn ( (UInputComponent *) self )->bBlockInput;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bBlockInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBlockInput() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBlockInput");
    #end
    #if cppia
    throw "The function get_bBlockInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputComponent_Glue.get_bBlockInput(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBlockInput(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::set_bBlockInput(unreal::UIntPtr self, bool value) {\n\t( (UInputComponent *) self )->bBlockInput = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bBlockInput was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBlockInput(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBlockInput");
    #end
    #if cppia
    throw "The function set_bBlockInput was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInputComponent_Glue.set_bBlockInput(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Gets the current value of the axis with the specified name.
    *
    * @param AxisName The name of the axis.
    * @return Axis value.
    * @see GetAxisKeyValue, GetVectorAxisValue
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAxisValue(unreal::UIntPtr self, unreal::VariantPtr AxisName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInputComponent_Glue_obj::GetAxisValue(unreal::UIntPtr self, unreal::VariantPtr AxisName) {\n\treturn ( (UInputComponent *) self )->GetAxisValue(*::uhx::StructHelper< FName >::getPointer(AxisName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAxisValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAxisValue(AxisName : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisValue");
    #end
    #if cppia
    throw "The function GetAxisValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisName == null) uhx.internal.HaxeHelpers.nullDeref("AxisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisName;
    return uhx.glues.UInputComponent_Glue.GetAxisValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Gets the current value of the axis with the specified key.
    *
    * @param AxisKey The key of the axis.
    * @return Axis value.
    * @see GetAxisKeyValue, GetVectorAxisValue
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAxisKeyValue(unreal::UIntPtr self, unreal::VariantPtr AxisKey);")
  @:glueCppCode("cpp::Float32 uhx::glues::UInputComponent_Glue_obj::GetAxisKeyValue(unreal::UIntPtr self, unreal::VariantPtr AxisKey) {\n\treturn ( (UInputComponent *) self )->GetAxisKeyValue(*::uhx::StructHelper< FKey >::getPointer(AxisKey));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetAxisKeyValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetAxisKeyValue(AxisKey : unreal.inputcore.FKey) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAxisKeyValue");
    #end
    #if cppia
    throw "The function GetAxisKeyValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisKey == null) uhx.internal.HaxeHelpers.nullDeref("AxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisKey;
    return uhx.glues.UInputComponent_Glue.GetAxisKeyValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Gets the current vector value of the axis with the specified key.
    *
    * @param AxisKey The key of the axis.
    * @return Axis value.
    * @see GetAxisValue, GetAxisKeyValue
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorAxisValue(unreal::UIntPtr self, unreal::VariantPtr AxisKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::GetVectorAxisValue(unreal::UIntPtr self, unreal::VariantPtr AxisKey) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UInputComponent *) self )->GetVectorAxisValue(*::uhx::StructHelper< FKey >::getPointer(AxisKey)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetVectorAxisValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetVectorAxisValue(AxisKey : unreal.inputcore.FKey) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorAxisValue");
    #end
    #if cppia
    throw "The function GetVectorAxisValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (AxisKey == null) uhx.internal.HaxeHelpers.nullDeref("AxisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = AxisKey;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UInputComponent_Glue.GetVectorAxisValue(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Checks whether this component has any input bindings.
    *
    * @return true if any bindings are set, false otherwise.
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasBindings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInputComponent_Glue_obj::HasBindings(unreal::UIntPtr self) {\n\treturn ( (UInputComponent *) self )->HasBindings();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasBindings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasBindings");
    #end
    #if cppia
    throw "The function HasBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputComponent_Glue.HasBindings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Adds the specified action binding.
    *
    * @param Binding The binding to add.
    * @return The last binding in the list.
    * @see ClearActionBindings, GetActionBinding, GetNumActionBindings, RemoveActionBinding
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr AddActionBinding(unreal::UIntPtr self, unreal::VariantPtr Binding);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::AddActionBinding(unreal::UIntPtr self, unreal::VariantPtr Binding) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->AddActionBinding(*::uhx::StructHelper< FInputActionBinding >::getPointer(Binding))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddActionBinding was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddActionBinding(Binding : unreal.PRef<unreal.Const<unreal.FInputActionBinding>>) : unreal.PRef<unreal.FInputActionBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddActionBinding");
    #end
    #if cppia
    throw "The function AddActionBinding was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Binding;
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.UInputComponent_Glue.AddActionBinding(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FInputActionBinding> );
    
    #end
    
  }
  /**
    
    * Removes all action bindings.
    *
    * @see AddActionBinding, GetActionBinding, GetNumActionBindings, RemoveActionBinding
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearActionBindings(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::ClearActionBindings(unreal::UIntPtr self) {\n\t( (UInputComponent *) self )->ClearActionBindings();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearActionBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearActionBindings() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearActionBindings");
    #end
    #if cppia
    throw "The function ClearActionBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInputComponent_Glue.ClearActionBindings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Gets the action binding with the specified index.
    *
    * @param BindingIndex The index of the binding to get.
    * @see AddActionBinding, ClearActionBindings, GetNumActionBindings, RemoveActionBinding
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActionBinding(unreal::UIntPtr self, int BindingIndex);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::GetActionBinding(unreal::UIntPtr self, int BindingIndex) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->GetActionBinding(BindingIndex)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActionBinding was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetActionBinding(BindingIndex : Int) : unreal.PRef<unreal.FInputActionBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActionBinding");
    #end
    #if cppia
    throw "The function GetActionBinding was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = BindingIndex;
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.UInputComponent_Glue.GetActionBinding(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FInputActionBinding> );
    
    #end
    
  }
  /**
    
    * Gets the number of action bindings.
    *
    * @return Number of bindings.
    * @see AddActionBinding, ClearActionBindings, GetActionBinding, RemoveActionBinding
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetNumActionBindings(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UInputComponent_Glue_obj::GetNumActionBindings(unreal::UIntPtr self) {\n\treturn ( (UInputComponent *) self )->GetNumActionBindings();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetNumActionBindings was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetNumActionBindings() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetNumActionBindings");
    #end
    #if cppia
    throw "The function GetNumActionBindings was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInputComponent_Glue.GetNumActionBindings(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Removes the action binding at the specified index.
    *
    * @param BindingIndex The index of the binding to remove.
    * @see AddActionBinding, ClearActionBindings, GetActionBinding, GetNumActionBindings
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveActionBinding(unreal::UIntPtr self, int BindingIndex);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::RemoveActionBinding(unreal::UIntPtr self, int BindingIndex) {\n\t( (UInputComponent *) self )->RemoveActionBinding(BindingIndex);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RemoveActionBinding was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RemoveActionBinding(BindingIndex : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveActionBinding");
    #end
    #if cppia
    throw "The function RemoveActionBinding was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = BindingIndex;
    uhx.glues.UInputComponent_Glue.RemoveActionBinding(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Clears all cached binding values.
  **/
  
  @:glueCppIncludes("Components/InputComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearBindingValues(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UInputComponent_Glue_obj::ClearBindingValues(unreal::UIntPtr self) {\n\t( (UInputComponent *) self )->ClearBindingValues();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearBindingValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearBindingValues() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearBindingValues");
    #end
    #if cppia
    throw "The function ClearBindingValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UInputComponent_Glue.ClearBindingValues(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Binds a delegate function to an Action defined in the project settings.
    * Returned reference is only guaranteed to be valid until another action is bound. (MethodPointer version)
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineBaseTypes.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr BindAction(unreal::UIntPtr self, unreal::VariantPtr actionName, int keyEvent, unreal::UIntPtr object, unreal::UIntPtr func);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindAction(unreal::UIntPtr self, unreal::VariantPtr actionName, int keyEvent, unreal::UIntPtr object, unreal::UIntPtr func) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindAction(*::uhx::StructHelper< FName >::getPointer(actionName), ( (EInputEvent) keyEvent ), ( (UObject *) object ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) func)())) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindAction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindAction")
  public function BindAction(actionName : unreal.Const<unreal.FName>, keyEvent : unreal.EInputEvent, object : unreal.UObject, func : unreal.UIntPtr) : unreal.PRef<unreal.FInputActionBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindAction");
    #end
    #if cppia
    throw "The function BindAction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (actionName == null) uhx.internal.HaxeHelpers.nullDeref("actionName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = actionName;
    var uhx_arg_2:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(keyEvent);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(object);
    var uhx_arg_4:unreal.UIntPtr = func;
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindAction(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.PRef<unreal.FInputActionBinding> );
    
    #end
    
  }
  /**
    
    * Binds a delegate function an Axis defined in the project settings.
    * Returned reference is only guaranteed to be valid until another axis is bound. (MethodPointer version)
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BindAxisStatic(unreal::UIntPtr self, unreal::VariantPtr axisName, unreal::UIntPtr object, unreal::UIntPtr func);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindAxisStatic(unreal::UIntPtr self, unreal::VariantPtr axisName, unreal::UIntPtr object, unreal::UIntPtr func) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindAxis(*::uhx::StructHelper< FName >::getPointer(axisName), ( (UObject *) object ), ((::uhx::MemberFunctionTranslator<UObject, void, float>::Translator) func)())) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindAxisStatic was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindAxis")
  public function BindAxisStatic(axisName : unreal.Const<unreal.FName>, object : unreal.UObject, func : unreal.UIntPtr) : unreal.PRef<unreal.FInputAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindAxisStatic");
    #end
    #if cppia
    throw "The function BindAxisStatic was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (axisName == null) uhx.internal.HaxeHelpers.nullDeref("axisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = axisName;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(object);
    var uhx_arg_3:unreal.UIntPtr = func;
    return ( @:privateAccess unreal.FInputAxisBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindAxisStatic(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PRef<unreal.FInputAxisBinding> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BindAxisCreate(unreal::UIntPtr self, unreal::VariantPtr axisName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindAxisCreate(unreal::UIntPtr self, unreal::VariantPtr axisName) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindAxis(*::uhx::StructHelper< FName >::getPointer(axisName))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindAxisCreate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindAxis")
  public function BindAxisCreate(axisName : unreal.Const<unreal.FName>) : unreal.PRef<unreal.FInputAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindAxisCreate");
    #end
    #if cppia
    throw "The function BindAxisCreate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (axisName == null) uhx.internal.HaxeHelpers.nullDeref("axisName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = axisName;
    return ( @:privateAccess unreal.FInputAxisBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindAxisCreate(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FInputAxisBinding> );
    
    #end
    
  }
  /**
    
    * Indicates that the InputComponent is interested in knowing/consuming a vector axis key's
    * value (via GetVectorAxisKeyValue) but does not want a delegate function called each frame.
    * Returned reference is only guaranteed to be valid until another vector axis key is bound. (MethodPointer version)
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BindVectorAxisStatic(unreal::UIntPtr self, unreal::VariantPtr axisKey, unreal::UIntPtr object, unreal::UIntPtr func);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindVectorAxisStatic(unreal::UIntPtr self, unreal::VariantPtr axisKey, unreal::UIntPtr object, unreal::UIntPtr func) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindVectorAxis(*::uhx::StructHelper< FKey >::getPointer(axisKey), ( (UObject *) object ), ((::uhx::MemberFunctionTranslator<UObject, void, FVector>::Translator) func)())) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindVectorAxisStatic was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindVectorAxis")
  public function BindVectorAxisStatic(axisKey : unreal.Const<unreal.inputcore.FKey>, object : unreal.UObject, func : unreal.UIntPtr) : unreal.PRef<unreal.FInputVectorAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindVectorAxisStatic");
    #end
    #if cppia
    throw "The function BindVectorAxisStatic was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (axisKey == null) uhx.internal.HaxeHelpers.nullDeref("axisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = axisKey;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(object);
    var uhx_arg_3:unreal.UIntPtr = func;
    return ( @:privateAccess unreal.FInputVectorAxisBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindVectorAxisStatic(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.PRef<unreal.FInputVectorAxisBinding> );
    
    #end
    
  }
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr BindVectorAxisCreate(unreal::UIntPtr self, unreal::VariantPtr axisKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindVectorAxisCreate(unreal::UIntPtr self, unreal::VariantPtr axisKey) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindVectorAxis(*::uhx::StructHelper< FKey >::getPointer(axisKey))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindVectorAxisCreate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindVectorAxis")
  public function BindVectorAxisCreate(axisKey : unreal.Const<unreal.inputcore.FKey>) : unreal.PRef<unreal.FInputVectorAxisBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindVectorAxisCreate");
    #end
    #if cppia
    throw "The function BindVectorAxisCreate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (axisKey == null) uhx.internal.HaxeHelpers.nullDeref("axisKey");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = axisKey;
    return ( @:privateAccess unreal.FInputVectorAxisBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindVectorAxisCreate(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.FInputVectorAxisBinding> );
    
    #end
    
  }
  /**
    
    * Binds a key event to a delegate function.
    * Returned reference is only guaranteed to be valid until another input key is bound.
    
  **/
  
  @:glueCppIncludes("Components/InputComponent.h", "uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h", "Classes/Engine/EngineBaseTypes.h", "UObject/NoExportTypes.h", "uhx/LambdaBinding.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr BindKeyStatic(unreal::UIntPtr self, unreal::VariantPtr chord, int keyEvent, unreal::UIntPtr object, unreal::UIntPtr func);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInputComponent_Glue_obj::BindKeyStatic(unreal::UIntPtr self, unreal::VariantPtr chord, int keyEvent, unreal::UIntPtr object, unreal::UIntPtr func) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(( (UInputComponent *) self )->BindKey(*::uhx::StructHelper< FInputChord >::getPointer(chord), ( (EInputEvent) keyEvent ), ( (UObject *) object ), ((::uhx::MemberFunctionTranslator<UObject, void>::Translator) func)())) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BindKeyStatic was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("BindKey")
  public function BindKeyStatic(chord : unreal.slate.FInputChord, keyEvent : unreal.EInputEvent, object : unreal.UObject, func : unreal.UIntPtr) : unreal.PRef<unreal.FInputKeyBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "BindKeyStatic");
    #end
    #if cppia
    throw "The function BindKeyStatic was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (chord == null) uhx.internal.HaxeHelpers.nullDeref("chord");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = chord;
    var uhx_arg_2:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(keyEvent);
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(object);
    var uhx_arg_4:unreal.UIntPtr = func;
    return ( @:privateAccess unreal.FInputKeyBinding.fromPointer( uhx.glues.UInputComponent_Glue.BindKeyStatic(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.PRef<unreal.FInputKeyBinding> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInputComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInputComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.UInputComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InputComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInputComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
