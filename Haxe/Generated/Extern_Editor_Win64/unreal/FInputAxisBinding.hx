// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/finputaxisbinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Components/InputComponent.h')
@:uextern
@:ueGluePath("uhx.glues.FInputAxisBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInputAxisBinding")) #end
@:forward abstract FInputAxisBinding#if macro (Dynamic) #else (unreal.FInputBinding) to unreal.FInputBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    The axis mapping being bound to.
  **/
  
  public var AxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    * The delegate bound to the axis.
    * It will be called each frame that the input component is in the input stack
    * regardless of whether the value is non-zero or has changed.
    
  **/
  
  public var AxisDelegate(get,set):unreal.PPtr<unreal.FInputAxisUnifiedDelegate>;
  /**
    
    * The value of the axis as calculated during the most recent UPlayerInput::ProcessInputStack
    * if the InputComponent was in the stack, otherwise all values should be 0.
    
  **/
  
  public var AxisValue(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInputAxisBinding {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InAxisName);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisBinding_Glue_obj::glueNew(unreal::VariantPtr InAxisName) {\n\treturn ::uhx::StructHelper<FInputAxisBinding>::create<FName>(*::uhx::StructHelper< FName >::getPointer(InAxisName));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InAxisName : unreal.FName) : unreal.FInputAxisBinding {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (InAxisName == null) uhx.internal.HaxeHelpers.nullDeref("InAxisName");
    var uhx_arg_0:unreal.VariantPtr = InAxisName;
    return ( @:privateAccess unreal.FInputAxisBinding.fromPointer( uhx.glues.FInputAxisBinding_Glue.glueNew(uhx_arg_0) ) : unreal.FInputAxisBinding );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisBinding_Glue_obj::get_AxisName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisName)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_AxisName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_AxisName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AxisName");
    #end
    #if cppia
    throw "The function get_AxisName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FInputAxisBinding_Glue.get_AxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisBinding_Glue_obj::set_AxisName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_AxisName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_AxisName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AxisName");
    #end
    #if cppia
    throw "The function set_AxisName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInputAxisBinding_Glue.set_AxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AxisDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisBinding_Glue_obj::get_AxisDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisDelegate)) );\n}")
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
    return ( @:privateAccess unreal.FInputAxisUnifiedDelegate.fromPointer( uhx.glues.FInputAxisBinding_Glue.get_AxisDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.FInputAxisUnifiedDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AxisDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInputAxisBinding_Glue_obj::set_AxisDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisDelegate = *::uhx::StructHelper< FInputAxisUnifiedDelegate >::getPointer(value);\n}")
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
    uhx.glues.FInputAxisBinding_Glue.set_AxisDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AxisValue(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FInputAxisBinding_Glue_obj::get_AxisValue(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisValue;\n}")
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
    return uhx.glues.FInputAxisBinding_Glue.get_AxisValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AxisValue(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FInputAxisBinding_Glue_obj::set_AxisValue(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FInputAxisBinding >::getPointer(self)->AxisValue = value;\n}")
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
    uhx.glues.FInputAxisBinding_Glue.set_AxisValue(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FInputAxisBinding(*::uhx::StructHelper< FInputAxisBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAxisBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisBinding.fromPointer( uhx.glues.FInputAxisBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FInputAxisBinding>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInputAxisBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FInputAxisBinding>::fromStruct((*::uhx::StructHelper< FInputAxisBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FInputAxisBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInputAxisBinding.fromPointer( uhx.glues.FInputAxisBinding_Glue.copy(uhx_arg_0) ) : unreal.FInputAxisBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FInputAxisBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FInputAxisBinding>::doAssign(*::uhx::StructHelper< FInputAxisBinding >::getPointer(self), *::uhx::StructHelper< FInputAxisBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FInputAxisBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FInputAxisBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Components/InputComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FInputAxisBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FInputAxisBinding>::isEq(*::uhx::StructHelper< FInputAxisBinding >::getPointer(self), *::uhx::StructHelper< FInputAxisBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FInputAxisBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FInputAxisBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
