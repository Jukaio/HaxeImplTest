// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/proceduralmeshcomponent/fprocmeshtangent.hx
package unreal.proceduralmeshcomponent;
/**
  
  Struct used to specify a tangent vector for a vertex
  The Y tangent is computed from the cross product of the vertex normal (Tangent Z) and the TangentX member.
  
**/

@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("Public/ProceduralMeshComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FProcMeshTangent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.proceduralmeshcomponent.FProcMeshTangent")) #end
@:forward(dispose,isDisposed) abstract FProcMeshTangent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Bool that indicates whether we should flip the Y tangent when we compute it using cross product
    
  **/
  
  @:uproperty
  public var bFlipTangentY(get,set):Bool;
  /**
    
    Direction of X tangent for this vertex
    
  **/
  
  @:uproperty
  public var TangentX(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.proceduralmeshcomponent.FProcMeshTangent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ProcMeshTangent")));
  }
  
  private static function mkWrapper():unreal.proceduralmeshcomponent.FProcMeshTangent {
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
  public function copy():unreal.proceduralmeshcomponent.FProcMeshTangent {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.proceduralmeshcomponent.FProcMeshTangent";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.proceduralmeshcomponent.FProcMeshTangent> {
    return throw "The type unreal.proceduralmeshcomponent.FProcMeshTangent does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bFlipTangentY(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FProcMeshTangent_Glue_obj::get_bFlipTangentY(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FProcMeshTangent >::getPointer(self)->bFlipTangentY;\n}")
  @:uproperty
  private function get_bFlipTangentY() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bFlipTangentY");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bFlipTangentY");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FProcMeshTangent_Glue.get_bFlipTangentY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bFlipTangentY(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FProcMeshTangent_Glue_obj::set_bFlipTangentY(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FProcMeshTangent >::getPointer(self)->bFlipTangentY = value;\n}")
  @:uproperty
  private function set_bFlipTangentY(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bFlipTangentY");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bFlipTangentY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FProcMeshTangent_Glue.set_bFlipTangentY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TangentX(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FProcMeshTangent_Glue_obj::get_TangentX(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FProcMeshTangent >::getPointer(self)->TangentX)) );\n}")
  @:uproperty
  private function get_TangentX() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TangentX");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TangentX");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FProcMeshTangent_Glue.get_TangentX(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ProceduralMeshComponent.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TangentX(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FProcMeshTangent_Glue_obj::set_TangentX(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FProcMeshTangent >::getPointer(self)->TangentX = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_TangentX(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TangentX");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TangentX", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FProcMeshTangent_Glue.set_TangentX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
