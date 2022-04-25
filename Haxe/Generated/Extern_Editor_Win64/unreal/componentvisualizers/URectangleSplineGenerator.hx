// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/urectanglesplinegenerator.hx
package unreal.componentvisualizers;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ComponentVisualizers")
@:glueCppIncludes("SplineGeneratorPanel.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.URectangleSplineGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.componentvisualizers.URectangleSplineGenerator")) #end
class URectangleSplineGenerator #if !macro extends unreal.componentvisualizers.USplineGeneratorBase #end {
  #if !macro 
  /**
    
    If enabled, will switch the shape's center to the right of the curve
    
  **/
  
  @:uproperty
  public var bBranchRight(get,set):Bool;
  @:uproperty
  public var Width(get,set):cpp.Float32;
  @:uproperty
  public var Length(get,set):cpp.Float32;
  @:ifFeature("unreal.componentvisualizers.URectangleSplineGenerator.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("RectangleSplineGenerator"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("RectangleSplineGenerator"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("RectangleSplineGenerator", "unreal.componentvisualizers.URectangleSplineGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.componentvisualizers.URectangleSplineGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.componentvisualizers.URectangleSplineGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bBranchRight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::URectangleSplineGenerator_Glue_obj::get_bBranchRight(unreal::UIntPtr self) {\n\treturn ( (URectangleSplineGenerator *) self )->bBranchRight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bBranchRight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bBranchRight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bBranchRight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectangleSplineGenerator_Glue.get_bBranchRight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bBranchRight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::URectangleSplineGenerator_Glue_obj::set_bBranchRight(unreal::UIntPtr self, bool value) {\n\t( (URectangleSplineGenerator *) self )->bBranchRight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bBranchRight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bBranchRight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bBranchRight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.URectangleSplineGenerator_Glue.set_bBranchRight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Width(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectangleSplineGenerator_Glue_obj::get_Width(unreal::UIntPtr self) {\n\treturn ( (URectangleSplineGenerator *) self )->Width;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Width() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Width");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Width");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectangleSplineGenerator_Glue.get_Width(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Width(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectangleSplineGenerator_Glue_obj::set_Width(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectangleSplineGenerator *) self )->Width = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Width(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Width");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Width", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectangleSplineGenerator_Glue.set_Width(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Length(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::URectangleSplineGenerator_Glue_obj::get_Length(unreal::UIntPtr self) {\n\treturn ( (URectangleSplineGenerator *) self )->Length;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Length() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Length");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Length");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.URectangleSplineGenerator_Glue.get_Length(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Length(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::URectangleSplineGenerator_Glue_obj::set_Length(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (URectangleSplineGenerator *) self )->Length = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Length(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Length");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Length", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.URectangleSplineGenerator_Glue.set_Length(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
