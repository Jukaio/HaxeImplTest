// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/alandscape.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("Landscape.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ALandscape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ALandscape")) #end
class ALandscape #if !macro extends unreal.landscape.ALandscapeProxy #end {
  #if !macro 
  @:uproperty
  public var WeightmapRTList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>>;
  @:uproperty
  public var HeightmapRTList(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>>;
  @:uproperty
  public var LandscapeLayers(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayer>>>;
  /**
    
    Target Landscape Layer for Landscape Splines
    
  **/
  
  @:uproperty
  public var LandscapeSplinesTargetLayerGuid(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var bCanHaveLayersContent(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ALandscape_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Landscape", "unreal.landscape.ALandscape");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ALandscape(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ALandscape {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WeightmapRTList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscape_Glue_obj::get_WeightmapRTList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTextureRenderTarget2D *>>::fromPointer( (&(( (ALandscape *) self )->WeightmapRTList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WeightmapRTList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WeightmapRTList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WeightmapRTList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscape_Glue.get_WeightmapRTList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WeightmapRTList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscape_Glue_obj::set_WeightmapRTList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscape *) self )->WeightmapRTList = *::uhx::TemplateHelper< TArray<UTextureRenderTarget2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WeightmapRTList(value : unreal.TArray<unreal.UTextureRenderTarget2D>) : unreal.TArray<unreal.UTextureRenderTarget2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WeightmapRTList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WeightmapRTList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscape_Glue.set_WeightmapRTList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HeightmapRTList(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscape_Glue_obj::get_HeightmapRTList(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UTextureRenderTarget2D *>>::fromPointer( (&(( (ALandscape *) self )->HeightmapRTList)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HeightmapRTList() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HeightmapRTList");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HeightmapRTList");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscape_Glue.get_HeightmapRTList(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UTextureRenderTarget2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Engine/TextureRenderTarget2D.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HeightmapRTList(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscape_Glue_obj::set_HeightmapRTList(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscape *) self )->HeightmapRTList = *::uhx::TemplateHelper< TArray<UTextureRenderTarget2D *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HeightmapRTList(value : unreal.TArray<unreal.UTextureRenderTarget2D>) : unreal.TArray<unreal.UTextureRenderTarget2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HeightmapRTList");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HeightmapRTList", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscape_Glue.set_HeightmapRTList(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Landscape.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeLayers(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscape_Glue_obj::get_LandscapeLayers(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FLandscapeLayer>>::fromPointer( (&(( (ALandscape *) self )->LandscapeLayers)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeLayers() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayer>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeLayers");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeLayers");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ALandscape_Glue.get_LandscapeLayers(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.landscape.FLandscapeLayer>>> );
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Landscape.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscape_Glue_obj::set_LandscapeLayers(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscape *) self )->LandscapeLayers = *::uhx::TemplateHelper< TArray<FLandscapeLayer> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeLayers(value : unreal.TArray<unreal.landscape.FLandscapeLayer>) : unreal.TArray<unreal.landscape.FLandscapeLayer> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeLayers");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeLayers", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscape_Glue.set_LandscapeLayers(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LandscapeSplinesTargetLayerGuid(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ALandscape_Glue_obj::get_LandscapeSplinesTargetLayerGuid(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ALandscape *) self )->LandscapeSplinesTargetLayerGuid)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LandscapeSplinesTargetLayerGuid() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LandscapeSplinesTargetLayerGuid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LandscapeSplinesTargetLayerGuid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.ALandscape_Glue.get_LandscapeSplinesTargetLayerGuid(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LandscapeSplinesTargetLayerGuid(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ALandscape_Glue_obj::set_LandscapeSplinesTargetLayerGuid(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ALandscape *) self )->LandscapeSplinesTargetLayerGuid = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LandscapeSplinesTargetLayerGuid(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LandscapeSplinesTargetLayerGuid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LandscapeSplinesTargetLayerGuid", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ALandscape_Glue.set_LandscapeSplinesTargetLayerGuid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCanHaveLayersContent(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ALandscape_Glue_obj::get_bCanHaveLayersContent(unreal::UIntPtr self) {\n\treturn ( (ALandscape *) self )->bCanHaveLayersContent;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCanHaveLayersContent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCanHaveLayersContent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCanHaveLayersContent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ALandscape_Glue.get_bCanHaveLayersContent(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Landscape.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCanHaveLayersContent(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ALandscape_Glue_obj::set_bCanHaveLayersContent(unreal::UIntPtr self, bool value) {\n\t( (ALandscape *) self )->bCanHaveLayersContent = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCanHaveLayersContent(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCanHaveLayersContent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCanHaveLayersContent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ALandscape_Glue.set_bCanHaveLayersContent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ALandscape_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ALandscape::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ALandscape.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Landscape");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ALandscape_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
