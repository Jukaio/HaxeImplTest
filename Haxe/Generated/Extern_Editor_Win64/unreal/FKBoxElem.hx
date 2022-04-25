// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fkboxelem.hx
package unreal;
/**
  
  Box shape used for collision
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/BoxElem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKBoxElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKBoxElem")) #end
@:forward abstract FKBoxElem#if macro (Dynamic) #else (unreal.FKShapeElem) to unreal.FKShapeElem to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Extent of the box along the z-axis
    
  **/
  
  @:uproperty
  public var Z(get,set):cpp.Float32;
  /**
    
    Extent of the box along the y-axis
    
  **/
  
  @:uproperty
  public var Y(get,set):cpp.Float32;
  /**
    
    Extent of the box along the y-axis
    
  **/
  
  @:uproperty
  public var X(get,set):cpp.Float32;
  /**
    
    Rotation of the box
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Position of the box's origin
    
  **/
  
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var Orientation_DEPRECATED(get,set):unreal.PPtr<unreal.FQuat>;
  @:deprecated
  @:uproperty
  public var TM_DEPRECATED(get,set):unreal.PPtr<unreal.FMatrix>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKBoxElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KBoxElem")));
  }
  
  private static function mkWrapper():unreal.FKBoxElem {
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
  public function copy():unreal.FKBoxElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKBoxElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKBoxElem> {
    return throw "The type unreal.FKBoxElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Z(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKBoxElem_Glue_obj::get_Z(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKBoxElem >::getPointer(self)->Z;\n}")
  @:uproperty
  private function get_Z() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Z");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Z");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKBoxElem_Glue.get_Z(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Z(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_Z(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->Z = value;\n}")
  @:uproperty
  private function set_Z(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Z");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Z", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKBoxElem_Glue.set_Z(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Y(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKBoxElem_Glue_obj::get_Y(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKBoxElem >::getPointer(self)->Y;\n}")
  @:uproperty
  private function get_Y() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Y");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Y");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKBoxElem_Glue.get_Y(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Y(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_Y(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->Y = value;\n}")
  @:uproperty
  private function set_Y(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Y");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Y", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKBoxElem_Glue.set_Y(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_X(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKBoxElem_Glue_obj::get_X(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKBoxElem >::getPointer(self)->X;\n}")
  @:uproperty
  private function get_X() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_X");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "X");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKBoxElem_Glue.get_X(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_X(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_X(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->X = value;\n}")
  @:uproperty
  private function set_X(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_X");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "X", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKBoxElem_Glue.set_X(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKBoxElem_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKBoxElem >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FKBoxElem_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKBoxElem_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKBoxElem_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKBoxElem >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FKBoxElem_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->Center = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Center(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Center");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Center", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKBoxElem_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Orientation_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKBoxElem_Glue_obj::get_Orientation_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKBoxElem >::getPointer(self)->Orientation_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_Orientation_DEPRECATED() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Orientation_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Orientation_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FKBoxElem_Glue.get_Orientation_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Orientation_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_Orientation_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->Orientation_DEPRECATED = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_Orientation_DEPRECATED(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Orientation_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Orientation_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKBoxElem_Glue.set_Orientation_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TM_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKBoxElem_Glue_obj::get_TM_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKBoxElem >::getPointer(self)->TM_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_TM_DEPRECATED() : unreal.PPtr<unreal.FMatrix> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TM_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TM_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.FKBoxElem_Glue.get_TM_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.FMatrix> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/BoxElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TM_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKBoxElem_Glue_obj::set_TM_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKBoxElem >::getPointer(self)->TM_DEPRECATED = *::uhx::StructHelper< FMatrix >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_TM_DEPRECATED(value : unreal.FMatrix) : unreal.FMatrix {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TM_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TM_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKBoxElem_Glue.set_TM_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
