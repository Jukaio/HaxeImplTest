// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpredictprojectilepathpointdata.hx
package unreal;
/**
  
  Data about a single point in a projectile path trace.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPredictProjectilePathPointData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPredictProjectilePathPointData")) #end
@:forward(dispose,isDisposed) abstract FPredictProjectilePathPointData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Elapsed time at this point from the start of the trace.
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    Velocity at this point
    
  **/
  
  @:uproperty
  public var Velocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Location of this point
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPredictProjectilePathPointData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PredictProjectilePathPointData")));
  }
  
  private static function mkWrapper():unreal.FPredictProjectilePathPointData {
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
  public function copy():unreal.FPredictProjectilePathPointData {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPredictProjectilePathPointData";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPredictProjectilePathPointData> {
    return throw "The type unreal.FPredictProjectilePathPointData does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathPointData_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathPointData_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathPointData_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathPointData_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Velocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathPointData_Glue_obj::get_Velocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Velocity)) );\n}")
  @:uproperty
  private function get_Velocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Velocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Velocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FPredictProjectilePathPointData_Glue.get_Velocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Velocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathPointData_Glue_obj::set_Velocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Velocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Velocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Velocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Velocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathPointData_Glue.set_Velocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathPointData_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FPredictProjectilePathPointData_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathPointData_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathPointData >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathPointData_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
