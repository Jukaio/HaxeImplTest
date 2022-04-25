// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaravariablemetadata.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraVariableMetaData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraVariableMetaData")) #end
@:forward(dispose,isDisposed) abstract FNiagaraVariableMetaData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If set, this attribute is visually displayed as a child under the given parent attribute. Currently, only static switches are supported as parent attributes!
    
  **/
  
  @:uproperty
  public var ParentAttribute(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Property Metadata
    
  **/
  
  @:uproperty
  public var PropertyMetaData(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>>;
  /**
    
    Declares the associated input should be conditionally visible based on the value of another input.
    
  **/
  
  @:uproperty
  public var VisibleCondition(get,set):unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata>;
  /**
    
    Declares the associated input should be conditionally editable based on the value of another input.
    
  **/
  
  @:uproperty
  public var EditCondition(get,set):unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata>;
  /**
    
    Declares the associated input is used as an inline edit condition toggle, so it should be hidden and edited as a
    checkbox inline with the input which was designated as its edit condition.
    
  **/
  
  @:uproperty
  public var bInlineEditConditionToggle(get,set):Bool;
  /**
    
    Affects the sort order in the editor stacks. Use a smaller number to push it to the top. Defaults to zero.
    
  **/
  
  @:uproperty
  public var EditorSortPriority(get,set):Int;
  /**
    
    Declares that this input is advanced and should only be visible if expanded inputs have been expanded.
    
  **/
  
  @:uproperty
  public var bAdvancedDisplay(get,set):Bool;
  @:uproperty
  public var CategoryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraVariableMetaData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraVariableMetaData")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraVariableMetaData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentAttribute(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_ParentAttribute(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->ParentAttribute)) );\n}")
  @:uproperty
  private function get_ParentAttribute() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentAttribute");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_ParentAttribute(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParentAttribute(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_ParentAttribute(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->ParentAttribute = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ParentAttribute(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentAttribute", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_ParentAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyMetaData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_PropertyMetaData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FString>>::fromPointer( (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->PropertyMetaData)) );\n}")
  @:uproperty
  private function get_PropertyMetaData() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyMetaData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyMetaData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_PropertyMetaData(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyMetaData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_PropertyMetaData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->PropertyMetaData = *::uhx::TemplateHelper< TMap<FName, FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyMetaData(value : unreal.TMap<unreal.FName, unreal.FString>) : unreal.TMap<unreal.FName, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyMetaData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyMetaData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_PropertyMetaData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisibleCondition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_VisibleCondition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->VisibleCondition)) );\n}")
  @:uproperty
  private function get_VisibleCondition() : unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VisibleCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VisibleCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraInputConditionMetadata.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_VisibleCondition(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VisibleCondition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_VisibleCondition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->VisibleCondition = *::uhx::StructHelper< FNiagaraInputConditionMetadata >::getPointer(value);\n}")
  @:uproperty
  private function set_VisibleCondition(value : unreal.niagara.FNiagaraInputConditionMetadata) : unreal.niagara.FNiagaraInputConditionMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VisibleCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VisibleCondition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_VisibleCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EditCondition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_EditCondition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->EditCondition)) );\n}")
  @:uproperty
  private function get_EditCondition() : unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EditCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EditCondition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraInputConditionMetadata.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_EditCondition(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraInputConditionMetadata> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EditCondition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_EditCondition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->EditCondition = *::uhx::StructHelper< FNiagaraInputConditionMetadata >::getPointer(value);\n}")
  @:uproperty
  private function set_EditCondition(value : unreal.niagara.FNiagaraInputConditionMetadata) : unreal.niagara.FNiagaraInputConditionMetadata {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EditCondition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EditCondition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_EditCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInlineEditConditionToggle(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_bInlineEditConditionToggle(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->bInlineEditConditionToggle;\n}")
  @:uproperty
  private function get_bInlineEditConditionToggle() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInlineEditConditionToggle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInlineEditConditionToggle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVariableMetaData_Glue.get_bInlineEditConditionToggle(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInlineEditConditionToggle(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_bInlineEditConditionToggle(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->bInlineEditConditionToggle = value;\n}")
  @:uproperty
  private function set_bInlineEditConditionToggle(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInlineEditConditionToggle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInlineEditConditionToggle", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_bInlineEditConditionToggle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_EditorSortPriority(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_EditorSortPriority(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->EditorSortPriority;\n}")
  @:uproperty
  private function get_EditorSortPriority() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EditorSortPriority");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EditorSortPriority");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVariableMetaData_Glue.get_EditorSortPriority(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorSortPriority(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_EditorSortPriority(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->EditorSortPriority = value;\n}")
  @:uproperty
  private function set_EditorSortPriority(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EditorSortPriority");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EditorSortPriority", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_EditorSortPriority(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAdvancedDisplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_bAdvancedDisplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->bAdvancedDisplay;\n}")
  @:uproperty
  private function get_bAdvancedDisplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAdvancedDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAdvancedDisplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraVariableMetaData_Glue.get_bAdvancedDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAdvancedDisplay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_bAdvancedDisplay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->bAdvancedDisplay = value;\n}")
  @:uproperty
  private function set_bAdvancedDisplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAdvancedDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAdvancedDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_bAdvancedDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_CategoryName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->CategoryName)) );\n}")
  @:uproperty
  private function get_CategoryName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CategoryName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CategoryName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_CategoryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->CategoryName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_CategoryName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CategoryName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CategoryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_CategoryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->Description)) );\n}")
  @:uproperty
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Description");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraVariableMetaData_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraVariableMetaData(*::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVariableMetaData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableMetaData.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraVariableMetaData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraVariableMetaData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraVariableMetaData>::fromStruct((*::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraVariableMetaData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraVariableMetaData.fromPointer( uhx.glues.FNiagaraVariableMetaData_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraVariableMetaData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraVariableMetaData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraVariableMetaData>::doAssign(*::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self), *::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraVariableMetaData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraVariableMetaData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraVariableMetaData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraVariableMetaData>::isEq(*::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(self), *::uhx::StructHelper< FNiagaraVariableMetaData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraVariableMetaData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraVariableMetaData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
