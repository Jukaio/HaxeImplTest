// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/udeprecated_geometrycachetrack_transformgroupanimation.hx
package unreal.geometrycache;
/**
  
  Derived GeometryCacheTrack class, used for Transform animation.
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheTrackTransformGroupAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation")) #end
class UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation #if !macro extends unreal.geometrycache.UGeometryCacheTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_GeometryCacheTrack_TransformGroupAnimation", "unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Sets/updates the MeshData for this track
    
    @param NewMeshData - GeometryCacheMeshData instance later used as the rendered mesh
    
  **/
  
  @:glueCppIncludes("GeometryCacheTrackTransformGroupAnimation.h", "uhx/Wrapper.h", "Classes/GeometryCacheMeshData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetMesh(unreal::UIntPtr self, unreal::VariantPtr NewMeshData);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue_obj::SetMesh(unreal::UIntPtr self, unreal::VariantPtr NewMeshData) {\n\t( (UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation *) self )->SetMesh(*::uhx::StructHelper< FGeometryCacheMeshData >::getPointer(NewMeshData));\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function SetMesh(NewMeshData : unreal.PRef<unreal.Const<unreal.geometrycache.FGeometryCacheMeshData>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMesh");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetMesh", [NewMeshData]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewMeshData;
    uhx.glues.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue.SetMesh(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_GeometryCacheTrack_TransformGroupAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_GeometryCacheTrack_TransformGroupAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
