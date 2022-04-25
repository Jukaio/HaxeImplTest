// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier_pen.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier_Pen.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Pen_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier_Pen")) #end
class UGeomModifier_Pen #if !macro extends unreal.geometrymode.UGeomModifier_Edit #end {
  #if !macro 
  /**
    
    The mouse position, in world space, where the user currently is hovering (snapped to grid if that setting is enabled).
    
  **/
  
  @:uproperty
  public var MouseWorldSpacePos(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    The vertices that the user has dropped down in the world so far.
    
  **/
  
  @:uproperty
  public var ShapeVertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  /**
    
    How far to extrude the newly created brush if bAutoExtrude is set to true.
    
  **/
  
  @:uproperty
  public var ExtrudeDepth(get,set):Int;
  /**
    
    If true, the resulting shape will be turned into an ABrushShape actor.
    
  **/
  
  @:uproperty
  public var bCreateBrushShape(get,set):Bool;
  /**
    
    If true, the tool will try and optimize the resulting triangles into convex polygons before creating the brush.
    
  **/
  
  @:uproperty
  public var bCreateConvexPolygons(get,set):Bool;
  /**
    
    If true, the shape will be automatically extruded into a brush upon completion.
    
  **/
  
  @:uproperty
  public var bAutoExtrude(get,set):Bool;
  @:ifFeature("unreal.geometrymode.UGeomModifier_Pen.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier_Pen"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier_Pen"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier_Pen", "unreal.geometrymode.UGeomModifier_Pen");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier_Pen(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier_Pen {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeomModifier_Pen.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MouseWorldSpacePos(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Pen_Glue_obj::get_MouseWorldSpacePos(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeomModifier_Pen *) self )->MouseWorldSpacePos)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseWorldSpacePos() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseWorldSpacePos");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseWorldSpacePos");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UGeomModifier_Pen_Glue.get_MouseWorldSpacePos(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MouseWorldSpacePos(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_MouseWorldSpacePos(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier_Pen *) self )->MouseWorldSpacePos = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseWorldSpacePos(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseWorldSpacePos");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseWorldSpacePos", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_MouseWorldSpacePos(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShapeVertices(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Pen_Glue_obj::get_ShapeVertices(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(( (UGeomModifier_Pen *) self )->ShapeVertices)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShapeVertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShapeVertices");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShapeVertices");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UGeomModifier_Pen_Glue.get_ShapeVertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ShapeVertices(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_ShapeVertices(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier_Pen *) self )->ShapeVertices = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShapeVertices(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShapeVertices");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShapeVertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_ShapeVertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ExtrudeDepth(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UGeomModifier_Pen_Glue_obj::get_ExtrudeDepth(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Pen *) self )->ExtrudeDepth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ExtrudeDepth() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ExtrudeDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ExtrudeDepth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Pen_Glue.get_ExtrudeDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExtrudeDepth(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_ExtrudeDepth(unreal::UIntPtr self, int value) {\n\t( (UGeomModifier_Pen *) self )->ExtrudeDepth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ExtrudeDepth(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ExtrudeDepth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ExtrudeDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_ExtrudeDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateBrushShape(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Pen_Glue_obj::get_bCreateBrushShape(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Pen *) self )->bCreateBrushShape;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateBrushShape() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateBrushShape");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateBrushShape");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Pen_Glue.get_bCreateBrushShape(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateBrushShape(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_bCreateBrushShape(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Pen *) self )->bCreateBrushShape = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateBrushShape(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateBrushShape");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateBrushShape", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_bCreateBrushShape(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bCreateConvexPolygons(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Pen_Glue_obj::get_bCreateConvexPolygons(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Pen *) self )->bCreateConvexPolygons;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bCreateConvexPolygons() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bCreateConvexPolygons");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bCreateConvexPolygons");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Pen_Glue.get_bCreateConvexPolygons(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bCreateConvexPolygons(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_bCreateConvexPolygons(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Pen *) self )->bCreateConvexPolygons = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bCreateConvexPolygons(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bCreateConvexPolygons");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bCreateConvexPolygons", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_bCreateConvexPolygons(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAutoExtrude(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Pen_Glue_obj::get_bAutoExtrude(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier_Pen *) self )->bAutoExtrude;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAutoExtrude() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAutoExtrude");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAutoExtrude");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Pen_Glue.get_bAutoExtrude(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier_Pen.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAutoExtrude(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Pen_Glue_obj::set_bAutoExtrude(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier_Pen *) self )->bAutoExtrude = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAutoExtrude(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAutoExtrude");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAutoExtrude", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Pen_Glue.set_bAutoExtrude(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
