// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fmatrix.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  A 4x4 matrix.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\Matrix.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FMatrix_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMatrix")) #end
@:forward(dispose,isDisposed) abstract FMatrix#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMatrix {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Matrix")));
  }
  
  private static function mkWrapper():unreal.FMatrix {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FMatrix {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FMatrix";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FMatrix> {
    return throw "The type unreal.FMatrix does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr InX, unreal::VariantPtr InY, unreal::VariantPtr InZ, unreal::VariantPtr InW);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMatrix_Glue_obj::glueNew(unreal::VariantPtr InX, unreal::VariantPtr InY, unreal::VariantPtr InZ, unreal::VariantPtr InW) {\n\treturn ::uhx::StructHelper<FMatrix>::create<const FVector&,const FVector&,const FVector&,const FVector&>(*::uhx::StructHelper< FVector >::getPointer(InX), *::uhx::StructHelper< FVector >::getPointer(InY), *::uhx::StructHelper< FVector >::getPointer(InZ), *::uhx::StructHelper< FVector >::getPointer(InW));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InX : unreal.PRef<unreal.Const<unreal.FVector>>, InY : unreal.PRef<unreal.Const<unreal.FVector>>, InZ : unreal.PRef<unreal.Const<unreal.FVector>>, InW : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FMatrix {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = InX;
    var uhx_arg_1:unreal.VariantPtr = InY;
    var uhx_arg_2:unreal.VariantPtr = InZ;
    var uhx_arg_3:unreal.VariantPtr = InW;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.FMatrix_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    * get axis of this matrix scaled by the scale of the matrix
    *
    * @param i index into the axis of the matrix
    * @ return vector of the axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetScaledAxis(unreal::VariantPtr self, int Axis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMatrix_Glue_obj::GetScaledAxis(unreal::VariantPtr self, int Axis) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FMatrix >::getPointer(self)->GetScaledAxis(( (EAxis::Type) Axis )));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetScaledAxis was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetScaledAxis(Axis : unreal.EAxis) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetScaledAxis");
    #end
    #if cppia
    throw "The function GetScaledAxis was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMatrix_Glue.GetScaledAxis(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    @return rotator representation of this matrix
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Rotator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMatrix_Glue_obj::Rotator(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(::uhx::StructHelper< FMatrix >::getPointer(self)->Rotator());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Rotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Rotator() : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Rotator");
    #end
    #if cppia
    throw "The function Rotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FMatrix_Glue.Rotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  #end
  
}
