// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/toolmenus/ftoolmenuentry.hx
package unreal.toolmenus;
@:umodule("ToolMenus")
@:glueCppIncludes("Public/ToolMenuEntry.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FToolMenuEntry_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.toolmenus.FToolMenuEntry")) #end
@:forward(dispose,isDisposed) abstract FToolMenuEntry#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ScriptObject(get,set):unreal.toolmenus.UToolMenuEntryScript;
  @:uproperty
  public var bShouldCloseWindowAfterMenuSelection(get,set):Bool;
  @:uproperty
  public var InsertPosition(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuInsert>;
  @:uproperty
  public var TutorialHighlightName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var UserInterfaceActionType(get,set):unreal.slate.EUserInterfaceActionType;
  @:uproperty
  public var Type(get,set):unreal.slate.EMultiBlockType;
  @:uproperty
  public var Owner(get,set):unreal.PPtr<unreal.toolmenus.FToolMenuOwner>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.toolmenus.FToolMenuEntry {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ToolMenuEntry")));
  }
  
  private static function mkWrapper():unreal.toolmenus.FToolMenuEntry {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ScriptObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FToolMenuEntry_Glue_obj::get_ScriptObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UToolMenuEntryScript * >( ::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->ScriptObject )) );\n}")
  @:uproperty
  private function get_ScriptObject() : unreal.toolmenus.UToolMenuEntryScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScriptObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScriptObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FToolMenuEntry_Glue.get_ScriptObject(uhx_arg_0)) : unreal.toolmenus.UToolMenuEntryScript );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "ToolMenuEntryScript.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ScriptObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_ScriptObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->ScriptObject = ( (UToolMenuEntryScript *) value );\n}")
  @:uproperty
  private function set_ScriptObject(value : unreal.toolmenus.UToolMenuEntryScript) : unreal.toolmenus.UToolMenuEntryScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScriptObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScriptObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FToolMenuEntry_Glue.set_ScriptObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntry_Glue_obj::get_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->bShouldCloseWindowAfterMenuSelection;\n}")
  @:uproperty
  private function get_bShouldCloseWindowAfterMenuSelection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShouldCloseWindowAfterMenuSelection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShouldCloseWindowAfterMenuSelection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FToolMenuEntry_Glue.get_bShouldCloseWindowAfterMenuSelection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_bShouldCloseWindowAfterMenuSelection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->bShouldCloseWindowAfterMenuSelection = value;\n}")
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
    uhx.glues.FToolMenuEntry_Glue.set_bShouldCloseWindowAfterMenuSelection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InsertPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::get_InsertPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->InsertPosition)) );\n}")
  @:uproperty
  private function get_InsertPosition() : unreal.PPtr<unreal.toolmenus.FToolMenuInsert> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InsertPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InsertPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuInsert.fromPointer( uhx.glues.FToolMenuEntry_Glue.get_InsertPosition(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuInsert> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/ToolMenuMisc.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InsertPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_InsertPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->InsertPosition = *::uhx::StructHelper< FToolMenuInsert >::getPointer(value);\n}")
  @:uproperty
  private function set_InsertPosition(value : unreal.toolmenus.FToolMenuInsert) : unreal.toolmenus.FToolMenuInsert {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InsertPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InsertPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuEntry_Glue.set_InsertPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TutorialHighlightName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::get_TutorialHighlightName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->TutorialHighlightName)) );\n}")
  @:uproperty
  private function get_TutorialHighlightName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TutorialHighlightName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TutorialHighlightName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FToolMenuEntry_Glue.get_TutorialHighlightName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TutorialHighlightName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_TutorialHighlightName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->TutorialHighlightName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TutorialHighlightName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TutorialHighlightName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TutorialHighlightName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuEntry_Glue.set_TutorialHighlightName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/Framework/Commands/UICommandInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserInterfaceActionType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FToolMenuEntry_Glue_obj::get_UserInterfaceActionType(unreal::VariantPtr self) {\n\treturn ( (int) (EUserInterfaceActionType) ::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->UserInterfaceActionType );\n}")
  @:uproperty
  private function get_UserInterfaceActionType() : unreal.slate.EUserInterfaceActionType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserInterfaceActionType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserInterfaceActionType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.EUserInterfaceActionType.EUserInterfaceActionType_EnumConv.wrap(uhx.glues.FToolMenuEntry_Glue.get_UserInterfaceActionType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/Framework/Commands/UICommandInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserInterfaceActionType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_UserInterfaceActionType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->UserInterfaceActionType = ( (EUserInterfaceActionType) value );\n}")
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
    uhx.glues.FToolMenuEntry_Glue.set_UserInterfaceActionType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FToolMenuEntry_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EMultiBlockType) ::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.slate.EMultiBlockType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.EMultiBlockType.EMultiBlockType_EnumConv.wrap(uhx.glues.FToolMenuEntry_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/Framework/MultiBox/MultiBoxDefs.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Type = ( (EMultiBlockType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.slate.EMultiBlockType) : unreal.slate.EMultiBlockType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slate.EMultiBlockType.EMultiBlockType_EnumConv.unwrap(value);
    uhx.glues.FToolMenuEntry_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Owner)) );\n}")
  @:uproperty
  private function get_Owner() : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Owner");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuOwner.fromPointer( uhx.glues.FToolMenuEntry_Glue.get_Owner(uhx_arg_0) ) : unreal.PPtr<unreal.toolmenus.FToolMenuOwner> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "Public/ToolMenuOwner.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Owner = *::uhx::StructHelper< FToolMenuOwner >::getPointer(value);\n}")
  @:uproperty
  private function set_Owner(value : unreal.toolmenus.FToolMenuOwner) : unreal.toolmenus.FToolMenuOwner {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Owner", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuEntry_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FToolMenuEntry_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FToolMenuEntry >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FToolMenuEntry_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FToolMenuEntry(*::uhx::StructHelper< FToolMenuEntry >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuEntry>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuEntry.fromPointer( uhx.glues.FToolMenuEntry_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.toolmenus.FToolMenuEntry>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FToolMenuEntry_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FToolMenuEntry>::fromStruct((*::uhx::StructHelper< FToolMenuEntry >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.toolmenus.FToolMenuEntry {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.toolmenus.FToolMenuEntry.fromPointer( uhx.glues.FToolMenuEntry_Glue.copy(uhx_arg_0) ) : unreal.toolmenus.FToolMenuEntry );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FToolMenuEntry_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FToolMenuEntry>::doAssign(*::uhx::StructHelper< FToolMenuEntry >::getPointer(self), *::uhx::StructHelper< FToolMenuEntry >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.toolmenus.FToolMenuEntry) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FToolMenuEntry_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ToolMenuEntry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FToolMenuEntry_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FToolMenuEntry>::isEq(*::uhx::StructHelper< FToolMenuEntry >::getPointer(self), *::uhx::StructHelper< FToolMenuEntry >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.toolmenus.FToolMenuEntry>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FToolMenuEntry_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
