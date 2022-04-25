// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/finstancedstaticmeshcomponentinstancedata.hx
package unreal;
/**
  
  Helper class used to preserve lighting/selection state across blueprint reinstancing
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Components/InstancedStaticMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FInstancedStaticMeshComponentInstanceData")) #end
@:forward abstract FInstancedStaticMeshComponentInstanceData#if macro (Dynamic) #else (unreal.FSceneComponentInstanceData) to unreal.FSceneComponentInstanceData to unreal.FActorComponentInstanceData to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The cached random seed
    
  **/
  
  @:uproperty
  public var InstancingRandomSeed(get,set):Int;
  @:uproperty
  public var PerInstanceSMCustomData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>>;
  @:uproperty
  public var PerInstanceSMData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>>;
  /**
    
    Static lighting info
    
  **/
  
  @:uproperty
  public var CachedStaticLighting(get,set):unreal.PPtr<unreal.FInstancedStaticMeshLightMapInstanceData>;
  /**
    
    Mesh being used by component
    
  **/
  
  @:uproperty
  public var StaticMesh(get,set):unreal.UStaticMesh;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FInstancedStaticMeshComponentInstanceData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("InstancedStaticMeshComponentInstanceData")));
  }
  
  private static function mkWrapper():unreal.FInstancedStaticMeshComponentInstanceData {
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
  public function copy():unreal.FInstancedStaticMeshComponentInstanceData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FInstancedStaticMeshComponentInstanceData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FInstancedStaticMeshComponentInstanceData> {
    return throw "The type unreal.FInstancedStaticMeshComponentInstanceData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstancingRandomSeed(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::get_InstancingRandomSeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->InstancingRandomSeed;\n}")
  @:uproperty
  private function get_InstancingRandomSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstancingRandomSeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstancingRandomSeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.get_InstancingRandomSeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstancingRandomSeed(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::set_InstancingRandomSeed(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->InstancingRandomSeed = value;\n}")
  @:uproperty
  private function set_InstancingRandomSeed(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstancingRandomSeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstancingRandomSeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.set_InstancingRandomSeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerInstanceSMCustomData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::get_PerInstanceSMCustomData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<float>>::fromPointer( (&(::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->PerInstanceSMCustomData)) );\n}")
  @:uproperty
  private function get_PerInstanceSMCustomData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceSMCustomData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceSMCustomData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.get_PerInstanceSMCustomData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Float32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerInstanceSMCustomData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::set_PerInstanceSMCustomData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->PerInstanceSMCustomData = *::uhx::TemplateHelper< TArray<float> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerInstanceSMCustomData(value : unreal.TArray<unreal.Float32>) : unreal.TArray<unreal.Float32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceSMCustomData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceSMCustomData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.set_PerInstanceSMCustomData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PerInstanceSMData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::get_PerInstanceSMData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FInstancedStaticMeshInstanceData>>::fromPointer( (&(::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->PerInstanceSMData)) );\n}")
  @:uproperty
  private function get_PerInstanceSMData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PerInstanceSMData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PerInstanceSMData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.get_PerInstanceSMData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FInstancedStaticMeshInstanceData>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PerInstanceSMData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::set_PerInstanceSMData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->PerInstanceSMData = *::uhx::TemplateHelper< TArray<FInstancedStaticMeshInstanceData> >::getPointer(value);\n}")
  @:uproperty
  private function set_PerInstanceSMData(value : unreal.TArray<unreal.FInstancedStaticMeshInstanceData>) : unreal.TArray<unreal.FInstancedStaticMeshInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PerInstanceSMData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PerInstanceSMData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.set_PerInstanceSMData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedStaticLighting(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::get_CachedStaticLighting(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->CachedStaticLighting)) );\n}")
  @:uproperty
  private function get_CachedStaticLighting() : unreal.PPtr<unreal.FInstancedStaticMeshLightMapInstanceData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CachedStaticLighting");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CachedStaticLighting");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FInstancedStaticMeshLightMapInstanceData.fromPointer( uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.get_CachedStaticLighting(uhx_arg_0) ) : unreal.PPtr<unreal.FInstancedStaticMeshLightMapInstanceData> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CachedStaticLighting(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::set_CachedStaticLighting(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->CachedStaticLighting = *::uhx::StructHelper< FInstancedStaticMeshLightMapInstanceData >::getPointer(value);\n}")
  @:uproperty
  private function set_CachedStaticLighting(value : unreal.FInstancedStaticMeshLightMapInstanceData) : unreal.FInstancedStaticMeshLightMapInstanceData {
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
    uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.set_CachedStaticLighting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_StaticMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::get_StaticMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->StaticMesh )) );\n}")
  @:uproperty
  private function get_StaticMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.get_StaticMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Components/InstancedStaticMeshComponent.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FInstancedStaticMeshComponentInstanceData_Glue_obj::set_StaticMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FInstancedStaticMeshComponentInstanceData >::getPointer(self)->StaticMesh = ( (UStaticMesh *) value );\n}")
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
    uhx.glues.FInstancedStaticMeshComponentInstanceData_Glue.set_StaticMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
