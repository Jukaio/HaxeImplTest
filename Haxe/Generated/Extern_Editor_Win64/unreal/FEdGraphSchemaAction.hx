// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fedgraphschemaaction.hx
package unreal;
/**
  
  This structure represents a context dependent action, with sufficient information for the schema to perform it.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/EdGraph/EdGraphSchema.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FEdGraphSchemaAction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FEdGraphSchemaAction")) #end
@:forward(dispose,isDisposed) abstract FEdGraphSchemaAction#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var SearchText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var LocalizedFullSearchCategoryArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var LocalizedFullSearchKeywordsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var LocalizedFullSearchTitlesArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var LocalizedMenuDescriptionArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var FullSearchCategoryArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var FullSearchKeywordsArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var FullSearchTitlesArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var MenuDescriptionArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Section ID of the action list in which this action belongs.
    
  **/
  
  @:uproperty
  public var SectionID(get,set):Int;
  /**
    
    This is a priority number for overriding alphabetical order in the action list (higher value  == higher in the list).
    
  **/
  
  @:uproperty
  public var Grouping(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FEdGraphSchemaAction {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("EdGraphSchemaAction")));
  }
  
  private static function mkWrapper():unreal.FEdGraphSchemaAction {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SearchText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_SearchText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->SearchText)) );\n}")
  @:uproperty
  private function get_SearchText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SearchText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SearchText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_SearchText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SearchText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_SearchText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->SearchText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SearchText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SearchText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SearchText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_SearchText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedFullSearchCategoryArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_LocalizedFullSearchCategoryArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchCategoryArray)) );\n}")
  @:uproperty
  private function get_LocalizedFullSearchCategoryArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedFullSearchCategoryArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedFullSearchCategoryArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_LocalizedFullSearchCategoryArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedFullSearchCategoryArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_LocalizedFullSearchCategoryArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchCategoryArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedFullSearchCategoryArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedFullSearchCategoryArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedFullSearchCategoryArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_LocalizedFullSearchCategoryArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedFullSearchKeywordsArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_LocalizedFullSearchKeywordsArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchKeywordsArray)) );\n}")
  @:uproperty
  private function get_LocalizedFullSearchKeywordsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedFullSearchKeywordsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedFullSearchKeywordsArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_LocalizedFullSearchKeywordsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedFullSearchKeywordsArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_LocalizedFullSearchKeywordsArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchKeywordsArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedFullSearchKeywordsArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedFullSearchKeywordsArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedFullSearchKeywordsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_LocalizedFullSearchKeywordsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedFullSearchTitlesArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_LocalizedFullSearchTitlesArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchTitlesArray)) );\n}")
  @:uproperty
  private function get_LocalizedFullSearchTitlesArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedFullSearchTitlesArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedFullSearchTitlesArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_LocalizedFullSearchTitlesArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedFullSearchTitlesArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_LocalizedFullSearchTitlesArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedFullSearchTitlesArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedFullSearchTitlesArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedFullSearchTitlesArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedFullSearchTitlesArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_LocalizedFullSearchTitlesArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizedMenuDescriptionArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_LocalizedMenuDescriptionArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedMenuDescriptionArray)) );\n}")
  @:uproperty
  private function get_LocalizedMenuDescriptionArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalizedMenuDescriptionArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalizedMenuDescriptionArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_LocalizedMenuDescriptionArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizedMenuDescriptionArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_LocalizedMenuDescriptionArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->LocalizedMenuDescriptionArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalizedMenuDescriptionArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalizedMenuDescriptionArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalizedMenuDescriptionArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_LocalizedMenuDescriptionArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullSearchCategoryArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_FullSearchCategoryArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchCategoryArray)) );\n}")
  @:uproperty
  private function get_FullSearchCategoryArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullSearchCategoryArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullSearchCategoryArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_FullSearchCategoryArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullSearchCategoryArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_FullSearchCategoryArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchCategoryArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_FullSearchCategoryArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullSearchCategoryArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullSearchCategoryArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_FullSearchCategoryArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullSearchKeywordsArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_FullSearchKeywordsArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchKeywordsArray)) );\n}")
  @:uproperty
  private function get_FullSearchKeywordsArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullSearchKeywordsArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullSearchKeywordsArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_FullSearchKeywordsArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullSearchKeywordsArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_FullSearchKeywordsArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchKeywordsArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_FullSearchKeywordsArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullSearchKeywordsArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullSearchKeywordsArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_FullSearchKeywordsArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FullSearchTitlesArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_FullSearchTitlesArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchTitlesArray)) );\n}")
  @:uproperty
  private function get_FullSearchTitlesArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FullSearchTitlesArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FullSearchTitlesArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_FullSearchTitlesArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FullSearchTitlesArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_FullSearchTitlesArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->FullSearchTitlesArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_FullSearchTitlesArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FullSearchTitlesArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FullSearchTitlesArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_FullSearchTitlesArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MenuDescriptionArray(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::get_MenuDescriptionArray(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->MenuDescriptionArray)) );\n}")
  @:uproperty
  private function get_MenuDescriptionArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MenuDescriptionArray");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MenuDescriptionArray");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.get_MenuDescriptionArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MenuDescriptionArray(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_MenuDescriptionArray(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->MenuDescriptionArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_MenuDescriptionArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MenuDescriptionArray");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MenuDescriptionArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_MenuDescriptionArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SectionID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEdGraphSchemaAction_Glue_obj::get_SectionID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->SectionID;\n}")
  @:uproperty
  private function get_SectionID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SectionID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SectionID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphSchemaAction_Glue.get_SectionID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SectionID(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_SectionID(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->SectionID = value;\n}")
  @:uproperty
  private function set_SectionID(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SectionID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SectionID", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_SectionID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Grouping(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FEdGraphSchemaAction_Glue_obj::get_Grouping(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->Grouping;\n}")
  @:uproperty
  private function get_Grouping() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Grouping");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Grouping");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FEdGraphSchemaAction_Glue.get_Grouping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Grouping(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::set_Grouping(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)->Grouping = value;\n}")
  @:uproperty
  private function set_Grouping(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Grouping");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Grouping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FEdGraphSchemaAction_Glue.set_Grouping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FEdGraphSchemaAction(*::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FEdGraphSchemaAction>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphSchemaAction.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FEdGraphSchemaAction>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FEdGraphSchemaAction_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FEdGraphSchemaAction>::fromStruct((*::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FEdGraphSchemaAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FEdGraphSchemaAction.fromPointer( uhx.glues.FEdGraphSchemaAction_Glue.copy(uhx_arg_0) ) : unreal.FEdGraphSchemaAction );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FEdGraphSchemaAction_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FEdGraphSchemaAction>::doAssign(*::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self), *::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FEdGraphSchemaAction) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FEdGraphSchemaAction_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/EdGraph/EdGraphSchema.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FEdGraphSchemaAction_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FEdGraphSchemaAction>::isEq(*::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(self), *::uhx::StructHelper< FEdGraphSchemaAction >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FEdGraphSchemaAction>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FEdGraphSchemaAction_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
