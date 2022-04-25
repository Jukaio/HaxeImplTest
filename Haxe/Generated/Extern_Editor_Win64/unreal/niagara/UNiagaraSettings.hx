// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagarasettings.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraSettings")) #end
class UNiagaraSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Controls the format used for specifying triangle indexes in adjacency buffers.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var NDISkelMesh_AdjacencyTriangleIndexFormat(get,set):unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat;
  /**
    
    Controls the format used for uniform sampling on the GPU.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var NDISkelMesh_GpuUniformSamplingFormat(get,set):unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat;
  /**
    
    Controls the maximum number of influences we allow the Skeletal Mesh Data Interface to use on the GPU.  Changing this setting requires restarting the editor.
    
  **/
  
  @:uproperty
  public var NDISkelMesh_GpuMaxInfluences(get,set):unreal.niagara.ENDISkelMesh_GpuMaxInfluences;
  /**
    
    The default setting for motion vectors in Niagara renderers
    
  **/
  
  @:uproperty
  public var DefaultRendererMotionVectorSetting(get,set):unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting;
  /**
    
    The default buffer format used by all Niagara Grid Data Interfaces unless overridden.
    
  **/
  
  @:uproperty
  public var DefaultGridFormat(get,set):unreal.niagara.ENiagaraGpuBufferFormat;
  /**
    
    The default render target format used by all Niagara Render Target Data Interfaces unless overridden.
    
  **/
  
  @:uproperty
  public var DefaultRenderTargetFormat(get,set):unreal.ETextureRenderTargetFormat;
  /**
    
    Info texts that the component renderer shows the user depending on the selected component class.
    
  **/
  
  @:uproperty
  public var ComponentRendererWarningsPerClass(get,set):unreal.PPtr<unreal.TMap<unreal.FString, unreal.FText>>;
  /**
    
    The quality levels Niagara uses.
    
  **/
  
  @:uproperty
  public var QualityLevels(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>>;
  /**
    
    Default effect type to use for effects that don't define their own. Can be null.
    
  **/
  
  @:uproperty
  public var DefaultEffectType(get,set):unreal.PPtr<unreal.FSoftObjectPath>;
  /**
    
    Sets the default navigation behavior for the system preview viewport.
    
  **/
  
  @:uproperty
  public var bSystemViewportInOrbitMode(get,set):Bool;
  @:uproperty
  public var AdditionalParameterEnums(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  @:uproperty
  public var AdditionalPayloadTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  @:uproperty
  public var AdditionalParameterTypes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraSettings", "unreal.niagara.UNiagaraSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NDISkelMesh_AdjacencyTriangleIndexFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_NDISkelMesh_AdjacencyTriangleIndexFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ENDISkelMesh_AdjacencyTriangleIndexFormat::Type) ( (UNiagaraSettings *) self )->NDISkelMesh_AdjacencyTriangleIndexFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDISkelMesh_AdjacencyTriangleIndexFormat() : unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDISkelMesh_AdjacencyTriangleIndexFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDISkelMesh_AdjacencyTriangleIndexFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat.ENDISkelMesh_AdjacencyTriangleIndexFormat_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_NDISkelMesh_AdjacencyTriangleIndexFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NDISkelMesh_AdjacencyTriangleIndexFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_NDISkelMesh_AdjacencyTriangleIndexFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->NDISkelMesh_AdjacencyTriangleIndexFormat = ( (ENDISkelMesh_AdjacencyTriangleIndexFormat::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDISkelMesh_AdjacencyTriangleIndexFormat(value : unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat) : unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDISkelMesh_AdjacencyTriangleIndexFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDISkelMesh_AdjacencyTriangleIndexFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDISkelMesh_AdjacencyTriangleIndexFormat.ENDISkelMesh_AdjacencyTriangleIndexFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_NDISkelMesh_AdjacencyTriangleIndexFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NDISkelMesh_GpuUniformSamplingFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_NDISkelMesh_GpuUniformSamplingFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ENDISkelMesh_GpuUniformSamplingFormat::Type) ( (UNiagaraSettings *) self )->NDISkelMesh_GpuUniformSamplingFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDISkelMesh_GpuUniformSamplingFormat() : unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDISkelMesh_GpuUniformSamplingFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDISkelMesh_GpuUniformSamplingFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat.ENDISkelMesh_GpuUniformSamplingFormat_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_NDISkelMesh_GpuUniformSamplingFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NDISkelMesh_GpuUniformSamplingFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_NDISkelMesh_GpuUniformSamplingFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->NDISkelMesh_GpuUniformSamplingFormat = ( (ENDISkelMesh_GpuUniformSamplingFormat::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDISkelMesh_GpuUniformSamplingFormat(value : unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat) : unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDISkelMesh_GpuUniformSamplingFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDISkelMesh_GpuUniformSamplingFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDISkelMesh_GpuUniformSamplingFormat.ENDISkelMesh_GpuUniformSamplingFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_NDISkelMesh_GpuUniformSamplingFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NDISkelMesh_GpuMaxInfluences(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_NDISkelMesh_GpuMaxInfluences(unreal::UIntPtr self) {\n\treturn ( (int) (ENDISkelMesh_GpuMaxInfluences::Type) ( (UNiagaraSettings *) self )->NDISkelMesh_GpuMaxInfluences );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NDISkelMesh_GpuMaxInfluences() : unreal.niagara.ENDISkelMesh_GpuMaxInfluences {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NDISkelMesh_GpuMaxInfluences");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NDISkelMesh_GpuMaxInfluences");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENDISkelMesh_GpuMaxInfluences.ENDISkelMesh_GpuMaxInfluences_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_NDISkelMesh_GpuMaxInfluences(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NDISkelMesh_GpuMaxInfluences(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_NDISkelMesh_GpuMaxInfluences(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->NDISkelMesh_GpuMaxInfluences = ( (ENDISkelMesh_GpuMaxInfluences::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NDISkelMesh_GpuMaxInfluences(value : unreal.niagara.ENDISkelMesh_GpuMaxInfluences) : unreal.niagara.ENDISkelMesh_GpuMaxInfluences {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NDISkelMesh_GpuMaxInfluences");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NDISkelMesh_GpuMaxInfluences", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENDISkelMesh_GpuMaxInfluences.ENDISkelMesh_GpuMaxInfluences_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_NDISkelMesh_GpuMaxInfluences(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultRendererMotionVectorSetting(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_DefaultRendererMotionVectorSetting(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraDefaultRendererMotionVectorSetting) ( (UNiagaraSettings *) self )->DefaultRendererMotionVectorSetting );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultRendererMotionVectorSetting() : unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultRendererMotionVectorSetting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultRendererMotionVectorSetting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting.ENiagaraDefaultRendererMotionVectorSetting_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_DefaultRendererMotionVectorSetting(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultRendererMotionVectorSetting(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_DefaultRendererMotionVectorSetting(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->DefaultRendererMotionVectorSetting = ( (ENiagaraDefaultRendererMotionVectorSetting) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultRendererMotionVectorSetting(value : unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting) : unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultRendererMotionVectorSetting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultRendererMotionVectorSetting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraDefaultRendererMotionVectorSetting.ENiagaraDefaultRendererMotionVectorSetting_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_DefaultRendererMotionVectorSetting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultGridFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_DefaultGridFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraGpuBufferFormat) ( (UNiagaraSettings *) self )->DefaultGridFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultGridFormat() : unreal.niagara.ENiagaraGpuBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultGridFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultGridFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraGpuBufferFormat.ENiagaraGpuBufferFormat_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_DefaultGridFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultGridFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_DefaultGridFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->DefaultGridFormat = ( (ENiagaraGpuBufferFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultGridFormat(value : unreal.niagara.ENiagaraGpuBufferFormat) : unreal.niagara.ENiagaraGpuBufferFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultGridFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultGridFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraGpuBufferFormat.ENiagaraGpuBufferFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_DefaultGridFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultRenderTargetFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraSettings_Glue_obj::get_DefaultRenderTargetFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ETextureRenderTargetFormat) ( (UNiagaraSettings *) self )->DefaultRenderTargetFormat );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultRenderTargetFormat() : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultRenderTargetFormat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultRenderTargetFormat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.wrap(uhx.glues.UNiagaraSettings_Glue.get_DefaultRenderTargetFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "Classes/Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultRenderTargetFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_DefaultRenderTargetFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraSettings *) self )->DefaultRenderTargetFormat = ( (ETextureRenderTargetFormat) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultRenderTargetFormat(value : unreal.ETextureRenderTargetFormat) : unreal.ETextureRenderTargetFormat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultRenderTargetFormat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultRenderTargetFormat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ETextureRenderTargetFormat.ETextureRenderTargetFormat_EnumConv.unwrap(value);
    uhx.glues.UNiagaraSettings_Glue.set_DefaultRenderTargetFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentRendererWarningsPerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_ComponentRendererWarningsPerClass(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FString, FText>>::fromPointer( (&(( (UNiagaraSettings *) self )->ComponentRendererWarningsPerClass)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ComponentRendererWarningsPerClass() : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ComponentRendererWarningsPerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ComponentRendererWarningsPerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_ComponentRendererWarningsPerClass(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FString, unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "Containers/UnrealString.h", "Internationalization/Text.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentRendererWarningsPerClass(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_ComponentRendererWarningsPerClass(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->ComponentRendererWarningsPerClass = *::uhx::TemplateHelper< TMap<FString, FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ComponentRendererWarningsPerClass(value : unreal.TMap<unreal.FString, unreal.FText>) : unreal.TMap<unreal.FString, unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ComponentRendererWarningsPerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ComponentRendererWarningsPerClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_ComponentRendererWarningsPerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QualityLevels(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_QualityLevels(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FText>>::fromPointer( (&(( (UNiagaraSettings *) self )->QualityLevels)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QualityLevels() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QualityLevels");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QualityLevels");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_QualityLevels(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FText>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Internationalization/Text.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QualityLevels(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_QualityLevels(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->QualityLevels = *::uhx::TemplateHelper< TArray<FText> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QualityLevels(value : unreal.TArray<unreal.FText>) : unreal.TArray<unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QualityLevels");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QualityLevels", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_QualityLevels(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultEffectType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_DefaultEffectType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraSettings *) self )->DefaultEffectType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultEffectType() : unreal.PPtr<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultEffectType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultEffectType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FSoftObjectPath.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_DefaultEffectType(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftObjectPath> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultEffectType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_DefaultEffectType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->DefaultEffectType = *::uhx::StructHelper< FSoftObjectPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultEffectType(value : unreal.FSoftObjectPath) : unreal.FSoftObjectPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultEffectType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultEffectType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_DefaultEffectType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSystemViewportInOrbitMode(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraSettings_Glue_obj::get_bSystemViewportInOrbitMode(unreal::UIntPtr self) {\n\treturn ( (UNiagaraSettings *) self )->bSystemViewportInOrbitMode;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSystemViewportInOrbitMode() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSystemViewportInOrbitMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSystemViewportInOrbitMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraSettings_Glue.get_bSystemViewportInOrbitMode(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSystemViewportInOrbitMode(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_bSystemViewportInOrbitMode(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraSettings *) self )->bSystemViewportInOrbitMode = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSystemViewportInOrbitMode(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSystemViewportInOrbitMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSystemViewportInOrbitMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraSettings_Glue.set_bSystemViewportInOrbitMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalParameterEnums(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_AdditionalParameterEnums(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UNiagaraSettings *) self )->AdditionalParameterEnums)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalParameterEnums() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalParameterEnums");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalParameterEnums");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_AdditionalParameterEnums(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalParameterEnums(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_AdditionalParameterEnums(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->AdditionalParameterEnums = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalParameterEnums(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalParameterEnums");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalParameterEnums", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_AdditionalParameterEnums(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalPayloadTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_AdditionalPayloadTypes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UNiagaraSettings *) self )->AdditionalPayloadTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalPayloadTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalPayloadTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalPayloadTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_AdditionalPayloadTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalPayloadTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_AdditionalPayloadTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->AdditionalPayloadTypes = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalPayloadTypes(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalPayloadTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalPayloadTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_AdditionalPayloadTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AdditionalParameterTypes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraSettings_Glue_obj::get_AdditionalParameterTypes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UNiagaraSettings *) self )->AdditionalParameterTypes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AdditionalParameterTypes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AdditionalParameterTypes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AdditionalParameterTypes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraSettings_Glue.get_AdditionalParameterTypes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AdditionalParameterTypes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraSettings_Glue_obj::set_AdditionalParameterTypes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraSettings *) self )->AdditionalParameterTypes = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AdditionalParameterTypes(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AdditionalParameterTypes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AdditionalParameterTypes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraSettings_Glue.set_AdditionalParameterTypes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
