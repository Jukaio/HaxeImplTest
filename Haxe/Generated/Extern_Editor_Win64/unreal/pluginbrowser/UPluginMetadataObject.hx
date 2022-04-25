// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pluginbrowser/upluginmetadataobject.hx
package unreal.pluginbrowser;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  We use this object to display plugin properties using details view.
  
**/

@:umodule("PluginBrowser")
@:glueCppIncludes("Private/PluginMetadataObject.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPluginMetadataObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pluginbrowser.UPluginMetadataObject")) #end
class UPluginMetadataObject #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Plugins used by this plugin
    
  **/
  
  @:uproperty
  public var Plugins(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pluginbrowser.FPluginReferenceMetadata>>>;
  /**
    
    Marks the plugin as beta in the UI
    
  **/
  
  @:uproperty
  public var bIsBetaVersion(get,set):Bool;
  /**
    
    Can this plugin contain content?
    
  **/
  
  @:uproperty
  public var bCanContainContent(get,set):Bool;
  /**
    
    Support URL/email for this plugin. Email addresses must be prefixed with 'mailto:'
    
  **/
  
  @:uproperty
  public var SupportURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Marketplace URL string.
    
  **/
  
  @:uproperty
  public var MarketplaceURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Documentation URL string.
    
  **/
  
  @:uproperty
  public var DocsURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Hyperlink URL string for the company or individual who created this plugin.  This is optional.
    
  **/
  
  @:uproperty
  public var CreatedByURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The company or individual who created this plugin.  This is an optional field that may be displayed in the user interface.
    
  **/
  
  @:uproperty
  public var CreatedBy(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The category that this plugin belongs to
    
  **/
  
  @:uproperty
  public var Category(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Description of the plugin
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Friendly name of the plugin
    
  **/
  
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the version for this plugin.  This is the front-facing part of the version number.  It doesn't need to match
    the version number numerically, but should be updated when the version number is increased accordingly.
    
  **/
  
  @:uproperty
  public var VersionName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Version number for the plugin.  The version number must increase with every version of the plugin, so that the system
    can determine whether one version of a plugin is newer than another, or to enforce other requirements.  This version
    number is not displayed in front-facing UI.  Use the VersionName for that.
    
  **/
  
  @:uproperty
  public var Version(get,set):Int;
  @:ifFeature("unreal.pluginbrowser.UPluginMetadataObject.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PluginMetadataObject"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PluginMetadataObject"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PluginMetadataObject", "unreal.pluginbrowser.UPluginMetadataObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pluginbrowser.UPluginMetadataObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pluginbrowser.UPluginMetadataObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Plugins(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_Plugins(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPluginReferenceMetadata>>::fromPointer( (&(( (UPluginMetadataObject *) self )->Plugins)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Plugins() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pluginbrowser.FPluginReferenceMetadata>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Plugins");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Plugins");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_Plugins(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.pluginbrowser.FPluginReferenceMetadata>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Plugins(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_Plugins(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->Plugins = *::uhx::TemplateHelper< TArray<FPluginReferenceMetadata> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Plugins(value : unreal.TArray<unreal.pluginbrowser.FPluginReferenceMetadata>) : unreal.TArray<unreal.pluginbrowser.FPluginReferenceMetadata> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Plugins");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Plugins", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_Plugins(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsBetaVersion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPluginMetadataObject_Glue_obj::get_bIsBetaVersion(unreal::UIntPtr self) {\n\treturn ( (UPluginMetadataObject *) self )->bIsBetaVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsBetaVersion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsBetaVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsBetaVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPluginMetadataObject_Glue.get_bIsBetaVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsBetaVersion(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_bIsBetaVersion(unreal::UIntPtr self, bool value) {\n\t( (UPluginMetadataObject *) self )->bIsBetaVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsBetaVersion(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsBetaVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsBetaVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPluginMetadataObject_Glue.set_bIsBetaVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanContainContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPluginMetadataObject_Glue_obj::get_bCanContainContent(unreal::UIntPtr self) {\n\treturn ( (UPluginMetadataObject *) self )->bCanContainContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanContainContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanContainContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanContainContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPluginMetadataObject_Glue.get_bCanContainContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanContainContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_bCanContainContent(unreal::UIntPtr self, bool value) {\n\t( (UPluginMetadataObject *) self )->bCanContainContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanContainContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanContainContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanContainContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPluginMetadataObject_Glue.set_bCanContainContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SupportURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_SupportURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->SupportURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SupportURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SupportURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SupportURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_SupportURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SupportURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_SupportURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->SupportURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SupportURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SupportURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SupportURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_SupportURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MarketplaceURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_MarketplaceURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->MarketplaceURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MarketplaceURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MarketplaceURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MarketplaceURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_MarketplaceURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MarketplaceURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_MarketplaceURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->MarketplaceURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MarketplaceURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MarketplaceURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MarketplaceURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_MarketplaceURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DocsURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_DocsURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->DocsURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DocsURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DocsURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DocsURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_DocsURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DocsURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_DocsURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->DocsURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DocsURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DocsURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DocsURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_DocsURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreatedByURL(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_CreatedByURL(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->CreatedByURL)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreatedByURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreatedByURL");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreatedByURL");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_CreatedByURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreatedByURL(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_CreatedByURL(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->CreatedByURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreatedByURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreatedByURL");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreatedByURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_CreatedByURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CreatedBy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_CreatedBy(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->CreatedBy)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CreatedBy() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CreatedBy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CreatedBy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_CreatedBy(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CreatedBy(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_CreatedBy(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->CreatedBy = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CreatedBy(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CreatedBy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CreatedBy", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_CreatedBy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Category(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_Category(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->Category)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Category() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Category");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Category");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_Category(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Category(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_Category(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->Category = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Category(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Category");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Category", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_Category(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->Description = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_FriendlyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->FriendlyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->FriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPluginMetadataObject_Glue_obj::get_VersionName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPluginMetadataObject *) self )->VersionName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VersionName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VersionName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VersionName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UPluginMetadataObject_Glue.get_VersionName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_VersionName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_VersionName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPluginMetadataObject *) self )->VersionName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VersionName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VersionName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VersionName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPluginMetadataObject_Glue.set_VersionName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Version(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPluginMetadataObject_Glue_obj::get_Version(unreal::UIntPtr self) {\n\treturn ( (UPluginMetadataObject *) self )->Version;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Version() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Version");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Version");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPluginMetadataObject_Glue.get_Version(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PluginMetadataObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Version(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPluginMetadataObject_Glue_obj::set_Version(unreal::UIntPtr self, int value) {\n\t( (UPluginMetadataObject *) self )->Version = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Version(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Version");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Version", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPluginMetadataObject_Glue.set_Version(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
