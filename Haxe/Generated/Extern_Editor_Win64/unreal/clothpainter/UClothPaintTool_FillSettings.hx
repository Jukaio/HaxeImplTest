// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/uclothpainttool_fillsettings.hx
package unreal.clothpainter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Unique settings for the fill tool
  
**/

@:umodule("ClothPainter")
@:glueCppIncludes("Private/ClothPaintTools.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPaintTool_FillSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothpainter.UClothPaintTool_FillSettings")) #end
class UClothPaintTool_FillSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The value to fill all selected verts to
    
  **/
  
  @:uproperty
  public var FillValue(get,set):cpp.Float32;
  /**
    
    Threshold for fill operation, will keep filling until sampled verts aren't within this range of the original vertex
    
  **/
  
  @:uproperty
  public var Threshold(get,set):cpp.Float32;
  @:ifFeature("unreal.clothpainter.UClothPaintTool_FillSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ClothPaintTool_FillSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ClothPaintTool_FillSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPaintTool_FillSettings", "unreal.clothpainter.UClothPaintTool_FillSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothpainter.UClothPaintTool_FillSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothpainter.UClothPaintTool_FillSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FillValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPaintTool_FillSettings_Glue_obj::get_FillValue(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_FillSettings *) self )->FillValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FillValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FillValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FillValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_FillSettings_Glue.get_FillValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FillValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_FillSettings_Glue_obj::set_FillValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPaintTool_FillSettings *) self )->FillValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FillValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FillValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FillValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPaintTool_FillSettings_Glue.set_FillValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Threshold(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPaintTool_FillSettings_Glue_obj::get_Threshold(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_FillSettings *) self )->Threshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Threshold() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Threshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Threshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_FillSettings_Glue.get_Threshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Threshold(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_FillSettings_Glue_obj::set_Threshold(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPaintTool_FillSettings *) self )->Threshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Threshold(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Threshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Threshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPaintTool_FillSettings_Glue.set_Threshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
