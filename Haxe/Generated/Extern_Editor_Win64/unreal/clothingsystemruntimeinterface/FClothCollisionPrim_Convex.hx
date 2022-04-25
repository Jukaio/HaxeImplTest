// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothcollisionprim_convex.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Data for a single convex element
  A convex is a collection of planes, in which the clothing will attempt to stay outside of the
  shape created by the planes combined.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothCollisionPrim.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothCollisionPrim_Convex_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex")) #end
@:forward(dispose,isDisposed) abstract FClothCollisionPrim_Convex#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Surface points, used by Chaos and also for visualization
    
  **/
  
  @:uproperty
  public var BoneIndex(get,set):Int;
  @:uproperty
  public var SurfacePoints(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  @:uproperty
  public var Faces(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace>>>;
  @:deprecated
  @:uproperty
  public var Planes_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlane>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothCollisionPrim_Convex")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClothCollisionPrim_Convex_Glue_obj::get_BoneIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->BoneIndex;\n}")
  @:uproperty
  private function get_BoneIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClothCollisionPrim_Convex_Glue.get_BoneIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Convex_Glue_obj::set_BoneIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->BoneIndex = value;\n}")
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
    uhx.glues.FClothCollisionPrim_Convex_Glue.set_BoneIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SurfacePoints(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Convex_Glue_obj::get_SurfacePoints(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->SurfacePoints)) );\n}")
  @:uproperty
  private function get_SurfacePoints() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SurfacePoints");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SurfacePoints");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionPrim_Convex_Glue.get_SurfacePoints(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SurfacePoints(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Convex_Glue_obj::set_SurfacePoints(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->SurfacePoints = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_SurfacePoints(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SurfacePoints");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SurfacePoints", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Convex_Glue.set_SurfacePoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Faces(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Convex_Glue_obj::get_Faces(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FClothCollisionPrim_ConvexFace>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->Faces)) );\n}")
  @:uproperty
  private function get_Faces() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Faces");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Faces");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionPrim_Convex_Glue.get_Faces(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Faces(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Convex_Glue_obj::set_Faces(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->Faces = *::uhx::TemplateHelper< TArray<FClothCollisionPrim_ConvexFace> >::getPointer(value);\n}")
  @:uproperty
  private function set_Faces(value : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace>) : unreal.TArray<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Faces");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Faces", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Convex_Glue.set_Faces(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Planes_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Convex_Glue_obj::get_Planes_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FPlane>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->Planes_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_Planes_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlane>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Planes_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Planes_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionPrim_Convex_Glue.get_Planes_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FPlane>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Planes_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Convex_Glue_obj::set_Planes_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)->Planes_DEPRECATED = *::uhx::TemplateHelper< TArray<FPlane> >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_Planes_DEPRECATED(value : unreal.TArray<unreal.FPlane>) : unreal.TArray<unreal.FPlane> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Planes_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Planes_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_Convex_Glue.set_Planes_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Convex_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClothCollisionPrim_Convex(*::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex.fromPointer( uhx.glues.FClothCollisionPrim_Convex_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_Convex_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClothCollisionPrim_Convex>::fromStruct((*::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex.fromPointer( uhx.glues.FClothCollisionPrim_Convex_Glue.copy(uhx_arg_0) ) : unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_Convex_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClothCollisionPrim_Convex>::doAssign(*::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self), *::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClothCollisionPrim_Convex_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/ClothCollisionPrim.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClothCollisionPrim_Convex_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClothCollisionPrim_Convex>::isEq(*::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(self), *::uhx::StructHelper< FClothCollisionPrim_Convex >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_Convex>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClothCollisionPrim_Convex_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
