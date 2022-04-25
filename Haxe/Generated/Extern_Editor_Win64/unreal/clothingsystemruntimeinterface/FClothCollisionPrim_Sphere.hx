// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothcollisionprim_sphere.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Data for a single sphere primitive in the clothing simulation. This can either be a
  sphere on its own, or part of a capsule referenced by the indices in FClothCollisionPrim_Capsule
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothCollisionPrim.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothCollisionPrim_Sphere_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere")) #end
@:forward(dispose,isDisposed) abstract FClothCollisionPrim_Sphere#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var LocalPosition(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var BoneIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothCollisionPrim_Sphere")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere {
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
  public function copy():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere> {
    return throw "The type unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Sphere does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::get_LocalPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->LocalPosition)) );\n}")
  @:uproperty
  private function get_LocalPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothCollisionPrim_Sphere_Glue.get_LocalPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::set_LocalPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->LocalPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalPosition(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalPosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalPosition", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Sphere_Glue.set_LocalPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothCollisionPrim_Sphere_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->Radius = value;\n}")
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
    uhx.glues.FClothCollisionPrim_Sphere_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::get_BoneIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->BoneIndex;\n}")
  @:uproperty
  private function get_BoneIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothCollisionPrim_Sphere_Glue.get_BoneIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Sphere_Glue_obj::set_BoneIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Sphere >::getPointer(self)->BoneIndex = value;\n}")
  @:uproperty
  private function set_BoneIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClothCollisionPrim_Sphere_Glue.set_BoneIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
