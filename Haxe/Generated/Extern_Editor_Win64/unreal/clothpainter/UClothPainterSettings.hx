// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/uclothpaintersettings.hx
package unreal.clothpainter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ClothPainter")
@:glueCppIncludes("Private/ClothPaintSettings.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPainterSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothpainter.UClothPainterSettings")) #end
class UClothPainterSettings #if !macro extends unreal.meshpaint.UMeshPaintSettings #end {
  #if !macro 
  /**
    
    Opacity of the mesh preview
    
  **/
  
  @:uproperty
  public var Opacity(get,set):cpp.Float32;
  /**
    
    Whether to cull backfacing triangles when rendering the mesh preview
    
  **/
  
  @:uproperty
  public var bCullBackface(get,set):Bool;
  /**
    
    Whether to flip normals on the mesh preview
    
  **/
  
  @:uproperty
  public var bFlipNormal(get,set):Bool;
  /**
    
    Array of Clothing assets
    
  **/
  
  @:uproperty
  public var ClothingAssets(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothingAssetCommon>>>;
  /**
    
    Storage for auto calculated view max value
    
  **/
  
  @:uproperty
  public var AutoCalculatedViewMax(get,set):cpp.Float32;
  /**
    
    Storage for auto calculated view min value
    
  **/
  
  @:uproperty
  public var AutoCalculatedViewMin(get,set):cpp.Float32;
  /**
    
    When set, the view min and max values will be calculated from the values present in the currently editable mask
    
  **/
  
  @:uproperty
  public var bAutoViewRange(get,set):Bool;
  /**
    
    When painting float/1D values, this is considered the one or white point
    
  **/
  
  @:uproperty
  private var ViewMax(get,set):cpp.Float32;
  /**
    
    When painting float/1D values, this is considered the zero or black point
    
  **/
  
  @:uproperty
  private var ViewMin(get,set):cpp.Float32;
  @:ifFeature("unreal.clothpainter.UClothPainterSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ClothPainterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ClothPainterSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPainterSettings", "unreal.clothpainter.UClothPainterSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothpainter.UClothPainterSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothpainter.UClothPainterSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Opacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPainterSettings_Glue_obj::get_Opacity(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->Opacity;\n}")
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
    return uhx.glues.UClothPainterSettings_Glue.get_Opacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Opacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_Opacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPainterSettings *) self )->Opacity = value;\n}")
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
    uhx.glues.UClothPainterSettings_Glue.set_Opacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCullBackface(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClothPainterSettings_Glue_obj::get_bCullBackface(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->bCullBackface;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCullBackface() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCullBackface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCullBackface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_bCullBackface(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCullBackface(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_bCullBackface(unreal::UIntPtr self, bool value) {\n\t( (UClothPainterSettings *) self )->bCullBackface = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCullBackface(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCullBackface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCullBackface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClothPainterSettings_Glue.set_bCullBackface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFlipNormal(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClothPainterSettings_Glue_obj::get_bFlipNormal(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->bFlipNormal;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFlipNormal() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFlipNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFlipNormal");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_bFlipNormal(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFlipNormal(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_bFlipNormal(unreal::UIntPtr self, bool value) {\n\t( (UClothPainterSettings *) self )->bFlipNormal = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFlipNormal(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFlipNormal");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFlipNormal", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClothPainterSettings_Glue.set_bFlipNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAsset.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClothingAssets(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UClothPainterSettings_Glue_obj::get_ClothingAssets(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UClothingAssetCommon *>>::fromPointer( (&(( (UClothPainterSettings *) self )->ClothingAssets)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClothingAssets() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothingAssetCommon>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClothingAssets");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClothingAssets");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UClothPainterSettings_Glue.get_ClothingAssets(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimecommon.UClothingAssetCommon>>> );
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "ClothingAsset.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ClothingAssets(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_ClothingAssets(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UClothPainterSettings *) self )->ClothingAssets = *::uhx::TemplateHelper< TArray<UClothingAssetCommon *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClothingAssets(value : unreal.TArray<unreal.clothingsystemruntimecommon.UClothingAssetCommon>) : unreal.TArray<unreal.clothingsystemruntimecommon.UClothingAssetCommon> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClothingAssets");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClothingAssets", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UClothPainterSettings_Glue.set_ClothingAssets(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoCalculatedViewMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPainterSettings_Glue_obj::get_AutoCalculatedViewMax(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->AutoCalculatedViewMax;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCalculatedViewMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCalculatedViewMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCalculatedViewMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_AutoCalculatedViewMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoCalculatedViewMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_AutoCalculatedViewMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPainterSettings *) self )->AutoCalculatedViewMax = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCalculatedViewMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCalculatedViewMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCalculatedViewMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPainterSettings_Glue.set_AutoCalculatedViewMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoCalculatedViewMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPainterSettings_Glue_obj::get_AutoCalculatedViewMin(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->AutoCalculatedViewMin;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoCalculatedViewMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoCalculatedViewMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoCalculatedViewMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_AutoCalculatedViewMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoCalculatedViewMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_AutoCalculatedViewMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPainterSettings *) self )->AutoCalculatedViewMin = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoCalculatedViewMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoCalculatedViewMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoCalculatedViewMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPainterSettings_Glue.set_AutoCalculatedViewMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoViewRange(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClothPainterSettings_Glue_obj::get_bAutoViewRange(unreal::UIntPtr self) {\n\treturn ( (UClothPainterSettings *) self )->bAutoViewRange;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoViewRange() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoViewRange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoViewRange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_bAutoViewRange(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoViewRange(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_bAutoViewRange(unreal::UIntPtr self, bool value) {\n\t( (UClothPainterSettings *) self )->bAutoViewRange = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoViewRange(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoViewRange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoViewRange", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClothPainterSettings_Glue.set_bAutoViewRange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewMax(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPainterSettings_Glue_obj::get_ViewMax(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ViewMax : public UClothPainterSettings {\n\ttypedef float (UClothPainterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ViewMax(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ViewMax*)(( (UClothPainterSettings *) _s_self )))->ViewMax);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ViewMax::static_get_ViewMax(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewMax() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_ViewMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewMax(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_ViewMax(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ViewMax : public UClothPainterSettings {\n\ttypedef float (UClothPainterSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ViewMax(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ViewMax*)(( (UClothPainterSettings *) _s_self )))->ViewMax) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ViewMax::static_set_ViewMax(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewMax(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewMax", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPainterSettings_Glue.set_ViewMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ViewMin(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPainterSettings_Glue_obj::get_ViewMin(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_ViewMin : public UClothPainterSettings {\n\ttypedef float (UClothPainterSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic cpp::Float32 static_get_ViewMin(unreal::UIntPtr _s_self) {\n\t\t\t\treturn (((_staticcall_get_ViewMin*)(( (UClothPainterSettings *) _s_self )))->ViewMin);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_ViewMin::static_get_ViewMin(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewMin() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPainterSettings_Glue.get_ViewMin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ViewMin(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPainterSettings_Glue_obj::set_ViewMin(unreal::UIntPtr self, cpp::Float32 value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_ViewMin : public UClothPainterSettings {\n\ttypedef float (UClothPainterSettings::*UHXGLUEFN) (float);\n\t\tpublic:\n\t\t\tstatic void static_set_ViewMin(unreal::UIntPtr _s_self, cpp::Float32 _s_value) {\n\t\t\t\t(((_staticcall_set_ViewMin*)(( (UClothPainterSettings *) _s_self )))->ViewMin) = _s_value;\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_ViewMin::static_set_ViewMin(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewMin(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewMin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPainterSettings_Glue.set_ViewMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
