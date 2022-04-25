// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraassetversion.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Public/NiagaraTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraAssetVersion_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraAssetVersion")) #end
@:forward(dispose,isDisposed) abstract FNiagaraAssetVersion#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If false then this version is not visible in the version selector dropdown menu of the stack.
    
  **/
  
  @:uproperty
  public var bIsVisibleInVersionSelector(get,set):Bool;
  /**
    
    The guid is used to keep track of specific asset version references. The minor and major versions do not provide enough uniqueness to guard against collisions when e.g. the same version was created in different branches.
    
  **/
  
  @:uproperty
  public var VersionGuid(get,set):unreal.PPtr<unreal.FGuid>;
  /**
    
    The minor version is used to track non-breaking changes between asset versions
    
  **/
  
  @:uproperty
  public var MinorVersion(get,set):Int;
  /**
    
    The major version is used to track breaking changes between asset versions
    
  **/
  
  @:uproperty
  public var MajorVersion(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraAssetVersion {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraAssetVersion")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraAssetVersion {
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
  public function copy():unreal.niagara.FNiagaraAssetVersion {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraAssetVersion";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraAssetVersion> {
    return throw "The type unreal.niagara.FNiagaraAssetVersion does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsVisibleInVersionSelector(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraAssetVersion_Glue_obj::get_bIsVisibleInVersionSelector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->bIsVisibleInVersionSelector;\n}")
  @:uproperty
  private function get_bIsVisibleInVersionSelector() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsVisibleInVersionSelector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsVisibleInVersionSelector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraAssetVersion_Glue.get_bIsVisibleInVersionSelector(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsVisibleInVersionSelector(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraAssetVersion_Glue_obj::set_bIsVisibleInVersionSelector(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->bIsVisibleInVersionSelector = value;\n}")
  @:uproperty
  private function set_bIsVisibleInVersionSelector(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsVisibleInVersionSelector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsVisibleInVersionSelector", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraAssetVersion_Glue.set_bIsVisibleInVersionSelector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VersionGuid(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraAssetVersion_Glue_obj::get_VersionGuid(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->VersionGuid)) );\n}")
  @:uproperty
  private function get_VersionGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VersionGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VersionGuid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FNiagaraAssetVersion_Glue.get_VersionGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VersionGuid(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraAssetVersion_Glue_obj::set_VersionGuid(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->VersionGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_VersionGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VersionGuid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VersionGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraAssetVersion_Glue.set_VersionGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinorVersion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraAssetVersion_Glue_obj::get_MinorVersion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->MinorVersion;\n}")
  @:uproperty
  private function get_MinorVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinorVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinorVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraAssetVersion_Glue.get_MinorVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinorVersion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraAssetVersion_Glue_obj::set_MinorVersion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->MinorVersion = value;\n}")
  @:uproperty
  private function set_MinorVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinorVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinorVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraAssetVersion_Glue.set_MinorVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MajorVersion(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraAssetVersion_Glue_obj::get_MajorVersion(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->MajorVersion;\n}")
  @:uproperty
  private function get_MajorVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MajorVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MajorVersion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraAssetVersion_Glue.get_MajorVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MajorVersion(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraAssetVersion_Glue_obj::set_MajorVersion(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraAssetVersion >::getPointer(self)->MajorVersion = value;\n}")
  @:uproperty
  private function set_MajorVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MajorVersion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MajorVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraAssetVersion_Glue.set_MajorVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
