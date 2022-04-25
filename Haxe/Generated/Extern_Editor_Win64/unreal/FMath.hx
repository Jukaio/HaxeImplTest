// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fmath.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("UnrealMath.h")
@:uextern
@:noCopy
@:noEquals
@:ueGluePath("uhx.glues.FMath_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FMath")) #end
@:forward(dispose,isDisposed) abstract FMath#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:expr(3.4e+38)
  public static var BIG_NUMBER(default,null):Float = 3.4e+38;
  @:expr(1.e-4)
  public static var KINDA_SMALL_NUMBER(default,null):Float = 1.e-4;
  @:expr(1.e-8)
  public static var SMALL_NUMBER(default,null):Float = 1.e-8;
  @:expr(3.402823466e+38)
  public static var MAX_FLT(default,null):Float = 3.402823466e+38;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FMath {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FMath {
    return throw "The type unreal.FMath does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FMath> {
    return throw "The type unreal.FMath does not support copy constructors";
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FindDeltaAngle(cpp::Float32 angle1, cpp::Float32 angle2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FindDeltaAngle(cpp::Float32 angle1, cpp::Float32 angle2) {\n\treturn FMath::FindDeltaAngle(angle1, angle2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindDeltaAngle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindDeltaAngle(angle1 : cpp.Float32, angle2 : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function FindDeltaAngle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = angle1;
    var uhx_arg_1:cpp.Float32 = angle2;
    return uhx.glues.FMath_Glue.FindDeltaAngle(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::VInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::VInterpTo(*::uhx::StructHelper< FVector >::getPointer(Current), *::uhx::StructHelper< FVector >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VInterpTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VInterpTo(Current : unreal.FVector, Target : unreal.FVector, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function VInterpTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.VInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VInterpConstantTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::VInterpConstantTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::VInterpConstantTo(*::uhx::StructHelper< FVector >::getPointer(Current), *::uhx::StructHelper< FVector >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VInterpConstantTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VInterpConstantTo(Current : unreal.FVector, Target : unreal.FVector, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function VInterpConstantTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.VInterpConstantTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector2DInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::Vector2DInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(FMath::Vector2DInterpTo(*::uhx::StructHelper< FVector2D >::getPointer(Current), *::uhx::StructHelper< FVector2D >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Vector2DInterpTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Vector2DInterpTo(Current : unreal.FVector2D, Target : unreal.FVector2D, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector2D {
    #if cppia
    throw "The function Vector2DInterpTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FMath_Glue.Vector2DInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::RInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(FMath::RInterpTo(*::uhx::StructHelper< FRotator >::getPointer(Current), *::uhx::StructHelper< FRotator >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RInterpTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RInterpTo(Current : unreal.FRotator, Target : unreal.FRotator, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FRotator {
    #if cppia
    throw "The function RInterpTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FMath_Glue.RInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FInterpTo(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FInterpTo(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn FMath::FInterpTo(Current, Target, DeltaTime, InterpSpeed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FInterpTo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FInterpTo(Current : cpp.Float32, Target : cpp.Float32, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function FInterpTo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Current;
    var uhx_arg_1:cpp.Float32 = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return uhx.glues.FMath_Glue.FInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Returns a random point within the passed in bounding box
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandPointInBox(unreal::VariantPtr Box);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::RandPointInBox(unreal::VariantPtr Box) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::RandPointInBox(*::uhx::StructHelper< FBox >::getPointer(Box)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandPointInBox was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RandPointInBox(Box : unreal.PRef<unreal.Const<unreal.FBox>>) : unreal.FVector {
    #if cppia
    throw "The function RandPointInBox was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Box;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.RandPointInBox(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Util to generate a random number in a range. Overloaded to distinguish from int32 version, where passing a float is typically a mistake.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RandRange(cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::RandRange(cpp::Float32 Min, cpp::Float32 Max) {\n\treturn FMath::RandRange(Min, Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandRange was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RandRange(Min : cpp.Float32, Max : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function RandRange was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Min;
    var uhx_arg_1:cpp.Float32 = Max;
    return uhx.glues.FMath_Glue.RandRange(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Helper function for rand implementations. Returns a random number >= Min and <= Max
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int RandRangeInt(int Min, int Max);")
  @:glueCppCode("int uhx::glues::FMath_Glue_obj::RandRangeInt(int Min, int Max) {\n\treturn FMath::RandRange(Min, Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandRangeInt was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("RandRange")
  public static function RandRangeInt(Min : Int, Max : Int) : Int {
    #if cppia
    throw "The function RandRangeInt was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Min;
    var uhx_arg_1:Int = Max;
    return uhx.glues.FMath_Glue.RandRangeInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Util to generate a random boolean.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool RandBool();")
  @:glueCppCode("bool uhx::glues::FMath_Glue_obj::RandBool() {\n\treturn FMath::RandBool();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandBool was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RandBool() : Bool {
    #if cppia
    throw "The function RandBool was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FMath_Glue.RandBool();
    
    #end
    
  }
  /**
    Return a uniformly distributed random unit length vector = point on the unit sphere surface.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr VRand();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::VRand() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::VRand());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VRand() : unreal.FVector {
    #if cppia
    throw "The function VRand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.VRand() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Returns a random unit vector, uniformly distributed, within the specified cone
    * ConeHalfAngleRad is the half-angle of cone, in radians.  Returns a normalized vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VRandCone(unreal::VariantPtr Dir, cpp::Float32 ConeHalfAngleRad);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::VRandCone(unreal::VariantPtr Dir, cpp::Float32 ConeHalfAngleRad) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::VRandCone(*::uhx::StructHelper< FVector >::getPointer(Dir), ConeHalfAngleRad));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRandCone was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function VRandCone(Dir : unreal.PRef<unreal.Const<unreal.FVector>>, ConeHalfAngleRad : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function VRandCone was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Dir;
    var uhx_arg_1:cpp.Float32 = ConeHalfAngleRad;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.VRandCone(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * This is a version of VRandCone that handles "squished" cones, i.e. with different angle limits in the Y and Z axes.
    * Assumes world Y and Z, although this could be extended to handle arbitrary rotations.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VRandConeHorizVert(unreal::VariantPtr Dir, cpp::Float32 HorizontalConeHalfAngleRad, cpp::Float32 VerticalConeHalfAngleRad);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::VRandConeHorizVert(unreal::VariantPtr Dir, cpp::Float32 HorizontalConeHalfAngleRad, cpp::Float32 VerticalConeHalfAngleRad) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::VRandCone(*::uhx::StructHelper< FVector >::getPointer(Dir), HorizontalConeHalfAngleRad, VerticalConeHalfAngleRad));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field VRandConeHorizVert was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("VRandCone")
  public static function VRandConeHorizVert(Dir : unreal.PRef<unreal.Const<unreal.FVector>>, HorizontalConeHalfAngleRad : cpp.Float32, VerticalConeHalfAngleRad : cpp.Float32) : unreal.FVector {
    #if cppia
    throw "The function VRandConeHorizVert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Dir;
    var uhx_arg_1:cpp.Float32 = HorizontalConeHalfAngleRad;
    var uhx_arg_2:cpp.Float32 = VerticalConeHalfAngleRad;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.VRandConeHorizVert(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Returns a random integer between 0 and RAND_MAX, inclusive
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Rand();")
  @:glueCppCode("int uhx::glues::FMath_Glue_obj::Rand() {\n\treturn FMath::Rand();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Rand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Rand() : Int {
    #if cppia
    throw "The function Rand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FMath_Glue.Rand();
    
    #end
    
  }
  /**
    Seeds global random number functions Rand() and FRand()
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void RandInit(int Seed);")
  @:glueCppCode("void uhx::glues::FMath_Glue_obj::RandInit(int Seed) {\n\tFMath::RandInit(Seed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RandInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RandInit(Seed : Int) : Void {
    #if cppia
    throw "The function RandInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Seed;
    uhx.glues.FMath_Glue.RandInit(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns a random float between 0 and 1, inclusive.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FRand();")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FRand() {\n\treturn FMath::FRand();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FRand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FRand() : cpp.Float32 {
    #if cppia
    throw "The function FRand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FMath_Glue.FRand();
    
    #end
    
  }
  /**
    Seeds future calls to SRand()
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SRandInit(int Seed);")
  @:glueCppCode("void uhx::glues::FMath_Glue_obj::SRandInit(int Seed) {\n\tFMath::SRandInit(Seed);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SRandInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SRandInit(Seed : Int) : Void {
    #if cppia
    throw "The function SRandInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = Seed;
    uhx.glues.FMath_Glue.SRandInit(uhx_arg_0);
    
    #end
    
  }
  /**
    Returns the current seed for SRand().
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetRandSeed();")
  @:glueCppCode("int uhx::glues::FMath_Glue_obj::GetRandSeed() {\n\treturn FMath::GetRandSeed();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRandSeed was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetRandSeed() : Int {
    #if cppia
    throw "The function GetRandSeed was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FMath_Glue.GetRandSeed();
    
    #end
    
  }
  /**
    Returns a seeded random float in the range [0,1), using the seed from SRandInit().
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SRand();")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::SRand() {\n\treturn FMath::SRand();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SRand was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function SRand() : cpp.Float32 {
    #if cppia
    throw "The function SRand was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FMath_Glue.SRand();
    
    #end
    
  }
  /**
    
    * Converts radians to degrees.
    * @param RadVal Value in radians.
    * @return Value in degrees.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RadiansToDegrees(cpp::Float32 RadVal);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::RadiansToDegrees(cpp::Float32 RadVal) {\n\treturn FMath::RadiansToDegrees(RadVal);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RadiansToDegrees was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RadiansToDegrees(RadVal : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function RadiansToDegrees was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = RadVal;
    return uhx.glues.FMath_Glue.RadiansToDegrees(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Converts degrees to radians.
    * @param DegVal Value in degrees.
    * @return Value in radians.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegreesToRadians(cpp::Float32 DegVal);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::DegreesToRadians(cpp::Float32 DegVal) {\n\treturn FMath::DegreesToRadians(DegVal);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field DegreesToRadians was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function DegreesToRadians(DegVal : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function DegreesToRadians was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = DegVal;
    return uhx.glues.FMath_Glue.DegreesToRadians(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Clamps an arbitrary angle to be between the given angles.  Will clamp to nearest boundary.
    *
    * @param MinAngleDegrees "from" angle that defines the beginning of the range of valid angles (sweeping clockwise)
    * @param MaxAngleDegrees "to" angle that defines the end of the range of valid angles
    * @return Returns clamped angle in the range -180..180.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ClampAngle(cpp::Float32 AngleDegrees, cpp::Float32 MinAngleDegrees, cpp::Float32 MaxAngleDegrees);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::ClampAngle(cpp::Float32 AngleDegrees, cpp::Float32 MinAngleDegrees, cpp::Float32 MaxAngleDegrees) {\n\treturn FMath::ClampAngle(AngleDegrees, MinAngleDegrees, MaxAngleDegrees);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClampAngle was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ClampAngle(AngleDegrees : cpp.Float32, MinAngleDegrees : cpp.Float32, MaxAngleDegrees : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function ClampAngle was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = AngleDegrees;
    var uhx_arg_1:cpp.Float32 = MinAngleDegrees;
    var uhx_arg_2:cpp.Float32 = MaxAngleDegrees;
    return uhx.glues.FMath_Glue.ClampAngle(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Find the smallest angle between two headings (in degrees)
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FindDeltaAngleDegrees(cpp::Float32 A1, cpp::Float32 A2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FindDeltaAngleDegrees(cpp::Float32 A1, cpp::Float32 A2) {\n\treturn FMath::FindDeltaAngleDegrees(A1, A2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindDeltaAngleDegrees was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindDeltaAngleDegrees(A1 : cpp.Float32, A2 : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function FindDeltaAngleDegrees was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A1;
    var uhx_arg_1:cpp.Float32 = A2;
    return uhx.glues.FMath_Glue.FindDeltaAngleDegrees(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Find the smallest angle between two headings (in radians)
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FindDeltaAngleRadians(cpp::Float32 A1, cpp::Float32 A2);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FindDeltaAngleRadians(cpp::Float32 A1, cpp::Float32 A2) {\n\treturn FMath::FindDeltaAngleRadians(A1, A2);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FindDeltaAngleRadians was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FindDeltaAngleRadians(A1 : cpp.Float32, A2 : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function FindDeltaAngleRadians was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A1;
    var uhx_arg_1:cpp.Float32 = A2;
    return uhx.glues.FMath_Glue.FindDeltaAngleRadians(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Given a heading which may be outside the +/- PI range, 'unwind' it back into that range.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 UnwindRadians(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::UnwindRadians(cpp::Float32 A) {\n\treturn FMath::UnwindRadians(A);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnwindRadians was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UnwindRadians(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function UnwindRadians was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.FMath_Glue.UnwindRadians(uhx_arg_0);
    
    #end
    
  }
  /**
    Utility to ensure angle is between +/- 180 degrees by unwinding.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 UnwindDegrees(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::UnwindDegrees(cpp::Float32 A) {\n\treturn FMath::UnwindDegrees(A);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UnwindDegrees was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function UnwindDegrees(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function UnwindDegrees was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.FMath_Glue.UnwindDegrees(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Given two angles in degrees, 'wind' the rotation in Angle1 so that it avoids >180 degree flips.
    * Good for winding rotations previously expressed as quaternions into a euler-angle representation.
    * @param	Angle0 The first angle that we wind relative to.
    * @param	Angle1 The second angle that we may wind relative to the first.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>", "IntPtr.h")
  @:glueHeaderCode("static void WindRelativeAnglesDegrees(cpp::Float32 InAngle0, unreal::UIntPtr InOutAngle0);")
  @:glueCppCode("void uhx::glues::FMath_Glue_obj::WindRelativeAnglesDegrees(cpp::Float32 InAngle0, unreal::UIntPtr InOutAngle0) {\n\tFMath::WindRelativeAnglesDegrees(InAngle0, *(reinterpret_cast<float*>(InOutAngle0)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field WindRelativeAnglesDegrees was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function WindRelativeAnglesDegrees(InAngle0 : cpp.Float32, InOutAngle0 : unreal.Ref<cpp.Float32>) : Void {
    #if cppia
    throw "The function WindRelativeAnglesDegrees was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = InAngle0;
    var uhx_arg_1:unreal.UIntPtr = (InOutAngle0).asUIntPtr();
    uhx.glues.FMath_Glue.WindRelativeAnglesDegrees(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Returns a new rotation component value
    *
    * @param InCurrent is the current rotation value
    * @param InDesired is the desired rotation value
    * @param InDeltaRate is the rotation amount to apply
    *
    * @return a new rotation component value
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FixedTurn(cpp::Float32 InCurrent, cpp::Float32 InDesired, cpp::Float32 InDeltaRate);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::FixedTurn(cpp::Float32 InCurrent, cpp::Float32 InDesired, cpp::Float32 InDeltaRate) {\n\treturn FMath::FixedTurn(InCurrent, InDesired, InDeltaRate);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field FixedTurn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function FixedTurn(InCurrent : cpp.Float32, InDesired : cpp.Float32, InDeltaRate : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function FixedTurn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = InCurrent;
    var uhx_arg_1:cpp.Float32 = InDesired;
    var uhx_arg_2:cpp.Float32 = InDeltaRate;
    return uhx.glues.FMath_Glue.FixedTurn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Calculates the percentage along a line from MinValue to MaxValue that Value is.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetRangePct(cpp::Float32 MinValue, cpp::Float32 MaxValue, cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::GetRangePct(cpp::Float32 MinValue, cpp::Float32 MaxValue, cpp::Float32 Value) {\n\treturn FMath::GetRangePct(MinValue, MaxValue, Value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetRangePct was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetRangePct(MinValue : cpp.Float32, MaxValue : cpp.Float32, Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function GetRangePct was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = MinValue;
    var uhx_arg_1:cpp.Float32 = MaxValue;
    var uhx_arg_2:cpp.Float32 = Value;
    return uhx.glues.FMath_Glue.GetRangePct(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Performs a linear interpolation between two values, Alpha ranges from 0-1
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Lerp(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Lerp(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha) {\n\treturn FMath::Lerp(A, B, Alpha);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Lerp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Lerp(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Lerp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return uhx.glues.FMath_Glue.Lerp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    Performs a linear interpolation between two values, Alpha ranges from 0-1
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LerpRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::LerpRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(FMath::Lerp(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), Alpha));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LerpRotator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('Lerp')
  public static function LerpRotator(A : unreal.PRef<unreal.Const<unreal.FRotator>>, B : unreal.PRef<unreal.Const<unreal.FRotator>>, Alpha : cpp.Float32) : unreal.FRotator {
    #if cppia
    throw "The function LerpRotator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FMath_Glue.LerpRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    Performs a linear interpolation between two values, Alpha ranges from 0-1
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LerpQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::LerpQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(FMath::Lerp(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B), Alpha));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LerpQuat was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('Lerp')
  public static function LerpQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>, Alpha : cpp.Float32) : unreal.FQuat {
    #if cppia
    throw "The function LerpQuat was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.FMath_Glue.LerpQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    Interpolate between A and B, applying an ease in function.  Exp controls the degree of the curve.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 InterpEaseIn(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::InterpEaseIn(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp) {\n\treturn FMath::InterpEaseIn(A, B, Alpha, Exp);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InterpEaseIn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function InterpEaseIn(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, Exp : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function InterpEaseIn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:cpp.Float32 = Exp;
    return uhx.glues.FMath_Glue.InterpEaseIn(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Interpolate between A and B, applying an ease out function.  Exp controls the degree of the curve.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 InterpEaseOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::InterpEaseOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp) {\n\treturn FMath::InterpEaseOut(A, B, Alpha, Exp);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InterpEaseOut was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function InterpEaseOut(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, Exp : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function InterpEaseOut was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:cpp.Float32 = Exp;
    return uhx.glues.FMath_Glue.InterpEaseOut(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Interpolate between A and B, applying an ease in/out function.  Exp controls the degree of the curve.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 InterpEaseInOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::InterpEaseInOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exp) {\n\treturn FMath::InterpEaseInOut(A, B, Alpha, Exp);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InterpEaseInOut was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function InterpEaseInOut(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, Exp : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function InterpEaseInOut was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:cpp.Float32 = Exp;
    return uhx.glues.FMath_Glue.InterpEaseInOut(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Interpolation between A and B, applying a step function.
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 InterpStep(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, int Steps);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::InterpStep(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, int Steps) {\n\treturn FMath::InterpStep(A, B, Alpha, Steps);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field InterpStep was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function InterpStep(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, Steps : Int) : cpp.Float32 {
    #if cppia
    throw "The function InterpStep was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Int = Steps;
    return uhx.glues.FMath_Glue.InterpStep(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    * Returns the floating-point remainder of X / Y
    * Warning: Always returns remainder toward 0, not toward the smaller multiple of Y.
    * So for example Fmod(2.8f, 2) gives .8f as you would expect, however, Fmod(-2.8f, 2) gives -.8f, NOT 1.2f
    * Use Floor instead when snapping positions that can be negative to a grid
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Fmod(cpp::Float32 X, cpp::Float32 Y);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Fmod(cpp::Float32 X, cpp::Float32 Y) {\n\treturn FMath::Fmod(X, Y);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Fmod was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Fmod(X : cpp.Float32, Y : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Fmod was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Y;
    return uhx.glues.FMath_Glue.Fmod(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Checks if two floating point numbers are nearly equal.
    * @param A First number to compare
    * @param B Second number to compare
    * @param ErrorTolerance Maximum allowed difference for considering them as 'nearly equal'
    * @return true if A and B are nearly equal
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsNearlyEqual(cpp::Float32 A, cpp::Float32 B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::FMath_Glue_obj::IsNearlyEqual(cpp::Float32 A, cpp::Float32 B, cpp::Float32 ErrorTolerance) {\n\treturn FMath::IsNearlyEqual(A, B, ErrorTolerance);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsNearlyEqual was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(A:Float32, B:Float32, ?ErrorTolerance:Float32))
  public static function IsNearlyEqual(A : cpp.Float32, B : cpp.Float32, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    throw "The function IsNearlyEqual was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((SMALL_NUMBER : cpp.Float32));
    return uhx.glues.FMath_Glue.IsNearlyEqual(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    * Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
    * Produces a result like shining a laser at a mirror!
    *
    * @param Direction Direction vector the ray is coming from.
    * @param SurfaceNormal A normal of the surface the ray should be reflected on.
    *
    * @returns Reflected vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetReflectionVector(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::GetReflectionVector(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::GetReflectionVector(*::uhx::StructHelper< FVector >::getPointer(Direction), *::uhx::StructHelper< FVector >::getPointer(SurfaceNormal)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetReflectionVector was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function GetReflectionVector(Direction : unreal.PRef<unreal.Const<unreal.FVector>>, SurfaceNormal : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if cppia
    throw "The function GetReflectionVector was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Direction;
    var uhx_arg_1:unreal.VariantPtr = SurfaceNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.GetReflectionVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Clamps X to be between Min and Max, inclusive
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Clamp(cpp::Float32 X, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Clamp(cpp::Float32 X, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn FMath::Clamp(X, Min, Max);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Clamp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Clamp(X : cpp.Float32, Min : cpp.Float32, Max : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Clamp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return uhx.glues.FMath_Glue.Clamp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Cos(cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Cos(cpp::Float32 Value) {\n\treturn FMath::Cos(Value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Cos was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Cos(Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Cos was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    return uhx.glues.FMath_Glue.Cos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Acos(cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Acos(cpp::Float32 Value) {\n\treturn FMath::Acos(Value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Acos was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Acos(Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Acos was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    return uhx.glues.FMath_Glue.Acos(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Atan2(cpp::Float32 Y, cpp::Float32 X);")
  @:glueCppCode("cpp::Float32 uhx::glues::FMath_Glue_obj::Atan2(cpp::Float32 Y, cpp::Float32 X) {\n\treturn FMath::Atan2(Y, X);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Atan2 was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Atan2(Y : cpp.Float32, X : cpp.Float32) : cpp.Float32 {
    #if cppia
    throw "The function Atan2 was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Y;
    var uhx_arg_1:cpp.Float32 = X;
    return uhx.glues.FMath_Glue.Atan2(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Find the intersection of a ray and a plane.  The ray has a start point with an infinite length.  Assumes that the
    * line and plane do indeed intersect; you must make sure they're not parallel before calling.
    *
    * @param RayOrigin	The start point of the ray
    * @param RayDirection	The direction the ray is pointing (normalized vector)
    * @param Plane	The plane to intersect with
    *
    * @return The point of intersection between the ray and the plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RayPlaneIntersection(unreal::VariantPtr RayOrigin, unreal::VariantPtr RayDirection, unreal::VariantPtr Plane);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::RayPlaneIntersection(unreal::VariantPtr RayOrigin, unreal::VariantPtr RayDirection, unreal::VariantPtr Plane) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::RayPlaneIntersection(*::uhx::StructHelper< FVector >::getPointer(RayOrigin), *::uhx::StructHelper< FVector >::getPointer(RayDirection), *::uhx::StructHelper< FPlane >::getPointer(Plane)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RayPlaneIntersection was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function RayPlaneIntersection(RayOrigin : unreal.PRef<unreal.Const<unreal.FVector>>, RayDirection : unreal.PRef<unreal.Const<unreal.FVector>>, Plane : unreal.PRef<unreal.Const<unreal.FPlane>>) : unreal.FVector {
    #if cppia
    throw "The function RayPlaneIntersection was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = RayOrigin;
    var uhx_arg_1:unreal.VariantPtr = RayDirection;
    var uhx_arg_2:unreal.VariantPtr = Plane;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.RayPlaneIntersection(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    * Find the intersection of a line and a plane. Assumes that the line and
    * plane do indeed intersect; you must make sure they're not parallel before
    * calling.
    *
    * @param Point1 the first point defining the line
    * @param Point2 the second point defining the line
    * @param Plane the plane
    *
    * @return The point of intersection between the line and the plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinePlaneIntersection(unreal::VariantPtr Point1, unreal::VariantPtr Point2, unreal::VariantPtr Plane);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMath_Glue_obj::LinePlaneIntersection(unreal::VariantPtr Point1, unreal::VariantPtr Point2, unreal::VariantPtr Plane) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(FMath::LinePlaneIntersection(*::uhx::StructHelper< FVector >::getPointer(Point1), *::uhx::StructHelper< FVector >::getPointer(Point2), *::uhx::StructHelper< FPlane >::getPointer(Plane)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LinePlaneIntersection was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LinePlaneIntersection(Point1 : unreal.PRef<unreal.Const<unreal.FVector>>, Point2 : unreal.PRef<unreal.Const<unreal.FVector>>, Plane : unreal.PRef<unreal.Const<unreal.FPlane>>) : unreal.FVector {
    #if cppia
    throw "The function LinePlaneIntersection was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Point1;
    var uhx_arg_1:unreal.VariantPtr = Point2;
    var uhx_arg_2:unreal.VariantPtr = Plane;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FMath_Glue.LinePlaneIntersection(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    Determines whether a line intersects a box.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool LineBoxIntersection(unreal::VariantPtr Box, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Direction);")
  @:glueCppCode("bool uhx::glues::FMath_Glue_obj::LineBoxIntersection(unreal::VariantPtr Box, unreal::VariantPtr Start, unreal::VariantPtr End, unreal::VariantPtr Direction) {\n\treturn FMath::LineBoxIntersection(*::uhx::StructHelper< FBox >::getPointer(Box), *::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(End), *::uhx::StructHelper< FVector >::getPointer(Direction));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field LineBoxIntersection was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function LineBoxIntersection(Box : unreal.PRef<unreal.Const<unreal.FBox>>, Start : unreal.PRef<unreal.Const<unreal.FVector>>, End : unreal.PRef<unreal.Const<unreal.FVector>>, Direction : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if cppia
    throw "The function LineBoxIntersection was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Box;
    var uhx_arg_1:unreal.VariantPtr = Start;
    var uhx_arg_2:unreal.VariantPtr = End;
    var uhx_arg_3:unreal.VariantPtr = Direction;
    return uhx.glues.FMath_Glue.LineBoxIntersection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  #end
  
}
