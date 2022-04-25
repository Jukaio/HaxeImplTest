// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/componentvisualizers/ulinesplinegenerator.hx
package unreal.componentvisualizers;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("ComponentVisualizers")
@:glueCppIncludes("SplineGeneratorPanel.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULineSplineGenerator_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.componentvisualizers.ULineSplineGenerator")) #end
class ULineSplineGenerator #if !macro extends unreal.componentvisualizers.USplineGeneratorBase #end {
  #if !macro 
  /**
    
    If enabled, will add points up until the next existing point
    
  **/
  
  @:uproperty
  public var bUpToNextPoint(get,set):Bool;
  @:uproperty
  public var bEnableUpToNextPoint(get,set):Bool;
  @:uproperty
  public var Length(get,set):cpp.Float32;
  @:uproperty
  public var NumberOfPoints(get,set):Int;
  @:ifFeature("unreal.componentvisualizers.ULineSplineGenerator.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("LineSplineGenerator"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("LineSplineGenerator"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LineSplineGenerator", "unreal.componentvisualizers.ULineSplineGenerator");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.componentvisualizers.ULineSplineGenerator(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.componentvisualizers.ULineSplineGenerator {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpToNextPoint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULineSplineGenerator_Glue_obj::get_bUpToNextPoint(unreal::UIntPtr self) {\n\treturn ( (ULineSplineGenerator *) self )->bUpToNextPoint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpToNextPoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpToNextPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpToNextPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULineSplineGenerator_Glue.get_bUpToNextPoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpToNextPoint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULineSplineGenerator_Glue_obj::set_bUpToNextPoint(unreal::UIntPtr self, bool value) {\n\t( (ULineSplineGenerator *) self )->bUpToNextPoint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpToNextPoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpToNextPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpToNextPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULineSplineGenerator_Glue.set_bUpToNextPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableUpToNextPoint(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULineSplineGenerator_Glue_obj::get_bEnableUpToNextPoint(unreal::UIntPtr self) {\n\treturn ( (ULineSplineGenerator *) self )->bEnableUpToNextPoint;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableUpToNextPoint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableUpToNextPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableUpToNextPoint");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULineSplineGenerator_Glue.get_bEnableUpToNextPoint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableUpToNextPoint(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULineSplineGenerator_Glue_obj::set_bEnableUpToNextPoint(unreal::UIntPtr self, bool value) {\n\t( (ULineSplineGenerator *) self )->bEnableUpToNextPoint = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableUpToNextPoint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableUpToNextPoint");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableUpToNextPoint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULineSplineGenerator_Glue.set_bEnableUpToNextPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Length(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULineSplineGenerator_Glue_obj::get_Length(unreal::UIntPtr self) {\n\treturn ( (ULineSplineGenerator *) self )->Length;\n}")
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
    return uhx.glues.ULineSplineGenerator_Glue.get_Length(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Length(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULineSplineGenerator_Glue_obj::set_Length(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULineSplineGenerator *) self )->Length = value;\n}")
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
    uhx.glues.ULineSplineGenerator_Glue.set_Length(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumberOfPoints(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULineSplineGenerator_Glue_obj::get_NumberOfPoints(unreal::UIntPtr self) {\n\treturn ( (ULineSplineGenerator *) self )->NumberOfPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumberOfPoints() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumberOfPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumberOfPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULineSplineGenerator_Glue.get_NumberOfPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SplineGeneratorPanel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumberOfPoints(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULineSplineGenerator_Glue_obj::set_NumberOfPoints(unreal::UIntPtr self, int value) {\n\t( (ULineSplineGenerator *) self )->NumberOfPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumberOfPoints(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumberOfPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumberOfPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.ULineSplineGenerator_Glue.set_NumberOfPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
