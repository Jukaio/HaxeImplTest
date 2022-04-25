// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/viewportinteraction/fviewportactionkeyinput.hx
package unreal.viewportinteraction;
/**
  
  Represents a generic action
  
**/

@:umodule("ViewportInteraction")
@:glueCppIncludes("Public/ViewportInteractionTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FViewportActionKeyInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.viewportinteraction.FViewportActionKeyInput")) #end
@:forward(dispose,isDisposed) abstract FViewportActionKeyInput#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True if this action owned by an interactor is "captured" for each possible action type, meaning that only the active captor should
    handle input events until it is no longer captured.  It's the captors responsibility to set this using OnVRAction(), or clear it when finished with capturing.
    
  **/
  
  @:uproperty
  public var bIsInputCaptured(get,set):Bool;
  /**
    
    Input event
    
  **/
  
  @:uproperty
  public var Event(get,set):unreal.EInputEvent;
  /**
    
    The name of this action
    
  **/
  
  @:uproperty
  public var ActionType(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.viewportinteraction.FViewportActionKeyInput {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ViewportActionKeyInput")));
  }
  
  private static function mkWrapper():unreal.viewportinteraction.FViewportActionKeyInput {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsInputCaptured(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FViewportActionKeyInput_Glue_obj::get_bIsInputCaptured(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->bIsInputCaptured;\n}")
  @:uproperty
  private function get_bIsInputCaptured() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsInputCaptured");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsInputCaptured");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FViewportActionKeyInput_Glue.get_bIsInputCaptured(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsInputCaptured(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FViewportActionKeyInput_Glue_obj::set_bIsInputCaptured(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->bIsInputCaptured = value;\n}")
  @:uproperty
  private function set_bIsInputCaptured(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsInputCaptured");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsInputCaptured", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FViewportActionKeyInput_Glue.set_bIsInputCaptured(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Event(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FViewportActionKeyInput_Glue_obj::get_Event(unreal::VariantPtr self) {\n\treturn ( (int) (EInputEvent) ::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->Event );\n}")
  @:uproperty
  private function get_Event() : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Event");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Event");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EInputEvent.EInputEvent_EnumConv.wrap(uhx.glues.FViewportActionKeyInput_Glue.get_Event(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Event(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FViewportActionKeyInput_Glue_obj::set_Event(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->Event = ( (EInputEvent) value );\n}")
  @:uproperty
  private function set_Event(value : unreal.EInputEvent) : unreal.EInputEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Event");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Event", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EInputEvent.EInputEvent_EnumConv.unwrap(value);
    uhx.glues.FViewportActionKeyInput_Glue.set_Event(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActionType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewportActionKeyInput_Glue_obj::get_ActionType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->ActionType)) );\n}")
  @:uproperty
  private function get_ActionType() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FViewportActionKeyInput_Glue.get_ActionType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActionType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FViewportActionKeyInput_Glue_obj::set_ActionType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)->ActionType = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ActionType(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActionType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FViewportActionKeyInput_Glue.set_ActionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewportActionKeyInput_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FViewportActionKeyInput(*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.viewportinteraction.FViewportActionKeyInput>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.viewportinteraction.FViewportActionKeyInput.fromPointer( uhx.glues.FViewportActionKeyInput_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.viewportinteraction.FViewportActionKeyInput>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FViewportActionKeyInput_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FViewportActionKeyInput>::fromStruct((*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.viewportinteraction.FViewportActionKeyInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.viewportinteraction.FViewportActionKeyInput.fromPointer( uhx.glues.FViewportActionKeyInput_Glue.copy(uhx_arg_0) ) : unreal.viewportinteraction.FViewportActionKeyInput );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FViewportActionKeyInput_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FViewportActionKeyInput>::doAssign(*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self), *::uhx::StructHelper< FViewportActionKeyInput >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.viewportinteraction.FViewportActionKeyInput) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FViewportActionKeyInput_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ViewportInteractionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FViewportActionKeyInput_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FViewportActionKeyInput>::isEq(*::uhx::StructHelper< FViewportActionKeyInput >::getPointer(self), *::uhx::StructHelper< FViewportActionKeyInput >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.viewportinteraction.FViewportActionKeyInput>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FViewportActionKeyInput_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
