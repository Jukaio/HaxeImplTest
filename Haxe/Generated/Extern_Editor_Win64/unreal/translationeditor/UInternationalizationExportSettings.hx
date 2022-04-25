// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/translationeditor/uinternationalizationexportsettings.hx
package unreal.translationeditor;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("TranslationEditor")
@:glueCppIncludes("Private/InternationalizationExportSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UInternationalizationExportSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.translationeditor.UInternationalizationExportSettings")) #end
class UInternationalizationExportSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether or not to use culture path
    
  **/
  
  @:uproperty
  public var bUseCultureDirectory(get,set):Bool;
  /**
    
    Whether or not to import localization data
    
  **/
  
  @:uproperty
  public var bImportLoc(get,set):Bool;
  /**
    
    Whether or not to export localization data
    
  **/
  
  @:uproperty
  public var bExportLoc(get,set):Bool;
  /**
    
    Name of the archive file
    
  **/
  
  @:uproperty
  public var ArchiveName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Name of the manifest file
    
  **/
  
  @:uproperty
  public var ManifestName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Filename for the Portable Object format file
    
  **/
  
  @:uproperty
  public var PortableObjectName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Destination for the localization data
    
  **/
  
  @:uproperty
  public var DestinationPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Source for the localization data
    
  **/
  
  @:uproperty
  public var SourcePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The commandlet to run
    
  **/
  
  @:uproperty
  public var CommandletClass(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Which cultures should be exported
    
  **/
  
  @:uproperty
  public var CulturesToGenerate(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UInternationalizationExportSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("InternationalizationExportSettings", "unreal.translationeditor.UInternationalizationExportSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.translationeditor.UInternationalizationExportSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.translationeditor.UInternationalizationExportSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseCultureDirectory(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInternationalizationExportSettings_Glue_obj::get_bUseCultureDirectory(unreal::UIntPtr self) {\n\treturn ( (UInternationalizationExportSettings *) self )->bUseCultureDirectory;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseCultureDirectory() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseCultureDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseCultureDirectory");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInternationalizationExportSettings_Glue.get_bUseCultureDirectory(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseCultureDirectory(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_bUseCultureDirectory(unreal::UIntPtr self, bool value) {\n\t( (UInternationalizationExportSettings *) self )->bUseCultureDirectory = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseCultureDirectory(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseCultureDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseCultureDirectory", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_bUseCultureDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bImportLoc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInternationalizationExportSettings_Glue_obj::get_bImportLoc(unreal::UIntPtr self) {\n\treturn ( (UInternationalizationExportSettings *) self )->bImportLoc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bImportLoc() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bImportLoc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bImportLoc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInternationalizationExportSettings_Glue.get_bImportLoc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bImportLoc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_bImportLoc(unreal::UIntPtr self, bool value) {\n\t( (UInternationalizationExportSettings *) self )->bImportLoc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bImportLoc(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bImportLoc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bImportLoc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_bImportLoc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bExportLoc(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UInternationalizationExportSettings_Glue_obj::get_bExportLoc(unreal::UIntPtr self) {\n\treturn ( (UInternationalizationExportSettings *) self )->bExportLoc;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bExportLoc() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bExportLoc");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bExportLoc");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UInternationalizationExportSettings_Glue.get_bExportLoc(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bExportLoc(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_bExportLoc(unreal::UIntPtr self, bool value) {\n\t( (UInternationalizationExportSettings *) self )->bExportLoc = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bExportLoc(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bExportLoc");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bExportLoc", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_bExportLoc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ArchiveName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_ArchiveName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->ArchiveName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ArchiveName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ArchiveName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ArchiveName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_ArchiveName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ArchiveName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_ArchiveName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->ArchiveName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ArchiveName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ArchiveName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ArchiveName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_ArchiveName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManifestName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_ManifestName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->ManifestName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManifestName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManifestName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManifestName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_ManifestName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ManifestName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_ManifestName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->ManifestName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManifestName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ManifestName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ManifestName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_ManifestName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PortableObjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_PortableObjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->PortableObjectName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PortableObjectName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PortableObjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PortableObjectName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_PortableObjectName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PortableObjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_PortableObjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->PortableObjectName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PortableObjectName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PortableObjectName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PortableObjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_PortableObjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DestinationPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_DestinationPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->DestinationPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DestinationPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DestinationPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DestinationPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_DestinationPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_DestinationPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->DestinationPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DestinationPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DestinationPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DestinationPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_DestinationPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourcePath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_SourcePath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->SourcePath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SourcePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SourcePath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SourcePath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_SourcePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SourcePath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_SourcePath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->SourcePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SourcePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SourcePath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SourcePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_SourcePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CommandletClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_CommandletClass(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UInternationalizationExportSettings *) self )->CommandletClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CommandletClass() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CommandletClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CommandletClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_CommandletClass(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CommandletClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_CommandletClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->CommandletClass = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CommandletClass(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CommandletClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CommandletClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_CommandletClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CulturesToGenerate(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::get_CulturesToGenerate(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UInternationalizationExportSettings *) self )->CulturesToGenerate)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CulturesToGenerate() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CulturesToGenerate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CulturesToGenerate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UInternationalizationExportSettings_Glue.get_CulturesToGenerate(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/InternationalizationExportSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CulturesToGenerate(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UInternationalizationExportSettings_Glue_obj::set_CulturesToGenerate(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UInternationalizationExportSettings *) self )->CulturesToGenerate = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CulturesToGenerate(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CulturesToGenerate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CulturesToGenerate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UInternationalizationExportSettings_Glue.set_CulturesToGenerate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UInternationalizationExportSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UInternationalizationExportSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.translationeditor.UInternationalizationExportSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("InternationalizationExportSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UInternationalizationExportSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
