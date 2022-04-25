// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacerendertargetcube.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceRenderTargetCube")) #end
class UNiagaraDataInterfaceRenderTargetCube #if !macro extends unreal.niagara.UNiagaraDataInterfaceRWBase #end {
  #if !macro 
  @:uproperty
  private var ManagedRenderTargets(get,set):unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTargetCube>>;
  /**
    
    When valid the user parameter is used as the render target rather than creating one internal, note that the input render target will be adjusted by the Niagara simulation
    
  **/
  
  @:uproperty
  public var RenderTargetUserParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  @:uproperty
  public var bPreviewRenderTarget(get,set):Bool;
  @:uproperty
  public var bOverrideFormat(get,set):Bool;
  /**
    
    When enabled texture parameters (size / etc) are taken from the user provided render target.
    If no valid user parameter is set the system will be invalid.
    Note: The resource will be recreated if UAV access is not available, which will reset the contents.
    
  **/
  
  @:uproperty
  public var bInheritUserParameterSettings(get,set):Bool;
  /**
    
    When enabled overrides the format of the render target, otherwise uses the project default setting.
    
  **/
  
  @:uproperty
  public var OverrideRenderTargetFormat(get,set):unreal.ETextureRenderTargetFormat;
  @:uproperty
  public var Size(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceRenderTargetCube", "unreal.niagara.UNiagaraDataInterfaceRenderTargetCube");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceRenderTargetCube(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceRenderTargetCube {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTargetCube.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManagedRenderTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_ManagedRenderTargets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ManagedRenderTargets : public UNiagaraDataInterfaceRenderTargetCube {\n\ttypedef TMap<uint64, UTextureRenderTargetCube *> * (UNiagaraDataInterfaceRenderTargetCube::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ManagedRenderTargets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<uint64, UTextureRenderTargetCube *>>::fromPointer( (&((((_staticcall_get_ManagedRenderTargets*)(( (UNiagaraDataInterfaceRenderTargetCube *) _s_self )))->ManagedRenderTargets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ManagedRenderTargets::static_get_ManagedRenderTargets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManagedRenderTargets() : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTargetCube>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManagedRenderTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManagedRenderTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_ManagedRenderTargets(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTargetCube>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTargetCube.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ManagedRenderTargets : public UNiagaraDataInterfaceRenderTargetCube {\n\ttypedef TMap<uint64, UTextureRenderTargetCube *> (UNiagaraDataInterfaceRenderTargetCube::*UHXGLUEFN) (TMap<uint64, UTextureRenderTargetCube *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ManagedRenderTargets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ManagedRenderTargets*)(( (UNiagaraDataInterfaceRenderTargetCube *) _s_self )))->ManagedRenderTargets) = *::uhx::TemplateHelper< TMap<uint64, UTextureRenderTargetCube *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ManagedRenderTargets::static_set_ManagedRenderTargets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManagedRenderTargets(value : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTargetCube>) : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTargetCube> {
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
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_ManagedRenderTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTargetUserParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_RenderTargetUserParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceRenderTargetCube *) self )->RenderTargetUserParameter)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_RenderTargetUserParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->RenderTargetUserParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_RenderTargetUserParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewRenderTarget(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_bPreviewRenderTarget(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceRenderTargetCube *) self )->bPreviewRenderTarget;\n}")
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
    return uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_bPreviewRenderTarget(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewRenderTarget(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_bPreviewRenderTarget(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->bPreviewRenderTarget = value;\n}")
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
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_bPreviewRenderTarget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideFormat(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_bOverrideFormat(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceRenderTargetCube *) self )->bOverrideFormat;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bOverrideFormat() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bOverrideFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bOverrideFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_bOverrideFormat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideFormat(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_bOverrideFormat(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->bOverrideFormat = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bOverrideFormat(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bOverrideFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bOverrideFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_bOverrideFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInheritUserParameterSettings(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_bInheritUserParameterSettings(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceRenderTargetCube *) self )->bInheritUserParameterSettings;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInheritUserParameterSettings() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInheritUserParameterSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInheritUserParameterSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_bInheritUserParameterSettings(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInheritUserParameterSettings(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_bInheritUserParameterSettings(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->bInheritUserParameterSettings = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInheritUserParameterSettings(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInheritUserParameterSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInheritUserParameterSettings", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_bInheritUserParameterSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverrideRenderTargetFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_OverrideRenderTargetFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureRenderTargetFormat) ( (UNiagaraDataInterfaceRenderTargetCube *) self )->OverrideRenderTargetFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideRenderTargetFormat() : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideRenderTargetFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideRenderTargetFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_OverrideRenderTargetFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideRenderTargetFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_OverrideRenderTargetFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->OverrideRenderTargetFormat = ( (ETextureRenderTargetFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideRenderTargetFormat(value : unreal.ETextureRenderTargetFormat) : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideRenderTargetFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideRenderTargetFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_OverrideRenderTargetFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Size(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::get_Size(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceRenderTargetCube *) self )->Size;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Size() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Size");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.get_Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceRenderTargetCube.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Size(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::set_Size(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceRenderTargetCube *) self )->Size = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Size(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceRenderTargetCube_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceRenderTargetCube::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceRenderTargetCube.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceRenderTargetCube");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceRenderTargetCube_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
