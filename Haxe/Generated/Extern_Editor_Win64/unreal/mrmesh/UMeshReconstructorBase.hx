// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mrmesh/umeshreconstructorbase.hx
package unreal.mrmesh;
@:umodule("MRMesh")
@:glueCppIncludes("MeshReconstructorBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMeshReconstructorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mrmesh.UMeshReconstructorBase")) #end
class UMeshReconstructorBase #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMeshReconstructorBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MeshReconstructorBase", "unreal.mrmesh.UMeshReconstructorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mrmesh.UMeshReconstructorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mrmesh.UMeshReconstructorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StartReconstruction(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMeshReconstructorBase_Glue_obj::StartReconstruction(unreal::UIntPtr self) {\n\t( (UMeshReconstructorBase *) self )->StartReconstruction();\n}")
  @:ufunction(BlueprintCallable)
  public function StartReconstruction() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StartReconstruction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StartReconstruction", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMeshReconstructorBase_Glue.StartReconstruction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void StopReconstruction(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMeshReconstructorBase_Glue_obj::StopReconstruction(unreal::UIntPtr self) {\n\t( (UMeshReconstructorBase *) self )->StopReconstruction();\n}")
  @:ufunction(BlueprintCallable)
  public function StopReconstruction() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "StopReconstruction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "StopReconstruction", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMeshReconstructorBase_Glue.StopReconstruction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void PauseReconstruction(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMeshReconstructorBase_Glue_obj::PauseReconstruction(unreal::UIntPtr self) {\n\t( (UMeshReconstructorBase *) self )->PauseReconstruction();\n}")
  @:ufunction(BlueprintCallable)
  public function PauseReconstruction() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "PauseReconstruction");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "PauseReconstruction", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMeshReconstructorBase_Glue.PauseReconstruction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReconstructionStarted(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshReconstructorBase_Glue_obj::IsReconstructionStarted(unreal::UIntPtr self) {\n\treturn ( (UMeshReconstructorBase *) self )->IsReconstructionStarted();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsReconstructionStarted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReconstructionStarted");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReconstructionStarted", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshReconstructorBase_Glue.IsReconstructionStarted(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsReconstructionPaused(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMeshReconstructorBase_Glue_obj::IsReconstructionPaused(unreal::UIntPtr self) {\n\treturn ( (UMeshReconstructorBase *) self )->IsReconstructionPaused();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  public function IsReconstructionPaused() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsReconstructionPaused");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsReconstructionPaused", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMeshReconstructorBase_Glue.IsReconstructionPaused(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr Mesh);")
  @:glueCppCode("void uhx::glues::UMeshReconstructorBase_Glue_obj::ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr Mesh) {\n\t( (UMeshReconstructorBase *) self )->ConnectMRMesh(( (UMRMeshComponent *) Mesh ));\n}")
  @:ufunction
  public function ConnectMRMesh(Mesh : unreal.mrmesh.UMRMeshComponent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ConnectMRMesh", [Mesh]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Mesh);
    uhx.glues.UMeshReconstructorBase_Glue.ConnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MeshReconstructorBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void DisconnectMRMesh(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMeshReconstructorBase_Glue_obj::DisconnectMRMesh(unreal::UIntPtr self) {\n\t( (UMeshReconstructorBase *) self )->DisconnectMRMesh();\n}")
  @:ufunction
  public function DisconnectMRMesh() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisconnectMRMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "DisconnectMRMesh", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMeshReconstructorBase_Glue.DisconnectMRMesh(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMeshReconstructorBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMeshReconstructorBase::StaticClass()) );\n}")
  @:ifFeature("unreal.mrmesh.UMeshReconstructorBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MeshReconstructorBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMeshReconstructorBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
