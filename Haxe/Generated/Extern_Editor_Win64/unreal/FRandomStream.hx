// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frandomstream.hx
package unreal;
/**
  
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Thread-safe random number generator that can be manually seeded.
  @note The full C++ class is located here: Engine\Source\Runtime\Core\Public\Math\RandomStream.h
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRandomStream_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRandomStream")) #end
@:forward(dispose,isDisposed) abstract FRandomStream#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRandomStream {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RandomStream")));
  }
  
  private static function mkWrapper():unreal.FRandomStream {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FRandomStream {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRandomStream";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRandomStream> {
    return throw "The type unreal.FRandomStream does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int seed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::glueNew(int seed) {\n\treturn ::uhx::StructHelper<FRandomStream>::create<int32>(seed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(seed : Int) : unreal.FRandomStream {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = seed;
    return ( @:privateAccess unreal.FRandomStream.fromPointer( uhx.glues.FRandomStream_Glue.glueNew(uhx_arg_0) ) : unreal.FRandomStream );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FRandomStream>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FRandomStream {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FRandomStream.fromPointer( uhx.glues.FRandomStream_Glue.create() ) : unreal.FRandomStream );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithSeed(int seed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::createWithSeed(int seed) {\n\treturn ::uhx::StructHelper<FRandomStream>::create<int32>(seed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithSeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithSeed(seed : Int) : unreal.FRandomStream {
    #if cppia
    throw "The function createWithSeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = seed;
    return ( @:privateAccess unreal.FRandomStream.fromPointer( uhx.glues.FRandomStream_Glue.createWithSeed(uhx_arg_0) ) : unreal.FRandomStream );
    
    #end
    
  }
  /**
    
    * Initializes this random stream with the specified seed value.
    *
    * @param InSeed The seed value.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Initialize(unreal::VariantPtr self, int seed);")
  @:glueCppCode("void uhx::glues::FRandomStream_Glue_obj::Initialize(unreal::VariantPtr self, int seed) {\n\t::uhx::StructHelper< FRandomStream >::getPointer(self)->Initialize(seed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Initialize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Initialize(seed : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Initialize");
    #end
    #if cppia
    throw "The function Initialize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = seed;
    uhx.glues.FRandomStream_Glue.Initialize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Resets this random stream to the initial seed value.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Reset(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FRandomStream_Glue_obj::Reset(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FRandomStream >::getPointer(self)->Reset();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function Reset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FRandomStream_Glue.Reset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetInitialSeed(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRandomStream_Glue_obj::GetInitialSeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->GetInitialSeed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInitialSeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetInitialSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInitialSeed");
    #end
    #if cppia
    throw "The function GetInitialSeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomStream_Glue.GetInitialSeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Gets the current seed.
    *
    * @return Current seed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetCurrentSeed(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRandomStream_Glue_obj::GetCurrentSeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->GetCurrentSeed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCurrentSeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCurrentSeed() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCurrentSeed");
    #end
    #if cppia
    throw "The function GetCurrentSeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomStream_Glue.GetCurrentSeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Generates a new random seed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GenerateNewSeed(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FRandomStream_Glue_obj::GenerateNewSeed(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FRandomStream >::getPointer(self)->GenerateNewSeed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GenerateNewSeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GenerateNewSeed() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GenerateNewSeed");
    #end
    #if cppia
    throw "The function GenerateNewSeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FRandomStream_Glue.GenerateNewSeed(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns a random number between 0 and 1.
    *
    * @return Random number.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFraction(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomStream_Glue_obj::GetFraction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->GetFraction();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFraction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFraction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFraction");
    #end
    #if cppia
    throw "The function GetFraction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomStream_Glue.GetFraction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns a random number between 0 and MAXUINT.
    *
    * @return Random number.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetUnsignedInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRandomStream_Glue_obj::GetUnsignedInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->GetUnsignedInt();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUnsignedInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetUnsignedInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUnsignedInt");
    #end
    #if cppia
    throw "The function GetUnsignedInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomStream_Glue.GetUnsignedInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Returns a random vector of unit size.
    *
    * @return Random unit vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUnitVector(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::GetUnitVector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRandomStream >::getPointer(self)->GetUnitVector());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetUnitVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetUnitVector() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetUnitVector");
    #end
    #if cppia
    throw "The function GetUnitVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRandomStream_Glue.GetUnitVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Mirrors the random number API in FMath
    *
    * @return Random number.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FRand(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomStream_Glue_obj::FRand(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->FRand();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FRand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FRand() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FRand");
    #end
    #if cppia
    throw "The function FRand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRandomStream_Glue.FRand(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Helper function for rand implementations.
    *
    * @return A random number >= Min and <= Max
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int RandRange(unreal::VariantPtr self, int Min, int Max);")
  @:glueCppCode("int uhx::glues::FRandomStream_Glue_obj::RandRange(unreal::VariantPtr self, int Min, int Max) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->RandRange(Min, Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandRange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function RandRange(Min : Int, Max : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RandRange");
    #end
    #if cppia
    throw "The function RandRange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Min;
    var uhx_arg_2:Int = Max;
    return uhx.glues.FRandomStream_Glue.RandRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Helper function for rand implementations.
    *
    * @return A random number >= Min and <= Max
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FRandRange(unreal::VariantPtr self, cpp::Float32 InMin, cpp::Float32 InMax);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRandomStream_Glue_obj::FRandRange(unreal::VariantPtr self, cpp::Float32 InMin, cpp::Float32 InMax) {\n\treturn ::uhx::StructHelper< FRandomStream >::getPointer(self)->FRandRange(InMin, InMax);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FRandRange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function FRandRange(InMin : cpp.Float32, InMax : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FRandRange");
    #end
    #if cppia
    throw "The function FRandRange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = InMin;
    var uhx_arg_2:cpp.Float32 = InMax;
    return uhx.glues.FRandomStream_Glue.FRandRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Returns a random vector of unit size.
    *
    * @return Random unit vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr VRand(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::VRand(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRandomStream >::getPointer(self)->VRand());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function VRand() : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "VRand");
    #end
    #if cppia
    throw "The function VRand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRandomStream_Glue.VRand(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Returns a random unit vector, uniformly distributed, within the specified cone.
    *
    * @param Dir The center direction of the cone
    * @param ConeHalfAngleRad Half-angle of cone, in radians.
    * @return Normalized vector within the specified cone.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VRandCone(unreal::VariantPtr self, unreal::VariantPtr Dir, cpp::Float32 ConeHalfAngleRad);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::VRandCone(unreal::VariantPtr self, unreal::VariantPtr Dir, cpp::Float32 ConeHalfAngleRad) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRandomStream >::getPointer(self)->VRandCone(*::uhx::StructHelper< FVector >::getPointer(Dir), ConeHalfAngleRad));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRandCone was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function VRandCone(Dir : unreal.PRef<unreal.Const<unreal.FVector>>, ConeHalfAngleRad : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "VRandCone");
    #end
    #if cppia
    throw "The function VRandCone was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Dir;
    var uhx_arg_2:cpp.Float32 = ConeHalfAngleRad;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRandomStream_Glue.VRandCone(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Returns a random unit vector, uniformly distributed, within the specified cone.
    *
    * @param Dir The center direction of the cone
    * @param HorizontalConeHalfAngleRad Horizontal half-angle of cone, in radians.
    * @param VerticalConeHalfAngleRad Vertical half-angle of cone, in radians.
    * @return Normalized vector within the specified cone.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VRandConeDualAngle(unreal::VariantPtr self, unreal::VariantPtr Dir, cpp::Float32 HorizontalConeHalfAngleRad, cpp::Float32 VerticalConeHalfAngleRad);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRandomStream_Glue_obj::VRandConeDualAngle(unreal::VariantPtr self, unreal::VariantPtr Dir, cpp::Float32 HorizontalConeHalfAngleRad, cpp::Float32 VerticalConeHalfAngleRad) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(::uhx::StructHelper< FRandomStream >::getPointer(self)->VRandCone(*::uhx::StructHelper< FVector >::getPointer(Dir), HorizontalConeHalfAngleRad, VerticalConeHalfAngleRad));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRandConeDualAngle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  @:uname('VRandCone')
  public function VRandConeDualAngle(Dir : unreal.PRef<unreal.Const<unreal.FVector>>, HorizontalConeHalfAngleRad : cpp.Float32, VerticalConeHalfAngleRad : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "VRandConeDualAngle");
    #end
    #if cppia
    throw "The function VRandConeDualAngle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Dir;
    var uhx_arg_2:cpp.Float32 = HorizontalConeHalfAngleRad;
    var uhx_arg_3:cpp.Float32 = VerticalConeHalfAngleRad;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRandomStream_Glue.VRandConeDualAngle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  #end
  
}
