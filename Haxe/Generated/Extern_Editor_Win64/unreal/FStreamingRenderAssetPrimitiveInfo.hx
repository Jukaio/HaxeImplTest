// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fstreamingrenderassetprimitiveinfo.hx
package unreal;
/**
  
  Information about a streaming texture/mesh that a primitive uses for rendering.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/TextureStreamingTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FStreamingRenderAssetPrimitiveInfo")) #end
@:forward(dispose,isDisposed) abstract FStreamingRenderAssetPrimitiveInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    For mesh components, texel factors are their sphere bound diameters that are 0 when unregistered
    
  **/
  
  @:uproperty
  public var bAllowInvalidTexelFactorWhenUnregistered(get,set):Bool;
  /**
    
    When non zero, this represents the relative box used to compute Bounds, using the component bounds as reference.
    If available, this allows the renderable asset streamer to generate the level streaming data before the level gets visible.
    At that point, the component are not yet registered, and the bounds are unknown, but the precompiled build data is still available.
    Also allows to update the relative bounds after a level get moved around from ApplyWorldOffset.
    
  **/
  
  @:uproperty
  public var PackedRelativeBox(get,set):unreal.FakeUInt32;
  @:uproperty
  public var TexelFactor(get,set):cpp.Float32;
  /**
    
    The streaming bounds of the texture/mesh, usually the component material bounds.
    Usually only valid for registered component, as component bounds are only updated when the components are registered.
    otherwise only PackedRelativeBox can be used.Irrelevant when the component is not registered, as the component could be moved by ULevel::ApplyWorldOffset()
    In that case, only PackedRelativeBox is meaningful.
    
  **/
  
  @:uproperty
  public var Bounds(get,set):unreal.PPtr<unreal.FBoxSphereBounds>;
  @:uproperty
  public var RenderAsset(get,set):unreal.UStreamableRenderAsset;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FStreamingRenderAssetPrimitiveInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("StreamingRenderAssetPrimitiveInfo")));
  }
  
  private static function mkWrapper():unreal.FStreamingRenderAssetPrimitiveInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FStreamingRenderAssetPrimitiveInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FStreamingRenderAssetPrimitiveInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FStreamingRenderAssetPrimitiveInfo> {
    return throw "The type unreal.FStreamingRenderAssetPrimitiveInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowInvalidTexelFactorWhenUnregistered(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::get_bAllowInvalidTexelFactorWhenUnregistered(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->bAllowInvalidTexelFactorWhenUnregistered;\n}")
  @:uproperty
  private function get_bAllowInvalidTexelFactorWhenUnregistered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowInvalidTexelFactorWhenUnregistered");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowInvalidTexelFactorWhenUnregistered");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.get_bAllowInvalidTexelFactorWhenUnregistered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowInvalidTexelFactorWhenUnregistered(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::set_bAllowInvalidTexelFactorWhenUnregistered(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->bAllowInvalidTexelFactorWhenUnregistered = value;\n}")
  @:uproperty
  private function set_bAllowInvalidTexelFactorWhenUnregistered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowInvalidTexelFactorWhenUnregistered");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowInvalidTexelFactorWhenUnregistered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.set_bAllowInvalidTexelFactorWhenUnregistered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_PackedRelativeBox(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::get_PackedRelativeBox(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->PackedRelativeBox;\n}")
  @:uproperty
  private function get_PackedRelativeBox() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PackedRelativeBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PackedRelativeBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.get_PackedRelativeBox(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PackedRelativeBox(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::set_PackedRelativeBox(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->PackedRelativeBox = value;\n}")
  @:uproperty
  private function set_PackedRelativeBox(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PackedRelativeBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PackedRelativeBox", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.set_PackedRelativeBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TexelFactor(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::get_TexelFactor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->TexelFactor;\n}")
  @:uproperty
  private function get_TexelFactor() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TexelFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TexelFactor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.get_TexelFactor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TexelFactor(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::set_TexelFactor(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->TexelFactor = value;\n}")
  @:uproperty
  private function set_TexelFactor(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TexelFactor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TexelFactor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.set_TexelFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Bounds(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::get_Bounds(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->Bounds)) );\n}")
  @:uproperty
  private function get_Bounds() : unreal.PPtr<unreal.FBoxSphereBounds> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Bounds");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Bounds");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBoxSphereBounds.fromPointer( uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.get_Bounds(uhx_arg_0) ) : unreal.PPtr<unreal.FBoxSphereBounds> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Bounds(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::set_Bounds(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->Bounds = *::uhx::StructHelper< FBoxSphereBounds >::getPointer(value);\n}")
  @:uproperty
  private function set_Bounds(value : unreal.FBoxSphereBounds) : unreal.FBoxSphereBounds {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Bounds");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Bounds", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.set_Bounds(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h", "Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RenderAsset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::get_RenderAsset(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStreamableRenderAsset * >( ::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->RenderAsset )) );\n}")
  @:uproperty
  private function get_RenderAsset() : unreal.UStreamableRenderAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RenderAsset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RenderAsset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.get_RenderAsset(uhx_arg_0)) : unreal.UStreamableRenderAsset );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/TextureStreamingTypes.h", "Engine/StreamableRenderAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RenderAsset(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FStreamingRenderAssetPrimitiveInfo_Glue_obj::set_RenderAsset(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FStreamingRenderAssetPrimitiveInfo >::getPointer(self)->RenderAsset = ( (UStreamableRenderAsset *) value );\n}")
  @:uproperty
  private function set_RenderAsset(value : unreal.UStreamableRenderAsset) : unreal.UStreamableRenderAsset {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RenderAsset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RenderAsset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FStreamingRenderAssetPrimitiveInfo_Glue.set_RenderAsset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
