// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fcompilernativizationoptions.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Blueprint.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FCompilerNativizationOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FCompilerNativizationOptions")) #end
@:forward(dispose,isDisposed) abstract FCompilerNativizationOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Excluded folders. It excludes only BPGCs, enums and structures are still converted.
    
  **/
  
  @:uproperty
  public var ExcludedFolderPaths(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Individually excluded assets
    
  **/
  
  @:uproperty
  public var ExcludedAssets(get,set):unreal.PPtr<unreal.TSet<unreal.FSoftObjectPath>>;
  @:uproperty
  public var ExcludedModules(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  @:uproperty
  public var bExcludeMonolithicHeaders(get,set):Bool;
  @:uproperty
  public var ClientOnlyPlatform(get,set):Bool;
  @:uproperty
  public var ServerOnlyPlatform(get,set):Bool;
  @:uproperty
  public var PlatformName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FCompilerNativizationOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("CompilerNativizationOptions")));
  }
  
  private static function mkWrapper():unreal.FCompilerNativizationOptions {
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
  public function copy():unreal.FCompilerNativizationOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FCompilerNativizationOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FCompilerNativizationOptions> {
    return throw "The type unreal.FCompilerNativizationOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedFolderPaths(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompilerNativizationOptions_Glue_obj::get_ExcludedFolderPaths(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedFolderPaths)) );\n}")
  @:uproperty
  private function get_ExcludedFolderPaths() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludedFolderPaths");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludedFolderPaths");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCompilerNativizationOptions_Glue.get_ExcludedFolderPaths(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedFolderPaths(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_ExcludedFolderPaths(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedFolderPaths = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludedFolderPaths(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludedFolderPaths");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludedFolderPaths", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_ExcludedFolderPaths(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Set.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedAssets(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompilerNativizationOptions_Glue_obj::get_ExcludedAssets(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TSet<FSoftObjectPath>>::fromPointer( (&(::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedAssets)) );\n}")
  @:uproperty
  private function get_ExcludedAssets() : unreal.PPtr<unreal.TSet<unreal.FSoftObjectPath>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludedAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludedAssets");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( uhx.glues.FCompilerNativizationOptions_Glue.get_ExcludedAssets(uhx_arg_0) ) : unreal.PPtr<unreal.TSet<unreal.FSoftObjectPath>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Set.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedAssets(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_ExcludedAssets(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedAssets = *::uhx::TemplateHelper< TSet<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludedAssets(value : unreal.TSet<unreal.FSoftObjectPath>) : unreal.TSet<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludedAssets");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludedAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_ExcludedAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExcludedModules(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompilerNativizationOptions_Glue_obj::get_ExcludedModules(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedModules)) );\n}")
  @:uproperty
  private function get_ExcludedModules() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExcludedModules");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExcludedModules");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FCompilerNativizationOptions_Glue.get_ExcludedModules(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExcludedModules(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_ExcludedModules(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ExcludedModules = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  private function set_ExcludedModules(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExcludedModules");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExcludedModules", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_ExcludedModules(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bExcludeMonolithicHeaders(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCompilerNativizationOptions_Glue_obj::get_bExcludeMonolithicHeaders(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->bExcludeMonolithicHeaders;\n}")
  @:uproperty
  private function get_bExcludeMonolithicHeaders() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bExcludeMonolithicHeaders");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bExcludeMonolithicHeaders");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCompilerNativizationOptions_Glue.get_bExcludeMonolithicHeaders(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bExcludeMonolithicHeaders(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_bExcludeMonolithicHeaders(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->bExcludeMonolithicHeaders = value;\n}")
  @:uproperty
  private function set_bExcludeMonolithicHeaders(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bExcludeMonolithicHeaders");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bExcludeMonolithicHeaders", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_bExcludeMonolithicHeaders(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ClientOnlyPlatform(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCompilerNativizationOptions_Glue_obj::get_ClientOnlyPlatform(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ClientOnlyPlatform;\n}")
  @:uproperty
  private function get_ClientOnlyPlatform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClientOnlyPlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClientOnlyPlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCompilerNativizationOptions_Glue.get_ClientOnlyPlatform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClientOnlyPlatform(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_ClientOnlyPlatform(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ClientOnlyPlatform = value;\n}")
  @:uproperty
  private function set_ClientOnlyPlatform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClientOnlyPlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClientOnlyPlatform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_ClientOnlyPlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_ServerOnlyPlatform(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FCompilerNativizationOptions_Glue_obj::get_ServerOnlyPlatform(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ServerOnlyPlatform;\n}")
  @:uproperty
  private function get_ServerOnlyPlatform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ServerOnlyPlatform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ServerOnlyPlatform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FCompilerNativizationOptions_Glue.get_ServerOnlyPlatform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ServerOnlyPlatform(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_ServerOnlyPlatform(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->ServerOnlyPlatform = value;\n}")
  @:uproperty
  private function set_ServerOnlyPlatform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ServerOnlyPlatform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ServerOnlyPlatform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_ServerOnlyPlatform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlatformName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCompilerNativizationOptions_Glue_obj::get_PlatformName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->PlatformName)) );\n}")
  @:uproperty
  private function get_PlatformName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PlatformName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PlatformName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FCompilerNativizationOptions_Glue.get_PlatformName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Blueprint.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FCompilerNativizationOptions_Glue_obj::set_PlatformName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FCompilerNativizationOptions >::getPointer(self)->PlatformName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PlatformName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PlatformName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PlatformName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FCompilerNativizationOptions_Glue.set_PlatformName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
