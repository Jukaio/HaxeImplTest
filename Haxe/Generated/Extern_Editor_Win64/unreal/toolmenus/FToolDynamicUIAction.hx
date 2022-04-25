// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/ftooldynamicuiaction.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuDelegates.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FToolDynamicUIAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.FToolDynamicUIAction")) #end
@:forward(dispose,isDisposed) abstract FToolDynamicUIAction#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var IsActionVisibleDelegate(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible>;
  @:uproperty
  public var GetActionCheckState(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuDynamicGetActionCheckState>;
  @:uproperty
  public var CanExecuteAction(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>;
  @:uproperty
  public var ExecuteAction(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuDynamicExecuteAction>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.toolmenus.FToolDynamicUIAction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ToolDynamicUIAction")));
  }
  
  private static function mkWrapper():unreal.toolmenus.FToolDynamicUIAction {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IsActionVisibleDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::get_IsActionVisibleDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->IsActionVisibleDelegate)) );\n}")
  @:uproperty
  private function get_IsActionVisibleDelegate() : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsActionVisibleDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsActionVisibleDelegate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.get_IsActionVisibleDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsActionVisibleDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolDynamicUIAction_Glue_obj::set_IsActionVisibleDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->IsActionVisibleDelegate = *::uhx::StructHelper< FToolMenuDynamicIsActionButtonVisible >::getPointer(value);\n}")
  @:uproperty
  private function set_IsActionVisibleDelegate(value : unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible) : unreal.toolmenus.FToolMenuDynamicIsActionButtonVisible {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsActionVisibleDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsActionVisibleDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolDynamicUIAction_Glue.set_IsActionVisibleDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GetActionCheckState(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::get_GetActionCheckState(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->GetActionCheckState)) );\n}")
  @:uproperty
  private function get_GetActionCheckState() : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicGetActionCheckState> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_GetActionCheckState");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "GetActionCheckState");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicGetActionCheckState.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.get_GetActionCheckState(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicGetActionCheckState> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_GetActionCheckState(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolDynamicUIAction_Glue_obj::set_GetActionCheckState(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->GetActionCheckState = *::uhx::StructHelper< FToolMenuDynamicGetActionCheckState >::getPointer(value);\n}")
  @:uproperty
  private function set_GetActionCheckState(value : unreal.toolmenus.FToolMenuDynamicGetActionCheckState) : unreal.toolmenus.FToolMenuDynamicGetActionCheckState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_GetActionCheckState");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "GetActionCheckState", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolDynamicUIAction_Glue.set_GetActionCheckState(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CanExecuteAction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::get_CanExecuteAction(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->CanExecuteAction)) );\n}")
  @:uproperty
  private function get_CanExecuteAction() : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CanExecuteAction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CanExecuteAction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicCanExecuteAction.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.get_CanExecuteAction(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CanExecuteAction(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolDynamicUIAction_Glue_obj::set_CanExecuteAction(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->CanExecuteAction = *::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(value);\n}")
  @:uproperty
  private function set_CanExecuteAction(value : unreal.toolmenus.FToolMenuDynamicCanExecuteAction) : unreal.toolmenus.FToolMenuDynamicCanExecuteAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CanExecuteAction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CanExecuteAction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolDynamicUIAction_Glue.set_CanExecuteAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExecuteAction(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::get_ExecuteAction(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->ExecuteAction)) );\n}")
  @:uproperty
  private function get_ExecuteAction() : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicExecuteAction> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExecuteAction");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExecuteAction");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicExecuteAction.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.get_ExecuteAction(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicExecuteAction> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExecuteAction(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolDynamicUIAction_Glue_obj::set_ExecuteAction(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)->ExecuteAction = *::uhx::StructHelper< FToolMenuDynamicExecuteAction >::getPointer(value);\n}")
  @:uproperty
  private function set_ExecuteAction(value : unreal.toolmenus.FToolMenuDynamicExecuteAction) : unreal.toolmenus.FToolMenuDynamicExecuteAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExecuteAction");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExecuteAction", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolDynamicUIAction_Glue.set_ExecuteAction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolDynamicUIAction(*::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolDynamicUIAction>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolDynamicUIAction.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolDynamicUIAction>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolDynamicUIAction_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FToolDynamicUIAction>::fromStruct((*::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.toolmenus.FToolDynamicUIAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolDynamicUIAction.fromPointer( uhx.glues.FToolDynamicUIAction_Glue.copy(uhx_arg_0) ) : unreal.toolmenus.FToolDynamicUIAction );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FToolDynamicUIAction_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FToolDynamicUIAction>::doAssign(*::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self), *::uhx::StructHelper< FToolDynamicUIAction >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.toolmenus.FToolDynamicUIAction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FToolDynamicUIAction_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FToolDynamicUIAction_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FToolDynamicUIAction>::isEq(*::uhx::StructHelper< FToolDynamicUIAction >::getPointer(self), *::uhx::StructHelper< FToolDynamicUIAction >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.toolmenus.FToolDynamicUIAction>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FToolDynamicUIAction_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
