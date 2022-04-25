// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fautoreimportdirectoryconfig.hx
package unreal.editor;
/**
  
  Auto reimport settings for a specific directory
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Settings/EditorLoadingSavingSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FAutoReimportDirectoryConfig is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FAutoReimportDirectoryConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FAutoReimportDirectoryConfig")) #end
@:forward(dispose,isDisposed) abstract FAutoReimportDirectoryConfig#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    (Optional) Specify a set of wildcards to include or exclude files from this auto-reimporter.
    
  **/
  
  @:uproperty
  public var Wildcards(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportWildcard>>>;
  /**
    
    (Optional) Specify a virtual mout point (e.g. /Game/) to map this directory to on disk. Doing so allows auto-creation of assets when a source content file is created in this folder (see below).
    
  **/
  
  @:uproperty
  public var MountPoint(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Path to a virtual package path (eg /Game/ or /MyPlugin/), or absolute paths on disk where your source content files reside.
    
  **/
  
  @:uproperty
  public var SourceDirectory(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FAutoReimportDirectoryConfig {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AutoReimportDirectoryConfig")));
  }
  
  private static function mkWrapper():unreal.editor.FAutoReimportDirectoryConfig {
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
  public function copy():unreal.editor.FAutoReimportDirectoryConfig {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FAutoReimportDirectoryConfig";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FAutoReimportDirectoryConfig> {
    return throw "The type unreal.editor.FAutoReimportDirectoryConfig does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Wildcards(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::get_Wildcards(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAutoReimportWildcard>>::fromPointer( (&(::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->Wildcards)) );\n}")
  @:uproperty
  private function get_Wildcards() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportWildcard>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Wildcards");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Wildcards");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FAutoReimportDirectoryConfig_Glue.get_Wildcards(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.editor.FAutoReimportWildcard>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Wildcards(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::set_Wildcards(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->Wildcards = *::uhx::TemplateHelper< TArray<FAutoReimportWildcard> >::getPointer(value);\n}")
  @:uproperty
  private function set_Wildcards(value : unreal.TArray<unreal.editor.FAutoReimportWildcard>) : unreal.TArray<unreal.editor.FAutoReimportWildcard> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Wildcards");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Wildcards", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutoReimportDirectoryConfig_Glue.set_Wildcards(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MountPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::get_MountPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->MountPoint)) );\n}")
  @:uproperty
  private function get_MountPoint() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MountPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MountPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutoReimportDirectoryConfig_Glue.get_MountPoint(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MountPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::set_MountPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->MountPoint = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MountPoint(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MountPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MountPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutoReimportDirectoryConfig_Glue.set_MountPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceDirectory(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::get_SourceDirectory(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->SourceDirectory)) );\n}")
  @:uproperty
  private function get_SourceDirectory() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceDirectory");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceDirectory");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAutoReimportDirectoryConfig_Glue.get_SourceDirectory(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Settings/EditorLoadingSavingSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceDirectory(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAutoReimportDirectoryConfig_Glue_obj::set_SourceDirectory(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAutoReimportDirectoryConfig >::getPointer(self)->SourceDirectory = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceDirectory(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceDirectory");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceDirectory", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAutoReimportDirectoryConfig_Glue.set_SourceDirectory(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
