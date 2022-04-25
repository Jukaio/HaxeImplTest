// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarascript.hx
package unreal.niagara;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Runtime script for a Niagara system
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraScript.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraScript_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraScript")) #end
class UNiagaraScript #if !macro extends unreal.niagarashader.UNiagaraScriptBase #end {
  #if !macro 
  /**
    
    'Source' data/graphs for this script
    
  **/
  
  @:deprecated
  @:uproperty
  public var Source_DEPRECATED(get,set):unreal.niagara.UNiagaraScriptSourceBase;
  /**
    
    Deprecated, use LibraryVisibility instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ScriptMetaData_DEPRECATED(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>>;
  /**
    
    Deprecated, use LibraryVisibility instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Highlights_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>>;
  /**
    
    Deprecated, use LibraryVisibility instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var CollapsedViewFormat_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var Keywords_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var Description_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var NumericOutputTypeSelectionMode_DEPRECATED(get,set):unreal.niagara.ENiagaraNumericOutputTypeSelectionMode;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var LibraryVisibility_DEPRECATED(get,set):unreal.niagara.ENiagaraScriptLibraryVisibility;
  /**
    
    Deprecated, use LibraryVisibility instead.
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExposeToLibrary_DEPRECATED(get,set):Bool;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var NoteMessage_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var ExperimentalMessage_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var bExperimental_DEPRECATED(get,set):Bool;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var ConversionUtility_DEPRECATED(get,set):unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var DeprecationRecommendation_DEPRECATED(get,set):unreal.niagara.UNiagaraScript;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var DeprecationMessage_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var bDeprecated_DEPRECATED(get,set):Bool;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var RequiredDependencies_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var ProvidedDependencies_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var Category_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    Use property in struct returned from GetScriptData() instead
    
  **/
  
  @:deprecated
  @:uproperty
  public var ModuleUsageBitmask_DEPRECATED(get,set):Int;
  /**
    
    Which instance of the usage in the graph to use.  This is now deprecated and is handled by UsageId.
    
  **/
  
  @:deprecated
  @:uproperty
  public var UsageIndex_DEPRECATED(get,set):Int;
  /**
    
    This is used as a transient value to open a specific version in the graph editor
    
  **/
  
  @:uproperty
  public var VersionToOpenInEditor(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    Contains all of the top-level values that are iterated on in the UI. These are usually "Module" variables in the graph. They don't necessarily have to be in the order that they are expected in the uniform table.
    
  **/
  
  @:uproperty
  public var RapidIterationParameters(get,set):unreal.PPtr<unreal.niagara.FNiagaraParameterStore>;
  /**
    
    how this script is to be used. cannot be private due to use of GET_MEMBER_NAME_CHECKED
    
  **/
  
  @:uproperty
  public var Usage(get,set):unreal.niagara.ENiagaraScriptUsage;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraScript_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraScript", "unreal.niagara.UNiagaraScript");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraScript(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraScript {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraScript.h", "NiagaraScriptSourceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Source_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScript_Glue_obj::get_Source_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScriptSourceBase * >( ( (UNiagaraScript *) self )->Source_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Source_DEPRECATED() : unreal.niagara.UNiagaraScriptSourceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Source_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Source_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScript_Glue.get_Source_DEPRECATED(uhx_arg_0)) : unreal.niagara.UNiagaraScriptSourceBase );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "NiagaraScriptSourceBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Source_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Source_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraScript *) self )->Source_DEPRECATED = ( (UNiagaraScriptSourceBase *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Source_DEPRECATED(value : unreal.niagara.UNiagaraScriptSourceBase) : unreal.niagara.UNiagaraScriptSourceBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Source_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Source_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraScript_Glue.set_Source_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScriptMetaData_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_ScriptMetaData_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FString>>::fromPointer( (&(( (UNiagaraScript *) self )->ScriptMetaData_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScriptMetaData_DEPRECATED() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScriptMetaData_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScriptMetaData_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraScript_Glue.get_ScriptMetaData_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Containers/UnrealString.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScriptMetaData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_ScriptMetaData_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->ScriptMetaData_DEPRECATED = *::uhx::TemplateHelper< TMap<FName, FString> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScriptMetaData_DEPRECATED(value : unreal.TMap<unreal.FName, unreal.FString>) : unreal.TMap<unreal.FName, unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScriptMetaData_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScriptMetaData_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_ScriptMetaData_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraScriptHighlight.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Highlights_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_Highlights_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraScriptHighlight>>::fromPointer( (&(( (UNiagaraScript *) self )->Highlights_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Highlights_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Highlights_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Highlights_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_Highlights_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraScriptHighlight.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Highlights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Highlights_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->Highlights_DEPRECATED = *::uhx::TemplateHelper< TArray<FNiagaraScriptHighlight> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Highlights_DEPRECATED(value : unreal.TArray<unreal.niagara.FNiagaraScriptHighlight>) : unreal.TArray<unreal.niagara.FNiagaraScriptHighlight> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Highlights_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Highlights_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_Highlights_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CollapsedViewFormat_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_CollapsedViewFormat_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->CollapsedViewFormat_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollapsedViewFormat_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollapsedViewFormat_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollapsedViewFormat_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_CollapsedViewFormat_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CollapsedViewFormat_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_CollapsedViewFormat_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->CollapsedViewFormat_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollapsedViewFormat_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollapsedViewFormat_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollapsedViewFormat_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_CollapsedViewFormat_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keywords_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_Keywords_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->Keywords_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Keywords_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Keywords_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Keywords_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_Keywords_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Keywords_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Keywords_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->Keywords_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Keywords_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Keywords_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Keywords_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_Keywords_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_Description_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->Description_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_Description_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Description_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->Description_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_Description_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumericOutputTypeSelectionMode_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScript_Glue_obj::get_NumericOutputTypeSelectionMode_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraNumericOutputTypeSelectionMode) ( (UNiagaraScript *) self )->NumericOutputTypeSelectionMode_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumericOutputTypeSelectionMode_DEPRECATED() : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumericOutputTypeSelectionMode_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumericOutputTypeSelectionMode_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraNumericOutputTypeSelectionMode.ENiagaraNumericOutputTypeSelectionMode_EnumConv.wrap(uhx.glues.UNiagaraScript_Glue.get_NumericOutputTypeSelectionMode_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumericOutputTypeSelectionMode_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_NumericOutputTypeSelectionMode_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScript *) self )->NumericOutputTypeSelectionMode_DEPRECATED = ( (ENiagaraNumericOutputTypeSelectionMode) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumericOutputTypeSelectionMode_DEPRECATED(value : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode) : unreal.niagara.ENiagaraNumericOutputTypeSelectionMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumericOutputTypeSelectionMode_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumericOutputTypeSelectionMode_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraNumericOutputTypeSelectionMode.ENiagaraNumericOutputTypeSelectionMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraScript_Glue.set_NumericOutputTypeSelectionMode_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LibraryVisibility_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScript_Glue_obj::get_LibraryVisibility_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptLibraryVisibility) ( (UNiagaraScript *) self )->LibraryVisibility_DEPRECATED );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LibraryVisibility_DEPRECATED() : unreal.niagara.ENiagaraScriptLibraryVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LibraryVisibility_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LibraryVisibility_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptLibraryVisibility.ENiagaraScriptLibraryVisibility_EnumConv.wrap(uhx.glues.UNiagaraScript_Glue.get_LibraryVisibility_DEPRECATED(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Classes/NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LibraryVisibility_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_LibraryVisibility_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScript *) self )->LibraryVisibility_DEPRECATED = ( (ENiagaraScriptLibraryVisibility) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LibraryVisibility_DEPRECATED(value : unreal.niagara.ENiagaraScriptLibraryVisibility) : unreal.niagara.ENiagaraScriptLibraryVisibility {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LibraryVisibility_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LibraryVisibility_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptLibraryVisibility.ENiagaraScriptLibraryVisibility_EnumConv.unwrap(value);
    uhx.glues.UNiagaraScript_Glue.set_LibraryVisibility_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExposeToLibrary_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraScript_Glue_obj::get_bExposeToLibrary_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraScript *) self )->bExposeToLibrary_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExposeToLibrary_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExposeToLibrary_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExposeToLibrary_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraScript_Glue.get_bExposeToLibrary_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExposeToLibrary_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_bExposeToLibrary_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraScript *) self )->bExposeToLibrary_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExposeToLibrary_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExposeToLibrary_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExposeToLibrary_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraScript_Glue.set_bExposeToLibrary_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NoteMessage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_NoteMessage_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->NoteMessage_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NoteMessage_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NoteMessage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NoteMessage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_NoteMessage_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NoteMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_NoteMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->NoteMessage_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NoteMessage_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NoteMessage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NoteMessage_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_NoteMessage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExperimentalMessage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_ExperimentalMessage_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->ExperimentalMessage_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExperimentalMessage_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExperimentalMessage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExperimentalMessage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_ExperimentalMessage_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ExperimentalMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_ExperimentalMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->ExperimentalMessage_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExperimentalMessage_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExperimentalMessage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExperimentalMessage_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_ExperimentalMessage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExperimental_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraScript_Glue_obj::get_bExperimental_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraScript *) self )->bExperimental_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExperimental_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExperimental_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExperimental_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraScript_Glue.get_bExperimental_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExperimental_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_bExperimental_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraScript *) self )->bExperimental_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExperimental_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExperimental_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExperimental_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraScript_Glue.set_bExperimental_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "CoreUObject.h", "NiagaraConvertInPlaceUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConversionUtility_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScript_Glue_obj::get_ConversionUtility_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UNiagaraScript *) self )->ConversionUtility_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConversionUtility_DEPRECATED() : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConversionUtility_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConversionUtility_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScript_Glue.get_ConversionUtility_DEPRECATED(uhx_arg_0)) : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "CoreUObject.h", "NiagaraConvertInPlaceUtilityBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConversionUtility_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_ConversionUtility_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraScript *) self )->ConversionUtility_DEPRECATED = ( (TSubclassOf<UNiagaraConvertInPlaceUtilityBase>) (UClass *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConversionUtility_DEPRECATED(value : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase>) : unreal.TSubclassOf<unreal.niagara.UNiagaraConvertInPlaceUtilityBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConversionUtility_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConversionUtility_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraScript_Glue.set_ConversionUtility_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DeprecationRecommendation_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScript_Glue_obj::get_DeprecationRecommendation_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraScript * >( ( (UNiagaraScript *) self )->DeprecationRecommendation_DEPRECATED )) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeprecationRecommendation_DEPRECATED() : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeprecationRecommendation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeprecationRecommendation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScript_Glue.get_DeprecationRecommendation_DEPRECATED(uhx_arg_0)) : unreal.niagara.UNiagaraScript );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DeprecationRecommendation_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_DeprecationRecommendation_DEPRECATED(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraScript *) self )->DeprecationRecommendation_DEPRECATED = ( (UNiagaraScript *) value );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeprecationRecommendation_DEPRECATED(value : unreal.niagara.UNiagaraScript) : unreal.niagara.UNiagaraScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeprecationRecommendation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeprecationRecommendation_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraScript_Glue.set_DeprecationRecommendation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecationMessage_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_DeprecationMessage_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->DeprecationMessage_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeprecationMessage_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeprecationMessage_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeprecationMessage_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_DeprecationMessage_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecationMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_DeprecationMessage_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->DeprecationMessage_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeprecationMessage_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeprecationMessage_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeprecationMessage_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_DeprecationMessage_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeprecated_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraScript_Glue_obj::get_bDeprecated_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraScript *) self )->bDeprecated_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeprecated_DEPRECATED() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeprecated_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeprecated_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraScript_Glue.get_bDeprecated_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeprecated_DEPRECATED(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_bDeprecated_DEPRECATED(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraScript *) self )->bDeprecated_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeprecated_DEPRECATED(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeprecated_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeprecated_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraScript_Glue.set_bDeprecated_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RequiredDependencies_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_RequiredDependencies_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraModuleDependency>>::fromPointer( (&(( (UNiagaraScript *) self )->RequiredDependencies_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RequiredDependencies_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RequiredDependencies_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RequiredDependencies_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_RequiredDependencies_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraModuleDependency>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/NiagaraScript.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RequiredDependencies_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_RequiredDependencies_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->RequiredDependencies_DEPRECATED = *::uhx::TemplateHelper< TArray<FNiagaraModuleDependency> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RequiredDependencies_DEPRECATED(value : unreal.TArray<unreal.niagara.FNiagaraModuleDependency>) : unreal.TArray<unreal.niagara.FNiagaraModuleDependency> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RequiredDependencies_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RequiredDependencies_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_RequiredDependencies_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ProvidedDependencies_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_ProvidedDependencies_DEPRECATED(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UNiagaraScript *) self )->ProvidedDependencies_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ProvidedDependencies_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ProvidedDependencies_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ProvidedDependencies_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_ProvidedDependencies_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ProvidedDependencies_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_ProvidedDependencies_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->ProvidedDependencies_DEPRECATED = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ProvidedDependencies_DEPRECATED(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ProvidedDependencies_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ProvidedDependencies_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_ProvidedDependencies_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_Category_DEPRECATED(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->Category_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Category_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Category_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Category_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UNiagaraScript_Glue.get_Category_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Category_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Category_DEPRECATED(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->Category_DEPRECATED = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Category_DEPRECATED(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Category_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Category_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_Category_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ModuleUsageBitmask_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScript_Glue_obj::get_ModuleUsageBitmask_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraScript *) self )->ModuleUsageBitmask_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ModuleUsageBitmask_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ModuleUsageBitmask_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ModuleUsageBitmask_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraScript_Glue.get_ModuleUsageBitmask_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ModuleUsageBitmask_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_ModuleUsageBitmask_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScript *) self )->ModuleUsageBitmask_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ModuleUsageBitmask_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ModuleUsageBitmask_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ModuleUsageBitmask_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraScript_Glue.set_ModuleUsageBitmask_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UsageIndex_DEPRECATED(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScript_Glue_obj::get_UsageIndex_DEPRECATED(unreal::UIntPtr self) {\n\treturn ( (UNiagaraScript *) self )->UsageIndex_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UsageIndex_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UsageIndex_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UsageIndex_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraScript_Glue.get_UsageIndex_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UsageIndex_DEPRECATED(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_UsageIndex_DEPRECATED(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScript *) self )->UsageIndex_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UsageIndex_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UsageIndex_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UsageIndex_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraScript_Glue.set_UsageIndex_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionToOpenInEditor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_VersionToOpenInEditor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->VersionToOpenInEditor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionToOpenInEditor() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionToOpenInEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionToOpenInEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UNiagaraScript_Glue.get_VersionToOpenInEditor(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionToOpenInEditor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_VersionToOpenInEditor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->VersionToOpenInEditor = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionToOpenInEditor(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionToOpenInEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionToOpenInEditor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_VersionToOpenInEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RapidIterationParameters(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraScript_Glue_obj::get_RapidIterationParameters(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraScript *) self )->RapidIterationParameters)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RapidIterationParameters() : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RapidIterationParameters");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RapidIterationParameters");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraParameterStore.fromPointer( uhx.glues.UNiagaraScript_Glue.get_RapidIterationParameters(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraParameterStore> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "uhx/Wrapper.h", "Public/NiagaraParameterStore.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RapidIterationParameters(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_RapidIterationParameters(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraScript *) self )->RapidIterationParameters = *::uhx::StructHelper< FNiagaraParameterStore >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RapidIterationParameters(value : unreal.niagara.FNiagaraParameterStore) : unreal.niagara.FNiagaraParameterStore {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RapidIterationParameters");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RapidIterationParameters", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraScript_Glue.set_RapidIterationParameters(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Usage(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraScript_Glue_obj::get_Usage(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraScriptUsage) ( (UNiagaraScript *) self )->Usage );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Usage() : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Usage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Usage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.wrap(uhx.glues.UNiagaraScript_Glue.get_Usage(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraScript.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Usage(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraScript_Glue_obj::set_Usage(unreal::UIntPtr self, int value) {\n\t( (UNiagaraScript *) self )->Usage = ( (ENiagaraScriptUsage) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Usage(value : unreal.niagara.ENiagaraScriptUsage) : unreal.niagara.ENiagaraScriptUsage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Usage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Usage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraScriptUsage.ENiagaraScriptUsage_EnumConv.unwrap(value);
    uhx.glues.UNiagaraScript_Glue.set_Usage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraScript_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraScript::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraScript.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraScript");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraScript_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
