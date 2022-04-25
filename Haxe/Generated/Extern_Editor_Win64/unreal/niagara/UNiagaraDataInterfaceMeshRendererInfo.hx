// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacemeshrendererinfo.hx
package unreal.niagara;
/**
  
  This Data Interface can be used to query information about the mesh renderers of an emitter
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceMeshRendererInfo.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceMeshRendererInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceMeshRendererInfo")) #end
class UNiagaraDataInterfaceMeshRendererInfo #if !macro extends unreal.niagara.UNiagaraDataInterface #end {
  #if !macro 
  /**
    
    The name of the mesh renderer
    
  **/
  
  @:uproperty
  private var MeshRenderer(get,set):unreal.niagara.UNiagaraMeshRendererProperties;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceMeshRendererInfo_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceMeshRendererInfo", "unreal.niagara.UNiagaraDataInterfaceMeshRendererInfo");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceMeshRendererInfo(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceMeshRendererInfo {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceMeshRendererInfo.h", "NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MeshRenderer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceMeshRendererInfo_Glue_obj::get_MeshRenderer(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_MeshRenderer : public UNiagaraDataInterfaceMeshRendererInfo {\n\ttypedef UNiagaraMeshRendererProperties * (UNiagaraDataInterfaceMeshRendererInfo::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_MeshRenderer(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraMeshRendererProperties * >( (((_staticcall_get_MeshRenderer*)(( (UNiagaraDataInterfaceMeshRendererInfo *) _s_self )))->MeshRenderer) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_MeshRenderer::static_get_MeshRenderer(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshRenderer() : unreal.niagara.UNiagaraMeshRendererProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshRenderer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshRenderer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceMeshRendererInfo_Glue.get_MeshRenderer(uhx_arg_0)) : unreal.niagara.UNiagaraMeshRendererProperties );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceMeshRendererInfo.h", "NiagaraMeshRendererProperties.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MeshRenderer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceMeshRendererInfo_Glue_obj::set_MeshRenderer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_MeshRenderer : public UNiagaraDataInterfaceMeshRendererInfo {\n\ttypedef UNiagaraMeshRendererProperties * (UNiagaraDataInterfaceMeshRendererInfo::*UHXGLUEFN) (UNiagaraMeshRendererProperties *);\n\t\tpublic:\n\t\t\tstatic void static_set_MeshRenderer(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_MeshRenderer*)(( (UNiagaraDataInterfaceMeshRendererInfo *) _s_self )))->MeshRenderer) = ( (UNiagaraMeshRendererProperties *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_MeshRenderer::static_set_MeshRenderer(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshRenderer(value : unreal.niagara.UNiagaraMeshRendererProperties) : unreal.niagara.UNiagaraMeshRendererProperties {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshRenderer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshRenderer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraDataInterfaceMeshRendererInfo_Glue.set_MeshRenderer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceMeshRendererInfo_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceMeshRendererInfo::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceMeshRendererInfo.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceMeshRendererInfo");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceMeshRendererInfo_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
