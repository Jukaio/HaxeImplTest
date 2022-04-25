// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/fkismetuserdeclaredfunctionmetadata.hx
package unreal.blueprintgraph;
/**
  
  This structure describes metadata associated with a user declared function or macro
  It will be turned into regular metadata during compilation
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node_EditablePinBase.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata")) #end
@:forward(dispose,isDisposed) abstract FKismetUserDeclaredFunctionMetadata#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Cached value for whether or not the graph has latent functions, positive for TRUE, zero for FALSE, and INDEX_None for undetermined
    
  **/
  
  @:uproperty
  public var HasLatentFunctions(get,set):cpp.Int8;
  @:uproperty
  public var bCallInEditor(get,set):Bool;
  @:uproperty
  public var bIsDeprecated(get,set):Bool;
  @:uproperty
  public var DeprecationMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var InstanceTitleColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var CompactNodeTitle(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Keywords(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var ToolTip(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KismetUserDeclaredFunctionMetadata")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata {
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
  public function copy():unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata> {
    return throw "The type unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int8 get_HasLatentFunctions(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int8 uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_HasLatentFunctions(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->HasLatentFunctions;\n}")
  @:uproperty
  private function get_HasLatentFunctions() : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HasLatentFunctions");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HasLatentFunctions");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_HasLatentFunctions(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HasLatentFunctions(unreal::VariantPtr self, cpp::Int8 value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_HasLatentFunctions(unreal::VariantPtr self, cpp::Int8 value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->HasLatentFunctions = value;\n}")
  @:uproperty
  private function set_HasLatentFunctions(value : cpp.Int8) : cpp.Int8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HasLatentFunctions");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HasLatentFunctions", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Int8 = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_HasLatentFunctions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCallInEditor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_bCallInEditor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->bCallInEditor;\n}")
  @:uproperty
  private function get_bCallInEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCallInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCallInEditor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_bCallInEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCallInEditor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_bCallInEditor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->bCallInEditor = value;\n}")
  @:uproperty
  private function set_bCallInEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCallInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCallInEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_bCallInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsDeprecated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_bIsDeprecated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->bIsDeprecated;\n}")
  @:uproperty
  private function get_bIsDeprecated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsDeprecated");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsDeprecated");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_bIsDeprecated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsDeprecated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_bIsDeprecated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->bIsDeprecated = value;\n}")
  @:uproperty
  private function set_bIsDeprecated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsDeprecated");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsDeprecated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_bIsDeprecated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecationMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_DeprecationMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->DeprecationMessage)) );\n}")
  @:uproperty
  private function get_DeprecationMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DeprecationMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DeprecationMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_DeprecationMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecationMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_DeprecationMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->DeprecationMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DeprecationMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DeprecationMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DeprecationMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_DeprecationMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InstanceTitleColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_InstanceTitleColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->InstanceTitleColor)) );\n}")
  @:uproperty
  private function get_InstanceTitleColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceTitleColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceTitleColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_InstanceTitleColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InstanceTitleColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_InstanceTitleColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->InstanceTitleColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_InstanceTitleColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceTitleColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceTitleColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_InstanceTitleColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CompactNodeTitle(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_CompactNodeTitle(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->CompactNodeTitle)) );\n}")
  @:uproperty
  private function get_CompactNodeTitle() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CompactNodeTitle");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CompactNodeTitle");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_CompactNodeTitle(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CompactNodeTitle(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_CompactNodeTitle(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->CompactNodeTitle = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_CompactNodeTitle(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CompactNodeTitle");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CompactNodeTitle", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_CompactNodeTitle(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keywords(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_Keywords(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->Keywords)) );\n}")
  @:uproperty
  private function get_Keywords() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Keywords");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Keywords");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_Keywords(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_Keywords(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->Keywords = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Keywords(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Keywords");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Keywords", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_Keywords(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_Category(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->Category)) );\n}")
  @:uproperty
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Category");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_Category(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->Category = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Category(value : unreal.FText) : unreal.FText {
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
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolTip(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::get_ToolTip(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->ToolTip)) );\n}")
  @:uproperty
  private function get_ToolTip() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ToolTip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ToolTip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.get_ToolTip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node_EditablePinBase.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKismetUserDeclaredFunctionMetadata_Glue_obj::set_ToolTip(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKismetUserDeclaredFunctionMetadata >::getPointer(self)->ToolTip = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_ToolTip(value : unreal.FText) : unreal.FText {
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
    uhx.glues.FKismetUserDeclaredFunctionMetadata_Glue.set_ToolTip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
