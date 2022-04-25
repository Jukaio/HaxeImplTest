// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/uniagaradatainterfacegrid3dcollection.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.UNiagaraDataInterfaceGrid3DCollection")) #end
class UNiagaraDataInterfaceGrid3DCollection #if !macro extends unreal.niagara.UNiagaraDataInterfaceGrid3D #end {
  #if !macro 
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
  /**
    
    Number of attributes stored on the grid
    
  **/
  
  @:uproperty
  public var NumAttributes(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraDataInterfaceGrid3DCollection", "unreal.niagara.UNiagaraDataInterfaceGrid3DCollection");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.UNiagaraDataInterfaceGrid3DCollection(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.UNiagaraDataInterfaceGrid3DCollection {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PreviewAttribute(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_PreviewAttribute(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceGrid3DCollection *) self )->PreviewAttribute)) );\n}")
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
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_PreviewAttribute(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PreviewAttribute(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_PreviewAttribute(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->PreviewAttribute = *::uhx::StructHelper< FName >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_PreviewAttribute(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPreviewGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_bPreviewGrid(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceGrid3DCollection *) self )->bPreviewGrid;\n}")
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
    return uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_bPreviewGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPreviewGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_bPreviewGrid(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->bPreviewGrid = value;\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_bPreviewGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bOverrideFormat(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_bOverrideFormat(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceGrid3DCollection *) self )->bOverrideFormat;\n}")
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
    return uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_bOverrideFormat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bOverrideFormat(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_bOverrideFormat(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->bOverrideFormat = value;\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_bOverrideFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_OverrideBufferFormat(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_OverrideBufferFormat(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraGpuBufferFormat) ( (UNiagaraDataInterfaceGrid3DCollection *) self )->OverrideBufferFormat );\n}")
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
    return unreal.niagara.ENiagaraGpuBufferFormat.ENiagaraGpuBufferFormat_EnumConv.wrap(uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_OverrideBufferFormat(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideBufferFormat(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_OverrideBufferFormat(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->OverrideBufferFormat = ( (ENiagaraGpuBufferFormat) value );\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_OverrideBufferFormat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RenderTargetUserParameter(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_RenderTargetUserParameter(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraDataInterfaceGrid3DCollection *) self )->RenderTargetUserParameter)) );\n}")
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
    return ( @:privateAccess unreal.niagara.FNiagaraUserParameterBinding.fromPointer( uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_RenderTargetUserParameter(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraUserParameterBinding> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "uhx/Wrapper.h", "Public/NiagaraCommon.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_RenderTargetUserParameter(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->RenderTargetUserParameter = *::uhx::StructHelper< FNiagaraUserParameterBinding >::getPointer(value);\n}")
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
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_RenderTargetUserParameter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumAttributes(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::get_NumAttributes(unreal::UIntPtr self) {\n\treturn ( (UNiagaraDataInterfaceGrid3DCollection *) self )->NumAttributes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumAttributes() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.get_NumAttributes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumAttributes(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::set_NumAttributes(unreal::UIntPtr self, int value) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->NumAttributes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumAttributes(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumAttributes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.set_NumAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Fills a texture render target 2d with the current data from the simulation
    #todo(dmp): this will eventually go away when we formalize how data makes it out of Niagara
    #todo(dmp): reimplement for 3d
    
  **/
  
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "NiagaraComponent.h", "Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FillVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr dest, int AttributeIndex);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::FillVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr dest, int AttributeIndex) {\n\treturn ( (UNiagaraDataInterfaceGrid3DCollection *) self )->FillVolumeTexture(( (UNiagaraComponent *) Component ), ( (UVolumeTexture *) dest ), AttributeIndex);\n}")
  @:ufunction(BlueprintCallable)
  public function FillVolumeTexture(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, dest : unreal.UVolumeTexture, AttributeIndex : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FillVolumeTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FillVolumeTexture", [Component, dest, AttributeIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(dest);
    var uhx_arg_3:Int = AttributeIndex;
    return uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.FillVolumeTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "NiagaraComponent.h", "Engine/VolumeTexture.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool FillRawVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr Dest, int TilesX, int TilesY, int TileZ);")
  @:glueCppCode("bool uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::FillRawVolumeTexture(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::UIntPtr Dest, int TilesX, int TilesY, int TileZ) {\n\treturn ( (UNiagaraDataInterfaceGrid3DCollection *) self )->FillRawVolumeTexture(( (UNiagaraComponent *) Component ), ( (UVolumeTexture *) Dest ), TilesX, TilesY, TileZ);\n}")
  @:ufunction(BlueprintCallable)
  public function FillRawVolumeTexture(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, Dest : unreal.UVolumeTexture, TilesX : Int, TilesY : Int, TileZ : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FillRawVolumeTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FillRawVolumeTexture", [Component, Dest, TilesX, TilesY, TileZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Dest);
    var uhx_arg_3:Int = TilesX;
    var uhx_arg_4:Int = TilesY;
    var uhx_arg_5:Int = TileZ;
    return uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.FillRawVolumeTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetRawTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY, int SizeZ);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::GetRawTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY, int SizeZ) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->GetRawTextureSize(( (UNiagaraComponent *) Component ), SizeX, SizeY, SizeZ);\n}")
  @:ufunction(BlueprintCallable)
  public function GetRawTextureSize(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, SizeX : Int, SizeY : Int, SizeZ : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetRawTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetRawTextureSize", [Component, SizeX, SizeY, SizeZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Int = SizeX;
    var uhx_arg_3:Int = SizeY;
    var uhx_arg_4:Int = SizeZ;
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.GetRawTextureSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraDataInterfaceGrid3DCollection.h", "NiagaraComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY, int SizeZ);")
  @:glueCppCode("void uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::GetTextureSize(unreal::UIntPtr self, unreal::UIntPtr Component, int SizeX, int SizeY, int SizeZ) {\n\t( (UNiagaraDataInterfaceGrid3DCollection *) self )->GetTextureSize(( (UNiagaraComponent *) Component ), SizeX, SizeY, SizeZ);\n}")
  @:ufunction(BlueprintCallable)
  public function GetTextureSize(Component : unreal.Const<unreal.niagara.UNiagaraComponent>, SizeX : Int, SizeY : Int, SizeZ : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetTextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetTextureSize", [Component, SizeX, SizeY, SizeZ]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:Int = SizeX;
    var uhx_arg_3:Int = SizeY;
    var uhx_arg_4:Int = SizeZ;
    uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.GetTextureSize(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraDataInterfaceGrid3DCollection_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraDataInterfaceGrid3DCollection::StaticClass()) );\n}")
  @:ifFeature("unreal.niagara.UNiagaraDataInterfaceGrid3DCollection.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraDataInterfaceGrid3DCollection");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraDataInterfaceGrid3DCollection_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
