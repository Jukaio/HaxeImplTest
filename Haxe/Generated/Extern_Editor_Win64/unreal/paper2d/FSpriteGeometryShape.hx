// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/paper2d/fspritegeometryshape.hx
package unreal.paper2d;
/**
  
  A single piece of geometry (e.g., a polygon which may be convex or concave, a box, or a circle)
  
**/

@:umodule("Paper2D")
@:glueCppIncludes("Classes/SpriteEditorOnlyTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSpriteGeometryShape_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.paper2d.FSpriteGeometryShape")) #end
@:forward(dispose,isDisposed) abstract FSpriteGeometryShape#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    For Polygon geometry, this tells us if the winding should be negative (CW) regardless of the order in Vertices
    
  **/
  
  @:uproperty
  public var bNegativeWinding(get,set):Bool;
  /**
    
    Rotation of the shape (in degrees)
    
  **/
  
  @:uproperty
  public var Rotation(get,set):cpp.Float32;
  /**
    
    Center of the box or circle, acts as the pivot point for polygons (but may not be at the center of them)
    
  **/
  
  @:uproperty
  public var BoxPosition(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Size of the box or major/minor dimensions of the circle
    Note: Only valid when GeometryType is Box or Circle
    
  **/
  
  @:uproperty
  public var BoxSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Vertices for the polygon (valid for Box and Polygon, but empty for Circle)
    
  **/
  
  @:uproperty
  public var Vertices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>>;
  /**
    
    The type of this piece of geometry
    
  **/
  
  @:uproperty
  public var ShapeType(get,set):unreal.paper2d.ESpriteShapeType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.paper2d.FSpriteGeometryShape {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SpriteGeometryShape")));
  }
  
  private static function mkWrapper():unreal.paper2d.FSpriteGeometryShape {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNegativeWinding(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FSpriteGeometryShape_Glue_obj::get_bNegativeWinding(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->bNegativeWinding;\n}")
  @:uproperty
  private function get_bNegativeWinding() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNegativeWinding");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNegativeWinding");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryShape_Glue.get_bNegativeWinding(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNegativeWinding(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_bNegativeWinding(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->bNegativeWinding = value;\n}")
  @:uproperty
  private function set_bNegativeWinding(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNegativeWinding");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNegativeWinding", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FSpriteGeometryShape_Glue.set_bNegativeWinding(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSpriteGeometryShape_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->Rotation;\n}")
  @:uproperty
  private function get_Rotation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSpriteGeometryShape_Glue.get_Rotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_Rotation(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->Rotation = value;\n}")
  @:uproperty
  private function set_Rotation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSpriteGeometryShape_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryShape_Glue_obj::get_BoxPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->BoxPosition)) );\n}")
  @:uproperty
  private function get_BoxPosition() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoxPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoxPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSpriteGeometryShape_Glue.get_BoxPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoxPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_BoxPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->BoxPosition = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_BoxPosition(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoxPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoxPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteGeometryShape_Glue.set_BoxPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoxSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryShape_Glue_obj::get_BoxSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->BoxSize)) );\n}")
  @:uproperty
  private function get_BoxSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoxSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoxSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FSpriteGeometryShape_Glue.get_BoxSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoxSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_BoxSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->BoxSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_BoxSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoxSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoxSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteGeometryShape_Glue.set_BoxSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Vertices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryShape_Glue_obj::get_Vertices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector2D>>::fromPointer( (&(::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->Vertices)) );\n}")
  @:uproperty
  private function get_Vertices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Vertices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Vertices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FSpriteGeometryShape_Glue.get_Vertices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector2D>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Vertices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_Vertices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->Vertices = *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(value);\n}")
  @:uproperty
  private function set_Vertices(value : unreal.TArray<unreal.FVector2D>) : unreal.TArray<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Vertices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Vertices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSpriteGeometryShape_Glue.set_Vertices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ShapeType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FSpriteGeometryShape_Glue_obj::get_ShapeType(unreal::VariantPtr self) {\n\treturn ( (int) (ESpriteShapeType) ::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->ShapeType );\n}")
  @:uproperty
  private function get_ShapeType() : unreal.paper2d.ESpriteShapeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShapeType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShapeType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.paper2d.ESpriteShapeType.ESpriteShapeType_EnumConv.wrap(uhx.glues.FSpriteGeometryShape_Glue.get_ShapeType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ShapeType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::set_ShapeType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)->ShapeType = ( (ESpriteShapeType) value );\n}")
  @:uproperty
  private function set_ShapeType(value : unreal.paper2d.ESpriteShapeType) : unreal.paper2d.ESpriteShapeType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShapeType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShapeType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.paper2d.ESpriteShapeType.ESpriteShapeType_EnumConv.unwrap(value);
    uhx.glues.FSpriteGeometryShape_Glue.set_ShapeType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryShape_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSpriteGeometryShape(*::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.paper2d.FSpriteGeometryShape>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryShape.fromPointer( uhx.glues.FSpriteGeometryShape_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.paper2d.FSpriteGeometryShape>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSpriteGeometryShape_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSpriteGeometryShape>::fromStruct((*::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.paper2d.FSpriteGeometryShape {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.paper2d.FSpriteGeometryShape.fromPointer( uhx.glues.FSpriteGeometryShape_Glue.copy(uhx_arg_0) ) : unreal.paper2d.FSpriteGeometryShape );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSpriteGeometryShape_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSpriteGeometryShape>::doAssign(*::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self), *::uhx::StructHelper< FSpriteGeometryShape >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.paper2d.FSpriteGeometryShape) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSpriteGeometryShape_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/SpriteEditorOnlyTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSpriteGeometryShape_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSpriteGeometryShape>::isEq(*::uhx::StructHelper< FSpriteGeometryShape >::getPointer(self), *::uhx::StructHelper< FSpriteGeometryShape >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.paper2d.FSpriteGeometryShape>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSpriteGeometryShape_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
