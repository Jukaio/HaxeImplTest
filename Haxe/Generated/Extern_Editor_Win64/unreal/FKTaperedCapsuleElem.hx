// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fktaperedcapsuleelem.hx
package unreal;
/**
  
  Capsule shape used for collision. Z axis is capsule axis. Has a start and end radius that can differ.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/TaperedCapsuleElem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKTaperedCapsuleElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKTaperedCapsuleElem")) #end
@:forward abstract FKTaperedCapsuleElem#if macro (Dynamic) #else (unreal.FKShapeElem) to unreal.FKShapeElem to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Length of line-segment. Add Radius0 and Radius 1 to find total length.
    
  **/
  
  @:uproperty
  public var Length(get,set):cpp.Float32;
  /**
    
    Radius of the capsule end point
    
  **/
  
  @:uproperty
  public var Radius1(get,set):cpp.Float32;
  /**
    
    Radius of the capsule start point
    
  **/
  
  @:uproperty
  public var Radius0(get,set):cpp.Float32;
  /**
    
    Rotation of the capsule
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Position of the capsule's origin
    
  **/
  
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKTaperedCapsuleElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KTaperedCapsuleElem")));
  }
  
  private static function mkWrapper():unreal.FKTaperedCapsuleElem {
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
  public function copy():unreal.FKTaperedCapsuleElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKTaperedCapsuleElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKTaperedCapsuleElem> {
    return throw "The type unreal.FKTaperedCapsuleElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Length(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKTaperedCapsuleElem_Glue_obj::get_Length(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Length;\n}")
  @:uproperty
  private function get_Length() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Length");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Length");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKTaperedCapsuleElem_Glue.get_Length(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Length(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKTaperedCapsuleElem_Glue_obj::set_Length(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Length = value;\n}")
  @:uproperty
  private function set_Length(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Length");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Length", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKTaperedCapsuleElem_Glue.set_Length(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius1(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKTaperedCapsuleElem_Glue_obj::get_Radius1(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Radius1;\n}")
  @:uproperty
  private function get_Radius1() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKTaperedCapsuleElem_Glue.get_Radius1(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius1(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKTaperedCapsuleElem_Glue_obj::set_Radius1(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Radius1 = value;\n}")
  @:uproperty
  private function set_Radius1(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKTaperedCapsuleElem_Glue.set_Radius1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius0(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FKTaperedCapsuleElem_Glue_obj::get_Radius0(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Radius0;\n}")
  @:uproperty
  private function get_Radius0() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius0");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius0");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FKTaperedCapsuleElem_Glue.get_Radius0(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius0(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FKTaperedCapsuleElem_Glue_obj::set_Radius0(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Radius0 = value;\n}")
  @:uproperty
  private function set_Radius0(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius0");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius0", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FKTaperedCapsuleElem_Glue.set_Radius0(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKTaperedCapsuleElem_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FKTaperedCapsuleElem_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKTaperedCapsuleElem_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.FKTaperedCapsuleElem_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKTaperedCapsuleElem_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FKTaperedCapsuleElem_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/TaperedCapsuleElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKTaperedCapsuleElem_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKTaperedCapsuleElem >::getPointer(self)->Center = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FKTaperedCapsuleElem_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
