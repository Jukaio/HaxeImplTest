// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fhlodismcomponentdesc.hx
package unreal;
/**
  
  Describe a LODActor ISM component
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/HLOD/HLODProxyDesc.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHLODISMComponentDesc_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHLODISMComponentDesc")) #end
@:forward(dispose,isDisposed) abstract FHLODISMComponentDesc#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Instances(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>>;
  @:uproperty
  public var Material(get,set):unreal.UMaterialInterface;
  @:uproperty
  public var StaticMesh(get,set):unreal.UStaticMesh;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHLODISMComponentDesc {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HLODISMComponentDesc")));
  }
  
  private static function mkWrapper():unreal.FHLODISMComponentDesc {
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
  public function copy():unreal.FHLODISMComponentDesc {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FHLODISMComponentDesc";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FHLODISMComponentDesc> {
    return throw "The type unreal.FHLODISMComponentDesc does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Instances(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHLODISMComponentDesc_Glue_obj::get_Instances(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FTransform>>::fromPointer( (&(::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->Instances)) );\n}")
  @:uproperty
  private function get_Instances() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Instances");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Instances");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FHLODISMComponentDesc_Glue.get_Instances(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FTransform>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Instances(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHLODISMComponentDesc_Glue_obj::set_Instances(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->Instances = *::uhx::TemplateHelper< TArray<FTransform> >::getPointer(value);\n}")
  @:uproperty
  private function set_Instances(value : unreal.TArray<unreal.FTransform>) : unreal.TArray<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Instances");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Instances", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHLODISMComponentDesc_Glue.set_Instances(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Material(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHLODISMComponentDesc_Glue_obj::get_Material(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->Material )) );\n}")
  @:uproperty
  private function get_Material() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Material");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Material");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FHLODISMComponentDesc_Glue.get_Material(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Material(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FHLODISMComponentDesc_Glue_obj::set_Material(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->Material = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_Material(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Material");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Material", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FHLODISMComponentDesc_Glue.set_Material(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHLODISMComponentDesc_Glue_obj::get_StaticMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->StaticMesh )) );\n}")
  @:uproperty
  private function get_StaticMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FHLODISMComponentDesc_Glue.get_StaticMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/HLOD/HLODProxyDesc.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FHLODISMComponentDesc_Glue_obj::set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FHLODISMComponentDesc >::getPointer(self)->StaticMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  private function set_StaticMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FHLODISMComponentDesc_Glue.set_StaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
