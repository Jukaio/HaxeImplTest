// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/uclothpainttool_gradientsettings.hx
package unreal.clothpainter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Unique settings for the Gradient tool
  
**/

@:umodule("ClothPainter")
@:glueCppIncludes("Private/ClothPaintTools.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPaintTool_GradientSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothpainter.UClothPaintTool_GradientSettings")) #end
class UClothPaintTool_GradientSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enables the painting of selected points using a brush rather than just a point
    
  **/
  
  @:uproperty
  public var bUseRegularBrush(get,set):Bool;
  /**
    
    Value of the gradient at the end points
    
  **/
  
  @:uproperty
  public var GradientEndValue(get,set):cpp.Float32;
  /**
    
    Value of the gradient at the start points
    
  **/
  
  @:uproperty
  public var GradientStartValue(get,set):cpp.Float32;
  @:ifFeature("unreal.clothpainter.UClothPaintTool_GradientSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ClothPaintTool_GradientSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ClothPaintTool_GradientSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPaintTool_GradientSettings", "unreal.clothpainter.UClothPaintTool_GradientSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothpainter.UClothPaintTool_GradientSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothpainter.UClothPaintTool_GradientSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseRegularBrush(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::get_bUseRegularBrush(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_GradientSettings *) self )->bUseRegularBrush;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseRegularBrush() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseRegularBrush");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseRegularBrush");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_GradientSettings_Glue.get_bUseRegularBrush(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseRegularBrush(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::set_bUseRegularBrush(unreal::UIntPtr self, bool value) {\n\t( (UClothPaintTool_GradientSettings *) self )->bUseRegularBrush = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseRegularBrush(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseRegularBrush");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseRegularBrush", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UClothPaintTool_GradientSettings_Glue.set_bUseRegularBrush(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GradientEndValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::get_GradientEndValue(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_GradientSettings *) self )->GradientEndValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GradientEndValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GradientEndValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GradientEndValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_GradientSettings_Glue.get_GradientEndValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GradientEndValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::set_GradientEndValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPaintTool_GradientSettings *) self )->GradientEndValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GradientEndValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GradientEndValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GradientEndValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPaintTool_GradientSettings_Glue.set_GradientEndValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GradientStartValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::get_GradientStartValue(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_GradientSettings *) self )->GradientStartValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GradientStartValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GradientStartValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GradientStartValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_GradientSettings_Glue.get_GradientStartValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GradientStartValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_GradientSettings_Glue_obj::set_GradientStartValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPaintTool_GradientSettings *) self )->GradientStartValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GradientStartValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GradientStartValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GradientStartValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPaintTool_GradientSettings_Glue.set_GradientStartValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
