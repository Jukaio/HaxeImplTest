// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/assetregistry/fassetregistrydependencyoptions.hx
package unreal.assetregistry;
@:umodule("AssetRegistry")
@:glueCppIncludes("Public/AssetRegistry/IAssetRegistry.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAssetRegistryDependencyOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.assetregistry.FAssetRegistryDependencyOptions")) #end
@:forward(dispose,isDisposed) abstract FAssetRegistryDependencyOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Reference that says one object directly manages another object, set when Primary Assets manage things explicitly
    
  **/
  
  @:uproperty
  public var bIncludeHardManagementReferences(get,set):Bool;
  /**
    
    Indirect management references, these are set through recursion for Primary Assets that manage packages or other primary assets
    
  **/
  
  @:uproperty
  public var bIncludeSoftManagementReferences(get,set):Bool;
  /**
    
    References to specific SearchableNames inside a package
    
  **/
  
  @:uproperty
  public var bIncludeSearchableNames(get,set):Bool;
  /**
    
    Dependencies which are required for correct usage of the source asset, and must be loaded at the same time
    
  **/
  
  @:uproperty
  public var bIncludeHardPackageReferences(get,set):Bool;
  /**
    
    Dependencies which don't need to be loaded for the object to be used (i.e. soft object paths)
    
  **/
  
  @:uproperty
  public var bIncludeSoftPackageReferences(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.assetregistry.FAssetRegistryDependencyOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AssetRegistryDependencyOptions")));
  }
  
  private static function mkWrapper():unreal.assetregistry.FAssetRegistryDependencyOptions {
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
  public function copy():unreal.assetregistry.FAssetRegistryDependencyOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.assetregistry.FAssetRegistryDependencyOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.assetregistry.FAssetRegistryDependencyOptions> {
    return throw "The type unreal.assetregistry.FAssetRegistryDependencyOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeHardManagementReferences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::get_bIncludeHardManagementReferences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeHardManagementReferences;\n}")
  @:uproperty
  private function get_bIncludeHardManagementReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeHardManagementReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeHardManagementReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRegistryDependencyOptions_Glue.get_bIncludeHardManagementReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeHardManagementReferences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::set_bIncludeHardManagementReferences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeHardManagementReferences = value;\n}")
  @:uproperty
  private function set_bIncludeHardManagementReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeHardManagementReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeHardManagementReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRegistryDependencyOptions_Glue.set_bIncludeHardManagementReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeSoftManagementReferences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::get_bIncludeSoftManagementReferences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSoftManagementReferences;\n}")
  @:uproperty
  private function get_bIncludeSoftManagementReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeSoftManagementReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeSoftManagementReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRegistryDependencyOptions_Glue.get_bIncludeSoftManagementReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeSoftManagementReferences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::set_bIncludeSoftManagementReferences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSoftManagementReferences = value;\n}")
  @:uproperty
  private function set_bIncludeSoftManagementReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeSoftManagementReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeSoftManagementReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRegistryDependencyOptions_Glue.set_bIncludeSoftManagementReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeSearchableNames(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::get_bIncludeSearchableNames(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSearchableNames;\n}")
  @:uproperty
  private function get_bIncludeSearchableNames() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeSearchableNames");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeSearchableNames");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRegistryDependencyOptions_Glue.get_bIncludeSearchableNames(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeSearchableNames(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::set_bIncludeSearchableNames(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSearchableNames = value;\n}")
  @:uproperty
  private function set_bIncludeSearchableNames(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeSearchableNames");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeSearchableNames", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRegistryDependencyOptions_Glue.set_bIncludeSearchableNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeHardPackageReferences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::get_bIncludeHardPackageReferences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeHardPackageReferences;\n}")
  @:uproperty
  private function get_bIncludeHardPackageReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeHardPackageReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeHardPackageReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRegistryDependencyOptions_Glue.get_bIncludeHardPackageReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeHardPackageReferences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::set_bIncludeHardPackageReferences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeHardPackageReferences = value;\n}")
  @:uproperty
  private function set_bIncludeHardPackageReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeHardPackageReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeHardPackageReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRegistryDependencyOptions_Glue.set_bIncludeHardPackageReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIncludeSoftPackageReferences(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::get_bIncludeSoftPackageReferences(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSoftPackageReferences;\n}")
  @:uproperty
  private function get_bIncludeSoftPackageReferences() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIncludeSoftPackageReferences");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIncludeSoftPackageReferences");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAssetRegistryDependencyOptions_Glue.get_bIncludeSoftPackageReferences(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/AssetRegistry/IAssetRegistry.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIncludeSoftPackageReferences(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAssetRegistryDependencyOptions_Glue_obj::set_bIncludeSoftPackageReferences(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAssetRegistryDependencyOptions >::getPointer(self)->bIncludeSoftPackageReferences = value;\n}")
  @:uproperty
  private function set_bIncludeSoftPackageReferences(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIncludeSoftPackageReferences");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIncludeSoftPackageReferences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAssetRegistryDependencyOptions_Glue.set_bIncludeSoftPackageReferences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
