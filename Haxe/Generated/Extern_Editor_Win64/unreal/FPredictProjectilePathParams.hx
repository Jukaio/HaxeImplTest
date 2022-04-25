// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpredictprojectilepathparams.hx
package unreal;
/**
  
  Input parameters to PredictProjectilePath functions.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Kismet/GameplayStaticsTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPredictProjectilePathParams_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPredictProjectilePathParams")) #end
@:forward(dispose,isDisposed) abstract FPredictProjectilePathParams#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Trace against complex collision (triangles rather than simple primitives) if tracing with collision.
    
  **/
  
  @:uproperty
  public var bTraceComplex(get,set):Bool;
  /**
    
    Duration of debug lines (only relevant for DrawDebugType::Duration)
    
  **/
  
  @:uproperty
  public var DrawDebugTime(get,set):cpp.Float32;
  /**
    
    Debug drawing duration option.
    
  **/
  
  @:uproperty
  public var DrawDebugType(get,set):unreal.EDrawDebugTrace;
  /**
    
    Optional override of Gravity (if 0, uses WorldGravityZ).
    
  **/
  
  @:uproperty
  public var OverrideGravityZ(get,set):cpp.Float32;
  /**
    
    Determines size of each sub-step in the simulation (chopping up MaxSimTime). Recommended between 10 to 30 depending on desired quality versus performance.
    
  **/
  
  @:uproperty
  public var SimFrequency(get,set):cpp.Float32;
  /**
    
    Actors to ignore when tracing with collision.
    
  **/
  
  @:uproperty
  public var ActorsToIgnore(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>>;
  /**
    
    Trace channel to use, if tracing with collision.
    
  **/
  
  @:uproperty
  public var TraceChannel(get,set):unreal.ECollisionChannel;
  /**
    
    Whether or not to use TraceChannel, if tracing with collision.
    
  **/
  
  @:uproperty
  public var bTraceWithChannel(get,set):Bool;
  /**
    
    Maximum simulation time for the virtual projectile.
    
  **/
  
  @:uproperty
  public var MaxSimTime(get,set):cpp.Float32;
  /**
    
    Projectile radius, used when tracing for collision. If <= 0, a line trace is used instead.
    
  **/
  
  @:uproperty
  public var ProjectileRadius(get,set):cpp.Float32;
  /**
    
    Whether to trace along the path looking for blocking collision and stopping at the first hit.
    
  **/
  
  @:uproperty
  public var bTraceWithCollision(get,set):Bool;
  /**
    
    Initial launch velocity at the start of the trace.
    
  **/
  
  @:uproperty
  public var LaunchVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Location of the start of the trace.
    
  **/
  
  @:uproperty
  public var StartLocation(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPredictProjectilePathParams {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PredictProjectilePathParams")));
  }
  
  private static function mkWrapper():unreal.FPredictProjectilePathParams {
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
  public function copy():unreal.FPredictProjectilePathParams {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FPredictProjectilePathParams";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FPredictProjectilePathParams> {
    return throw "The type unreal.FPredictProjectilePathParams does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceComplex(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPredictProjectilePathParams_Glue_obj::get_bTraceComplex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceComplex;\n}")
  @:uproperty
  private function get_bTraceComplex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceComplex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTraceComplex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_bTraceComplex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceComplex(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_bTraceComplex(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceComplex = value;\n}")
  @:uproperty
  private function set_bTraceComplex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceComplex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTraceComplex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_bTraceComplex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_DrawDebugTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathParams_Glue_obj::get_DrawDebugTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->DrawDebugTime;\n}")
  @:uproperty
  private function get_DrawDebugTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawDebugTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawDebugTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_DrawDebugTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawDebugTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_DrawDebugTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->DrawDebugTime = value;\n}")
  @:uproperty
  private function set_DrawDebugTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawDebugTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawDebugTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_DrawDebugTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DrawDebugType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPredictProjectilePathParams_Glue_obj::get_DrawDebugType(unreal::VariantPtr self) {\n\treturn ( (int) (EDrawDebugTrace::Type) ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->DrawDebugType );\n}")
  @:uproperty
  private function get_DrawDebugType() : unreal.EDrawDebugTrace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DrawDebugType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DrawDebugType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.wrap(uhx.glues.FPredictProjectilePathParams_Glue.get_DrawDebugType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Kismet/KismetSystemLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DrawDebugType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_DrawDebugType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->DrawDebugType = ( (EDrawDebugTrace::Type) value );\n}")
  @:uproperty
  private function set_DrawDebugType(value : unreal.EDrawDebugTrace) : unreal.EDrawDebugTrace {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DrawDebugType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DrawDebugType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EDrawDebugTrace.EDrawDebugTrace_EnumConv.unwrap(value);
    uhx.glues.FPredictProjectilePathParams_Glue.set_DrawDebugType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OverrideGravityZ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathParams_Glue_obj::get_OverrideGravityZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->OverrideGravityZ;\n}")
  @:uproperty
  private function get_OverrideGravityZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideGravityZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OverrideGravityZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_OverrideGravityZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OverrideGravityZ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_OverrideGravityZ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->OverrideGravityZ = value;\n}")
  @:uproperty
  private function set_OverrideGravityZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideGravityZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OverrideGravityZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_OverrideGravityZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SimFrequency(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathParams_Glue_obj::get_SimFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->SimFrequency;\n}")
  @:uproperty
  private function get_SimFrequency() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SimFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SimFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_SimFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimFrequency(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_SimFrequency(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->SimFrequency = value;\n}")
  @:uproperty
  private function set_SimFrequency(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SimFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SimFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_SimFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorsToIgnore(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathParams_Glue_obj::get_ActorsToIgnore(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<AActor *>>::fromPointer( (&(::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->ActorsToIgnore)) );\n}")
  @:uproperty
  private function get_ActorsToIgnore() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ActorsToIgnore");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ActorsToIgnore");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FPredictProjectilePathParams_Glue.get_ActorsToIgnore(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.AActor>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Containers/Array.h", "GameFramework/Actor.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ActorsToIgnore(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_ActorsToIgnore(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->ActorsToIgnore = *::uhx::TemplateHelper< TArray<AActor *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ActorsToIgnore(value : unreal.TArray<unreal.AActor>) : unreal.TArray<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ActorsToIgnore");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ActorsToIgnore", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_ActorsToIgnore(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceChannel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FPredictProjectilePathParams_Glue_obj::get_TraceChannel(unreal::VariantPtr self) {\n\treturn ( (int) (ECollisionChannel) ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->TraceChannel );\n}")
  @:uproperty
  private function get_TraceChannel() : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ECollisionChannel.ECollisionChannel_EnumConv.wrap(uhx.glues.FPredictProjectilePathParams_Glue.get_TraceChannel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceChannel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_TraceChannel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->TraceChannel = ( (ECollisionChannel) value );\n}")
  @:uproperty
  private function set_TraceChannel(value : unreal.ECollisionChannel) : unreal.ECollisionChannel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ECollisionChannel.ECollisionChannel_EnumConv.unwrap(value);
    uhx.glues.FPredictProjectilePathParams_Glue.set_TraceChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceWithChannel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPredictProjectilePathParams_Glue_obj::get_bTraceWithChannel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceWithChannel;\n}")
  @:uproperty
  private function get_bTraceWithChannel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceWithChannel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTraceWithChannel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_bTraceWithChannel(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceWithChannel(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_bTraceWithChannel(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceWithChannel = value;\n}")
  @:uproperty
  private function set_bTraceWithChannel(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceWithChannel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTraceWithChannel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_bTraceWithChannel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxSimTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathParams_Glue_obj::get_MaxSimTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->MaxSimTime;\n}")
  @:uproperty
  private function get_MaxSimTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxSimTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxSimTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_MaxSimTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxSimTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_MaxSimTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->MaxSimTime = value;\n}")
  @:uproperty
  private function set_MaxSimTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxSimTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxSimTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_MaxSimTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ProjectileRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPredictProjectilePathParams_Glue_obj::get_ProjectileRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->ProjectileRadius;\n}")
  @:uproperty
  private function get_ProjectileRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ProjectileRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ProjectileRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_ProjectileRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ProjectileRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_ProjectileRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->ProjectileRadius = value;\n}")
  @:uproperty
  private function set_ProjectileRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ProjectileRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ProjectileRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_ProjectileRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTraceWithCollision(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPredictProjectilePathParams_Glue_obj::get_bTraceWithCollision(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceWithCollision;\n}")
  @:uproperty
  private function get_bTraceWithCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTraceWithCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTraceWithCollision");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPredictProjectilePathParams_Glue.get_bTraceWithCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTraceWithCollision(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_bTraceWithCollision(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->bTraceWithCollision = value;\n}")
  @:uproperty
  private function set_bTraceWithCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTraceWithCollision");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTraceWithCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_bTraceWithCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaunchVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathParams_Glue_obj::get_LaunchVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->LaunchVelocity)) );\n}")
  @:uproperty
  private function get_LaunchVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LaunchVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LaunchVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FPredictProjectilePathParams_Glue.get_LaunchVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LaunchVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_LaunchVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->LaunchVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LaunchVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LaunchVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LaunchVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_LaunchVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPredictProjectilePathParams_Glue_obj::get_StartLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->StartLocation)) );\n}")
  @:uproperty
  private function get_StartLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FPredictProjectilePathParams_Glue.get_StartLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/GameplayStaticsTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPredictProjectilePathParams_Glue_obj::set_StartLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPredictProjectilePathParams >::getPointer(self)->StartLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_StartLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPredictProjectilePathParams_Glue.set_StartLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
