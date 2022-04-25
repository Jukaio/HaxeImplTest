// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/udeprecated_geometrycachetrack_flipbookanimation.hx
package unreal.geometrycache;
/**
  
  Derived GeometryCacheTrack class, used for Transform animation.
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheTrackFlipbookAnimation.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation")) #end
class UDEPRECATED_GeometryCacheTrack_FlipbookAnimation #if !macro extends unreal.geometrycache.UGeometryCacheTrack #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_GeometryCacheTrack_FlipbookAnimation", "unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Add a GeometryCacheMeshData sample to the Track
    
    @param MeshData - Holds the mesh data for the specific sample
    @param SampleTime - SampleTime for the specific sample being added
    @return void
    
  **/
  
  @:glueCppIncludes("GeometryCacheTrackFlipbookAnimation.h", "uhx/Wrapper.h", "Classes/GeometryCacheMeshData.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddMeshSample(unreal::UIntPtr self, unreal::VariantPtr MeshData, cpp::Float32 SampleTime);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue_obj::AddMeshSample(unreal::UIntPtr self, unreal::VariantPtr MeshData, cpp::Float32 SampleTime) {\n\t( (UDEPRECATED_GeometryCacheTrack_FlipbookAnimation *) self )->AddMeshSample(*::uhx::StructHelper< FGeometryCacheMeshData >::getPointer(MeshData), SampleTime);\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function AddMeshSample(MeshData : unreal.PRef<unreal.Const<unreal.geometrycache.FGeometryCacheMeshData>>, SampleTime : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddMeshSample");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddMeshSample", [MeshData, SampleTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = MeshData;
    var uhx_arg_2:cpp.Float32 = SampleTime;
    uhx.glues.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue.AddMeshSample(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_GeometryCacheTrack_FlipbookAnimation::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_GeometryCacheTrack_FlipbookAnimation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_GeometryCacheTrack_FlipbookAnimation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
