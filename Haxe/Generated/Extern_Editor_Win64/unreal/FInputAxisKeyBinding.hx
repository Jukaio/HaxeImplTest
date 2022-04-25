// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputaxiskeybinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputAxisKeyBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputAxisKeyBinding")) #end
@:forward abstract FInputAxisKeyBinding#if macro (Dynamic) #else (unreal.FInputBinding) to unreal.FInputBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The axis being bound to.
  **/
  
  public var AxisKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    * The delegate bound to the axis.
    * It will be called each frame that the input component is in the input stack
    * regardless of whether the value is non-zero or has changed.
    
  **/
  
  public var AxisDelegate(get,set):unreal.PPtr<unreal.FInputAxisUnifiedDelegate>;
  /**
    
    * The value of the axis as calculated during the most recent UPlayerInput::ProcessInputStack
    * if the InputComponent containing the binding was in the stack, otherwise the value will be 0.
    
  **/
  
  public var AxisValue(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputAxisKeyBinding {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/InputCoreTypes.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InAxisKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisKeyBinding_Glue_obj::glueNew(unreal::VariantPtr InAxisKey) {\n\treturn ::uhx::StructHelper<FInputAxisKeyBinding>::create<FKey>(*::uhx::StructHelper< FKey >::getPointer(InAxisKey));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InAxisKey : unreal.inputcore.FKey) : unreal.FInputAxisKeyBinding {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InAxisKey == null) uhx.internal.HaxeHelpers.nullDeref("InAxisKey");
    var uhx_arg_0:unreal.VariantPtr = InAxisKey;
    return ( @:privateAccess unreal.FInputAxisKeyBinding.fromPointer( uhx.glues.FInputAxisKeyBinding_Glue.glueNew(uhx_arg_0) ) : unreal.FInputAxisKeyBinding );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisKeyBinding_Glue_obj::get_AxisKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisKey)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AxisKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisKey");
    #end
    #if cppia
    throw "The function get_AxisKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FInputAxisKeyBinding_Glue.get_AxisKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisKeyBinding_Glue_obj::set_AxisKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisKey was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AxisKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisKey");
    #end
    #if cppia
    throw "The function set_AxisKey was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAxisKeyBinding_Glue.set_AxisKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisKeyBinding_Glue_obj::get_AxisDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisDelegate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AxisDelegate() : unreal.PPtr<unreal.FInputAxisUnifiedDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisDelegate");
    #end
    #if cppia
    throw "The function get_AxisDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisUnifiedDelegate.fromPointer( uhx.glues.FInputAxisKeyBinding_Glue.get_AxisDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FInputAxisUnifiedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisKeyBinding_Glue_obj::set_AxisDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisDelegate = *::uhx::StructHelper< FInputAxisUnifiedDelegate >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisDelegate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AxisDelegate(value : unreal.FInputAxisUnifiedDelegate) : unreal.FInputAxisUnifiedDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisDelegate");
    #end
    #if cppia
    throw "The function set_AxisDelegate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAxisKeyBinding_Glue.set_AxisDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AxisValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAxisKeyBinding_Glue_obj::get_AxisValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisValue;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AxisValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisValue");
    #end
    #if cppia
    throw "The function get_AxisValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInputAxisKeyBinding_Glue.get_AxisValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAxisKeyBinding_Glue_obj::set_AxisValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)->AxisValue = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisValue was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AxisValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisValue");
    #end
    #if cppia
    throw "The function set_AxisValue was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FInputAxisKeyBinding_Glue.set_AxisValue(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisKeyBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputAxisKeyBinding(*::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAxisKeyBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisKeyBinding.fromPointer( uhx.glues.FInputAxisKeyBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAxisKeyBinding>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisKeyBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputAxisKeyBinding>::fromStruct((*::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputAxisKeyBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisKeyBinding.fromPointer( uhx.glues.FInputAxisKeyBinding_Glue.copy(uhx_arg_0) ) : unreal.FInputAxisKeyBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputAxisKeyBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputAxisKeyBinding>::doAssign(*::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self), *::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputAxisKeyBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputAxisKeyBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputAxisKeyBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputAxisKeyBinding>::isEq(*::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(self), *::uhx::StructHelper< FInputAxisKeyBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputAxisKeyBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputAxisKeyBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
