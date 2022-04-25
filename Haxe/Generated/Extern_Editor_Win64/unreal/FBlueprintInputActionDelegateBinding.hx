// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fblueprintinputactiondelegatebinding.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/InputActionDelegateBinding.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBlueprintInputActionDelegateBinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBlueprintInputActionDelegateBinding")) #end
@:forward abstract FBlueprintInputActionDelegateBinding#if macro (Dynamic) #else (unreal.FBlueprintInputDelegateBinding) to unreal.FBlueprintInputDelegateBinding to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var FunctionNameToBind(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var InputKeyEvent(get,set):unreal.EInputEvent;
  @:uproperty
  public var InputActionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBlueprintInputActionDelegateBinding {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BlueprintInputActionDelegateBinding")));
  }
  
  private static function mkWrapper():unreal.FBlueprintInputActionDelegateBinding {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionNameToBind(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::get_FunctionNameToBind(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->FunctionNameToBind)) );\n}")
  @:uproperty
  private function get_FunctionNameToBind() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FunctionNameToBind");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FunctionNameToBind");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintInputActionDelegateBinding_Glue.get_FunctionNameToBind(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::set_FunctionNameToBind(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->FunctionNameToBind = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_FunctionNameToBind(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FunctionNameToBind");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FunctionNameToBind", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintInputActionDelegateBinding_Glue.set_FunctionNameToBind(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InputKeyEvent(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::get_InputKeyEvent(unreal::VariantPtr self) {\n\treturn ( (int) (EInputEvent) ::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->InputKeyEvent );\n}")
  @:uproperty
  private function get_InputKeyEvent() : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputKeyEvent");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputKeyEvent");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.FBlueprintInputActionDelegateBinding_Glue.get_InputKeyEvent(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InputKeyEvent(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::set_InputKeyEvent(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->InputKeyEvent = ( (EInputEvent) value );\n}")
  @:uproperty
  private function set_InputKeyEvent(value : unreal.EInputEvent) : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputKeyEvent");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputKeyEvent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(value);
    uhx.glues.FBlueprintInputActionDelegateBinding_Glue.set_InputKeyEvent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputActionName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::get_InputActionName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->InputActionName)) );\n}")
  @:uproperty
  private function get_InputActionName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputActionName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputActionName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBlueprintInputActionDelegateBinding_Glue.get_InputActionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputActionName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::set_InputActionName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)->InputActionName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_InputActionName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputActionName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputActionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBlueprintInputActionDelegateBinding_Glue.set_InputActionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FBlueprintInputActionDelegateBinding(*::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintInputActionDelegateBinding>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintInputActionDelegateBinding.fromPointer( uhx.glues.FBlueprintInputActionDelegateBinding_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FBlueprintInputActionDelegateBinding>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FBlueprintInputActionDelegateBinding>::fromStruct((*::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FBlueprintInputActionDelegateBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBlueprintInputActionDelegateBinding.fromPointer( uhx.glues.FBlueprintInputActionDelegateBinding_Glue.copy(uhx_arg_0) ) : unreal.FBlueprintInputActionDelegateBinding );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FBlueprintInputActionDelegateBinding>::doAssign(*::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FBlueprintInputActionDelegateBinding) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FBlueprintInputActionDelegateBinding_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/InputActionDelegateBinding.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintInputActionDelegateBinding_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintInputActionDelegateBinding>::isEq(*::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(self), *::uhx::StructHelper< FBlueprintInputActionDelegateBinding >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FBlueprintInputActionDelegateBinding>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintInputActionDelegateBinding_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
