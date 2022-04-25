// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstaticmeshcomponentinstancedata.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/StaticMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStaticMeshComponentInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStaticMeshComponentInstanceData")) #end
@:forward abstract FStaticMeshComponentInstanceData#if macro (Dynamic) #else (unreal.FPrimitiveComponentInstanceData) to unreal.FPrimitiveComponentInstanceData to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Texture streaming editor data (for viewmodes)
    
  **/
  
  @:uproperty
  public var MaterialStreamingRelativeBoxes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>>;
  /**
    
    Texture streaming build data
    
  **/
  
  @:uproperty
  public var StreamingTextureData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>>;
  /**
    
    Used to store lightmap data during RerunConstructionScripts
    
  **/
  
  @:uproperty
  public var CachedStaticLighting(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>>;
  /**
    
    Array of cached vertex colors for each LOD
    
  **/
  
  @:uproperty
  public var VertexColorLODs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMeshVertexColorLODData>>>;
  /**
    
    Mesh being used by component
    
  **/
  
  @:uproperty
  public var StaticMesh(get,set):unreal.UStaticMesh;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStaticMeshComponentInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StaticMeshComponentInstanceData")));
  }
  
  private static function mkWrapper():unreal.FStaticMeshComponentInstanceData {
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
  public function copy():unreal.FStaticMeshComponentInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStaticMeshComponentInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStaticMeshComponentInstanceData> {
    return throw "The type unreal.FStaticMeshComponentInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaterialStreamingRelativeBoxes(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::get_MaterialStreamingRelativeBoxes(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint32>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->MaterialStreamingRelativeBoxes)) );\n}")
  @:uproperty
  private function get_MaterialStreamingRelativeBoxes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaterialStreamingRelativeBoxes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaterialStreamingRelativeBoxes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshComponentInstanceData_Glue.get_MaterialStreamingRelativeBoxes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FakeUInt32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MaterialStreamingRelativeBoxes(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::set_MaterialStreamingRelativeBoxes(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->MaterialStreamingRelativeBoxes = *::uhx::TemplateHelper< TArray<uint32> >::getPointer(value);\n}")
  @:uproperty
  private function set_MaterialStreamingRelativeBoxes(value : unreal.TArray<unreal.FakeUInt32>) : unreal.TArray<unreal.FakeUInt32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaterialStreamingRelativeBoxes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaterialStreamingRelativeBoxes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshComponentInstanceData_Glue.set_MaterialStreamingRelativeBoxes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Classes/Engine/TextureStreamingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StreamingTextureData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::get_StreamingTextureData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStreamingTextureBuildInfo>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->StreamingTextureData)) );\n}")
  @:uproperty
  private function get_StreamingTextureData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StreamingTextureData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StreamingTextureData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshComponentInstanceData_Glue.get_StreamingTextureData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStreamingTextureBuildInfo>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Classes/Engine/TextureStreamingTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StreamingTextureData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::set_StreamingTextureData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->StreamingTextureData = *::uhx::TemplateHelper< TArray<FStreamingTextureBuildInfo> >::getPointer(value);\n}")
  @:uproperty
  private function set_StreamingTextureData(value : unreal.TArray<unreal.FStreamingTextureBuildInfo>) : unreal.TArray<unreal.FStreamingTextureBuildInfo> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StreamingTextureData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StreamingTextureData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshComponentInstanceData_Glue.set_StreamingTextureData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedStaticLighting(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::get_CachedStaticLighting(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FGuid>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->CachedStaticLighting)) );\n}")
  @:uproperty
  private function get_CachedStaticLighting() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedStaticLighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshComponentInstanceData_Glue.get_CachedStaticLighting(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FGuid>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CachedStaticLighting(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::set_CachedStaticLighting(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->CachedStaticLighting = *::uhx::TemplateHelper< TArray<FGuid> >::getPointer(value);\n}")
  @:uproperty
  private function set_CachedStaticLighting(value : unreal.TArray<unreal.FGuid>) : unreal.TArray<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CachedStaticLighting");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CachedStaticLighting", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshComponentInstanceData_Glue.set_CachedStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexColorLODs(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::get_VertexColorLODs(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FStaticMeshVertexColorLODData>>::fromPointer( (&(::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->VertexColorLODs)) );\n}")
  @:uproperty
  private function get_VertexColorLODs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMeshVertexColorLODData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexColorLODs");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexColorLODs");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FStaticMeshComponentInstanceData_Glue.get_VertexColorLODs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FStaticMeshVertexColorLODData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexColorLODs(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::set_VertexColorLODs(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->VertexColorLODs = *::uhx::TemplateHelper< TArray<FStaticMeshVertexColorLODData> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexColorLODs(value : unreal.TArray<unreal.FStaticMeshVertexColorLODData>) : unreal.TArray<unreal.FStaticMeshVertexColorLODData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexColorLODs");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexColorLODs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStaticMeshComponentInstanceData_Glue.set_VertexColorLODs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::get_StaticMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->StaticMesh )) );\n}")
  @:uproperty
  private function get_StaticMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStaticMeshComponentInstanceData_Glue.get_StaticMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/StaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStaticMeshComponentInstanceData_Glue_obj::set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStaticMeshComponentInstanceData >::getPointer(self)->StaticMesh = ( (UStaticMesh *) value );\n}")
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
    uhx.glues.FStaticMeshComponentInstanceData_Glue.set_StaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
