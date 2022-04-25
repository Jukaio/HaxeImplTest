// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/navigationsystem/fnavcollisioncylinder.hx
package unreal.navigationsystem;
@:umodule("NavigationSystem")
@:glueCppIncludes("Public/NavCollision.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavCollisionCylinder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.navigationsystem.FNavCollisionCylinder")) #end
@:forward(dispose,isDisposed) abstract FNavCollisionCylinder#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Height(get,set):cpp.Float32;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var Offset(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.navigationsystem.FNavCollisionCylinder {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavCollisionCylinder")));
  }
  
  private static function mkWrapper():unreal.navigationsystem.FNavCollisionCylinder {
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
  public function copy():unreal.navigationsystem.FNavCollisionCylinder {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.navigationsystem.FNavCollisionCylinder";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.navigationsystem.FNavCollisionCylinder> {
    return throw "The type unreal.navigationsystem.FNavCollisionCylinder does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Height(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavCollisionCylinder_Glue_obj::get_Height(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Height;\n}")
  @:uproperty
  private function get_Height() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Height");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Height");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavCollisionCylinder_Glue.get_Height(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Height(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavCollisionCylinder_Glue_obj::set_Height(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Height = value;\n}")
  @:uproperty
  private function set_Height(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Height");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Height", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavCollisionCylinder_Glue.set_Height(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNavCollisionCylinder_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavCollisionCylinder_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNavCollisionCylinder_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNavCollisionCylinder_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Offset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNavCollisionCylinder_Glue_obj::get_Offset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Offset)) );\n}")
  @:uproperty
  private function get_Offset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Offset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Offset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FNavCollisionCylinder_Glue.get_Offset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/NavCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Offset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNavCollisionCylinder_Glue_obj::set_Offset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNavCollisionCylinder >::getPointer(self)->Offset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Offset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Offset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Offset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNavCollisionCylinder_Glue.set_Offset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
