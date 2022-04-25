// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothpainter/uclothpainttool_brushsettings.hx
package unreal.clothpainter;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Unique settings for the Brush tool
  
**/

@:umodule("ClothPainter")
@:glueCppIncludes("Private/ClothPaintTools.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UClothPaintTool_BrushSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothpainter.UClothPaintTool_BrushSettings")) #end
class UClothPaintTool_BrushSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Value to paint onto the mesh for this parameter
    
  **/
  
  @:uproperty
  public var PaintValue(get,set):cpp.Float32;
  @:ifFeature("unreal.clothpainter.UClothPaintTool_BrushSettings.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("ClothPaintTool_BrushSettings"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("ClothPaintTool_BrushSettings"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ClothPaintTool_BrushSettings", "unreal.clothpainter.UClothPaintTool_BrushSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.clothpainter.UClothPaintTool_BrushSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.clothpainter.UClothPaintTool_BrushSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PaintValue(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UClothPaintTool_BrushSettings_Glue_obj::get_PaintValue(unreal::UIntPtr self) {\n\treturn ( (UClothPaintTool_BrushSettings *) self )->PaintValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PaintValue() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PaintValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PaintValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UClothPaintTool_BrushSettings_Glue.get_PaintValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Private/ClothPaintTools.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PaintValue(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UClothPaintTool_BrushSettings_Glue_obj::set_PaintValue(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UClothPaintTool_BrushSettings *) self )->PaintValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PaintValue(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PaintValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PaintValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UClothPaintTool_BrushSettings_Glue.set_PaintValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
