// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/ucrashreportersettings.hx
package unreal.editor;
/**
  
  Implements per-project cooker settings exposed to the editor
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("CrashReporterSettings.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UCrashReporterSettings is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UCrashReporterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UCrashReporterSettings")) #end
class UCrashReporterSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Remote PDB storage (directory path or http/https URL)
    
  **/
  
  @:uproperty
  public var RemoteStorage(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Local downstream PDB storage path (used for caching remote .PDB files)
    
  **/
  
  @:uproperty
  public var DownstreamStorage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Directory for uploading locally built binaries and .PDB files
    
  **/
  
  @:uproperty
  public var UploadSymbolsPath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCrashReporterSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CrashReporterSettings", "unreal.editor.UCrashReporterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UCrashReporterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UCrashReporterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RemoteStorage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrashReporterSettings_Glue_obj::get_RemoteStorage(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCrashReporterSettings *) self )->RemoteStorage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RemoteStorage() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RemoteStorage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RemoteStorage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCrashReporterSettings_Glue.get_RemoteStorage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RemoteStorage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrashReporterSettings_Glue_obj::set_RemoteStorage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCrashReporterSettings *) self )->RemoteStorage = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RemoteStorage(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RemoteStorage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RemoteStorage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrashReporterSettings_Glue.set_RemoteStorage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DownstreamStorage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrashReporterSettings_Glue_obj::get_DownstreamStorage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCrashReporterSettings *) self )->DownstreamStorage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DownstreamStorage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DownstreamStorage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DownstreamStorage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCrashReporterSettings_Glue.get_DownstreamStorage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DownstreamStorage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrashReporterSettings_Glue_obj::set_DownstreamStorage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCrashReporterSettings *) self )->DownstreamStorage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DownstreamStorage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DownstreamStorage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DownstreamStorage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrashReporterSettings_Glue.set_DownstreamStorage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UploadSymbolsPath(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCrashReporterSettings_Glue_obj::get_UploadSymbolsPath(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCrashReporterSettings *) self )->UploadSymbolsPath)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_UploadSymbolsPath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_UploadSymbolsPath");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "UploadSymbolsPath");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCrashReporterSettings_Glue.get_UploadSymbolsPath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CrashReporterSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_UploadSymbolsPath(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCrashReporterSettings_Glue_obj::set_UploadSymbolsPath(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCrashReporterSettings *) self )->UploadSymbolsPath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_UploadSymbolsPath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_UploadSymbolsPath");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "UploadSymbolsPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCrashReporterSettings_Glue.set_UploadSymbolsPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCrashReporterSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCrashReporterSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UCrashReporterSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CrashReporterSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCrashReporterSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
