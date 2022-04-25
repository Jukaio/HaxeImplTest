// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputactionbinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputActionBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputActionBinding")) #end
@:forward abstract FInputActionBinding#if macro (Dynamic) #else (unreal.FInputBinding) to unreal.FInputBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Key event to bind it to, e.g. pressed, released, double click
  **/
  
  public var KeyEvent(get,set):unreal.EInputEvent;
  /**
    The delegate bound to the action
  **/
  
  public var ActionDelegate(get,set):unreal.PPtr<unreal.FInputActionUnifiedDelegate>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputActionBinding {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Classes/Engine/EngineBaseTypes.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr ActionName, int Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionBinding_Glue_obj::glueNew(unreal::VariantPtr ActionName, int Event) {\n\treturn ::uhx::StructHelper<FInputActionBinding>::create<FName,EInputEvent>(*::uhx::StructHelper< FName >::getPointer(ActionName), ( (EInputEvent) Event ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(ActionName : unreal.FName, Event : unreal.EInputEvent) : unreal.FInputActionBinding {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ActionName == null) uhx.internal.HaxeHelpers.nullDeref("ActionName");
    var uhx_arg_0:unreal.VariantPtr = ActionName;
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(Event);
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.FInputActionBinding_Glue.glueNew(uhx_arg_0, uhx_arg_1) ) : unreal.FInputActionBinding );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_KeyEvent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInputActionBinding_Glue_obj::get_KeyEvent(unreal::VariantPtr self) {\n\treturn ( (int) (EInputEvent) ::uhx::StructHelper< FInputActionBinding >::getPointer(self)->KeyEvent );\n}")
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
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.FInputActionBinding_Glue.get_KeyEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_KeyEvent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInputActionBinding_Glue_obj::set_KeyEvent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInputActionBinding >::getPointer(self)->KeyEvent = ( (EInputEvent) value );\n}")
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
    uhx.glues.FInputActionBinding_Glue.set_KeyEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionBinding_Glue_obj::get_ActionDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputActionBinding >::getPointer(self)->ActionDelegate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ActionDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ActionDelegate() : unreal.PPtr<unreal.FInputActionUnifiedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActionDelegate");
    #end
    #if cppia
    throw "The function get_ActionDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionUnifiedDelegate.fromPointer( uhx.glues.FInputActionBinding_Glue.get_ActionDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FInputActionUnifiedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActionDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputActionBinding_Glue_obj::set_ActionDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputActionBinding >::getPointer(self)->ActionDelegate = *::uhx::StructHelper< FInputActionUnifiedDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ActionDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ActionDelegate(value : unreal.FInputActionUnifiedDelegate) : unreal.FInputActionUnifiedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActionDelegate");
    #end
    #if cppia
    throw "The function set_ActionDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputActionBinding_Glue.set_ActionDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionBinding_Glue_obj::GetActionName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< FInputActionBinding >::getPointer(self)->GetActionName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActionName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetActionName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetActionName");
    #end
    #if cppia
    throw "The function GetActionName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FInputActionBinding_Glue.GetActionName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsPaired(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FInputActionBinding_Glue_obj::IsPaired(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputActionBinding >::getPointer(self)->IsPaired();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPaired was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsPaired() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsPaired");
    #end
    #if cppia
    throw "The function IsPaired was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputActionBinding_Glue.IsPaired(uhx_arg_0);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputActionBinding(*::uhx::StructHelper< FInputActionBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.FInputActionBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputActionBinding>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputActionBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputActionBinding>::fromStruct((*::uhx::StructHelper< FInputActionBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputActionBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputActionBinding.fromPointer( uhx.glues.FInputActionBinding_Glue.copy(uhx_arg_0) ) : unreal.FInputActionBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputActionBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputActionBinding>::doAssign(*::uhx::StructHelper< FInputActionBinding >::getPointer(self), *::uhx::StructHelper< FInputActionBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputActionBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputActionBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputActionBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputActionBinding>::isEq(*::uhx::StructHelper< FInputActionBinding >::getPointer(self), *::uhx::StructHelper< FInputActionBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputActionBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputActionBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
