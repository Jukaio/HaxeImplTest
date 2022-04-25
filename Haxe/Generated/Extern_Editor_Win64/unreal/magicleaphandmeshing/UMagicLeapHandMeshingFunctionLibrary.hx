// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleaphandmeshing/umagicleaphandmeshingfunctionlibrary.hx
package unreal.magicleaphandmeshing;
@:umodule("MagicLeapHandMeshing")
@:glueCppIncludes("MagicLeapHandMeshingFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleaphandmeshing.UMagicLeapHandMeshingFunctionLibrary")) #end
class UMagicLeapHandMeshingFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MagicLeapHandMeshingFunctionLibrary", "unreal.magicleaphandmeshing.UMagicLeapHandMeshingFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.magicleaphandmeshing.UMagicLeapHandMeshingFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.magicleaphandmeshing.UMagicLeapHandMeshingFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Create the hand meshing client Note that this will be the only function in the HandMeshing API that will raise a
    PrivilegeDenied error.  Trying to call the other functions with an invalid MLHandle will result in an InvalidParam error.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool CreateClient();")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingFunctionLibrary_Glue_obj::CreateClient() {\n\treturn UMagicLeapHandMeshingFunctionLibrary::CreateClient();\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateClient() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateClient", null);
    
    #else
    return uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.CreateClient();
    
    #end
    
  }
  /**
    
    Destroys the hand meshing client.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool DestroyClient();")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingFunctionLibrary_Glue_obj::DestroyClient() {\n\treturn UMagicLeapHandMeshingFunctionLibrary::DestroyClient();\n}")
  @:ufunction(BlueprintCallable)
  public static function DestroyClient() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DestroyClient", null);
    
    #else
    return uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.DestroyClient();
    
    #end
    
  }
  /**
    
    Connects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be used as the hand meshing source.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ConnectMRMesh(unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingFunctionLibrary_Glue_obj::ConnectMRMesh(unreal::UIntPtr InMRMeshPtr) {\n\treturn UMagicLeapHandMeshingFunctionLibrary::ConnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    return uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.ConnectMRMesh(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Disconnects the MRMesh component.
    @param InMRMeshPtr The MRMeshComponent to be removed as the hand meshing source.
    @return True if successful, false otherwise.
    
  **/
  
  @:glueCppIncludes("MRMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool DisconnectMRMesh(unreal::UIntPtr InMRMeshPtr);")
  @:glueCppCode("bool uhx::glues::UMagicLeapHandMeshingFunctionLibrary_Glue_obj::DisconnectMRMesh(unreal::UIntPtr InMRMeshPtr) {\n\treturn UMagicLeapHandMeshingFunctionLibrary::DisconnectMRMesh(( (UMRMeshComponent *) InMRMeshPtr ));\n}")
  @:ufunction(BlueprintCallable)
  public static function DisconnectMRMesh(InMRMeshPtr : unreal.mrmesh.UMRMeshComponent) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisconnectMRMesh", [InMRMeshPtr]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InMRMeshPtr);
    return uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.DisconnectMRMesh(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMagicLeapHandMeshingFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMagicLeapHandMeshingFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.magicleaphandmeshing.UMagicLeapHandMeshingFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MagicLeapHandMeshingFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMagicLeapHandMeshingFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
