// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pixelinspectormodule/upixelinspectorview.hx
package unreal.pixelinspectormodule;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("PixelInspectorModule")
@:glueCppIncludes("Private/PixelInspectorView.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPixelInspectorView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.pixelinspectormodule.UPixelInspectorView")) #end
class UPixelInspectorView #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    From the GBufferD A Channel.
    
  **/
  
  @:uproperty
  public var IrisDistance(get,set):cpp.Float32;
  /**
    
    From the GBufferD B Channel.
    
  **/
  
  @:uproperty
  public var IrisMask(get,set):cpp.Float32;
  /**
    
    From the GBufferD RG Channels.
    
  **/
  
  @:uproperty
  public var EyeTangent(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    From the GBufferD A Channel.
    
  **/
  
  @:uproperty
  public var Cloth(get,set):cpp.Float32;
  /**
    
    From the GBufferD B Channel.
    
  **/
  
  @:uproperty
  public var BackLit(get,set):cpp.Float32;
  /**
    
    From the GBufferD RG Channels.
    
  **/
  
  @:uproperty
  public var WorldNormal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    From the GBufferD G Channel.
    
  **/
  
  @:uproperty
  public var ClearCoatRoughness(get,set):cpp.Float32;
  /**
    
    From the GBufferD R Channel.
    
  **/
  
  @:uproperty
  public var ClearCoat(get,set):cpp.Float32;
  /**
    
    From the GBufferD A Channel.
    
  **/
  
  @:uproperty
  public var Opacity(get,set):cpp.Float32;
  /**
    
    From the GBufferD RGB Channels.
    
  **/
  
  @:uproperty
  public var SubsurfaceProfile(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    From the GBufferD RGB Channels.
    
  **/
  
  @:uproperty
  public var SubSurfaceColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    From the GBufferC A Channel encoded with IndirectIrradiance.
    
  **/
  
  @:uproperty
  public var AmbientOcclusion(get,set):cpp.Float32;
  /**
    
    From the GBufferC A Channel encoded with AmbientOcclusion.
    
  **/
  
  @:uproperty
  public var IndirectIrradiance(get,set):cpp.Float32;
  /**
    
    From the GBufferC RGB Channels.
    
  **/
  
  @:uproperty
  public var BaseColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    From the GBufferB A Channel encoded with ShadingModel.
    
  **/
  
  @:uproperty
  public var SelectiveOutputMask(get,set):Int;
  /**
    
    From the GBufferB A Channel encoded with SelectiveOutputMask.
    
  **/
  
  @:uproperty
  public var MaterialShadingModel(get,set):unreal.EMaterialShadingModel;
  /**
    
    From the GBufferB B Channel.
    
  **/
  
  @:uproperty
  public var Roughness(get,set):cpp.Float32;
  /**
    
    From the GBufferB G Channel.
    
  **/
  
  @:uproperty
  public var Specular(get,set):cpp.Float32;
  /**
    
    From the GBufferB R Channel.
    
  **/
  
  @:uproperty
  public var Metallic(get,set):cpp.Float32;
  /**
    
    From the GBufferA A Channel.
    
  **/
  
  @:uproperty
  public var PerObjectGBufferData(get,set):cpp.Float32;
  /**
    
    From the GBufferA RGB Channels.
    
  **/
  
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    HDR RGB Color.
    
  **/
  
  @:uproperty
  public var HdrColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    HDR Luminance.
    
  **/
  
  @:uproperty
  public var Luminance(get,set):cpp.Float32;
  /**
    
    HDR Luminance.
    
  **/
  
  @:uproperty
  public var PreExposure(get,set):cpp.Float32;
  /**
    
    HDR RGB Color.
    
  **/
  
  @:uproperty
  public var SceneColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Final RGBA 8bits Color after tone mapping, default value is black.
    
  **/
  
  @:uproperty
  public var FinalColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPixelInspectorView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PixelInspectorView", "unreal.pixelinspectormodule.UPixelInspectorView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.pixelinspectormodule.UPixelInspectorView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.pixelinspectormodule.UPixelInspectorView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IrisDistance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_IrisDistance(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->IrisDistance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IrisDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IrisDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IrisDistance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_IrisDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IrisDistance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_IrisDistance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->IrisDistance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IrisDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IrisDistance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IrisDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_IrisDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IrisMask(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_IrisMask(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->IrisMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IrisMask() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IrisMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IrisMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_IrisMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IrisMask(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_IrisMask(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->IrisMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IrisMask(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IrisMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IrisMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_IrisMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EyeTangent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_EyeTangent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->EyeTangent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EyeTangent() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EyeTangent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EyeTangent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_EyeTangent(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EyeTangent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_EyeTangent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->EyeTangent = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EyeTangent(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EyeTangent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EyeTangent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_EyeTangent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Cloth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Cloth(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Cloth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Cloth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Cloth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Cloth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Cloth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Cloth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Cloth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Cloth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Cloth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Cloth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Cloth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Cloth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_BackLit(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_BackLit(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->BackLit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BackLit() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BackLit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BackLit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_BackLit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BackLit(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_BackLit(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->BackLit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BackLit(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BackLit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BackLit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_BackLit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WorldNormal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_WorldNormal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->WorldNormal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WorldNormal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WorldNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WorldNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_WorldNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_WorldNormal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_WorldNormal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->WorldNormal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WorldNormal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WorldNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WorldNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_WorldNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClearCoatRoughness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_ClearCoatRoughness(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->ClearCoatRoughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoatRoughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoatRoughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoatRoughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_ClearCoatRoughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClearCoatRoughness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_ClearCoatRoughness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->ClearCoatRoughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoatRoughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoatRoughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoatRoughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_ClearCoatRoughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClearCoat(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_ClearCoat(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->ClearCoat;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClearCoat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClearCoat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClearCoat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_ClearCoat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClearCoat(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_ClearCoat(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->ClearCoat = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClearCoat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClearCoat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClearCoat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_ClearCoat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Opacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Opacity(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Opacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Opacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Opacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Opacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Opacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Opacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Opacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Opacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Opacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Opacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Opacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Opacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubsurfaceProfile(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_SubsurfaceProfile(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->SubsurfaceProfile)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubsurfaceProfile() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubsurfaceProfile");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubsurfaceProfile");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_SubsurfaceProfile(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubsurfaceProfile(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_SubsurfaceProfile(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->SubsurfaceProfile = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubsurfaceProfile(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubsurfaceProfile");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubsurfaceProfile", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_SubsurfaceProfile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubSurfaceColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_SubSurfaceColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->SubSurfaceColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubSurfaceColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubSurfaceColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubSurfaceColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_SubSurfaceColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubSurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_SubSurfaceColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->SubSurfaceColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubSurfaceColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubSurfaceColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubSurfaceColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_SubSurfaceColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AmbientOcclusion(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_AmbientOcclusion(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->AmbientOcclusion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AmbientOcclusion() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AmbientOcclusion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AmbientOcclusion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_AmbientOcclusion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AmbientOcclusion(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_AmbientOcclusion(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->AmbientOcclusion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AmbientOcclusion(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AmbientOcclusion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AmbientOcclusion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_AmbientOcclusion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_IndirectIrradiance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_IndirectIrradiance(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->IndirectIrradiance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IndirectIrradiance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IndirectIrradiance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IndirectIrradiance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_IndirectIrradiance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_IndirectIrradiance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_IndirectIrradiance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->IndirectIrradiance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IndirectIrradiance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IndirectIrradiance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IndirectIrradiance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_IndirectIrradiance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaseColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_BaseColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->BaseColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BaseColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BaseColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BaseColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_BaseColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_BaseColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->BaseColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BaseColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BaseColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BaseColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_BaseColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SelectiveOutputMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPixelInspectorView_Glue_obj::get_SelectiveOutputMask(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->SelectiveOutputMask;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SelectiveOutputMask() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SelectiveOutputMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SelectiveOutputMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_SelectiveOutputMask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SelectiveOutputMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_SelectiveOutputMask(unreal::UIntPtr self, int value) {\n\t( (UPixelInspectorView *) self )->SelectiveOutputMask = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SelectiveOutputMask(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SelectiveOutputMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SelectiveOutputMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPixelInspectorView_Glue.set_SelectiveOutputMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaterialShadingModel(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPixelInspectorView_Glue_obj::get_MaterialShadingModel(unreal::UIntPtr self) {\n\treturn ( (int) (EMaterialShadingModel) ( (UPixelInspectorView *) self )->MaterialShadingModel );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaterialShadingModel() : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaterialShadingModel");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaterialShadingModel");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.wrap(uhx.glues.UPixelInspectorView_Glue.get_MaterialShadingModel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaterialShadingModel(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_MaterialShadingModel(unreal::UIntPtr self, int value) {\n\t( (UPixelInspectorView *) self )->MaterialShadingModel = ( (EMaterialShadingModel) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaterialShadingModel(value : unreal.EMaterialShadingModel) : unreal.EMaterialShadingModel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaterialShadingModel");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaterialShadingModel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EMaterialShadingModel.EMaterialShadingModel_EnumConv.unwrap(value);
    uhx.glues.UPixelInspectorView_Glue.set_MaterialShadingModel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Roughness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Roughness(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Roughness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Roughness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Roughness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Roughness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Roughness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Roughness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Roughness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Roughness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Roughness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Roughness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Roughness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Roughness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Specular(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Specular(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Specular;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Specular() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Specular");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Specular");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Specular(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Specular(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Specular(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Specular = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Specular(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Specular");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Specular", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Specular(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Metallic(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Metallic(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Metallic;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Metallic() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Metallic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Metallic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Metallic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Metallic(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Metallic(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Metallic = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Metallic(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Metallic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Metallic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Metallic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PerObjectGBufferData(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_PerObjectGBufferData(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->PerObjectGBufferData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PerObjectGBufferData() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PerObjectGBufferData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PerObjectGBufferData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_PerObjectGBufferData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PerObjectGBufferData(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_PerObjectGBufferData(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->PerObjectGBufferData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PerObjectGBufferData(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PerObjectGBufferData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PerObjectGBufferData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_PerObjectGBufferData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_Normal(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->Normal)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Normal() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Normal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Normal(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->Normal = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Normal(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HdrColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_HdrColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->HdrColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HdrColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HdrColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HdrColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_HdrColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HdrColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_HdrColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->HdrColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HdrColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HdrColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HdrColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_HdrColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Luminance(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_Luminance(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->Luminance;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Luminance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Luminance");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Luminance");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_Luminance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Luminance(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_Luminance(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->Luminance = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Luminance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Luminance");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Luminance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_Luminance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PreExposure(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPixelInspectorView_Glue_obj::get_PreExposure(unreal::UIntPtr self) {\n\treturn ( (UPixelInspectorView *) self )->PreExposure;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreExposure() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreExposure");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreExposure");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPixelInspectorView_Glue.get_PreExposure(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PreExposure(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_PreExposure(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPixelInspectorView *) self )->PreExposure = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreExposure(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreExposure");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreExposure", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPixelInspectorView_Glue.set_PreExposure(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SceneColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_SceneColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->SceneColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SceneColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SceneColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SceneColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_SceneColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SceneColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_SceneColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->SceneColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SceneColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SceneColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SceneColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_SceneColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FinalColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPixelInspectorView_Glue_obj::get_FinalColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UPixelInspectorView *) self )->FinalColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FinalColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FinalColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FinalColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UPixelInspectorView_Glue.get_FinalColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("Private/PixelInspectorView.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FinalColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPixelInspectorView_Glue_obj::set_FinalColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPixelInspectorView *) self )->FinalColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FinalColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FinalColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FinalColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPixelInspectorView_Glue.set_FinalColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPixelInspectorView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPixelInspectorView::StaticClass()) );\n}")
  @:ifFeature("unreal.pixelinspectormodule.UPixelInspectorView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PixelInspectorView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPixelInspectorView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
