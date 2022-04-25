// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/contentbrowserdata/ucontentbrowserdatasubsystem.hx
package unreal.contentbrowserdata;
/**
  
  Subsystem that provides access to Content Browser data.
  This type deals with the composition of multiple data sources, which provide information about the folders and files available in the Content Browser.
  
**/

@:umodule("ContentBrowserData")
@:glueCppIncludes("ContentBrowserDataSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UContentBrowserDataSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.contentbrowserdata.UContentBrowserDataSubsystem")) #end
class UContentBrowserDataSubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UContentBrowserDataSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ContentBrowserDataSubsystem", "unreal.contentbrowserdata.UContentBrowserDataSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.contentbrowserdata.UContentBrowserDataSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.contentbrowserdata.UContentBrowserDataSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Attempt to activate the named data source.
    @return True if the data source was available and not already active, false otherwise.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool ActivateDataSource(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UContentBrowserDataSubsystem_Glue_obj::ActivateDataSource(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UContentBrowserDataSubsystem *) self )->ActivateDataSource(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ActivateDataSource(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActivateDataSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ActivateDataSource", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UContentBrowserDataSubsystem_Glue.ActivateDataSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Attempt to deactivate the named data source.
    @return True if the data source was available and active, false otherwise.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DeactivateDataSource(unreal::UIntPtr self, unreal::VariantPtr Name);")
  @:glueCppCode("bool uhx::glues::UContentBrowserDataSubsystem_Glue_obj::DeactivateDataSource(unreal::UIntPtr self, unreal::VariantPtr Name) {\n\treturn ( (UContentBrowserDataSubsystem *) self )->DeactivateDataSource(*::uhx::StructHelper< FName >::getPointer(Name));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeactivateDataSource(Name : unreal.Const<unreal.FName>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeactivateDataSource");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DeactivateDataSource", [Name]);
    
    #else
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Name;
    return uhx.glues.UContentBrowserDataSubsystem_Glue.DeactivateDataSource(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Activate all available data sources.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ActivateAllDataSources(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataSubsystem_Glue_obj::ActivateAllDataSources(unreal::UIntPtr self) {\n\t( (UContentBrowserDataSubsystem *) self )->ActivateAllDataSources();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ActivateAllDataSources() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ActivateAllDataSources");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ActivateAllDataSources", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UContentBrowserDataSubsystem_Glue.ActivateAllDataSources(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Deactivate all active data sources.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DeactivateAllDataSources(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UContentBrowserDataSubsystem_Glue_obj::DeactivateAllDataSources(unreal::UIntPtr self) {\n\t( (UContentBrowserDataSubsystem *) self )->DeactivateAllDataSources();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DeactivateAllDataSources() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DeactivateAllDataSources");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DeactivateAllDataSources", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UContentBrowserDataSubsystem_Glue.DeactivateAllDataSources(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the list of current available data sources.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAvailableDataSources(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::GetAvailableDataSources(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UContentBrowserDataSubsystem *) self )->GetAvailableDataSources()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAvailableDataSources() : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAvailableDataSources");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAvailableDataSources", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataSubsystem_Glue.GetAvailableDataSources(uhx_arg_0) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get the list of current active data sources.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetActiveDataSources(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::GetActiveDataSources(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromStruct( (( (UContentBrowserDataSubsystem *) self )->GetActiveDataSources()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetActiveDataSources() : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetActiveDataSources");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetActiveDataSources", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataSubsystem_Glue.GetActiveDataSources(uhx_arg_0) ) : unreal.TArray<unreal.FName> );
    
    #end
    
  }
  /**
    
    Get the items (folders and/or files) that exist under the given virtual path.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetItemsUnderPath(unreal::UIntPtr self, unreal::VariantPtr InPath, unreal::VariantPtr InFilter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::GetItemsUnderPath(unreal::UIntPtr self, unreal::VariantPtr InPath, unreal::VariantPtr InFilter) {\n\treturn ::uhx::TemplateHelper<TArray<FContentBrowserItem>>::fromStruct( (( (UContentBrowserDataSubsystem *) self )->GetItemsUnderPath(*::uhx::StructHelper< FName >::getPointer(InPath), *::uhx::StructHelper< FContentBrowserDataFilter >::getPointer(InFilter))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetItemsUnderPath(InPath : unreal.Const<unreal.FName>, InFilter : unreal.PRef<unreal.Const<unreal.contentbrowserdata.FContentBrowserDataFilter>>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetItemsUnderPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetItemsUnderPath", [InPath, InFilter]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPath;
    var uhx_arg_2:unreal.VariantPtr = InFilter;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataSubsystem_Glue.GetItemsUnderPath(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> );
    
    #end
    
  }
  /**
    
    Get the items (folders and/or files) that exist at the given virtual path.
    @note Multiple items may have the same virtual path if they are different types, or come from different data sources.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ContentBrowserDataFilter.h", "Containers/Array.h", "Public/ContentBrowserItem.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetItemsAtPath(unreal::UIntPtr self, unreal::VariantPtr InPath, int InItemTypeFilter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::GetItemsAtPath(unreal::UIntPtr self, unreal::VariantPtr InPath, int InItemTypeFilter) {\n\treturn ::uhx::TemplateHelper<TArray<FContentBrowserItem>>::fromStruct( (( (UContentBrowserDataSubsystem *) self )->GetItemsAtPath(*::uhx::StructHelper< FName >::getPointer(InPath), ( (const EContentBrowserItemTypeFilter) InItemTypeFilter ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetItemsAtPath(InPath : unreal.Const<unreal.FName>, InItemTypeFilter : unreal.Const<unreal.contentbrowserdata.EContentBrowserItemTypeFilter>) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetItemsAtPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetItemsAtPath", [InPath, InItemTypeFilter]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPath;
    var uhx_arg_2:Int = unreal.contentbrowserdata.EContentBrowserItemTypeFilter.EContentBrowserItemTypeFilter_EnumConv.unwrap(InItemTypeFilter);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UContentBrowserDataSubsystem_Glue.GetItemsAtPath(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.TArray<unreal.contentbrowserdata.FContentBrowserItem> );
    
    #end
    
  }
  /**
    
    Get the first item (folder and/or file) that exists at the given virtual path.
    
  **/
  
  @:glueCppIncludes("ContentBrowserDataSubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Public/ContentBrowserDataFilter.h", "Public/ContentBrowserItem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetItemAtPath(unreal::UIntPtr self, unreal::VariantPtr InPath, int InItemTypeFilter);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::GetItemAtPath(unreal::UIntPtr self, unreal::VariantPtr InPath, int InItemTypeFilter) {\n\treturn ::uhx::StructHelper<FContentBrowserItem>::fromStruct(( (UContentBrowserDataSubsystem *) self )->GetItemAtPath(*::uhx::StructHelper< FName >::getPointer(InPath), ( (const EContentBrowserItemTypeFilter) InItemTypeFilter )));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetItemAtPath(InPath : unreal.Const<unreal.FName>, InItemTypeFilter : unreal.Const<unreal.contentbrowserdata.EContentBrowserItemTypeFilter>) : unreal.contentbrowserdata.FContentBrowserItem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetItemAtPath");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetItemAtPath", [InPath, InItemTypeFilter]);
    
    #else
    if (InPath == null) uhx.internal.HaxeHelpers.nullDeref("InPath");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InPath;
    var uhx_arg_2:Int = unreal.contentbrowserdata.EContentBrowserItemTypeFilter.EContentBrowserItemTypeFilter_EnumConv.unwrap(InItemTypeFilter);
    return ( @:privateAccess unreal.contentbrowserdata.FContentBrowserItem.fromPointer( uhx.glues.UContentBrowserDataSubsystem_Glue.GetItemAtPath(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.contentbrowserdata.FContentBrowserItem );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UContentBrowserDataSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UContentBrowserDataSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.contentbrowserdata.UContentBrowserDataSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ContentBrowserDataSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UContentBrowserDataSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
