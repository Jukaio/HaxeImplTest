// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/clothingsystemruntimeinterface/fclothcollisionprim_convexface.hx
package unreal.clothingsystemruntimeinterface;
/**
  
  Data for a convex face.
  
**/

@:umodule("ClothingSystemRuntimeInterface")
@:glueCppIncludes("Public/ClothCollisionPrim.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClothCollisionPrim_ConvexFace_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace")) #end
@:forward(dispose,isDisposed) abstract FClothCollisionPrim_ConvexFace#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Indices(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  @:uproperty
  public var Plane(get,set):unreal.PPtr<unreal.FPlane>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClothCollisionPrim_ConvexFace")));
  }
  
  private static function mkWrapper():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace {
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
  public function copy():unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace> {
    return throw "The type unreal.clothingsystemruntimeinterface.FClothCollisionPrim_ConvexFace does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Indices(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_ConvexFace_Glue_obj::get_Indices(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FClothCollisionPrim_ConvexFace >::getPointer(self)->Indices)) );\n}")
  @:uproperty
  private function get_Indices() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Indices");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Indices");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FClothCollisionPrim_ConvexFace_Glue.get_Indices(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Indices(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_ConvexFace_Glue_obj::set_Indices(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_ConvexFace >::getPointer(self)->Indices = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_Indices(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Indices");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Indices", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_ConvexFace_Glue.set_Indices(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Plane(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClothCollisionPrim_ConvexFace_Glue_obj::get_Plane(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClothCollisionPrim_ConvexFace >::getPointer(self)->Plane)) );\n}")
  @:uproperty
  private function get_Plane() : unreal.PPtr<unreal.FPlane> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Plane");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Plane");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.FClothCollisionPrim_ConvexFace_Glue.get_Plane(uhx_arg_0) ) : unreal.PPtr<unreal.FPlane> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ClothCollisionPrim.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Plane(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClothCollisionPrim_ConvexFace_Glue_obj::set_Plane(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClothCollisionPrim_ConvexFace >::getPointer(self)->Plane = *::uhx::StructHelper< FPlane >::getPointer(value);\n}")
  @:uproperty
  private function set_Plane(value : unreal.FPlane) : unreal.FPlane {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Plane");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Plane", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClothCollisionPrim_ConvexFace_Glue.set_Plane(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
