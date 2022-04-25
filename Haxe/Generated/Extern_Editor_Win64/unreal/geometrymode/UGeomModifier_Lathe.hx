// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier_lathe.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Lathe.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Lathe_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier_Lathe")) #end
class UGeomModifier_Lathe #if !macro extends unreal.geometrymode.UGeomModifier_Edit #end {
  #if !macro 
  /**
    
    The axis of rotation to use when creating the brush.  This is automatically determined from the current ortho viewport.
    
  **/
  
  @:uproperty
  public var Axis(get,set):unreal.EAxis;
  @:uproperty
  public var AlignToSide(get,set):Bool;
  @:uproperty
  public var Segments(get,set):Int;
  @:uproperty
  public var TotalSegments(get,set):Int;
  @:ifFeature("unreal.geometrymode.UGeomModifier_Lathe.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier_Lathe"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier_Lathe"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier_Lathe", "unreal.geometrymode.UGeomModifier_Lathe");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier_Lathe(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier_Lathe {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeomModifier_Lathe.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Axis(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Lathe_Glue_obj::get_Axis(unreal::UIntPtr self) {\n\treturn ( (int) (EAxis::Type) ( (UGeomModifier_Lathe *) self )->Axis );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Axis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Axis");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Axis");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.UGeomModifier_Lathe_Glue.get_Axis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Axis(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Lathe_Glue_obj::set_Axis(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Lathe *) self )->Axis = ( (EAxis::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Axis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Axis");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Axis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.UGeomModifier_Lathe_Glue.set_Axis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_AlignToSide(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Lathe_Glue_obj::get_AlignToSide(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Lathe *) self )->AlignToSide;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AlignToSide() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AlignToSide");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AlignToSide");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Lathe_Glue.get_AlignToSide(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_AlignToSide(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Lathe_Glue_obj::set_AlignToSide(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Lathe *) self )->AlignToSide = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AlignToSide(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AlignToSide");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AlignToSide", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Lathe_Glue.set_AlignToSide(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Segments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Lathe_Glue_obj::get_Segments(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Lathe *) self )->Segments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Segments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Segments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Segments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Lathe_Glue.get_Segments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Segments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Lathe_Glue_obj::set_Segments(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Lathe *) self )->Segments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Segments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Segments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Segments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Lathe_Glue.set_Segments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TotalSegments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Lathe_Glue_obj::get_TotalSegments(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Lathe *) self )->TotalSegments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TotalSegments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TotalSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TotalSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Lathe_Glue.get_TotalSegments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Lathe.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TotalSegments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Lathe_Glue_obj::set_TotalSegments(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Lathe *) self )->TotalSegments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TotalSegments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TotalSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TotalSegments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Lathe_Glue.set_TotalSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
