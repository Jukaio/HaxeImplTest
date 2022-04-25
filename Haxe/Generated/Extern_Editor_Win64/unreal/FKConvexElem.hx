// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fkconvexelem.hx
package unreal;
/**
  
  One convex hull, used for simplified collision.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/ConvexElem.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FKConvexElem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FKConvexElem")) #end
@:forward abstract FKConvexElem#if macro (Dynamic) #else (unreal.FKShapeElem) to unreal.FKShapeElem to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bounding box of this convex hull.
    
  **/
  
  @:uproperty
  public var ElemBox(get,set):unreal.PPtr<unreal.FBox>;
  @:uproperty
  public var IndexData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>>;
  /**
    
    Array of indices that make up the convex hull.
    
  **/
  
  @:uproperty
  public var VertexData(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FKConvexElem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("KConvexElem")));
  }
  
  private static function mkWrapper():unreal.FKConvexElem {
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
  public function copy():unreal.FKConvexElem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FKConvexElem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FKConvexElem> {
    return throw "The type unreal.FKConvexElem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ElemBox(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKConvexElem_Glue_obj::get_ElemBox(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FKConvexElem >::getPointer(self)->ElemBox)) );\n}")
  @:uproperty
  private function get_ElemBox() : unreal.PPtr<unreal.FBox> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ElemBox");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ElemBox");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.FKConvexElem_Glue.get_ElemBox(uhx_arg_0) ) : unreal.PPtr<unreal.FBox> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ElemBox(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKConvexElem_Glue_obj::set_ElemBox(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKConvexElem >::getPointer(self)->ElemBox = *::uhx::StructHelper< FBox >::getPointer(value);\n}")
  @:uproperty
  private function set_ElemBox(value : unreal.FBox) : unreal.FBox {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ElemBox");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ElemBox", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKConvexElem_Glue.set_ElemBox(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_IndexData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKConvexElem_Glue_obj::get_IndexData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<int32>>::fromPointer( (&(::uhx::StructHelper< FKConvexElem >::getPointer(self)->IndexData)) );\n}")
  @:uproperty
  private function get_IndexData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IndexData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IndexData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKConvexElem_Glue.get_IndexData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.Int32>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IndexData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKConvexElem_Glue_obj::set_IndexData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKConvexElem >::getPointer(self)->IndexData = *::uhx::TemplateHelper< TArray<int32> >::getPointer(value);\n}")
  @:uproperty
  private function set_IndexData(value : unreal.TArray<unreal.Int32>) : unreal.TArray<unreal.Int32> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IndexData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IndexData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKConvexElem_Glue.set_IndexData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VertexData(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FKConvexElem_Glue_obj::get_VertexData(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FVector>>::fromPointer( (&(::uhx::StructHelper< FKConvexElem >::getPointer(self)->VertexData)) );\n}")
  @:uproperty
  private function get_VertexData() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VertexData");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VertexData");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FKConvexElem_Glue.get_VertexData(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FVector>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/ConvexElem.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VertexData(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FKConvexElem_Glue_obj::set_VertexData(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FKConvexElem >::getPointer(self)->VertexData = *::uhx::TemplateHelper< TArray<FVector> >::getPointer(value);\n}")
  @:uproperty
  private function set_VertexData(value : unreal.TArray<unreal.FVector>) : unreal.TArray<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VertexData");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VertexData", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FKConvexElem_Glue.set_VertexData(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
