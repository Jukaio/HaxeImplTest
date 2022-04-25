// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmaterial.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/StaticMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMaterial_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMaterial")) #end
@:forward(dispose,isDisposed) abstract FStaticMaterial#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Data used for texture streaming relative to each UV channels.
    
  **/
  
  @:uproperty
  public var UVChannelData(get,set):unreal.PPtr<unreal.FMeshUVChannelInfo>;
  /**
    
    This name should be use when we re-import a skeletal mesh so we can order the Materials array like it should be
    
  **/
  
  @:uproperty
  public var ImportedMaterialSlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    This name should be use by the gameplay to avoid error if the skeletal mesh Materials array topology change
    
  **/
  
  @:uproperty
  public var MaterialSlotName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var MaterialInterface(get,set):unreal.UMaterialInterface;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMaterial {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMaterial")));
  }
  
  private static function mkWrapper():unreal.FStaticMaterial {
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
  public function copy():unreal.FStaticMaterial {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMaterial";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMaterial> {
    return throw "The type unreal.FStaticMaterial does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_UVChannelData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMaterial_Glue_obj::get_UVChannelData(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMaterial >::getPointer(self)->UVChannelData)) );\n}")
  @:uproperty
  private function get_UVChannelData() : unreal.PPtr<unreal.FMeshUVChannelInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UVChannelData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UVChannelData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMeshUVChannelInfo.fromPointer( uhx.glues.FStaticMaterial_Glue.get_UVChannelData(uhx_arg_0) ) : unreal.PPtr<unreal.FMeshUVChannelInfo> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Public/Components.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UVChannelData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMaterial_Glue_obj::set_UVChannelData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMaterial >::getPointer(self)->UVChannelData = *::uhx::StructHelper< FMeshUVChannelInfo >::getPointer(value);\n}")
  @:uproperty
  private function set_UVChannelData(value : unreal.FMeshUVChannelInfo) : unreal.FMeshUVChannelInfo {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UVChannelData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UVChannelData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMaterial_Glue.set_UVChannelData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImportedMaterialSlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMaterial_Glue_obj::get_ImportedMaterialSlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMaterial >::getPointer(self)->ImportedMaterialSlotName)) );\n}")
  @:uproperty
  private function get_ImportedMaterialSlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImportedMaterialSlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImportedMaterialSlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStaticMaterial_Glue.get_ImportedMaterialSlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImportedMaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMaterial_Glue_obj::set_ImportedMaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMaterial >::getPointer(self)->ImportedMaterialSlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ImportedMaterialSlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImportedMaterialSlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImportedMaterialSlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMaterial_Glue.set_ImportedMaterialSlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialSlotName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMaterial_Glue_obj::get_MaterialSlotName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStaticMaterial >::getPointer(self)->MaterialSlotName)) );\n}")
  @:uproperty
  private function get_MaterialSlotName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialSlotName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialSlotName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FStaticMaterial_Glue.get_MaterialSlotName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMaterial_Glue_obj::set_MaterialSlotName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMaterial >::getPointer(self)->MaterialSlotName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialSlotName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialSlotName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialSlotName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMaterial_Glue.set_MaterialSlotName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MaterialInterface(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStaticMaterial_Glue_obj::get_MaterialInterface(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterialInterface * >( ::uhx::StructHelper< FStaticMaterial >::getPointer(self)->MaterialInterface )) );\n}")
  @:uproperty
  private function get_MaterialInterface() : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialInterface");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialInterface");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStaticMaterial_Glue.get_MaterialInterface(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/StaticMesh.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MaterialInterface(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMaterial_Glue_obj::set_MaterialInterface(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStaticMaterial >::getPointer(self)->MaterialInterface = ( (UMaterialInterface *) value );\n}")
  @:uproperty
  private function set_MaterialInterface(value : unreal.UMaterialInterface) : unreal.UMaterialInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialInterface");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialInterface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStaticMaterial_Glue.set_MaterialInterface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
