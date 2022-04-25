// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachetrackstreamable.hx
package unreal.geometrycache;
/**
  
  Derived GeometryCacheTrack class, used for Transform animation.
  
  \note FGeometryCacheTrackStreamableRenderResource keeps a reference to the track.
  Be sure to keep the implementation of this class valid so it properly releases
  the render resoruce before making any changes to this object that may affect the render thread.
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheTrackStreamable.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheTrackStreamable_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheTrackStreamable")) #end
class UGeometryCacheTrackStreamable #if !macro extends unreal.geometrycache.UGeometryCacheTrack #end {
  #if !macro 
  /**
    
    Codec for this track
    
  **/
  
  @:uproperty
  public var Codec(get,set):unreal.geometrycache.UGeometryCacheCodecBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheTrackStreamable_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheTrackStreamable", "unreal.geometrycache.UGeometryCacheTrackStreamable");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheTrackStreamable(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheTrackStreamable {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCacheTrackStreamable.h", "GeometryCacheCodecBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Codec(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheTrackStreamable_Glue_obj::get_Codec(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UGeometryCacheCodecBase * >( ( (UGeometryCacheTrackStreamable *) self )->Codec )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Codec() : unreal.geometrycache.UGeometryCacheCodecBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Codec");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Codec");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheTrackStreamable_Glue.get_Codec(uhx_arg_0)) : unreal.geometrycache.UGeometryCacheCodecBase );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheTrackStreamable.h", "GeometryCacheCodecBase.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Codec(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheTrackStreamable_Glue_obj::set_Codec(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UGeometryCacheTrackStreamable *) self )->Codec = ( (UGeometryCacheCodecBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Codec(value : unreal.geometrycache.UGeometryCacheCodecBase) : unreal.geometrycache.UGeometryCacheCodecBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Codec");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Codec", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UGeometryCacheTrackStreamable_Glue.set_Codec(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheTrackStreamable_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheTrackStreamable::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheTrackStreamable.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheTrackStreamable");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheTrackStreamable_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
