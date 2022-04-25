// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothcollisionprim_box.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Data for a single box primitive.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothCollisionPrim.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothCollisionPrim_Box_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box")) #end
@:forward(dispose,isDisposed) abstract FClothCollisionPrim_Box#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BoneIndex(get,set):Int;
  @:uproperty
  public var HalfExtents(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var LocalRotation(get,set):unreal.PPtr<unreal.FQuat>;
  @:uproperty
  public var LocalPosition(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothCollisionPrim_Box")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box {
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
  public function copy():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box> {
    return throw "The type unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Box does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothCollisionPrim_Box_Glue_obj::get_BoneIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->BoneIndex;\n}")
  @:uproperty
  private function get_BoneIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothCollisionPrim_Box_Glue.get_BoneIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Box_Glue_obj::set_BoneIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->BoneIndex = value;\n}")
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
    uhx.glues.FClothCollisionPrim_Box_Glue.set_BoneIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HalfExtents(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Box_Glue_obj::get_HalfExtents(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->HalfExtents)) );\n}")
  @:uproperty
  private function get_HalfExtents() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HalfExtents");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HalfExtents");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothCollisionPrim_Box_Glue.get_HalfExtents(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HalfExtents(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Box_Glue_obj::set_HalfExtents(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->HalfExtents = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_HalfExtents(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HalfExtents");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HalfExtents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Box_Glue.set_HalfExtents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalRotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Box_Glue_obj::get_LocalRotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->LocalRotation)) );\n}")
  @:uproperty
  private function get_LocalRotation() : unreal.PPtr<unreal.FQuat> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FClothCollisionPrim_Box_Glue.get_LocalRotation(uhx_arg_0) ) : unreal.PPtr<unreal.FQuat> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalRotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Box_Glue_obj::set_LocalRotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->LocalRotation = *::uhx::StructHelper< FQuat >::getPointer(value);\n}")
  @:uproperty
  private function set_LocalRotation(value : unreal.FQuat) : unreal.FQuat {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalRotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Box_Glue.set_LocalRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalPosition(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Box_Glue_obj::get_LocalPosition(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->LocalPosition)) );\n}")
  @:uproperty
  private function get_LocalPosition() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalPosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalPosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FClothCollisionPrim_Box_Glue.get_LocalPosition(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LocalPosition(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Box_Glue_obj::set_LocalPosition(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Box >::getPointer(self)->LocalPosition = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
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
    uhx.glues.FClothCollisionPrim_Box_Glue.set_LocalPosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
