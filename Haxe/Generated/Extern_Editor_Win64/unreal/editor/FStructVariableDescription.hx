// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fstructvariabledescription.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FStructVariableDescription is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FStructVariableDescription_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FStructVariableDescription")) #end
@:forward(dispose,isDisposed) abstract FStructVariableDescription#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var ToolTip(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    CurrentDefaultValue stores the actual default value, after the DefaultValue was changed, and before the struct was recompiled
    
  **/
  
  @:uproperty
  public var CurrentDefaultValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var bEnable3dWidget(get,set):Bool;
  @:uproperty
  public var bEnableMultiLineText(get,set):Bool;
  @:uproperty
  public var bEnableSaveGame(get,set):Bool;
  @:uproperty
  public var bDontEditOnInstance(get,set):Bool;
  @:uproperty
  public var bInvalidMember(get,set):Bool;
  /**
    
    UE_DEPRECATED(4.17)
    
  **/
  
  @:deprecated
  @:uproperty
  public var bIsMap_DEPRECATED(get,set):Bool;
  /**
    
    UE_DEPRECATED(4.17)
    
  **/
  
  @:deprecated
  @:uproperty
  public var bIsSet_DEPRECATED(get,set):Bool;
  /**
    
    UE_DEPRECATED(4.17)
    
  **/
  
  @:deprecated
  @:uproperty
  public var bIsArray_DEPRECATED(get,set):Bool;
  @:uproperty
  public var ContainerType(get,set):unreal.EPinContainerType;
  @:uproperty
  public var PinValueType(get,set):unreal.PPtr<unreal.FEdGraphTerminalType>;
  @:uproperty
  public var SubCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    TYPE DATA
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var DefaultValue(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var VarGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var VarName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FStructVariableDescription {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StructVariableDescription")));
  }
  
  private static function mkWrapper():unreal.editor.FStructVariableDescription {
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
  public function copy():unreal.editor.FStructVariableDescription {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FStructVariableDescription";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FStructVariableDescription> {
    return throw "The type unreal.editor.FStructVariableDescription does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTip(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_ToolTip(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->ToolTip)) );\n}")
  @:uproperty
  private function get_ToolTip() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToolTip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_ToolTip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->ToolTip = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ToolTip(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ToolTip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ToolTip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_ToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CurrentDefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_CurrentDefaultValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->CurrentDefaultValue)) );\n}")
  @:uproperty
  private function get_CurrentDefaultValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentDefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentDefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_CurrentDefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CurrentDefaultValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_CurrentDefaultValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->CurrentDefaultValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_CurrentDefaultValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentDefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentDefaultValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_CurrentDefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnable3dWidget(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bEnable3dWidget(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnable3dWidget;\n}")
  @:uproperty
  private function get_bEnable3dWidget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnable3dWidget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnable3dWidget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bEnable3dWidget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnable3dWidget(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bEnable3dWidget(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnable3dWidget = value;\n}")
  @:uproperty
  private function set_bEnable3dWidget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnable3dWidget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnable3dWidget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bEnable3dWidget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableMultiLineText(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bEnableMultiLineText(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnableMultiLineText;\n}")
  @:uproperty
  private function get_bEnableMultiLineText() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableMultiLineText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableMultiLineText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bEnableMultiLineText(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableMultiLineText(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bEnableMultiLineText(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnableMultiLineText = value;\n}")
  @:uproperty
  private function set_bEnableMultiLineText(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableMultiLineText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableMultiLineText", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bEnableMultiLineText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bEnableSaveGame(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bEnableSaveGame(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnableSaveGame;\n}")
  @:uproperty
  private function get_bEnableSaveGame() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bEnableSaveGame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bEnableSaveGame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bEnableSaveGame(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bEnableSaveGame(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bEnableSaveGame(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bEnableSaveGame = value;\n}")
  @:uproperty
  private function set_bEnableSaveGame(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bEnableSaveGame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bEnableSaveGame", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bEnableSaveGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDontEditOnInstance(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bDontEditOnInstance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bDontEditOnInstance;\n}")
  @:uproperty
  private function get_bDontEditOnInstance() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDontEditOnInstance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDontEditOnInstance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bDontEditOnInstance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDontEditOnInstance(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bDontEditOnInstance(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bDontEditOnInstance = value;\n}")
  @:uproperty
  private function set_bDontEditOnInstance(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDontEditOnInstance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDontEditOnInstance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bDontEditOnInstance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInvalidMember(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bInvalidMember(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bInvalidMember;\n}")
  @:uproperty
  private function get_bInvalidMember() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInvalidMember");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInvalidMember");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bInvalidMember(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInvalidMember(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bInvalidMember(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bInvalidMember = value;\n}")
  @:uproperty
  private function set_bInvalidMember(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInvalidMember");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInvalidMember", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bInvalidMember(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsMap_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bIsMap_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsMap_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bIsMap_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsMap_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsMap_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bIsMap_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsMap_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bIsMap_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsMap_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bIsMap_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsMap_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsMap_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bIsMap_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSet_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bIsSet_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsSet_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bIsSet_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSet_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSet_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bIsSet_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSet_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bIsSet_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsSet_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bIsSet_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSet_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSet_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bIsSet_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsArray_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStructVariableDescription_Glue_obj::get_bIsArray_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsArray_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_bIsArray_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsArray_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsArray_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStructVariableDescription_Glue.get_bIsArray_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsArray_DEPRECATED(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_bIsArray_DEPRECATED(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->bIsArray_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_bIsArray_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsArray_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsArray_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStructVariableDescription_Glue.set_bIsArray_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ContainerType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FStructVariableDescription_Glue_obj::get_ContainerType(unreal::VariantPtr self) {\n\treturn ( (int) (EPinContainerType) ::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->ContainerType );\n}")
  @:uproperty
  private function get_ContainerType() : unreal.EPinContainerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ContainerType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ContainerType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EPinContainerType.EPinContainerType_EnumConv.wrap(uhx.glues.FStructVariableDescription_Glue.get_ContainerType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ContainerType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_ContainerType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->ContainerType = ( (EPinContainerType) value );\n}")
  @:uproperty
  private function set_ContainerType(value : unreal.EPinContainerType) : unreal.EPinContainerType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ContainerType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ContainerType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EPinContainerType.EPinContainerType_EnumConv.unwrap(value);
    uhx.glues.FStructVariableDescription_Glue.set_ContainerType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PinValueType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_PinValueType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->PinValueType)) );\n}")
  @:uproperty
  private function get_PinValueType() : unreal.PPtr<unreal.FEdGraphTerminalType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PinValueType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PinValueType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphTerminalType.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_PinValueType(uhx_arg_0) ) : unreal.PPtr<unreal.FEdGraphTerminalType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Classes/EdGraph/EdGraphNode.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PinValueType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_PinValueType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->PinValueType = *::uhx::StructHelper< FEdGraphTerminalType >::getPointer(value);\n}")
  @:uproperty
  private function set_PinValueType(value : unreal.FEdGraphTerminalType) : unreal.FEdGraphTerminalType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PinValueType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PinValueType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_PinValueType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubCategory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_SubCategory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->SubCategory)) );\n}")
  @:uproperty
  private function get_SubCategory() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SubCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SubCategory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_SubCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SubCategory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_SubCategory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->SubCategory = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SubCategory(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SubCategory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SubCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_SubCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_Category(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->Category)) );\n}")
  @:uproperty
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Category");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_Category(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->Category = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Category(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultValue(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_DefaultValue(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->DefaultValue)) );\n}")
  @:uproperty
  private function get_DefaultValue() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DefaultValue");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DefaultValue");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_DefaultValue(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultValue(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_DefaultValue(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->DefaultValue = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DefaultValue(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DefaultValue");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DefaultValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_DefaultValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_FriendlyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->FriendlyName)) );\n}")
  @:uproperty
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_FriendlyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->FriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_VarGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->VarGuid)) );\n}")
  @:uproperty
  private function get_VarGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VarGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VarGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_VarGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VarGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_VarGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->VarGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_VarGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VarGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VarGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_VarGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VarName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStructVariableDescription_Glue_obj::get_VarName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->VarName)) );\n}")
  @:uproperty
  private function get_VarName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VarName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VarName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStructVariableDescription_Glue.get_VarName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/UserDefinedStructure/UserDefinedStructEditorData.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VarName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStructVariableDescription_Glue_obj::set_VarName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStructVariableDescription >::getPointer(self)->VarName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_VarName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VarName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VarName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStructVariableDescription_Glue.set_VarName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
