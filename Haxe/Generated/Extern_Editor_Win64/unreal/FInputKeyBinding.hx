// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputkeybinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputKeyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputKeyBinding")) #end
@:forward abstract FInputKeyBinding#if macro (Dynamic) #else (unreal.FInputBinding) to unreal.FInputBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Input Chord to bind to
  **/
  
  public var Chord(get,set):unreal.PPtr<unreal.slate.FInputChord>;
  /**
    Key event to bind it to (e.g. pressed, released, double click)
  **/
  
  public var KeyEvent(get,set):unreal.EInputEvent;
  /**
    The delegate bound to the key chord
  **/
  
  public var KeyDelegate(get,set):unreal.PPtr<unreal.FInputActionUnifiedDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputKeyBinding {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Framework/Commands/InputChord.h", "Classes/Engine/EngineBaseTypes.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InCHord, int InKeyEvent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyBinding_Glue_obj::glueNew(unreal::VariantPtr InCHord, int InKeyEvent) {\n\treturn ::uhx::StructHelper<FInputKeyBinding>::create<FInputChord,EInputEvent>(*::uhx::StructHelper< FInputChord >::getPointer(InCHord), ( (EInputEvent) InKeyEvent ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InCHord : unreal.slate.FInputChord, InKeyEvent : unreal.EInputEvent) : unreal.FInputKeyBinding {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InCHord == null) uhx.internal.HaxeHelpers.nullDeref("InCHord");
    var uhx_arg_0:unreal.VariantPtr = InCHord;
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(InKeyEvent);
    return ( @:privateAccess unreal.FInputKeyBinding.fromPointer( uhx.glues.FInputKeyBinding_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FInputKeyBinding );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Chord(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyBinding_Glue_obj::get_Chord(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->Chord)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Chord was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Chord() : unreal.PPtr<unreal.slate.FInputChord> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Chord");
    #end
    #if cppia
    throw "The function get_Chord was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.slate.FInputChord.fromPointer( uhx.glues.FInputKeyBinding_Glue.get_Chord(uhx_arg_0) ) : unreal.PPtr<unreal.slate.FInputChord> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Public/Framework/Commands/InputChord.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Chord(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputKeyBinding_Glue_obj::set_Chord(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->Chord = *::uhx::StructHelper< FInputChord >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Chord was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Chord(value : unreal.slate.FInputChord) : unreal.slate.FInputChord {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Chord");
    #end
    #if cppia
    throw "The function set_Chord was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputKeyBinding_Glue.set_Chord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyEvent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInputKeyBinding_Glue_obj::get_KeyEvent(unreal::VariantPtr self) {\n\treturn ( (int) (EInputEvent) ::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->KeyEvent );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_KeyEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_KeyEvent() : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyEvent");
    #end
    #if cppia
    throw "The function get_KeyEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.FInputKeyBinding_Glue.get_KeyEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyEvent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInputKeyBinding_Glue_obj::set_KeyEvent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->KeyEvent = ( (EInputEvent) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_KeyEvent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_KeyEvent(value : unreal.EInputEvent) : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyEvent");
    #end
    #if cppia
    throw "The function set_KeyEvent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(value);
    uhx.glues.FInputKeyBinding_Glue.set_KeyEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyBinding_Glue_obj::get_KeyDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->KeyDelegate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_KeyDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_KeyDelegate() : unreal.PPtr<unreal.FInputActionUnifiedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_KeyDelegate");
    #end
    #if cppia
    throw "The function get_KeyDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputKeyBinding_Glue.get_KeyDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FInputActionUnifiedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_KeyDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputKeyBinding_Glue_obj::set_KeyDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputKeyBinding >::getPointer(self)->KeyDelegate = *::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_KeyDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_KeyDelegate(value : unreal.FInputActionUnifiedDelegate) : unreal.FInputActionUnifiedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_KeyDelegate");
    #end
    #if cppia
    throw "The function set_KeyDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputKeyBinding_Glue.set_KeyDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputKeyBinding(*::uhx::StructHelper< FInputKeyBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputKeyBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputKeyBinding.fromPointer( uhx.glues.FInputKeyBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputKeyBinding>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputKeyBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputKeyBinding>::fromStruct((*::uhx::StructHelper< FInputKeyBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputKeyBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputKeyBinding.fromPointer( uhx.glues.FInputKeyBinding_Glue.copy(uhx_arg_0) ) : unreal.FInputKeyBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputKeyBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputKeyBinding>::doAssign(*::uhx::StructHelper< FInputKeyBinding >::getPointer(self), *::uhx::StructHelper< FInputKeyBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputKeyBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputKeyBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputKeyBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputKeyBinding>::isEq(*::uhx::StructHelper< FInputKeyBinding >::getPointer(self), *::uhx::StructHelper< FInputKeyBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputKeyBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputKeyBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
