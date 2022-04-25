// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmaterialparametercollectioninfo.hx
package unreal;
/**
  
  Stores information about a parameter collection that this material references, used to know when the material needs to be recompiled.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/MaterialCachedData.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMaterialParameterCollectionInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMaterialParameterCollectionInfo")) #end
@:forward(dispose,isDisposed) abstract FMaterialParameterCollectionInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The collection which this material has a dependency on.
    
  **/
  
  @:uproperty
  public var ParameterCollection(get,set):unreal.UMaterialParameterCollection;
  /**
    
    Id that the collection had when this material was last compiled.
    
  **/
  
  @:uproperty
  public var StateId(get,set):unreal.PPtr<unreal.FGuid>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMaterialParameterCollectionInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MaterialParameterCollectionInfo")));
  }
  
  private static function mkWrapper():unreal.FMaterialParameterCollectionInfo {
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
  public function copy():unreal.FMaterialParameterCollectionInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMaterialParameterCollectionInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMaterialParameterCollectionInfo> {
    return throw "The type unreal.FMaterialParameterCollectionInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParameterCollection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMaterialParameterCollectionInfo_Glue_obj::get_ParameterCollection(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialParameterCollection * >( ::uhx::StructHelper< FMaterialParameterCollectionInfo >::getPointer(self)->ParameterCollection )) );\n}")
  @:uproperty
  private function get_ParameterCollection() : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParameterCollection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParameterCollection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMaterialParameterCollectionInfo_Glue.get_ParameterCollection(uhx_arg_0)) : unreal.UMaterialParameterCollection );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Materials/MaterialParameterCollection.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ParameterCollection(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialParameterCollectionInfo_Glue_obj::set_ParameterCollection(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMaterialParameterCollectionInfo >::getPointer(self)->ParameterCollection = ( (UMaterialParameterCollection *) value );\n}")
  @:uproperty
  private function set_ParameterCollection(value : unreal.UMaterialParameterCollection) : unreal.UMaterialParameterCollection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParameterCollection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParameterCollection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMaterialParameterCollectionInfo_Glue.set_ParameterCollection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StateId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMaterialParameterCollectionInfo_Glue_obj::get_StateId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMaterialParameterCollectionInfo >::getPointer(self)->StateId)) );\n}")
  @:uproperty
  private function get_StateId() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StateId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StateId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.FMaterialParameterCollectionInfo_Glue.get_StateId(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MaterialCachedData.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StateId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMaterialParameterCollectionInfo_Glue_obj::set_StateId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMaterialParameterCollectionInfo >::getPointer(self)->StateId = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  private function set_StateId(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StateId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StateId", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMaterialParameterCollectionInfo_Glue.set_StateId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
