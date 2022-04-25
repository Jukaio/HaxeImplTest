// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fmeshtricoordinate.hx
package unreal.niagara;
/**
  
  A coordinate on a mesh usable in Niagara.
  Do not alter this struct without updating the data interfaces that use it!
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraDataInterfaceMeshCommon.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMeshTriCoordinate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FMeshTriCoordinate")) #end
@:forward(dispose,isDisposed) abstract FMeshTriCoordinate#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var BaryCoord(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var Tri(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FMeshTriCoordinate {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("MeshTriCoordinate")));
  }
  
  private static function mkWrapper():unreal.niagara.FMeshTriCoordinate {
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
  public function copy():unreal.niagara.FMeshTriCoordinate {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FMeshTriCoordinate";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FMeshTriCoordinate> {
    return throw "The type unreal.niagara.FMeshTriCoordinate does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceMeshCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BaryCoord(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMeshTriCoordinate_Glue_obj::get_BaryCoord(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FMeshTriCoordinate >::getPointer(self)->BaryCoord)) );\n}")
  @:uproperty
  private function get_BaryCoord() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BaryCoord");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BaryCoord");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMeshTriCoordinate_Glue.get_BaryCoord(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceMeshCommon.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BaryCoord(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FMeshTriCoordinate_Glue_obj::set_BaryCoord(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FMeshTriCoordinate >::getPointer(self)->BaryCoord = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_BaryCoord(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BaryCoord");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BaryCoord", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FMeshTriCoordinate_Glue.set_BaryCoord(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceMeshCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Tri(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FMeshTriCoordinate_Glue_obj::get_Tri(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FMeshTriCoordinate >::getPointer(self)->Tri;\n}")
  @:uproperty
  private function get_Tri() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tri");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tri");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FMeshTriCoordinate_Glue.get_Tri(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraDataInterfaceMeshCommon.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Tri(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FMeshTriCoordinate_Glue_obj::set_Tri(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FMeshTriCoordinate >::getPointer(self)->Tri = value;\n}")
  @:uproperty
  private function set_Tri(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tri");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tri", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FMeshTriCoordinate_Glue.set_Tri(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
