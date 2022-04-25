// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/ftoolmenuentryscriptdataadvanced.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuEntryScript.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.FToolMenuEntryScriptDataAdvanced")) #end
@:forward(dispose,isDisposed) abstract FToolMenuEntryScriptDataAdvanced#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bSimpleComboBox(get,set):Bool;
  @:uproperty
  public var bShouldCloseWindowAfterMenuSelection(get,set):Bool;
  @:uproperty
  public var bOpenSubMenuOnClick(get,set):Bool;
  @:uproperty
  public var bIsSubMenu(get,set):Bool;
  @:uproperty
  public var UserInterfaceActionType(get,set):unreal.slate.EUserInterfaceActionType;
  @:uproperty
  public var EntryType(get,set):unreal.slate.EMultiBlockType;
  @:uproperty
  public var TutorialHighlight(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.toolmenus.FToolMenuEntryScriptDataAdvanced {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ToolMenuEntryScriptDataAdvanced")));
  }
  
  private static function mkWrapper():unreal.toolmenus.FToolMenuEntryScriptDataAdvanced {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSimpleComboBox(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_bSimpleComboBox(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bSimpleComboBox;\n}")
  @:uproperty
  private function get_bSimpleComboBox() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSimpleComboBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSimpleComboBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_bSimpleComboBox(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSimpleComboBox(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_bSimpleComboBox(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bSimpleComboBox = value;\n}")
  @:uproperty
  private function set_bSimpleComboBox(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSimpleComboBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSimpleComboBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_bSimpleComboBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bShouldCloseWindowAfterMenuSelection;\n}")
  @:uproperty
  private function get_bShouldCloseWindowAfterMenuSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldCloseWindowAfterMenuSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldCloseWindowAfterMenuSelection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_bShouldCloseWindowAfterMenuSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bShouldCloseWindowAfterMenuSelection = value;\n}")
  @:uproperty
  private function set_bShouldCloseWindowAfterMenuSelection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShouldCloseWindowAfterMenuSelection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShouldCloseWindowAfterMenuSelection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_bShouldCloseWindowAfterMenuSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOpenSubMenuOnClick(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_bOpenSubMenuOnClick(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bOpenSubMenuOnClick;\n}")
  @:uproperty
  private function get_bOpenSubMenuOnClick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOpenSubMenuOnClick");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOpenSubMenuOnClick");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_bOpenSubMenuOnClick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOpenSubMenuOnClick(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_bOpenSubMenuOnClick(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bOpenSubMenuOnClick = value;\n}")
  @:uproperty
  private function set_bOpenSubMenuOnClick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOpenSubMenuOnClick");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOpenSubMenuOnClick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_bOpenSubMenuOnClick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSubMenu(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_bIsSubMenu(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bIsSubMenu;\n}")
  @:uproperty
  private function get_bIsSubMenu() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSubMenu");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSubMenu");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_bIsSubMenu(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSubMenu(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_bIsSubMenu(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->bIsSubMenu = value;\n}")
  @:uproperty
  private function set_bIsSubMenu(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSubMenu");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSubMenu", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_bIsSubMenu(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "Public/Framework/Commands/UICommandInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserInterfaceActionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_UserInterfaceActionType(unreal::VariantPtr self) {\n\treturn ( (int) (EUserInterfaceActionType) ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->UserInterfaceActionType );\n}")
  @:uproperty
  private function get_UserInterfaceActionType() : unreal.slate.EUserInterfaceActionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserInterfaceActionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserInterfaceActionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.EUserInterfaceActionType.EUserInterfaceActionType_EnumConv.wrap(uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_UserInterfaceActionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "Public/Framework/Commands/UICommandInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserInterfaceActionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_UserInterfaceActionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->UserInterfaceActionType = ( (EUserInterfaceActionType) value );\n}")
  @:uproperty
  private function set_UserInterfaceActionType(value : unreal.slate.EUserInterfaceActionType) : unreal.slate.EUserInterfaceActionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserInterfaceActionType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserInterfaceActionType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slate.EUserInterfaceActionType.EUserInterfaceActionType_EnumConv.unwrap(value);
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_UserInterfaceActionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EntryType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_EntryType(unreal::VariantPtr self) {\n\treturn ( (int) (EMultiBlockType) ::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->EntryType );\n}")
  @:uproperty
  private function get_EntryType() : unreal.slate.EMultiBlockType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EntryType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EntryType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.EMultiBlockType.EMultiBlockType_EnumConv.wrap(uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_EntryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EntryType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_EntryType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->EntryType = ( (EMultiBlockType) value );\n}")
  @:uproperty
  private function set_EntryType(value : unreal.slate.EMultiBlockType) : unreal.slate.EMultiBlockType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EntryType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EntryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slate.EMultiBlockType.EMultiBlockType_EnumConv.unwrap(value);
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_EntryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TutorialHighlight(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::get_TutorialHighlight(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->TutorialHighlight)) );\n}")
  @:uproperty
  private function get_TutorialHighlight() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TutorialHighlight");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TutorialHighlight");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.get_TutorialHighlight(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TutorialHighlight(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::set_TutorialHighlight(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)->TutorialHighlight = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TutorialHighlight(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TutorialHighlight");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TutorialHighlight", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.set_TutorialHighlight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolMenuEntryScriptDataAdvanced(*::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuEntryScriptDataAdvanced>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuEntryScriptDataAdvanced.fromPointer( uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuEntryScriptDataAdvanced>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FToolMenuEntryScriptDataAdvanced>::fromStruct((*::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.toolmenus.FToolMenuEntryScriptDataAdvanced {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuEntryScriptDataAdvanced.fromPointer( uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.copy(uhx_arg_0) ) : unreal.toolmenus.FToolMenuEntryScriptDataAdvanced );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FToolMenuEntryScriptDataAdvanced>::doAssign(*::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self), *::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.toolmenus.FToolMenuEntryScriptDataAdvanced) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntryScriptDataAdvanced_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FToolMenuEntryScriptDataAdvanced>::isEq(*::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(self), *::uhx::StructHelper< FToolMenuEntryScriptDataAdvanced >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.toolmenus.FToolMenuEntryScriptDataAdvanced>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FToolMenuEntryScriptDataAdvanced_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
