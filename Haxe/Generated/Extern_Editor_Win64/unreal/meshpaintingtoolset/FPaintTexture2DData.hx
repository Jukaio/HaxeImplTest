// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/meshpaintingtoolset/fpainttexture2ddata.hx
package unreal.meshpaintingtoolset;
@:umodule("MeshPaintingToolset")
@:glueCppIncludes("Public/MeshPaintingToolsetTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPaintTexture2DData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.meshpaintingtoolset.FPaintTexture2DData")) #end
@:forward(dispose,isDisposed) abstract FPaintTexture2DData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    List of materials we are painting on
    
  **/
  
  @:uproperty
  public var PaintingMaterials(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>>;
  /**
    
    Render target texture used as an input while painting that contains a clone of the original image
    
  **/
  
  @:uproperty
  public var CloneRenderTargetTexture(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    Render target texture for painting
    
  **/
  
  @:uproperty
  public var PaintRenderTargetTexture(get,set):unreal.UTextureRenderTarget2D;
  /**
    
    A copy of the original texture we're painting, used for restoration.
    
  **/
  
  @:uproperty
  public var PaintingTexture2DDuplicate(get,set):unreal.UTexture2D;
  /**
    
    The original texture that we're painting
    
  **/
  
  @:uproperty
  public var PaintingTexture2D(get,set):unreal.UTexture2D;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.meshpaintingtoolset.FPaintTexture2DData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PaintTexture2DData")));
  }
  
  private static function mkWrapper():unreal.meshpaintingtoolset.FPaintTexture2DData {
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
  public function copy():unreal.meshpaintingtoolset.FPaintTexture2DData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.meshpaintingtoolset.FPaintTexture2DData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.meshpaintingtoolset.FPaintTexture2DData> {
    return throw "The type unreal.meshpaintingtoolset.FPaintTexture2DData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PaintingMaterials(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPaintTexture2DData_Glue_obj::get_PaintingMaterials(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UMaterialInterface *>>::fromPointer( (&(::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingMaterials)) );\n}")
  @:uproperty
  private function get_PaintingMaterials() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintingMaterials");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintingMaterials");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPaintTexture2DData_Glue.get_PaintingMaterials(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UMaterialInterface>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Containers/Array.h", "Materials/MaterialInterface.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PaintingMaterials(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPaintTexture2DData_Glue_obj::set_PaintingMaterials(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingMaterials = *::uhx::TemplateHelper< TArray<UMaterialInterface *> >::getPointer(value);\n}")
  @:uproperty
  private function set_PaintingMaterials(value : unreal.TArray<unreal.UMaterialInterface>) : unreal.TArray<unreal.UMaterialInterface> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintingMaterials");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintingMaterials", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPaintTexture2DData_Glue.set_PaintingMaterials(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CloneRenderTargetTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaintTexture2DData_Glue_obj::get_CloneRenderTargetTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->CloneRenderTargetTexture )) );\n}")
  @:uproperty
  private function get_CloneRenderTargetTexture() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CloneRenderTargetTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CloneRenderTargetTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaintTexture2DData_Glue.get_CloneRenderTargetTexture(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_CloneRenderTargetTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaintTexture2DData_Glue_obj::set_CloneRenderTargetTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->CloneRenderTargetTexture = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  private function set_CloneRenderTargetTexture(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CloneRenderTargetTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CloneRenderTargetTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaintTexture2DData_Glue.set_CloneRenderTargetTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PaintRenderTargetTexture(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaintTexture2DData_Glue_obj::get_PaintRenderTargetTexture(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTextureRenderTarget2D * >( ::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintRenderTargetTexture )) );\n}")
  @:uproperty
  private function get_PaintRenderTargetTexture() : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintRenderTargetTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintRenderTargetTexture");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaintTexture2DData_Glue.get_PaintRenderTargetTexture(uhx_arg_0)) : unreal.UTextureRenderTarget2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/TextureRenderTarget2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PaintRenderTargetTexture(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaintTexture2DData_Glue_obj::set_PaintRenderTargetTexture(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintRenderTargetTexture = ( (UTextureRenderTarget2D *) value );\n}")
  @:uproperty
  private function set_PaintRenderTargetTexture(value : unreal.UTextureRenderTarget2D) : unreal.UTextureRenderTarget2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintRenderTargetTexture");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintRenderTargetTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaintTexture2DData_Glue.set_PaintRenderTargetTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PaintingTexture2DDuplicate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaintTexture2DData_Glue_obj::get_PaintingTexture2DDuplicate(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingTexture2DDuplicate )) );\n}")
  @:uproperty
  private function get_PaintingTexture2DDuplicate() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintingTexture2DDuplicate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintingTexture2DDuplicate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaintTexture2DData_Glue.get_PaintingTexture2DDuplicate(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PaintingTexture2DDuplicate(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaintTexture2DData_Glue_obj::set_PaintingTexture2DDuplicate(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingTexture2DDuplicate = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_PaintingTexture2DDuplicate(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintingTexture2DDuplicate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintingTexture2DDuplicate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaintTexture2DData_Glue.set_PaintingTexture2DDuplicate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PaintingTexture2D(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FPaintTexture2DData_Glue_obj::get_PaintingTexture2D(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingTexture2D )) );\n}")
  @:uproperty
  private function get_PaintingTexture2D() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PaintingTexture2D");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PaintingTexture2D");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FPaintTexture2DData_Glue.get_PaintingTexture2D(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MeshPaintingToolsetTypes.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PaintingTexture2D(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FPaintTexture2DData_Glue_obj::set_PaintingTexture2D(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FPaintTexture2DData >::getPointer(self)->PaintingTexture2D = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_PaintingTexture2D(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PaintingTexture2D");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PaintingTexture2D", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FPaintTexture2DData_Glue.set_PaintingTexture2D(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
