// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfaceintrendertarget2d.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceIntRenderTarget2D")) #end
class UNiagaraDataInterfaceIntRenderTarget2D #if !macro extends unreal.niagara.UNiagaraDataInterfaceRWBase #end {
  #if !macro 
  @:uproperty
  private var ManagedRenderTargets(get,set):unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2D>>;
  /**
    
    When valid the user parameter is used as the render target rather than creating one internal, note that the input render target will be adjusted by the Niagara simulation
    
  **/
  
  @:uproperty
  public var RenderTargetUserParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  /**
    
    The range to normaliez the preview display to.
    
  **/
  
  @:uproperty
  public var PreviewDisplayRange(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var bPreviewRenderTarget(get,set):Bool;
  @:uproperty
  public var Size(get,set):unreal.PPtr<unreal.FIntPoint>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceIntRenderTarget2D", "unreal.niagara.UNiagaraDataInterfaceIntRenderTarget2D");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceIntRenderTarget2D(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceIntRenderTarget2D {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManagedRenderTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::get_ManagedRenderTargets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ManagedRenderTargets : public UNiagaraDataInterfaceIntRenderTarget2D {\n\ttypedef TMap<uint64, UTextureRenderTarget2D *> * (UNiagaraDataInterfaceIntRenderTarget2D::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ManagedRenderTargets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<uint64, UTextureRenderTarget2D *>>::fromPointer( (&((((_staticcall_get_ManagedRenderTargets*)(( (UNiagaraDataInterfaceIntRenderTarget2D *) _s_self )))->ManagedRenderTargets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ManagedRenderTargets::static_get_ManagedRenderTargets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManagedRenderTargets() : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2D>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManagedRenderTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManagedRenderTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.get_ManagedRenderTargets(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2D>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ManagedRenderTargets : public UNiagaraDataInterfaceIntRenderTarget2D {\n\ttypedef TMap<uint64, UTextureRenderTarget2D *> (UNiagaraDataInterfaceIntRenderTarget2D::*UHXGLUEFN) (TMap<uint64, UTextureRenderTarget2D *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ManagedRenderTargets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ManagedRenderTargets*)(( (UNiagaraDataInterfaceIntRenderTarget2D *) _s_self )))->ManagedRenderTargets) = *::uhx::TemplateHelper< TMap<uint64, UTextureRenderTarget2D *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ManagedRenderTargets::static_set_ManagedRenderTargets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManagedRenderTargets(value : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2D>) : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ManagedRenderTargets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ManagedRenderTargets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.set_ManagedRenderTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTargetUserParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::get_RenderTargetUserParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->RenderTargetUserParameter)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RenderTargetUserParameter() : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RenderTargetUserParameter");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RenderTargetUserParameter");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.get_RenderTargetUserParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->RenderTargetUserParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RenderTargetUserParameter(value : unreal.niagara.FNiagaraUserParameterBinding) : unreal.niagara.FNiagaraUserParameterBinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RenderTargetUserParameter");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RenderTargetUserParameter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.set_RenderTargetUserParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewDisplayRange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::get_PreviewDisplayRange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->PreviewDisplayRange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewDisplayRange() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewDisplayRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewDisplayRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.get_PreviewDisplayRange(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewDisplayRange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::set_PreviewDisplayRange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->PreviewDisplayRange = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewDisplayRange(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewDisplayRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewDisplayRange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.set_PreviewDisplayRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewRenderTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::get_bPreviewRenderTarget(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->bPreviewRenderTarget;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewRenderTarget() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewRenderTarget");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewRenderTarget");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.get_bPreviewRenderTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewRenderTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::set_bPreviewRenderTarget(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->bPreviewRenderTarget = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewRenderTarget(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewRenderTarget");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewRenderTarget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.set_bPreviewRenderTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Size(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::get_Size(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->Size)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Size() : unreal.PPtr<unreal.FIntPoint> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Size");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.get_Size(uhx_arg_0) ) : unreal.PPtr<unreal.FIntPoint> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceIntRenderTarget2D.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Size(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::set_Size(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceIntRenderTarget2D *) self )->Size = *::uhx::StructHelper< FIntPoint >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Size(value : unreal.FIntPoint) : unreal.FIntPoint {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Size", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceIntRenderTarget2D_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceIntRenderTarget2D::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceIntRenderTarget2D.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceIntRenderTarget2D");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceIntRenderTarget2D_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
