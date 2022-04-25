// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/ftoolmenudynamiccanexecuteaction.hx
package unreal.toolmenus;
@:uPrimeTypedef
@:glueCppIncludes("Public/ToolMenuDelegates.h")
@:uParamName("Context")
@:uParamName("ReturnValue")
@:umodule("ToolMenus")
@:uname("FToolMenuDynamicCanExecuteAction")
@:unativecalls("Execute", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.toolmenus.FToolMenuDynamicCanExecuteAction")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.toolmenus.FToolMenuDynamicCanExecuteAction")
@:udelegate(((_ : unreal.BaseDynamicDelegate<unreal.Const<unreal.PRef<unreal.toolmenus.FToolMenuContext>> -> StdTypes.Bool>)))
@:ueGluePath("uhx.glues.FToolMenuDynamicCanExecuteAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.FToolMenuDynamicCanExecuteAction")) #end
@:forward(dispose,isDisposed) abstract FToolMenuDynamicCanExecuteAction#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.Const<unreal.PRef<unreal.toolmenus.FToolMenuContext>>->StdTypes.Bool>) to unreal.BaseDynamicDelegate<unreal.Const<unreal.PRef<unreal.toolmenus.FToolMenuContext>>->StdTypes.Bool> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.toolmenus.FToolMenuDynamicCanExecuteAction {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FToolMenuDynamicCanExecuteAction>::fromStruct(FToolMenuDynamicCanExecuteAction());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.toolmenus.FToolMenuDynamicCanExecuteAction {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicCanExecuteAction.fromPointer( uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.create() ) : unreal.toolmenus.FToolMenuDynamicCanExecuteAction );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolMenuDynamicCanExecuteAction()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicCanExecuteAction.fromPointer( uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h", "Public/ToolMenuContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("bool uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\treturn ::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(self)->Execute(*::uhx::StructHelper< FToolMenuContext >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.toolmenus.FToolMenuContext>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    return uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolMenuDynamicCanExecuteAction(*::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicCanExecuteAction.fromPointer( uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FToolMenuDynamicCanExecuteAction>::fromStruct((*::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.toolmenus.FToolMenuDynamicCanExecuteAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuDynamicCanExecuteAction.fromPointer( uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.copy(uhx_arg_0) ) : unreal.toolmenus.FToolMenuDynamicCanExecuteAction );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FToolMenuDynamicCanExecuteAction>::doAssign(*::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(self), *::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.toolmenus.FToolMenuDynamicCanExecuteAction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ToolMenuDelegates.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FToolMenuDynamicCanExecuteAction_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FToolMenuDynamicCanExecuteAction>::isEq(*::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(self), *::uhx::StructHelper< FToolMenuDynamicCanExecuteAction >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.toolmenus.FToolMenuDynamicCanExecuteAction>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FToolMenuDynamicCanExecuteAction_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
