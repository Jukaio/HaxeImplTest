// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/landscape/ulandscapelayerinfoobject.hx
package unreal.landscape;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Landscape")
@:glueCppIncludes("LandscapeLayerInfoObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULandscapeLayerInfoObject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.landscape.ULandscapeLayerInfoObject")) #end
class ULandscapeLayerInfoObject #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The color to use for layer usage debug
    
  **/
  
  @:uproperty
  public var LayerUsageDebugColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var IsReferencedFromLoadedData(get,set):Bool;
  @:uproperty
  public var SplineFalloffModulationScale(get,set):cpp.Float32;
  @:uproperty
  public var SplineFalloffModulationBias(get,set):cpp.Float32;
  @:uproperty
  public var SplineFalloffModulationTiling(get,set):cpp.Float32;
  @:uproperty
  public var SplineFalloffModulationColorMask(get,set):unreal.landscape.ESplineModulationColorMask;
  /**
    
    Texture to modulate the Splines Falloff Layer Alpha
    
  **/
  
  @:uproperty
  public var SplineFalloffModulationTexture(get,set):unreal.UTexture2D;
  @:uproperty
  public var bNoWeightBlend(get,set):Bool;
  /**
    
    The minimum weight that needs to be painted for that layer to be picked up as the dominant physical layer
    
  **/
  
  @:uproperty
  public var MinimumCollisionRelevanceWeight(get,set):cpp.Float32;
  @:uproperty
  public var Hardness(get,set):cpp.Float32;
  @:uproperty
  public var PhysMaterial(get,set):unreal.physicscore.UPhysicalMaterial;
  @:uproperty
  public var LayerName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULandscapeLayerInfoObject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LandscapeLayerInfoObject", "unreal.landscape.ULandscapeLayerInfoObject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.landscape.ULandscapeLayerInfoObject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.landscape.ULandscapeLayerInfoObject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerUsageDebugColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_LayerUsageDebugColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeLayerInfoObject *) self )->LayerUsageDebugColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerUsageDebugColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerUsageDebugColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerUsageDebugColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULandscapeLayerInfoObject_Glue.get_LayerUsageDebugColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerUsageDebugColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_LayerUsageDebugColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeLayerInfoObject *) self )->LayerUsageDebugColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerUsageDebugColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerUsageDebugColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerUsageDebugColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_LayerUsageDebugColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsReferencedFromLoadedData(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_IsReferencedFromLoadedData(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->IsReferencedFromLoadedData;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsReferencedFromLoadedData() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsReferencedFromLoadedData");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsReferencedFromLoadedData");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_IsReferencedFromLoadedData(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsReferencedFromLoadedData(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_IsReferencedFromLoadedData(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeLayerInfoObject *) self )->IsReferencedFromLoadedData = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsReferencedFromLoadedData(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsReferencedFromLoadedData");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsReferencedFromLoadedData", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_IsReferencedFromLoadedData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineFalloffModulationScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_SplineFalloffModulationScale(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineFalloffModulationScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineFalloffModulationScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineFalloffModulationScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_SplineFalloffModulationScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineFalloffModulationScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_SplineFalloffModulationScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineFalloffModulationScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineFalloffModulationScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineFalloffModulationScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_SplineFalloffModulationScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineFalloffModulationBias(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_SplineFalloffModulationBias(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationBias;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineFalloffModulationBias() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineFalloffModulationBias");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineFalloffModulationBias");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_SplineFalloffModulationBias(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineFalloffModulationBias(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_SplineFalloffModulationBias(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationBias = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineFalloffModulationBias(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineFalloffModulationBias");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineFalloffModulationBias", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_SplineFalloffModulationBias(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SplineFalloffModulationTiling(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_SplineFalloffModulationTiling(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationTiling;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineFalloffModulationTiling() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineFalloffModulationTiling");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineFalloffModulationTiling");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_SplineFalloffModulationTiling(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineFalloffModulationTiling(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_SplineFalloffModulationTiling(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationTiling = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineFalloffModulationTiling(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineFalloffModulationTiling");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineFalloffModulationTiling", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_SplineFalloffModulationTiling(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "Classes/LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SplineFalloffModulationColorMask(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_SplineFalloffModulationColorMask(unreal::UIntPtr self) {\n\treturn ( (int) (ESplineModulationColorMask) ( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationColorMask );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineFalloffModulationColorMask() : unreal.landscape.ESplineModulationColorMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineFalloffModulationColorMask");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineFalloffModulationColorMask");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.landscape.ESplineModulationColorMask.ESplineModulationColorMask_EnumConv.wrap(uhx.glues.ULandscapeLayerInfoObject_Glue.get_SplineFalloffModulationColorMask(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "Classes/LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SplineFalloffModulationColorMask(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_SplineFalloffModulationColorMask(unreal::UIntPtr self, int value) {\n\t( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationColorMask = ( (ESplineModulationColorMask) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineFalloffModulationColorMask(value : unreal.landscape.ESplineModulationColorMask) : unreal.landscape.ESplineModulationColorMask {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineFalloffModulationColorMask");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineFalloffModulationColorMask", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.landscape.ESplineModulationColorMask.ESplineModulationColorMask_EnumConv.unwrap(value);
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_SplineFalloffModulationColorMask(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SplineFalloffModulationTexture(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_SplineFalloffModulationTexture(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationTexture )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SplineFalloffModulationTexture() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SplineFalloffModulationTexture");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SplineFalloffModulationTexture");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeLayerInfoObject_Glue.get_SplineFalloffModulationTexture(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SplineFalloffModulationTexture(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_SplineFalloffModulationTexture(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeLayerInfoObject *) self )->SplineFalloffModulationTexture = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SplineFalloffModulationTexture(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SplineFalloffModulationTexture");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SplineFalloffModulationTexture", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_SplineFalloffModulationTexture(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bNoWeightBlend(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_bNoWeightBlend(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->bNoWeightBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bNoWeightBlend() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bNoWeightBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bNoWeightBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_bNoWeightBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bNoWeightBlend(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_bNoWeightBlend(unreal::UIntPtr self, bool value) {\n\t( (ULandscapeLayerInfoObject *) self )->bNoWeightBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bNoWeightBlend(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bNoWeightBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bNoWeightBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_bNoWeightBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinimumCollisionRelevanceWeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_MinimumCollisionRelevanceWeight(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->MinimumCollisionRelevanceWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinimumCollisionRelevanceWeight() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinimumCollisionRelevanceWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinimumCollisionRelevanceWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_MinimumCollisionRelevanceWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinimumCollisionRelevanceWeight(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_MinimumCollisionRelevanceWeight(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeLayerInfoObject *) self )->MinimumCollisionRelevanceWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinimumCollisionRelevanceWeight(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinimumCollisionRelevanceWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinimumCollisionRelevanceWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_MinimumCollisionRelevanceWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Hardness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_Hardness(unreal::UIntPtr self) {\n\treturn ( (ULandscapeLayerInfoObject *) self )->Hardness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Hardness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Hardness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Hardness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULandscapeLayerInfoObject_Glue.get_Hardness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Hardness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_Hardness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULandscapeLayerInfoObject *) self )->Hardness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Hardness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Hardness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Hardness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_Hardness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_PhysMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPhysicalMaterial * >( ( (ULandscapeLayerInfoObject *) self )->PhysMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysMaterial() : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeLayerInfoObject_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.physicscore.UPhysicalMaterial );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_PhysMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULandscapeLayerInfoObject *) self )->PhysMaterial = ( (UPhysicalMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysMaterial(value : unreal.physicscore.UPhysicalMaterial) : unreal.physicscore.UPhysicalMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LayerName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULandscapeLayerInfoObject_Glue_obj::get_LayerName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULandscapeLayerInfoObject *) self )->LayerName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LayerName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LayerName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LayerName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ULandscapeLayerInfoObject_Glue.get_LayerName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LandscapeLayerInfoObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULandscapeLayerInfoObject_Glue_obj::set_LayerName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULandscapeLayerInfoObject *) self )->LayerName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LayerName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LayerName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LayerName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULandscapeLayerInfoObject_Glue.set_LayerName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULandscapeLayerInfoObject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULandscapeLayerInfoObject::StaticClass()) );\n}")
  @:ifFeature("unreal.landscape.ULandscapeLayerInfoObject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LandscapeLayerInfoObject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULandscapeLayerInfoObject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
