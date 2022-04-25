// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucurvelinearcoloratlas.hx
package unreal;
/**
  
  Manages gradient LUT textures for registered actors and assigns them to the corresponding materials on the actor
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveLinearColorAtlas_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCurveLinearColorAtlas")) #end
class UCurveLinearColorAtlas #if !macro extends unreal.UTexture2D #end {
  #if !macro 
  @:uproperty
  public var CachedColorAdjustments(get,set):unreal.PPtr<unreal.FCurveAtlasColorAdjustments>;
  @:uproperty
  public var bHasCachedColorAdjustments(get,set):Bool;
  /**
    
    Disable all color adjustments to preserve negative values in curves. Color adjustments clamp to 0 when enabled.
    
  **/
  
  @:uproperty
  public var bDisableAllAdjustments(get,set):Bool;
  /**
    
    Height of the lookup textures
    
  **/
  
  @:uproperty
  public var GradientCurves(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>>;
  @:uproperty
  public var TextureHeight(get,set):unreal.FakeUInt32;
  /**
    
    Set texture height equal to texture width.
    
  **/
  
  @:uproperty
  public var bSquareResolution(get,set):Bool;
  @:uproperty
  public var TextureSize(get,set):unreal.FakeUInt32;
  @:uproperty
  public var bIsDirty(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveLinearColorAtlas_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveLinearColorAtlas", "unreal.UCurveLinearColorAtlas");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCurveLinearColorAtlas(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCurveLinearColorAtlas {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CachedColorAdjustments(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_CachedColorAdjustments(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCurveLinearColorAtlas *) self )->CachedColorAdjustments)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CachedColorAdjustments() : unreal.PPtr<unreal.FCurveAtlasColorAdjustments> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CachedColorAdjustments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CachedColorAdjustments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FCurveAtlasColorAdjustments.fromPointer( uhx.glues.UCurveLinearColorAtlas_Glue.get_CachedColorAdjustments(uhx_arg_0) ) : unreal.PPtr<unreal.FCurveAtlasColorAdjustments> );
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "uhx/Wrapper.h", "Classes/Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CachedColorAdjustments(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_CachedColorAdjustments(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveLinearColorAtlas *) self )->CachedColorAdjustments = *::uhx::StructHelper< FCurveAtlasColorAdjustments >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CachedColorAdjustments(value : unreal.FCurveAtlasColorAdjustments) : unreal.FCurveAtlasColorAdjustments {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CachedColorAdjustments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CachedColorAdjustments", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_CachedColorAdjustments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasCachedColorAdjustments(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_bHasCachedColorAdjustments(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->bHasCachedColorAdjustments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasCachedColorAdjustments() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasCachedColorAdjustments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasCachedColorAdjustments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColorAtlas_Glue.get_bHasCachedColorAdjustments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasCachedColorAdjustments(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_bHasCachedColorAdjustments(unreal::UIntPtr self, bool value) {\n\t( (UCurveLinearColorAtlas *) self )->bHasCachedColorAdjustments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasCachedColorAdjustments(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasCachedColorAdjustments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasCachedColorAdjustments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_bHasCachedColorAdjustments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDisableAllAdjustments(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_bDisableAllAdjustments(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->bDisableAllAdjustments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDisableAllAdjustments() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDisableAllAdjustments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDisableAllAdjustments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColorAtlas_Glue.get_bDisableAllAdjustments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDisableAllAdjustments(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_bDisableAllAdjustments(unreal::UIntPtr self, bool value) {\n\t( (UCurveLinearColorAtlas *) self )->bDisableAllAdjustments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDisableAllAdjustments(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDisableAllAdjustments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDisableAllAdjustments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_bDisableAllAdjustments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Curves/CurveLinearColor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GradientCurves(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_GradientCurves(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UCurveLinearColor *>>::fromPointer( (&(( (UCurveLinearColorAtlas *) self )->GradientCurves)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GradientCurves() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GradientCurves");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GradientCurves");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCurveLinearColorAtlas_Glue.get_GradientCurves(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UCurveLinearColor>>> );
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "uhx/Wrapper.h", "Containers/Array.h", "Curves/CurveLinearColor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GradientCurves(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_GradientCurves(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCurveLinearColorAtlas *) self )->GradientCurves = *::uhx::TemplateHelper< TArray<UCurveLinearColor *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GradientCurves(value : unreal.TArray<unreal.UCurveLinearColor>) : unreal.TArray<unreal.UCurveLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GradientCurves");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GradientCurves", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_GradientCurves(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TextureHeight(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_TextureHeight(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->TextureHeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureHeight() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureHeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureHeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UCurveLinearColorAtlas_Glue.get_TextureHeight(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureHeight(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_TextureHeight(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UCurveLinearColorAtlas *) self )->TextureHeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureHeight(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureHeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureHeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UCurveLinearColorAtlas_Glue.set_TextureHeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSquareResolution(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_bSquareResolution(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->bSquareResolution;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSquareResolution() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSquareResolution");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSquareResolution");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColorAtlas_Glue.get_bSquareResolution(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSquareResolution(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_bSquareResolution(unreal::UIntPtr self, bool value) {\n\t( (UCurveLinearColorAtlas *) self )->bSquareResolution = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSquareResolution(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSquareResolution");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSquareResolution", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_bSquareResolution(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_TextureSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_TextureSize(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->TextureSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextureSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextureSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextureSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return (cast (uhx.glues.UCurveLinearColorAtlas_Glue.get_TextureSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextureSize(unreal::UIntPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_TextureSize(unreal::UIntPtr self, cpp::UInt32 value) {\n\t( (UCurveLinearColorAtlas *) self )->TextureSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextureSize(value : unreal.FakeUInt32) : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextureSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextureSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt32 = (cast (value) : cpp.UInt32);
    uhx.glues.UCurveLinearColorAtlas_Glue.set_TextureSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsDirty(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::get_bIsDirty(unreal::UIntPtr self) {\n\treturn ( (UCurveLinearColorAtlas *) self )->bIsDirty;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsDirty() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsDirty");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsDirty");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCurveLinearColorAtlas_Glue.get_bIsDirty(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsDirty(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCurveLinearColorAtlas_Glue_obj::set_bIsDirty(unreal::UIntPtr self, bool value) {\n\t( (UCurveLinearColorAtlas *) self )->bIsDirty = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsDirty(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsDirty");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsDirty", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCurveLinearColorAtlas_Glue.set_bIsDirty(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetCurvePosition(unreal::UIntPtr self, unreal::UIntPtr InCurve, unreal::UIntPtr Position);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::GetCurvePosition(unreal::UIntPtr self, unreal::UIntPtr InCurve, unreal::UIntPtr Position) {\n\treturn ( (UCurveLinearColorAtlas *) self )->GetCurvePosition(( (UCurveLinearColor *) InCurve ), *(reinterpret_cast<float*>(Position)));\n}")
  @:ureplace
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetCurvePosition(InCurve : unreal.UCurveLinearColor, Position : unreal.Ref<cpp.Float32>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurvePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCurvePosition", [InCurve, Position]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCurve);
    var uhx_arg_2:unreal.UIntPtr = (Position).asUIntPtr();
    return uhx.glues.UCurveLinearColorAtlas_Glue.GetCurvePosition(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Curves/CurveLinearColorAtlas.h", "Curves/CurveLinearColor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool GetCurveIndex(unreal::UIntPtr self, unreal::UIntPtr InCurve, unreal::UIntPtr Index);")
  @:glueCppCode("bool uhx::glues::UCurveLinearColorAtlas_Glue_obj::GetCurveIndex(unreal::UIntPtr self, unreal::UIntPtr InCurve, unreal::UIntPtr Index) {\n\treturn ( (UCurveLinearColorAtlas *) self )->GetCurveIndex(( (UCurveLinearColor *) InCurve ), *(reinterpret_cast<int32*>(Index)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurveIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetCurveIndex(InCurve : unreal.UCurveLinearColor, Index : unreal.Ref<Int>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCurveIndex");
    #end
    #if cppia
    throw "The function GetCurveIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InCurve);
    var uhx_arg_2:unreal.UIntPtr = (Index).asUIntPtr();
    return uhx.glues.UCurveLinearColorAtlas_Glue.GetCurveIndex(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveLinearColorAtlas_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveLinearColorAtlas::StaticClass()) );\n}")
  @:ifFeature("unreal.UCurveLinearColorAtlas.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveLinearColorAtlas");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveLinearColorAtlas_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
