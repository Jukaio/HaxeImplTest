// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/custommeshcomponent/ucustommeshcomponent.hx
package unreal.custommeshcomponent;
/**
  
  Component that allows you to specify custom triangle mesh geometry
  
**/

@:umodule("CustomMeshComponent")
@:glueCppIncludes("CustomMeshComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCustomMeshComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.custommeshcomponent.UCustomMeshComponent")) #end
class UCustomMeshComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCustomMeshComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CustomMeshComponent", "unreal.custommeshcomponent.UCustomMeshComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.custommeshcomponent.UCustomMeshComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.custommeshcomponent.UCustomMeshComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Set the geometry to use on this triangle mesh
    
  **/
  
  @:glueCppIncludes("CustomMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CustomMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SetCustomMeshTriangles(unreal::UIntPtr self, unreal::VariantPtr Triangles);")
  @:glueCppCode("bool uhx::glues::UCustomMeshComponent_Glue_obj::SetCustomMeshTriangles(unreal::UIntPtr self, unreal::VariantPtr Triangles) {\n\treturn ( (UCustomMeshComponent *) self )->SetCustomMeshTriangles(*::uhx::TemplateHelper< TArray<FCustomMeshTriangle> >::getPointer(Triangles));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetCustomMeshTriangles(Triangles : unreal.PRef<unreal.Const<unreal.TArray<unreal.custommeshcomponent.FCustomMeshTriangle>>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetCustomMeshTriangles");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SetCustomMeshTriangles", [Triangles]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Triangles;
    return uhx.glues.UCustomMeshComponent_Glue.SetCustomMeshTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Add to the geometry to use on this triangle mesh.  This may cause an allocation.  Use SetCustomMeshTriangles() instead when possible to reduce allocations.
    
  **/
  
  @:glueCppIncludes("CustomMeshComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CustomMeshComponent.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AddCustomMeshTriangles(unreal::UIntPtr self, unreal::VariantPtr Triangles);")
  @:glueCppCode("void uhx::glues::UCustomMeshComponent_Glue_obj::AddCustomMeshTriangles(unreal::UIntPtr self, unreal::VariantPtr Triangles) {\n\t( (UCustomMeshComponent *) self )->AddCustomMeshTriangles(*::uhx::TemplateHelper< TArray<FCustomMeshTriangle> >::getPointer(Triangles));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddCustomMeshTriangles(Triangles : unreal.PRef<unreal.Const<unreal.TArray<unreal.custommeshcomponent.FCustomMeshTriangle>>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCustomMeshTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddCustomMeshTriangles", [Triangles]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Triangles;
    uhx.glues.UCustomMeshComponent_Glue.AddCustomMeshTriangles(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Removes all geometry from this triangle mesh.  Does not deallocate memory, allowing new geometry to reuse the existing allocation.
    
  **/
  
  @:glueCppIncludes("CustomMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ClearCustomMeshTriangles(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UCustomMeshComponent_Glue_obj::ClearCustomMeshTriangles(unreal::UIntPtr self) {\n\t( (UCustomMeshComponent *) self )->ClearCustomMeshTriangles();\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ClearCustomMeshTriangles() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ClearCustomMeshTriangles");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ClearCustomMeshTriangles", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UCustomMeshComponent_Glue.ClearCustomMeshTriangles(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCustomMeshComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCustomMeshComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.custommeshcomponent.UCustomMeshComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CustomMeshComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCustomMeshComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
