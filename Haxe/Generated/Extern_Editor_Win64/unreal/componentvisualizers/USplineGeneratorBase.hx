// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/usplinegeneratorbase.hx
package unreal.componentvisualizers;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ComponentVisualizers")
@:glueCppIncludes("SplineGeneratorPanel.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USplineGeneratorBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.componentvisualizers.USplineGeneratorBase")) #end
class USplineGeneratorBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    How to add the shape to the selection
    
  **/
  
  @:uproperty
  public var ShapeAddMode(get,set):unreal.componentvisualizers.EShapeAddMode;
  @:ifFeature("unreal.componentvisualizers.USplineGeneratorBase.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SplineGeneratorBase"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SplineGeneratorBase"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SplineGeneratorBase", "unreal.componentvisualizers.USplineGeneratorBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.componentvisualizers.USplineGeneratorBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.componentvisualizers.USplineGeneratorBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SplineGeneratorPanel.h", "Public/SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShapeAddMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USplineGeneratorBase_Glue_obj::get_ShapeAddMode(unreal::UIntPtr self) {\n\treturn ( (int) (EShapeAddMode) ( (USplineGeneratorBase *) self )->ShapeAddMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeAddMode() : unreal.componentvisualizers.EShapeAddMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeAddMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeAddMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.componentvisualizers.EShapeAddMode.EShapeAddMode_EnumConv.wrap(uhx.glues.USplineGeneratorBase_Glue.get_ShapeAddMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h", "Public/SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShapeAddMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USplineGeneratorBase_Glue_obj::set_ShapeAddMode(unreal::UIntPtr self, int value) {\n\t( (USplineGeneratorBase *) self )->ShapeAddMode = ( (EShapeAddMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeAddMode(value : unreal.componentvisualizers.EShapeAddMode) : unreal.componentvisualizers.EShapeAddMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeAddMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeAddMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.componentvisualizers.EShapeAddMode.EShapeAddMode_EnumConv.unwrap(value);
    uhx.glues.USplineGeneratorBase_Glue.set_ShapeAddMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
