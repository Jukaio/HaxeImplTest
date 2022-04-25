// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandmeshing/umagicleaphandmeshingcomponent.hx
package unreal.magicleaphandmeshing;
/**
  
  Component that provides access to the HandMeshing API functionality.
  
**/

@:umodule("MagicLeapHandMeshing")
@:glueCppIncludes("MagicLeapHandMeshingComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapHandMeshingComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaphandmeshing.UMagicLeapHandMeshingComponent")) #end
class UMagicLeapHandMeshingComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapHandMeshingComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapHandMeshingComponent", "unreal.magicleaphandmeshing.UMagicLeapHandMeshingComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaphandmeshing.UMagicLeapHandMeshingComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaphandmeshing.UMagicLeapHandMeshingComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Connects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be used as the hand meshing source.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapHandMeshingComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingComponent_Glue_obj::ConnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\treturn ( (UMagicLeapHandMeshingComponent *) self )->ConnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ConnectMRMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "ConnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    return uhx.glues.UMagicLeapHandMeshingComponent_Glue.ConnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Disconnects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be removed as the hand meshing source.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MagicLeapHandMeshingComponent.h", "MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingComponent_Glue_obj::DisconnectMRMesh(unreal::UIntPtr self, unreal::UIntPtr InMRMeshPtr) {\n\treturn ( (UMagicLeapHandMeshingComponent *) self )->DisconnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DisconnectMRMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DisconnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    return uhx.glues.UMagicLeapHandMeshingComponent_Glue.DisconnectMRMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Specifies whether to use weighted triangle normals when calculating the normals for each vertex of the hand mesh.
    @param bInUseWeightedNormals False is the default, True may impact performance but could give better looking results.
    
  **/
  
  @:glueCppIncludes("MagicLeapHandMeshingComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseWeightedNormals(unreal::UIntPtr self, bool bInUseWeightedNormals);")
  @:glueCppCode("void uhx::glues::UMagicLeapHandMeshingComponent_Glue_obj::SetUseWeightedNormals(unreal::UIntPtr self, bool bInUseWeightedNormals) {\n\t( (UMagicLeapHandMeshingComponent *) self )->SetUseWeightedNormals(bInUseWeightedNormals);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseWeightedNormals(bInUseWeightedNormals : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseWeightedNormals");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseWeightedNormals", [bInUseWeightedNormals]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bInUseWeightedNormals;
    uhx.glues.UMagicLeapHandMeshingComponent_Glue.SetUseWeightedNormals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapHandMeshingComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapHandMeshingComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaphandmeshing.UMagicLeapHandMeshingComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapHandMeshingComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapHandMeshingComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
