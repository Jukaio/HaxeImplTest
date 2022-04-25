// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ublueprint.hx
package unreal;
/**
  
  Blueprints are special assets that provide an intuitive, node-based interface that can be used to create new types of Actors
  and script level events; giving designers and gameplay programmers the tools to quickly create and iterate gameplay from
  within Unreal Editor without ever needing to write a line of code.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Blueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UBlueprint")) #end
class UBlueprint #if !macro extends unreal.UBlueprintCore #end {
  #if !macro 
  /**
    
    If this BP is just a duplicate created for a specific compilation, the reference to original GeneratedClass is needed
    
  **/
  
  @:uproperty
  public var OriginalClass(get,set):unreal.UClass;
  @:uproperty
  public var CrcLastCompiledSignature(get,set):unreal.FakeUInt32;
  /**
    
    CRC for CDO calculated right after the latest compilation used by Reinstancer to check if default values were changed
    
  **/
  
  @:uproperty
  public var CrcLastCompiledCDO(get,set):unreal.FakeUInt32;
  /**
    
    Information for thumbnail rendering
    
  **/
  
  @:uproperty
  public var ThumbnailInfo(get,set):unreal.UThumbnailInfo;
  /**
    
    Array of extensions for this blueprint
    
  **/
  
  @:uproperty
  public var Extensions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlueprintExtension>>>;
  /**
    
    Maps old to new component template names
    
  **/
  
  @:uproperty
  public var OldToNewComponentTemplateNames(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>>;
  /**
    
    Index map for component template names
    
  **/
  
  @:uproperty
  public var ComponentTemplateNameIndex(get,set):unreal.PPtr<unreal.TMap<unreal.FName, Int>>;
  @:uproperty
  public var DeprecatedPinWatches(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>>;
  @:uproperty
  public var WatchedPins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEdGraphPinReference>>>;
  /**
    
    Persistent debugging options
    
  **/
  
  @:uproperty
  public var Breakpoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBreakpoint>>>;
  /**
    
    Bookmark nodes (for display)
    
  **/
  
  @:uproperty
  public var BookmarkNodes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>>;
  /**
    
    Bookmark data
    
  **/
  
  @:uproperty
  public var Bookmarks(get,set):unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>>;
  /**
    
    Set of documents that were being edited in this blueprint, so we can open them right away
    
  **/
  
  @:uproperty
  public var LastEditedDocuments(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>>;
  /**
    
    Array of info about the interfaces we implement in this blueprint
    
  **/
  
  @:uproperty
  public var ImplementedInterfaces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPInterfaceDescription>>>;
  /**
    
    Array of user sorted categories
    
  **/
  
  @:uproperty
  public var CategorySorting(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Array of new variables to be added to generated class
    
  **/
  
  @:uproperty
  public var NewVariables(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>>;
  /**
    
    Stores data to override (in children classes) components (created by SCS) from parent classes
    
  **/
  
  @:uproperty
  public var InheritableComponentHandler(get,set):unreal.UInheritableComponentHandler;
  /**
    
    Array of blueprint overrides of component classes in parent classes
    
  **/
  
  @:uproperty
  public var ComponentClassOverrides(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>>;
  /**
    
    Array of templates for timelines that should be created
    
  **/
  
  @:uproperty
  public var Timelines(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>>;
  /**
    
    Array of component template objects, used by AddComponent function
    
  **/
  
  @:uproperty
  public var ComponentTemplates(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>>;
  /**
    
    Cached cosmetic information about macro graphs, use GetCosmeticInfoForMacro() to access
    
  **/
  
  @:uproperty
  public var PRIVATE_CachedMacroInfo(get,set):unreal.PPtr<unreal.TMap<unreal.UEdGraph, unreal.FBlueprintMacroCosmeticInfo>>;
  /**
    
    Set of functions actually compiled for this class
    
  **/
  
  @:uproperty
  public var EventGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Set of functions actually compiled for this class
    
  **/
  
  @:uproperty
  public var IntermediateGeneratedGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Set of macros implemented for this class
    
  **/
  
  @:uproperty
  public var MacroGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Graphs of signatures for delegates
    
  **/
  
  @:uproperty
  public var DelegateSignatureGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Set of functions implemented for this class graphically
    
  **/
  
  @:uproperty
  public var FunctionGraphs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    Set of pages that combine into a single uber-graph
    
  **/
  
  @:uproperty
  public var UbergraphPages(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>>;
  /**
    
    'Simple' construction script - graph of components to instance
    
  **/
  
  @:uproperty
  public var SimpleConstructionScript(get,set):unreal.USimpleConstructionScript;
  /**
    
    The version of the blueprint system that was used to  create this blueprint
    
  **/
  
  @:uproperty
  public var BlueprintSystemVersion(get,set):Int;
  /**
    
    Additional HideCategories. These are added to HideCategories from parent.
    
  **/
  
  @:uproperty
  public var HideCategories(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The category of the Blueprint, used to organize this Blueprint class when displayed in palette windows
    
  **/
  
  @:uproperty
  public var BlueprintCategory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The namespace of this blueprint (if set, the Blueprint will be treated differently for the context menu)
    
  **/
  
  @:uproperty
  public var BlueprintNamespace(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Shows up in the content browser tooltip when the blueprint is hovered
    
  **/
  
  @:uproperty
  public var BlueprintDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Overrides the BP's display name in the editor UI
    
  **/
  
  @:uproperty
  public var BlueprintDisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The current status of this blueprint
    
  **/
  
  @:uproperty
  public var Status(get,set):unreal.EBlueprintStatus;
  /**
    
    The mode that will be used when compiling this class.
    
  **/
  
  @:uproperty
  public var CompileMode(get,set):unreal.EBlueprintCompileMode;
  /**
    
    When exclusive nativization is enabled, then this asset will be nativized. All super classes must be also nativized.
    
  **/
  
  @:uproperty
  public var NativizationFlag(get,set):unreal.EBlueprintNativizationFlag;
  /**
    
    Flag indicating that a read only duplicate of this blueprint is being created, used to disable logic in ::PostDuplicate,
    
    This flag needs to be copied on duplication (because it's the duplicated object that we're disabling on PostDuplicate),
    but we don't *need* to serialize it for permanent objects.
    
    Without setting this flag a blueprint will be marked dirty when it is duplicated and if saved while in this dirty
    state you will not be able to open the blueprint. More specifically, UClass::Rename (called by DestroyGeneratedClass)
    sets a dirty flag on the package. Once saved the package will fail to open because some unnamed objects are present in
    the pacakge.
    
    This flag can be used to avoid the package being marked as dirty in the first place. Ideally PostDuplicateObject
    would not rename classes that are still in use by the original object.
    
  **/
  
  @:uproperty
  public var bDuplicatingReadOnly(get,set):Bool;
  /**
    
    Deprecates the Blueprint, marking the generated class with the CLASS_Deprecated flag
    
  **/
  
  @:uproperty
  public var bDeprecate(get,set):Bool;
  /**
    
    TRUE to show a warning when attempting to start in PIE and there is a compiler error on this Blueprint
    
  **/
  
  @:uproperty
  public var bDisplayCompilePIEWarning(get,set):Bool;
  /**
    
    Whether or not this blueprint's class is a abstract class or not.  Should set CLASS_Abstract in the KismetCompiler.
    
  **/
  
  @:uproperty
  public var bGenerateAbstractClass(get,set):Bool;
  /**
    
    Whether or not this blueprint's class is a const class or not.  Should set CLASS_Const in the KismetCompiler.
    
  **/
  
  @:uproperty
  public var bGenerateConstClass(get,set):Bool;
  /**
    
    whether or not you want to continuously rerun the construction script for an actor in sequencer
    
  **/
  
  @:uproperty
  public var bRunConstructionScriptInSequencer(get,set):Bool;
  /**
    
    whether or not you want to continuously rerun the construction script for an actor as you drag it in the editor, or only when the drag operation is complete
    
  **/
  
  @:uproperty
  public var bRunConstructionScriptOnDrag(get,set):Bool;
  @:uproperty
  public var bQueuedForCompilation(get,set):Bool;
  /**
    
    Whether to force opening the full (non data-only) editor for this blueprint.
    
  **/
  
  @:uproperty
  public var bForceFullEditor(get,set):Bool;
  /**
    
    Whether or not this blueprint is newly created, and hasn't been opened in an editor yet
    
  **/
  
  @:uproperty
  public var bIsNewlyCreated(get,set):Bool;
  /**
    
    The blueprint is currently compiled
    
  **/
  
  @:uproperty
  public var bBeingCompiled(get,set):Bool;
  /**
    
    State flag to indicate whether or not the Blueprint is currently being regenerated on load
    
  **/
  
  @:uproperty
  public var bIsRegeneratingOnLoad(get,set):Bool;
  /**
    
    When the class generated by this blueprint is loaded, it will be recompiled the first time.  After that initial recompile, subsequent loads will skip the regeneration step
    
  **/
  
  @:uproperty
  public var bHasBeenRegenerated(get,set):Bool;
  /**
    
    Whether or not this blueprint should recompile itself on load
    
  **/
  
  @:uproperty
  public var bRecompileOnLoad(get,set):Bool;
  /**
    
    The type of this blueprint
    
  **/
  
  @:uproperty
  public var BlueprintType(get,set):unreal.EBlueprintType;
  /**
    
    Pointer to the parent class that the generated class should derive from. This *can* be null under rare circumstances,
    one such case can be created by creating a blueprint (A) based on another blueprint (B), shutting down the editor, and
    deleting the parent blueprint. Exported as Alphabetical in GetAssetRegistryTags
    
  **/
  
  @:uproperty
  public var ParentClass(get,set):unreal.TSubclassOf<unreal.UObject>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Blueprint", "unreal.UBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Blueprint.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OriginalClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::get_OriginalClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ( (UBlueprint *) self )->OriginalClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OriginalClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OriginalClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OriginalClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.get_OriginalClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OriginalClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_OriginalClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprint *) self )->OriginalClass = ( (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OriginalClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OriginalClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OriginalClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprint_Glue.set_OriginalClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_CrcLastCompiledSignature(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UBlueprint_Glue_obj::get_CrcLastCompiledSignature(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->CrcLastCompiledSignature;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrcLastCompiledSignature() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrcLastCompiledSignature");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrcLastCompiledSignature");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UBlueprint_Glue.get_CrcLastCompiledSignature(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrcLastCompiledSignature(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_CrcLastCompiledSignature(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UBlueprint *) self )->CrcLastCompiledSignature = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrcLastCompiledSignature(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrcLastCompiledSignature");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrcLastCompiledSignature", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UBlueprint_Glue.set_CrcLastCompiledSignature(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_CrcLastCompiledCDO(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UBlueprint_Glue_obj::get_CrcLastCompiledCDO(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->CrcLastCompiledCDO;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CrcLastCompiledCDO() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CrcLastCompiledCDO");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CrcLastCompiledCDO");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UBlueprint_Glue.get_CrcLastCompiledCDO(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CrcLastCompiledCDO(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_CrcLastCompiledCDO(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UBlueprint *) self )->CrcLastCompiledCDO = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CrcLastCompiledCDO(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CrcLastCompiledCDO");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CrcLastCompiledCDO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UBlueprint_Glue.set_CrcLastCompiledCDO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ThumbnailInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::get_ThumbnailInfo(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UThumbnailInfo * >( ( (UBlueprint *) self )->ThumbnailInfo )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ThumbnailInfo() : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ThumbnailInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ThumbnailInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.get_ThumbnailInfo(uhx_arg_0)) : unreal.UThumbnailInfo );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "EditorFramework/ThumbnailInfo.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ThumbnailInfo(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprint *) self )->ThumbnailInfo = ( (UThumbnailInfo *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ThumbnailInfo(value : unreal.UThumbnailInfo) : unreal.UThumbnailInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ThumbnailInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ThumbnailInfo", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprint_Glue.set_ThumbnailInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Blueprint/BlueprintExtension.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Extensions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_Extensions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBlueprintExtension *>>::fromPointer( (&(( (UBlueprint *) self )->Extensions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Extensions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlueprintExtension>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Extensions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Extensions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_Extensions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBlueprintExtension>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Blueprint/BlueprintExtension.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Extensions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_Extensions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->Extensions = *::uhx::TemplateHelper< TArray<UBlueprintExtension *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Extensions(value : unreal.TArray<unreal.UBlueprintExtension>) : unreal.TArray<unreal.UBlueprintExtension> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Extensions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Extensions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_Extensions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldToNewComponentTemplateNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_OldToNewComponentTemplateNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, FName>>::fromPointer( (&(( (UBlueprint *) self )->OldToNewComponentTemplateNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OldToNewComponentTemplateNames() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OldToNewComponentTemplateNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OldToNewComponentTemplateNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprint_Glue.get_OldToNewComponentTemplateNames(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OldToNewComponentTemplateNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_OldToNewComponentTemplateNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->OldToNewComponentTemplateNames = *::uhx::TemplateHelper< TMap<FName, FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OldToNewComponentTemplateNames(value : unreal.TMap<unreal.FName, unreal.FName>) : unreal.TMap<unreal.FName, unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OldToNewComponentTemplateNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OldToNewComponentTemplateNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_OldToNewComponentTemplateNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentTemplateNameIndex(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_ComponentTemplateNameIndex(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, int32>>::fromPointer( (&(( (UBlueprint *) self )->ComponentTemplateNameIndex)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentTemplateNameIndex() : unreal.PPtr<unreal.TMap<unreal.FName, Int>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentTemplateNameIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentTemplateNameIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprint_Glue.get_ComponentTemplateNameIndex(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, Int>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentTemplateNameIndex(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ComponentTemplateNameIndex(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->ComponentTemplateNameIndex = *::uhx::TemplateHelper< TMap<FName, int32> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentTemplateNameIndex(value : unreal.TMap<unreal.FName, Int>) : unreal.TMap<unreal.FName, Int> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentTemplateNameIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentTemplateNameIndex", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_ComponentTemplateNameIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DeprecatedPinWatches(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_DeprecatedPinWatches(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraphPin_Deprecated *>>::fromPointer( (&(( (UBlueprint *) self )->DeprecatedPinWatches)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DeprecatedPinWatches() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DeprecatedPinWatches");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DeprecatedPinWatches");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_DeprecatedPinWatches(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraphPin_Deprecated>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DeprecatedPinWatches(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_DeprecatedPinWatches(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->DeprecatedPinWatches = *::uhx::TemplateHelper< TArray<UEdGraphPin_Deprecated *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DeprecatedPinWatches(value : unreal.TArray<unreal.UEdGraphPin_Deprecated>) : unreal.TArray<unreal.UEdGraphPin_Deprecated> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DeprecatedPinWatches");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DeprecatedPinWatches", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_DeprecatedPinWatches(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WatchedPins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_WatchedPins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEdGraphPinReference>>::fromPointer( (&(( (UBlueprint *) self )->WatchedPins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WatchedPins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEdGraphPinReference>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WatchedPins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WatchedPins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_WatchedPins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEdGraphPinReference>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/EdGraph/EdGraphPin.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WatchedPins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_WatchedPins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->WatchedPins = *::uhx::TemplateHelper< TArray<FEdGraphPinReference> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WatchedPins(value : unreal.TArray<unreal.FEdGraphPinReference>) : unreal.TArray<unreal.FEdGraphPinReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WatchedPins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WatchedPins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_WatchedPins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Breakpoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Breakpoints(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_Breakpoints(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UBreakpoint *>>::fromPointer( (&(( (UBlueprint *) self )->Breakpoints)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Breakpoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBreakpoint>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Breakpoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Breakpoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_Breakpoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UBreakpoint>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/Breakpoint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Breakpoints(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_Breakpoints(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->Breakpoints = *::uhx::TemplateHelper< TArray<UBreakpoint *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Breakpoints(value : unreal.TArray<unreal.UBreakpoint>) : unreal.TArray<unreal.UBreakpoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Breakpoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Breakpoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_Breakpoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BookmarkNodes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_BookmarkNodes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPEditorBookmarkNode>>::fromPointer( (&(( (UBlueprint *) self )->BookmarkNodes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BookmarkNodes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BookmarkNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BookmarkNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_BookmarkNodes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPEditorBookmarkNode>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BookmarkNodes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BookmarkNodes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->BookmarkNodes = *::uhx::TemplateHelper< TArray<FBPEditorBookmarkNode> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BookmarkNodes(value : unreal.TArray<unreal.FBPEditorBookmarkNode>) : unreal.TArray<unreal.FBPEditorBookmarkNode> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BookmarkNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BookmarkNodes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_BookmarkNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bookmarks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_Bookmarks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FGuid, FEditedDocumentInfo>>::fromPointer( (&(( (UBlueprint *) self )->Bookmarks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Bookmarks() : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Bookmarks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Bookmarks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprint_Glue.get_Bookmarks(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Bookmarks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_Bookmarks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->Bookmarks = *::uhx::TemplateHelper< TMap<FGuid, FEditedDocumentInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Bookmarks(value : unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo>) : unreal.TMap<unreal.FGuid, unreal.FEditedDocumentInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Bookmarks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Bookmarks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_Bookmarks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastEditedDocuments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_LastEditedDocuments(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FEditedDocumentInfo>>::fromPointer( (&(( (UBlueprint *) self )->LastEditedDocuments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LastEditedDocuments() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LastEditedDocuments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LastEditedDocuments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_LastEditedDocuments(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FEditedDocumentInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LastEditedDocuments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_LastEditedDocuments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->LastEditedDocuments = *::uhx::TemplateHelper< TArray<FEditedDocumentInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LastEditedDocuments(value : unreal.TArray<unreal.FEditedDocumentInfo>) : unreal.TArray<unreal.FEditedDocumentInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LastEditedDocuments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LastEditedDocuments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_LastEditedDocuments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImplementedInterfaces(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_ImplementedInterfaces(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPInterfaceDescription>>::fromPointer( (&(( (UBlueprint *) self )->ImplementedInterfaces)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImplementedInterfaces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPInterfaceDescription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImplementedInterfaces");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImplementedInterfaces");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_ImplementedInterfaces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPInterfaceDescription>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ImplementedInterfaces(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ImplementedInterfaces(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->ImplementedInterfaces = *::uhx::TemplateHelper< TArray<FBPInterfaceDescription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImplementedInterfaces(value : unreal.TArray<unreal.FBPInterfaceDescription>) : unreal.TArray<unreal.FBPInterfaceDescription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImplementedInterfaces");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImplementedInterfaces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_ImplementedInterfaces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategorySorting(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_CategorySorting(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UBlueprint *) self )->CategorySorting)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategorySorting() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategorySorting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategorySorting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_CategorySorting(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategorySorting(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_CategorySorting(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->CategorySorting = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategorySorting(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategorySorting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategorySorting", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_CategorySorting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewVariables(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_NewVariables(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPVariableDescription>>::fromPointer( (&(( (UBlueprint *) self )->NewVariables)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewVariables() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewVariables");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewVariables");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_NewVariables(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPVariableDescription>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/Blueprint.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewVariables(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_NewVariables(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->NewVariables = *::uhx::TemplateHelper< TArray<FBPVariableDescription> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewVariables(value : unreal.TArray<unreal.FBPVariableDescription>) : unreal.TArray<unreal.FBPVariableDescription> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewVariables");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewVariables", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_NewVariables(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_InheritableComponentHandler(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::get_InheritableComponentHandler(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UInheritableComponentHandler * >( ( (UBlueprint *) self )->InheritableComponentHandler )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InheritableComponentHandler() : unreal.UInheritableComponentHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InheritableComponentHandler");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InheritableComponentHandler");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.get_InheritableComponentHandler(uhx_arg_0)) : unreal.UInheritableComponentHandler );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Engine/InheritableComponentHandler.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_InheritableComponentHandler(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_InheritableComponentHandler(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprint *) self )->InheritableComponentHandler = ( (UInheritableComponentHandler *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InheritableComponentHandler(value : unreal.UInheritableComponentHandler) : unreal.UInheritableComponentHandler {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InheritableComponentHandler");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InheritableComponentHandler", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprint_Glue.set_InheritableComponentHandler(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentClassOverrides(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_ComponentClassOverrides(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBPComponentClassOverride>>::fromPointer( (&(( (UBlueprint *) self )->ComponentClassOverrides)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentClassOverrides() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentClassOverrides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentClassOverrides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_ComponentClassOverrides(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FBPComponentClassOverride>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Engine/BlueprintGeneratedClass.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentClassOverrides(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ComponentClassOverrides(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->ComponentClassOverrides = *::uhx::TemplateHelper< TArray<FBPComponentClassOverride> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentClassOverrides(value : unreal.TArray<unreal.FBPComponentClassOverride>) : unreal.TArray<unreal.FBPComponentClassOverride> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentClassOverrides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentClassOverrides", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_ComponentClassOverrides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Timelines(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_Timelines(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTimelineTemplate *>>::fromPointer( (&(( (UBlueprint *) self )->Timelines)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Timelines() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Timelines");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Timelines");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_Timelines(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTimelineTemplate>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TimelineTemplate.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Timelines(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_Timelines(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->Timelines = *::uhx::TemplateHelper< TArray<UTimelineTemplate *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Timelines(value : unreal.TArray<unreal.UTimelineTemplate>) : unreal.TArray<unreal.UTimelineTemplate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Timelines");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Timelines", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_Timelines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentTemplates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_ComponentTemplates(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UActorComponent *>>::fromPointer( (&(( (UBlueprint *) self )->ComponentTemplates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentTemplates() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentTemplates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentTemplates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_ComponentTemplates(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UActorComponent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Components/ActorComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentTemplates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ComponentTemplates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->ComponentTemplates = *::uhx::TemplateHelper< TArray<UActorComponent *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentTemplates(value : unreal.TArray<unreal.UActorComponent>) : unreal.TArray<unreal.UActorComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentTemplates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentTemplates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_ComponentTemplates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "EdGraph/EdGraph.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PRIVATE_CachedMacroInfo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_PRIVATE_CachedMacroInfo(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<UEdGraph *, FBlueprintMacroCosmeticInfo>>::fromPointer( (&(( (UBlueprint *) self )->PRIVATE_CachedMacroInfo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PRIVATE_CachedMacroInfo() : unreal.PPtr<unreal.TMap<unreal.UEdGraph, unreal.FBlueprintMacroCosmeticInfo>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PRIVATE_CachedMacroInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PRIVATE_CachedMacroInfo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UBlueprint_Glue.get_PRIVATE_CachedMacroInfo(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.UEdGraph, unreal.FBlueprintMacroCosmeticInfo>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Map.h", "EdGraph/EdGraph.h", "Classes/Engine/Blueprint.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PRIVATE_CachedMacroInfo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_PRIVATE_CachedMacroInfo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->PRIVATE_CachedMacroInfo = *::uhx::TemplateHelper< TMap<UEdGraph *, FBlueprintMacroCosmeticInfo> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PRIVATE_CachedMacroInfo(value : unreal.TMap<unreal.UEdGraph, unreal.FBlueprintMacroCosmeticInfo>) : unreal.TMap<unreal.UEdGraph, unreal.FBlueprintMacroCosmeticInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PRIVATE_CachedMacroInfo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PRIVATE_CachedMacroInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_PRIVATE_CachedMacroInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EventGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_EventGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->EventGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EventGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EventGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EventGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_EventGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EventGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_EventGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->EventGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EventGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EventGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EventGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_EventGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IntermediateGeneratedGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_IntermediateGeneratedGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->IntermediateGeneratedGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IntermediateGeneratedGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IntermediateGeneratedGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IntermediateGeneratedGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_IntermediateGeneratedGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_IntermediateGeneratedGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_IntermediateGeneratedGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->IntermediateGeneratedGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IntermediateGeneratedGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IntermediateGeneratedGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IntermediateGeneratedGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_IntermediateGeneratedGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MacroGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_MacroGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->MacroGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MacroGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MacroGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MacroGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_MacroGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MacroGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_MacroGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->MacroGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MacroGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MacroGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MacroGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_MacroGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DelegateSignatureGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_DelegateSignatureGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->DelegateSignatureGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DelegateSignatureGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DelegateSignatureGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DelegateSignatureGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_DelegateSignatureGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DelegateSignatureGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_DelegateSignatureGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->DelegateSignatureGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DelegateSignatureGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DelegateSignatureGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DelegateSignatureGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_DelegateSignatureGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FunctionGraphs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_FunctionGraphs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->FunctionGraphs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FunctionGraphs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FunctionGraphs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FunctionGraphs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_FunctionGraphs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FunctionGraphs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_FunctionGraphs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->FunctionGraphs = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FunctionGraphs(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FunctionGraphs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FunctionGraphs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_FunctionGraphs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UbergraphPages(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_UbergraphPages(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEdGraph *>>::fromPointer( (&(( (UBlueprint *) self )->UbergraphPages)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UbergraphPages() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UbergraphPages");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UbergraphPages");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_UbergraphPages(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UEdGraph>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "EdGraph/EdGraph.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UbergraphPages(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_UbergraphPages(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->UbergraphPages = *::uhx::TemplateHelper< TArray<UEdGraph *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UbergraphPages(value : unreal.TArray<unreal.UEdGraph>) : unreal.TArray<unreal.UEdGraph> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UbergraphPages");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UbergraphPages", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_UbergraphPages(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Engine/SimpleConstructionScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SimpleConstructionScript(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::get_SimpleConstructionScript(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USimpleConstructionScript * >( ( (UBlueprint *) self )->SimpleConstructionScript )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimpleConstructionScript() : unreal.USimpleConstructionScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimpleConstructionScript");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimpleConstructionScript");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.get_SimpleConstructionScript(uhx_arg_0)) : unreal.USimpleConstructionScript );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Engine/SimpleConstructionScript.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SimpleConstructionScript(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_SimpleConstructionScript(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprint *) self )->SimpleConstructionScript = ( (USimpleConstructionScript *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimpleConstructionScript(value : unreal.USimpleConstructionScript) : unreal.USimpleConstructionScript {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimpleConstructionScript");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimpleConstructionScript", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprint_Glue.set_SimpleConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintSystemVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprint_Glue_obj::get_BlueprintSystemVersion(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->BlueprintSystemVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintSystemVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintSystemVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintSystemVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_BlueprintSystemVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintSystemVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintSystemVersion(unreal::UIntPtr self, int value) {\n\t( (UBlueprint *) self )->BlueprintSystemVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintSystemVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintSystemVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintSystemVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UBlueprint_Glue.set_BlueprintSystemVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HideCategories(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_HideCategories(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UBlueprint *) self )->HideCategories)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HideCategories() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HideCategories");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HideCategories");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_HideCategories(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HideCategories(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_HideCategories(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->HideCategories = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HideCategories(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HideCategories");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HideCategories", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_HideCategories(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintCategory(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_BlueprintCategory(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlueprint *) self )->BlueprintCategory)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintCategory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintCategory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintCategory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_BlueprintCategory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintCategory(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintCategory(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->BlueprintCategory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintCategory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintCategory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintCategory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_BlueprintCategory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintNamespace(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_BlueprintNamespace(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlueprint *) self )->BlueprintNamespace)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintNamespace() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintNamespace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintNamespace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_BlueprintNamespace(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintNamespace(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintNamespace(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->BlueprintNamespace = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintNamespace(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintNamespace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintNamespace", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_BlueprintNamespace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_BlueprintDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlueprint *) self )->BlueprintDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_BlueprintDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->BlueprintDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_BlueprintDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BlueprintDisplayName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlueprint_Glue_obj::get_BlueprintDisplayName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlueprint *) self )->BlueprintDisplayName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintDisplayName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintDisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintDisplayName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlueprint_Glue.get_BlueprintDisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BlueprintDisplayName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintDisplayName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlueprint *) self )->BlueprintDisplayName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintDisplayName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintDisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintDisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlueprint_Glue.set_BlueprintDisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Status(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprint_Glue_obj::get_Status(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintStatus) ( (UBlueprint *) self )->Status );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Status() : unreal.EBlueprintStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Status");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Status");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintStatus.EBlueprintStatus_EnumConv.wrap(uhx.glues.UBlueprint_Glue.get_Status(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Status(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_Status(unreal::UIntPtr self, int value) {\n\t( (UBlueprint *) self )->Status = ( (EBlueprintStatus) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Status(value : unreal.EBlueprintStatus) : unreal.EBlueprintStatus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Status");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Status", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintStatus.EBlueprintStatus_EnumConv.unwrap(value);
    uhx.glues.UBlueprint_Glue.set_Status(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompileMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprint_Glue_obj::get_CompileMode(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintCompileMode) ( (UBlueprint *) self )->CompileMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompileMode() : unreal.EBlueprintCompileMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompileMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompileMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintCompileMode.EBlueprintCompileMode_EnumConv.wrap(uhx.glues.UBlueprint_Glue.get_CompileMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompileMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_CompileMode(unreal::UIntPtr self, int value) {\n\t( (UBlueprint *) self )->CompileMode = ( (EBlueprintCompileMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompileMode(value : unreal.EBlueprintCompileMode) : unreal.EBlueprintCompileMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompileMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompileMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintCompileMode.EBlueprintCompileMode_EnumConv.unwrap(value);
    uhx.glues.UBlueprint_Glue.set_CompileMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NativizationFlag(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprint_Glue_obj::get_NativizationFlag(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintNativizationFlag) ( (UBlueprint *) self )->NativizationFlag );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NativizationFlag() : unreal.EBlueprintNativizationFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NativizationFlag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NativizationFlag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintNativizationFlag.EBlueprintNativizationFlag_EnumConv.wrap(uhx.glues.UBlueprint_Glue.get_NativizationFlag(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NativizationFlag(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_NativizationFlag(unreal::UIntPtr self, int value) {\n\t( (UBlueprint *) self )->NativizationFlag = ( (EBlueprintNativizationFlag) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NativizationFlag(value : unreal.EBlueprintNativizationFlag) : unreal.EBlueprintNativizationFlag {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NativizationFlag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NativizationFlag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintNativizationFlag.EBlueprintNativizationFlag_EnumConv.unwrap(value);
    uhx.glues.UBlueprint_Glue.set_NativizationFlag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDuplicatingReadOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bDuplicatingReadOnly(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bDuplicatingReadOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDuplicatingReadOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDuplicatingReadOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDuplicatingReadOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bDuplicatingReadOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDuplicatingReadOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bDuplicatingReadOnly(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bDuplicatingReadOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDuplicatingReadOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDuplicatingReadOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDuplicatingReadOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bDuplicatingReadOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDeprecate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bDeprecate(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bDeprecate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDeprecate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDeprecate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDeprecate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bDeprecate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDeprecate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bDeprecate(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bDeprecate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDeprecate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDeprecate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDeprecate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bDeprecate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisplayCompilePIEWarning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bDisplayCompilePIEWarning(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bDisplayCompilePIEWarning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisplayCompilePIEWarning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisplayCompilePIEWarning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisplayCompilePIEWarning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bDisplayCompilePIEWarning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisplayCompilePIEWarning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bDisplayCompilePIEWarning(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bDisplayCompilePIEWarning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisplayCompilePIEWarning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisplayCompilePIEWarning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisplayCompilePIEWarning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bDisplayCompilePIEWarning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateAbstractClass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bGenerateAbstractClass(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bGenerateAbstractClass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateAbstractClass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateAbstractClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateAbstractClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bGenerateAbstractClass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateAbstractClass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bGenerateAbstractClass(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bGenerateAbstractClass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateAbstractClass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateAbstractClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateAbstractClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bGenerateAbstractClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bGenerateConstClass(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bGenerateConstClass(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bGenerateConstClass;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bGenerateConstClass() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bGenerateConstClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bGenerateConstClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bGenerateConstClass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bGenerateConstClass(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bGenerateConstClass(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bGenerateConstClass = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bGenerateConstClass(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bGenerateConstClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bGenerateConstClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bGenerateConstClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRunConstructionScriptInSequencer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bRunConstructionScriptInSequencer(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bRunConstructionScriptInSequencer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRunConstructionScriptInSequencer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRunConstructionScriptInSequencer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRunConstructionScriptInSequencer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bRunConstructionScriptInSequencer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRunConstructionScriptInSequencer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bRunConstructionScriptInSequencer(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bRunConstructionScriptInSequencer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRunConstructionScriptInSequencer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRunConstructionScriptInSequencer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRunConstructionScriptInSequencer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bRunConstructionScriptInSequencer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRunConstructionScriptOnDrag(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bRunConstructionScriptOnDrag(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bRunConstructionScriptOnDrag;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRunConstructionScriptOnDrag() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRunConstructionScriptOnDrag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRunConstructionScriptOnDrag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bRunConstructionScriptOnDrag(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRunConstructionScriptOnDrag(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bRunConstructionScriptOnDrag(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bRunConstructionScriptOnDrag = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRunConstructionScriptOnDrag(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRunConstructionScriptOnDrag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRunConstructionScriptOnDrag", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bRunConstructionScriptOnDrag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bQueuedForCompilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bQueuedForCompilation(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bQueuedForCompilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bQueuedForCompilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bQueuedForCompilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bQueuedForCompilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bQueuedForCompilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bQueuedForCompilation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bQueuedForCompilation(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bQueuedForCompilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bQueuedForCompilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bQueuedForCompilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bQueuedForCompilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bQueuedForCompilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceFullEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bForceFullEditor(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bForceFullEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceFullEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceFullEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceFullEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bForceFullEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceFullEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bForceFullEditor(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bForceFullEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceFullEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceFullEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceFullEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bForceFullEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsNewlyCreated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bIsNewlyCreated(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bIsNewlyCreated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsNewlyCreated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsNewlyCreated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsNewlyCreated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bIsNewlyCreated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsNewlyCreated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bIsNewlyCreated(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bIsNewlyCreated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsNewlyCreated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsNewlyCreated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsNewlyCreated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bIsNewlyCreated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBeingCompiled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bBeingCompiled(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bBeingCompiled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBeingCompiled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBeingCompiled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBeingCompiled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bBeingCompiled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBeingCompiled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bBeingCompiled(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bBeingCompiled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBeingCompiled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBeingCompiled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBeingCompiled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bBeingCompiled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsRegeneratingOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bIsRegeneratingOnLoad(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bIsRegeneratingOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsRegeneratingOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsRegeneratingOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsRegeneratingOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bIsRegeneratingOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsRegeneratingOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bIsRegeneratingOnLoad(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bIsRegeneratingOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsRegeneratingOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsRegeneratingOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsRegeneratingOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bIsRegeneratingOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasBeenRegenerated(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bHasBeenRegenerated(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bHasBeenRegenerated;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasBeenRegenerated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasBeenRegenerated");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasBeenRegenerated");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bHasBeenRegenerated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasBeenRegenerated(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bHasBeenRegenerated(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bHasBeenRegenerated = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasBeenRegenerated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasBeenRegenerated");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasBeenRegenerated", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bHasBeenRegenerated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRecompileOnLoad(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlueprint_Glue_obj::get_bRecompileOnLoad(unreal::UIntPtr self) {\n\treturn ( (UBlueprint *) self )->bRecompileOnLoad;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRecompileOnLoad() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRecompileOnLoad");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRecompileOnLoad");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlueprint_Glue.get_bRecompileOnLoad(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRecompileOnLoad(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_bRecompileOnLoad(unreal::UIntPtr self, bool value) {\n\t( (UBlueprint *) self )->bRecompileOnLoad = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRecompileOnLoad(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRecompileOnLoad");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRecompileOnLoad", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlueprint_Glue.set_bRecompileOnLoad(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BlueprintType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UBlueprint_Glue_obj::get_BlueprintType(unreal::UIntPtr self) {\n\treturn ( (int) (EBlueprintType) ( (UBlueprint *) self )->BlueprintType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BlueprintType() : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BlueprintType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BlueprintType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EBlueprintType.EBlueprintType_EnumConv.wrap(uhx.glues.UBlueprint_Glue.get_BlueprintType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BlueprintType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_BlueprintType(unreal::UIntPtr self, int value) {\n\t( (UBlueprint *) self )->BlueprintType = ( (EBlueprintType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BlueprintType(value : unreal.EBlueprintType) : unreal.EBlueprintType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BlueprintType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BlueprintType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EBlueprintType.EBlueprintType_EnumConv.unwrap(value);
    uhx.glues.UBlueprint_Glue.set_BlueprintType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::get_ParentClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UBlueprint *) self )->ParentClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentClass() : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.get_ParentClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Blueprint.h", "CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprint_Glue_obj::set_ParentClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlueprint *) self )->ParentClass = ( (TSubclassOf<UObject>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentClass(value : unreal.TSubclassOf<unreal.UObject>) : unreal.TSubclassOf<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprint_Glue.set_ParentClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.UBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Blueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
