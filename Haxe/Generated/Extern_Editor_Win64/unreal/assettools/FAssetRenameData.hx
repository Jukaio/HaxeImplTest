// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assettools/fassetrenamedata.hx
package unreal.assettools;
@:umodule("AssetTools")
@:glueCppIncludes("Public/IAssetTools.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAssetRenameData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assettools.FAssetRenameData")) #end
@:forward(dispose,isDisposed) abstract FAssetRenameData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If true, only fix soft references. This will work even if Asset is null because it has already been renamed
    
  **/
  
  @:uproperty
  public var bOnlyFixSoftReferences(get,set):Bool;
  /**
    
    New full path, may be a SubObject
    
  **/
  
  @:uproperty
  public var NewObjectPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Full path to old name, in form /Game/SubDirectory/OldName.OldName:SubPath
    
  **/
  
  @:uproperty
  public var OldObjectPath(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    New package and asset name, new object path will be PackagePath/NewName.NewName
    
  **/
  
  @:uproperty
  public var NewName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    New path to package without package name, ie /Game/SubDirectory
    
  **/
  
  @:uproperty
  public var NewPackagePath(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Object being renamed
    
  **/
  
  @:uproperty
  public var Asset(get,set):unreal.TWeakObjectPtr<unreal.UObject>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.assettools.FAssetRenameData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AssetRenameData")));
  }
  
  private static function mkWrapper():unreal.assettools.FAssetRenameData {
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
  public function copy():unreal.assettools.FAssetRenameData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.assettools.FAssetRenameData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.assettools.FAssetRenameData> {
    return throw "The type unreal.assettools.FAssetRenameData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOnlyFixSoftReferences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRenameData_Glue_obj::get_bOnlyFixSoftReferences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRenameData >::getPointer(self)->bOnlyFixSoftReferences;\n}")
  @:uproperty
  private function get_bOnlyFixSoftReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOnlyFixSoftReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOnlyFixSoftReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRenameData_Glue.get_bOnlyFixSoftReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOnlyFixSoftReferences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_bOnlyFixSoftReferences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->bOnlyFixSoftReferences = value;\n}")
  @:uproperty
  private function set_bOnlyFixSoftReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOnlyFixSoftReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOnlyFixSoftReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRenameData_Glue.set_bOnlyFixSoftReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewObjectPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetRenameData_Glue_obj::get_NewObjectPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewObjectPath)) );\n}")
  @:uproperty
  private function get_NewObjectPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewObjectPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FAssetRenameData_Glue.get_NewObjectPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewObjectPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_NewObjectPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewObjectPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_NewObjectPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewObjectPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewObjectPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetRenameData_Glue.set_NewObjectPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OldObjectPath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetRenameData_Glue_obj::get_OldObjectPath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetRenameData >::getPointer(self)->OldObjectPath)) );\n}")
  @:uproperty
  private function get_OldObjectPath() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OldObjectPath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OldObjectPath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.FAssetRenameData_Glue.get_OldObjectPath(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OldObjectPath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_OldObjectPath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->OldObjectPath = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  private function set_OldObjectPath(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OldObjectPath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OldObjectPath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetRenameData_Glue.set_OldObjectPath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetRenameData_Glue_obj::get_NewName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewName)) );\n}")
  @:uproperty
  private function get_NewName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAssetRenameData_Glue.get_NewName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_NewName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_NewName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetRenameData_Glue.set_NewName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewPackagePath(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAssetRenameData_Glue_obj::get_NewPackagePath(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewPackagePath)) );\n}")
  @:uproperty
  private function get_NewPackagePath() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NewPackagePath");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NewPackagePath");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FAssetRenameData_Glue.get_NewPackagePath(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_NewPackagePath(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_NewPackagePath(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->NewPackagePath = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_NewPackagePath(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NewPackagePath");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NewPackagePath", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAssetRenameData_Glue.set_NewPackagePath(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Asset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAssetRenameData_Glue_obj::get_Asset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FAssetRenameData >::getPointer(self)->Asset.Get() )) );\n}")
  @:uproperty
  private function get_Asset() : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Asset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Asset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAssetRenameData_Glue.get_Asset(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UObject> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/IAssetTools.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Asset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAssetRenameData_Glue_obj::set_Asset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAssetRenameData >::getPointer(self)->Asset = ( (TWeakObjectPtr<UObject>) ( (UObject *) value ) );\n}")
  @:uproperty
  private function set_Asset(value : unreal.TWeakObjectPtr<unreal.UObject>) : unreal.TWeakObjectPtr<unreal.UObject> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Asset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Asset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAssetRenameData_Glue.set_Asset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
