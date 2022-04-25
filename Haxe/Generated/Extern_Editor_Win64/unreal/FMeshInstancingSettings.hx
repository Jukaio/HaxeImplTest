// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmeshinstancingsettings.hx
package unreal;
/**
  
  Mesh instance-replacement settings
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/MeshMerging.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshInstancingSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMeshInstancingSettings")) #end
@:forward(dispose,isDisposed) abstract FMeshInstancingSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether to use the Instanced Static Mesh Compoment or the Hierarchical Instanced Static Mesh Compoment
    
  **/
  
  @:uproperty
  public var ISMComponentToUse(get,set):unreal.TSubclassOf<unreal.UInstancedStaticMeshComponent>;
  /**
    
    Whether split up instanced static mesh components based on their intersection with HLOD volumes
    
  **/
  
  @:uproperty
  public var bUseHLODVolumes(get,set):Bool;
  /**
    
    Whether to skip the conversion to an instanced static mesh for meshes with vertex colors.
    Instanced static meshes do not support vertex colors per-instance, so conversion will lose
    this data.
    
  **/
  
  @:uproperty
  public var bSkipMeshesWithVertexColors(get,set):Bool;
  /**
    
    How to replace the original actors when instancing
    
  **/
  
  @:uproperty
  public var MeshReplacementMethod(get,set):unreal.EMeshInstancingReplacementMethod;
  /**
    
    The number of static mesh instances needed before a mesh is replaced with an instanced version
    
  **/
  
  @:uproperty
  public var InstanceReplacementThreshold(get,set):Int;
  /**
    
    The actor class to attach new instance static mesh components to
    
  **/
  
  @:uproperty
  public var ActorClassToUse(get,set):unreal.TSubclassOf<unreal.AActor>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMeshInstancingSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshInstancingSettings")));
  }
  
  private static function mkWrapper():unreal.FMeshInstancingSettings {
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
  public function copy():unreal.FMeshInstancingSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMeshInstancingSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMeshInstancingSettings> {
    return throw "The type unreal.FMeshInstancingSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "CoreUObject.h", "Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ISMComponentToUse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMeshInstancingSettings_Glue_obj::get_ISMComponentToUse(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->ISMComponentToUse )) );\n}")
  @:uproperty
  private function get_ISMComponentToUse() : unreal.TSubclassOf<unreal.UInstancedStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ISMComponentToUse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ISMComponentToUse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMeshInstancingSettings_Glue.get_ISMComponentToUse(uhx_arg_0)) : unreal.TSubclassOf<unreal.UInstancedStaticMeshComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "CoreUObject.h", "Components/InstancedStaticMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ISMComponentToUse(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_ISMComponentToUse(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->ISMComponentToUse = ( (TSubclassOf<UInstancedStaticMeshComponent>) (UClass *) value );\n}")
  @:uproperty
  private function set_ISMComponentToUse(value : unreal.TSubclassOf<unreal.UInstancedStaticMeshComponent>) : unreal.TSubclassOf<unreal.UInstancedStaticMeshComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ISMComponentToUse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ISMComponentToUse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMeshInstancingSettings_Glue.set_ISMComponentToUse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseHLODVolumes(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshInstancingSettings_Glue_obj::get_bUseHLODVolumes(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->bUseHLODVolumes;\n}")
  @:uproperty
  private function get_bUseHLODVolumes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseHLODVolumes");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseHLODVolumes");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshInstancingSettings_Glue.get_bUseHLODVolumes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseHLODVolumes(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_bUseHLODVolumes(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->bUseHLODVolumes = value;\n}")
  @:uproperty
  private function set_bUseHLODVolumes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseHLODVolumes");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseHLODVolumes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshInstancingSettings_Glue.set_bUseHLODVolumes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSkipMeshesWithVertexColors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FMeshInstancingSettings_Glue_obj::get_bSkipMeshesWithVertexColors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->bSkipMeshesWithVertexColors;\n}")
  @:uproperty
  private function get_bSkipMeshesWithVertexColors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSkipMeshesWithVertexColors");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSkipMeshesWithVertexColors");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshInstancingSettings_Glue.get_bSkipMeshesWithVertexColors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSkipMeshesWithVertexColors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_bSkipMeshesWithVertexColors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->bSkipMeshesWithVertexColors = value;\n}")
  @:uproperty
  private function set_bSkipMeshesWithVertexColors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSkipMeshesWithVertexColors");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSkipMeshesWithVertexColors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FMeshInstancingSettings_Glue.set_bSkipMeshesWithVertexColors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshReplacementMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshInstancingSettings_Glue_obj::get_MeshReplacementMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EMeshInstancingReplacementMethod) ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->MeshReplacementMethod );\n}")
  @:uproperty
  private function get_MeshReplacementMethod() : unreal.EMeshInstancingReplacementMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MeshReplacementMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MeshReplacementMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EMeshInstancingReplacementMethod.EMeshInstancingReplacementMethod_EnumConv.wrap(uhx.glues.FMeshInstancingSettings_Glue.get_MeshReplacementMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshReplacementMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_MeshReplacementMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->MeshReplacementMethod = ( (EMeshInstancingReplacementMethod) value );\n}")
  @:uproperty
  private function set_MeshReplacementMethod(value : unreal.EMeshInstancingReplacementMethod) : unreal.EMeshInstancingReplacementMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MeshReplacementMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MeshReplacementMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EMeshInstancingReplacementMethod.EMeshInstancingReplacementMethod_EnumConv.unwrap(value);
    uhx.glues.FMeshInstancingSettings_Glue.set_MeshReplacementMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_InstanceReplacementThreshold(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshInstancingSettings_Glue_obj::get_InstanceReplacementThreshold(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->InstanceReplacementThreshold;\n}")
  @:uproperty
  private function get_InstanceReplacementThreshold() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InstanceReplacementThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InstanceReplacementThreshold");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshInstancingSettings_Glue.get_InstanceReplacementThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InstanceReplacementThreshold(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_InstanceReplacementThreshold(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->InstanceReplacementThreshold = value;\n}")
  @:uproperty
  private function set_InstanceReplacementThreshold(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InstanceReplacementThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InstanceReplacementThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshInstancingSettings_Glue.set_InstanceReplacementThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActorClassToUse(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FMeshInstancingSettings_Glue_obj::get_ActorClassToUse(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->ActorClassToUse )) );\n}")
  @:uproperty
  private function get_ActorClassToUse() : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActorClassToUse");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActorClassToUse");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FMeshInstancingSettings_Glue.get_ActorClassToUse(uhx_arg_0)) : unreal.TSubclassOf<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/MeshMerging.h", "CoreUObject.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ActorClassToUse(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FMeshInstancingSettings_Glue_obj::set_ActorClassToUse(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FMeshInstancingSettings >::getPointer(self)->ActorClassToUse = ( (TSubclassOf<AActor>) (UClass *) value );\n}")
  @:uproperty
  private function set_ActorClassToUse(value : unreal.TSubclassOf<unreal.AActor>) : unreal.TSubclassOf<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActorClassToUse");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActorClassToUse", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FMeshInstancingSettings_Glue.set_ActorClassToUse(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
