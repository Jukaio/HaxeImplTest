// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacegrid2dcollection.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceGrid2DCollection")) #end
class UNiagaraDataInterfaceGrid2DCollection #if !macro extends unreal.niagara.UNiagaraDataInterfaceGrid2D #end {
  #if !macro 
  @:uproperty
  private var ManagedRenderTargets(get,set):unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2DArray>>;
  /**
    
    When enabled allows you to preview the grid in a debug display
    
  **/
  
  @:uproperty
  public var PreviewAttribute(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var bPreviewGrid(get,set):Bool;
  @:uproperty
  public var bOverrideFormat(get,set):Bool;
  /**
    
    When enabled overrides the format used to store data inside the grid, otherwise uses the project default setting.  Lower bit depth formats will save memory and performance at the cost of precision.
    
  **/
  
  @:uproperty
  public var OverrideBufferFormat(get,set):unreal.niagara.ENiagaraGpuBufferFormat;
  /**
    
    Reference to a user parameter if we're reading one.
    
  **/
  
  @:uproperty
  public var RenderTargetUserParameter(get,set):unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceGrid2DCollection", "unreal.niagara.UNiagaraDataInterfaceGrid2DCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceGrid2DCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceGrid2DCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTarget2DArray.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ManagedRenderTargets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_ManagedRenderTargets(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ManagedRenderTargets : public UNiagaraDataInterfaceGrid2DCollection {\n\ttypedef TMap<uint64, UTextureRenderTarget2DArray *> * (UNiagaraDataInterfaceGrid2DCollection::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_ManagedRenderTargets(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TMap<uint64, UTextureRenderTarget2DArray *>>::fromPointer( (&((((_staticcall_get_ManagedRenderTargets*)(( (UNiagaraDataInterfaceGrid2DCollection *) _s_self )))->ManagedRenderTargets))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ManagedRenderTargets::static_get_ManagedRenderTargets(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ManagedRenderTargets() : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2DArray>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ManagedRenderTargets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ManagedRenderTargets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_ManagedRenderTargets(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2DArray>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "Containers/Map.h", "Engine/TextureRenderTarget2DArray.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_ManagedRenderTargets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ManagedRenderTargets : public UNiagaraDataInterfaceGrid2DCollection {\n\ttypedef TMap<uint64, UTextureRenderTarget2DArray *> (UNiagaraDataInterfaceGrid2DCollection::*UHXGLUEFN) (TMap<uint64, UTextureRenderTarget2DArray *>);\n\t\tpublic:\n\t\t\tstatic void static_set_ManagedRenderTargets(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_ManagedRenderTargets*)(( (UNiagaraDataInterfaceGrid2DCollection *) _s_self )))->ManagedRenderTargets) = *::uhx::TemplateHelper< TMap<uint64, UTextureRenderTarget2DArray *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ManagedRenderTargets::static_set_ManagedRenderTargets(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ManagedRenderTargets(value : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2DArray>) : unreal.TMap<unreal.FakeUInt64, unreal.UTextureRenderTarget2DArray> {
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
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_ManagedRenderTargets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewAttribute(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_PreviewAttribute(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceGrid2DCollection *) self )->PreviewAttribute)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAttribute() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAttribute");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAttribute");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_PreviewAttribute(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewAttribute(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_PreviewAttribute(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->PreviewAttribute = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAttribute(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAttribute");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAttribute", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_PreviewAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_bPreviewGrid(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceGrid2DCollection *) self )->bPreviewGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPreviewGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPreviewGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPreviewGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_bPreviewGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_bPreviewGrid(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->bPreviewGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPreviewGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPreviewGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPreviewGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_bPreviewGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideFormat(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_bOverrideFormat(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceGrid2DCollection *) self )->bOverrideFormat;\n}")
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
    return uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_bOverrideFormat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideFormat(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_bOverrideFormat(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->bOverrideFormat = value;\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_bOverrideFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverrideBufferFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_OverrideBufferFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraGpuBufferFormat) ( (UNiagaraDataInterfaceGrid2DCollection *) self )->OverrideBufferFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OverrideBufferFormat() : unreal.niagara.ENiagaraGpuBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OverrideBufferFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OverrideBufferFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraGpuBufferFormat.ENiagaraGpuBufferFormat_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_OverrideBufferFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideBufferFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_OverrideBufferFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->OverrideBufferFormat = ( (ENiagaraGpuBufferFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OverrideBufferFormat(value : unreal.niagara.ENiagaraGpuBufferFormat) : unreal.niagara.ENiagaraGpuBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OverrideBufferFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OverrideBufferFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraGpuBufferFormat.ENiagaraGpuBufferFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_OverrideBufferFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTargetUserParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::get_RenderTargetUserParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceGrid2DCollection *) self )->RenderTargetUserParameter)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.get_RenderTargetUserParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->RenderTargetUserParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.set_RenderTargetUserParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Fills a texture render target 2d with the current data from the simulation
    #todo(dmp): this will eventually go away when we formalize how data makes it out of Niagara
    
  **/
  
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "NiagaraComponent.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FillTexture2D(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr dest, int AttributeIndex);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::FillTexture2D(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr dest, int AttributeIndex) {\n\treturn ( (UNiagaraDataInterfaceGrid2DCollection *) self )->FillTexture2D(( (UNiagaraComponent *) Component ), ( (UTextureRenderTarget2D *) dest ), AttributeIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function FillTexture2D(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, dest : unreal.UTextureRenderTarget2D, AttributeIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FillTexture2D");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FillTexture2D", [Component, dest, AttributeIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(dest);
    var uhx_arg_3:Int = AttributeIndex;
    return uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.FillTexture2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "NiagaraComponent.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FillRawTexture2D(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr Dest, int TilesX, int TilesY);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::FillRawTexture2D(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr Dest, int TilesX, int TilesY) {\n\treturn ( (UNiagaraDataInterfaceGrid2DCollection *) self )->FillRawTexture2D(( (UNiagaraComponent *) Component ), ( (UTextureRenderTarget2D *) Dest ), TilesX, TilesY);\n}")
  @:ufunction(BlueprintCallable)
  public function FillRawTexture2D(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, Dest : unreal.UTextureRenderTarget2D, TilesX : Int, TilesY : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FillRawTexture2D");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FillRawTexture2D", [Component, Dest, TilesX, TilesY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dest);
    var uhx_arg_3:Int = TilesX;
    var uhx_arg_4:Int = TilesY;
    return uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.FillRawTexture2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetRawTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::GetRawTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->GetRawTextureSize(( (UNiagaraComponent *) Component ), SizeX, SizeY);\n}")
  @:ufunction(BlueprintCallable)
  public function GetRawTextureSize(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, SizeX : Int, SizeY : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRawTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetRawTextureSize", [Component, SizeX, SizeY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Int = SizeX;
    var uhx_arg_3:Int = SizeY;
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.GetRawTextureSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid2DCollection.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::GetTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY) {\n\t( (UNiagaraDataInterfaceGrid2DCollection *) self )->GetTextureSize(( (UNiagaraComponent *) Component ), SizeX, SizeY);\n}")
  @:ufunction(BlueprintCallable)
  public function GetTextureSize(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, SizeX : Int, SizeY : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTextureSize", [Component, SizeX, SizeY]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Int = SizeX;
    var uhx_arg_3:Int = SizeY;
    uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.GetTextureSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceGrid2DCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceGrid2DCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceGrid2DCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceGrid2DCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceGrid2DCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
