// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mrmesh/umrmeshcomponent.hx
package unreal.mrmesh;
@:umodule("MRMesh")
@:glueCppIncludes("MRMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMRMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.mrmesh.UMRMeshComponent")) #end
class UMRMeshComponent #if !macro extends unreal.UPrimitiveComponent implements unreal.IInterface_CollisionDataProvider #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMRMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MRMeshComponent", "unreal.mrmesh.UMRMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.mrmesh.UMRMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.mrmesh.UMRMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsConnected(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMRMeshComponent_Glue_obj::IsConnected(unreal::UIntPtr self) {\n\treturn ( (UMRMeshComponent *) self )->IsConnected();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsConnected() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsConnected");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsConnected", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMRMeshComponent_Glue.IsConnected(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ForceNavMeshUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::ForceNavMeshUpdate(unreal::UIntPtr self) {\n\t( (UMRMeshComponent *) self )->ForceNavMeshUpdate();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ForceNavMeshUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ForceNavMeshUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ForceNavMeshUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMRMeshComponent_Glue.ForceNavMeshUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Clear(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::Clear(unreal::UIntPtr self) {\n\t( (UMRMeshComponent *) self )->Clear();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function Clear() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Clear");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "Clear", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UMRMeshComponent_Glue.Clear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the wireframe material.
    
  **/
  
  @:glueCppIncludes("MRMeshComponent.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetWireframeMaterial(unreal::UIntPtr self, unreal::UIntPtr InMaterial);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::SetWireframeMaterial(unreal::UIntPtr self, unreal::UIntPtr InMaterial) {\n\t( (UMRMeshComponent *) self )->SetWireframeMaterial(( (UMaterialInterface *) InMaterial ));\n}")
  @:ufunction(BlueprintCallable)
  public function SetWireframeMaterial(InMaterial : unreal.UMaterialInterface) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWireframeMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWireframeMaterial", [InMaterial]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMaterial);
    uhx.glues.UMRMeshComponent_Glue.SetWireframeMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetEnableMeshOcclusion(unreal::UIntPtr self, bool bEnable);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::SetEnableMeshOcclusion(unreal::UIntPtr self, bool bEnable) {\n\t( (UMRMeshComponent *) self )->SetEnableMeshOcclusion(bEnable);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetEnableMeshOcclusion(bEnable : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetEnableMeshOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetEnableMeshOcclusion", [bEnable]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnable;
    uhx.glues.UMRMeshComponent_Glue.SetEnableMeshOcclusion(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetEnableMeshOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMRMeshComponent_Glue_obj::GetEnableMeshOcclusion(unreal::UIntPtr self) {\n\treturn ( (UMRMeshComponent *) self )->GetEnableMeshOcclusion();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetEnableMeshOcclusion() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetEnableMeshOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetEnableMeshOcclusion", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMRMeshComponent_Glue.GetEnableMeshOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetUseWireframe(unreal::UIntPtr self, bool bUseWireframe);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::SetUseWireframe(unreal::UIntPtr self, bool bUseWireframe) {\n\t( (UMRMeshComponent *) self )->SetUseWireframe(bUseWireframe);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetUseWireframe(bUseWireframe : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetUseWireframe");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetUseWireframe", [bUseWireframe]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bUseWireframe;
    uhx.glues.UMRMeshComponent_Glue.SetUseWireframe(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetUseWireframe(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMRMeshComponent_Glue_obj::GetUseWireframe(unreal::UIntPtr self) {\n\treturn ( (UMRMeshComponent *) self )->GetUseWireframe();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetUseWireframe() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetUseWireframe");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetUseWireframe", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMRMeshComponent_Glue.GetUseWireframe(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetWireframeColor(unreal::UIntPtr self, unreal::VariantPtr InColor);")
  @:glueCppCode("void uhx::glues::UMRMeshComponent_Glue_obj::SetWireframeColor(unreal::UIntPtr self, unreal::VariantPtr InColor) {\n\t( (UMRMeshComponent *) self )->SetWireframeColor(*::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetWireframeColor(InColor : unreal.PRef<unreal.Const<unreal.FLinearColor>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetWireframeColor");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetWireframeColor", [InColor]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InColor;
    uhx.glues.UMRMeshComponent_Glue.SetWireframeColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("MRMeshComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetWireframeColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMRMeshComponent_Glue_obj::GetWireframeColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FLinearColor&>( ( (UMRMeshComponent *) self )->GetWireframeColor() )) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetWireframeColor() : unreal.PRef<unreal.Const<unreal.FLinearColor>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetWireframeColor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetWireframeColor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UMRMeshComponent_Glue.GetWireframeColor(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FLinearColor>> );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMRMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMRMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.mrmesh.UMRMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MRMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMRMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
