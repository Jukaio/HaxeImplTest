// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umaterialexpressionruntimevirtualtexturesample.hx
package unreal;
/**
  
  Material expression for sampling from a runtime virtual texture.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UMaterialExpressionRuntimeVirtualTextureSample")) #end
class UMaterialExpressionRuntimeVirtualTextureSample #if !macro extends unreal.UMaterialExpression #end {
  #if !macro 
  /**
    
    Defines the texture addressing mode.
    
  **/
  
  @:uproperty
  public var TextureAddressMode(get,set):unreal.ERuntimeVirtualTextureTextureAddressMode;
  /**
    
    Defines how the MipValue property is applied to the virtual texture lookup.
    
  **/
  
  @:uproperty
  public var MipValueMode(get,set):unreal.ERuntimeVirtualTextureMipValueMode;
  /**
    
    Enable sparse adaptive page tables. Note that the bound Virtual Texture should have valid adaptive virtual texture settings for sampling to work correctly.
    
  **/
  
  @:uproperty
  public var bAdaptive(get,set):Bool;
  /**
    
    Enable page table channel packing. Note that the bound Virtual Texture should have the same setting for sampling to work correctly.
    
  **/
  
  @:uproperty
  public var bSinglePhysicalSpace(get,set):Bool;
  /**
    
    How to interpret the virtual texture contents. Note that the bound Virtual Texture should have the same setting for sampling to work correctly.
    
  **/
  
  @:uproperty
  public var MaterialType(get,set):unreal.ERuntimeVirtualTextureMaterialType;
  /**
    
    The virtual texture object to sample.
    
  **/
  
  @:uproperty
  public var VirtualTexture(get,set):unreal.URuntimeVirtualTexture;
  /**
    
    Meaning depends on MipValueMode. A single unit is one mip level.
    
  **/
  
  @:uproperty
  public var MipValue(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Optional world position input to override the default world position.
    
  **/
  
  @:uproperty
  public var WorldPosition(get,set):unreal.PPtr<unreal.FExpressionInput>;
  /**
    
    Optional UV coordinates input if we want to override standard world position based coordinates.
    
  **/
  
  @:uproperty
  public var Coordinates(get,set):unreal.PPtr<unreal.FExpressionInput>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialExpressionRuntimeVirtualTextureSample", "unreal.UMaterialExpressionRuntimeVirtualTextureSample");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UMaterialExpressionRuntimeVirtualTextureSample(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UMaterialExpressionRuntimeVirtualTextureSample {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextureAddressMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_TextureAddressMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureTextureAddressMode) ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->TextureAddressMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureAddressMode() : unreal.ERuntimeVirtualTextureTextureAddressMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureAddressMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureAddressMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureTextureAddressMode.ERuntimeVirtualTextureTextureAddressMode_EnumConv.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_TextureAddressMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureAddressMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_TextureAddressMode(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->TextureAddressMode = ( (ERuntimeVirtualTextureTextureAddressMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureAddressMode(value : unreal.ERuntimeVirtualTextureTextureAddressMode) : unreal.ERuntimeVirtualTextureTextureAddressMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureAddressMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureAddressMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureTextureAddressMode.ERuntimeVirtualTextureTextureAddressMode_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_TextureAddressMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MipValueMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_MipValueMode(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMipValueMode) ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MipValueMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipValueMode() : unreal.ERuntimeVirtualTextureMipValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipValueMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipValueMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureMipValueMode.ERuntimeVirtualTextureMipValueMode_EnumConv.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_MipValueMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Classes/Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MipValueMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_MipValueMode(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MipValueMode = ( (ERuntimeVirtualTextureMipValueMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipValueMode(value : unreal.ERuntimeVirtualTextureMipValueMode) : unreal.ERuntimeVirtualTextureMipValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipValueMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipValueMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureMipValueMode.ERuntimeVirtualTextureMipValueMode_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_MipValueMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAdaptive(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_bAdaptive(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->bAdaptive;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAdaptive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAdaptive");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAdaptive");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_bAdaptive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAdaptive(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_bAdaptive(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->bAdaptive = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAdaptive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAdaptive");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAdaptive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_bAdaptive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSinglePhysicalSpace(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_bSinglePhysicalSpace(unreal::UIntPtr self) {\n\treturn ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->bSinglePhysicalSpace;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSinglePhysicalSpace() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSinglePhysicalSpace");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSinglePhysicalSpace");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_bSinglePhysicalSpace(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSinglePhysicalSpace(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_bSinglePhysicalSpace(unreal::UIntPtr self, bool value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->bSinglePhysicalSpace = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSinglePhysicalSpace(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSinglePhysicalSpace");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSinglePhysicalSpace", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_bSinglePhysicalSpace(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_MaterialType(unreal::UIntPtr self) {\n\treturn ( (int) (ERuntimeVirtualTextureMaterialType) ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MaterialType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialType() : unreal.ERuntimeVirtualTextureMaterialType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ERuntimeVirtualTextureMaterialType.ERuntimeVirtualTextureMaterialType_EnumConv.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_MaterialType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "Public/VT/RuntimeVirtualTextureEnum.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_MaterialType(unreal::UIntPtr self, int value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MaterialType = ( (ERuntimeVirtualTextureMaterialType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialType(value : unreal.ERuntimeVirtualTextureMaterialType) : unreal.ERuntimeVirtualTextureMaterialType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ERuntimeVirtualTextureMaterialType.ERuntimeVirtualTextureMaterialType_EnumConv.unwrap(value);
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_MaterialType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_VirtualTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_VirtualTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< URuntimeVirtualTexture * >( ( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->VirtualTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_VirtualTexture() : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_VirtualTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "VirtualTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_VirtualTexture(uhx_arg_0)) : unreal.URuntimeVirtualTexture );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "VT/RuntimeVirtualTexture.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_VirtualTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_VirtualTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->VirtualTexture = ( (URuntimeVirtualTexture *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_VirtualTexture(value : unreal.URuntimeVirtualTexture) : unreal.URuntimeVirtualTexture {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_VirtualTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "VirtualTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_VirtualTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MipValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_MipValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MipValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MipValue() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MipValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MipValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_MipValue(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MipValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_MipValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->MipValue = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MipValue(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MipValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MipValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_MipValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldPosition(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_WorldPosition(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->WorldPosition)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldPosition() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldPosition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_WorldPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldPosition(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_WorldPosition(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->WorldPosition = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldPosition(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldPosition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_WorldPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Coordinates(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::get_Coordinates(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->Coordinates)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Coordinates() : unreal.PPtr<unreal.FExpressionInput> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Coordinates");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Coordinates");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FExpressionInput.fromPointer( uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.get_Coordinates(uhx_arg_0) ) : unreal.PPtr<unreal.FExpressionInput> );
    
    #end
    
  }
  @:glueCppIncludes("Materials/MaterialExpressionRuntimeVirtualTextureSample.h", "uhx/Wrapper.h", "Classes/Materials/MaterialExpression.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::set_Coordinates(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialExpressionRuntimeVirtualTextureSample *) self )->Coordinates = *::uhx::StructHelper< FExpressionInput >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Coordinates(value : unreal.FExpressionInput) : unreal.FExpressionInput {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Coordinates");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Coordinates", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.set_Coordinates(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialExpressionRuntimeVirtualTextureSample_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialExpressionRuntimeVirtualTextureSample::StaticClass()) );\n}")
  @:ifFeature("unreal.UMaterialExpressionRuntimeVirtualTextureSample.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialExpressionRuntimeVirtualTextureSample");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialExpressionRuntimeVirtualTextureSample_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
