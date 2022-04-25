// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycache/ugeometrycachecodecbase.hx
package unreal.geometrycache;
/**
  
  Interface for assets/objects that can own UserData *
  
**/

@:umodule("GeometryCache")
@:glueCppIncludes("GeometryCacheCodecBase.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeometryCacheCodecBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycache.UGeometryCacheCodecBase")) #end
class UGeometryCacheCodecBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Frames at which the topology of the decoded frames changes sorted in increasing order
    this allows fast topology queries between arbitrary frames.
    each codec has to fill this
    
  **/
  
  @:uproperty
  private var TopologyRanges(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGeometryCacheCodecBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeometryCacheCodecBase", "unreal.geometrycache.UGeometryCacheCodecBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrycache.UGeometryCacheCodecBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrycache.UGeometryCacheCodecBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeometryCacheCodecBase.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TopologyRanges(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeometryCacheCodecBase_Glue_obj::get_TopologyRanges(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_TopologyRanges : public UGeometryCacheCodecBase {\n\ttypedef TArray<int32> * (UGeometryCacheCodecBase::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_TopologyRanges(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&((((_staticcall_get_TopologyRanges*)(( (UGeometryCacheCodecBase *) _s_self )))->TopologyRanges))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_TopologyRanges::static_get_TopologyRanges(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TopologyRanges() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TopologyRanges");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TopologyRanges");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeometryCacheCodecBase_Glue.get_TopologyRanges(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeometryCacheCodecBase.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TopologyRanges(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeometryCacheCodecBase_Glue_obj::set_TopologyRanges(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_TopologyRanges : public UGeometryCacheCodecBase {\n\ttypedef TArray<int32> (UGeometryCacheCodecBase::*UHXGLUEFN) (TArray<int32>);\n\t\tpublic:\n\t\t\tstatic void static_set_TopologyRanges(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_TopologyRanges*)(( (UGeometryCacheCodecBase *) _s_self )))->TopologyRanges) = *::uhx::TemplateHelper< TArray<int32> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_TopologyRanges::static_set_TopologyRanges(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TopologyRanges(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TopologyRanges");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TopologyRanges", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeometryCacheCodecBase_Glue.set_TopologyRanges(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGeometryCacheCodecBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGeometryCacheCodecBase::StaticClass()) );\n}")
  @:ifFeature("unreal.geometrycache.UGeometryCacheCodecBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GeometryCacheCodecBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGeometryCacheCodecBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
