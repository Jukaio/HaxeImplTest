// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftimestretchcurve.hx
package unreal;
/**
  
  = Time Stretch Curve =
  
  = What is it?
  
  The Time Stretch Curve is an optional float curve that montages can
  use to define where a montage is allowed to speed up or slow down.
  Let's say we have a montage of default play time T_Original.
  We now want that montage to play for a different T_Target play time
  Typically we would uniformly play rate the animation to reach that goal.
  
  The Time Stretch Curve allows doing the same thing but non uniformly,
  by defining which regions can be play rated more or less.
  
  The Curve values are normalized.
  So a Curve value of 0 means "don't play rate this".
  And a Curve value of 1 means "play rate this the most".
  Intermediate values will be weighted accordingly.
  
  Imagine the following scenario, you have a character attacking with a staff.
  The animation is authored with holds after striking.
  Let's say the character levels up over the course of the game, and
  his attacks are getting faster and faster (play time is shorter).
  
  By using a Time Stretch Curve, most of the time compression could happen
  during the holds. So the strikes look mostly unaffected.
  This allows using a single animation, and scaling it for very different
  desired play times.
  
  = How does it work?
  
  Given a Montage of length T_Original, and a float curve C.
  Curve C is sampled over N segments of fixed time 'SamplingTimeStep'.
  Each element, C_i is normalized. 0 <= C_i <= 1
  and 0 <= i <= N.
  
  We have Sum(SamplingTimeStep) = T_Original = N * SamplingTimeStep
  SamplingTimeStep = T_Original / N
  
  Given a different length T_Target,
  C remaps positions from T_Target to T_Original according to the following function:
  dTO = dT_i * U * (1 + S * C_i)
  where:
  Sum(dTO) = T_Original
  Sum(dT_i) = T_Target
  U = UniformPlayRate
  S = Curve Scale Factor
  C_i = sampled curve value, constant over the interval dTO
  
  dTO is fixed, based on the chosen 'SamplingTimeStep',
  but in practice we can combine consecutive segments that have the same C_i value.
  
  We would like U to be 1 (or -1) as much as possible.
  Meaning the Curve should do all the remapping whenever possible.
  U(niformPlayRate) should only come into play when C can't remap T_Target to T_Original on its own.
  This can happen when trying to speed up the animation,
  but the Curve is not enough to reach that time compression.
  In that event, uniform scaling kicks in.
  
  We call PR_i (or OverallPlayRate for Segment i)
  PR_i = U * (1 + S * C_i)
  dTO = dT_i * PR_i
  
  We also want PR_i > 0, that is it should never backtrack or pause during playback of animation.
  A Montage can still play in reverse with U < 0.
  
  = How is T_Target defined?
  
  When we play a Montage with a PlayRate of PR, we assume this means:
  T_Target = T_Original * PR
  So this system does not change the interface for playing a montage.
  
  If a curve is not defined, the mapping is defined as:
  dTO_i = dT_i * U
  
  If a a curve is defined:
  dTO_i = dT_i * U * (1 + S * C_i)
  
  We can see that no curve means S == 0.
  Also if we're not scaling the montage, T_Target == T_Original, we also have S == 0.
  
  So, this makes the curve completely optional. And it seamlessly integrates with the current montage interface.
  If you want playback time to be half, that means playing the montage with a play rate of 2.
  If there is a TimeStretchCurve, it will be used.
  But regardless or using a curve or not, play back time is guaranteed.
  
  = Finding U and S =
  
  Ideally, we could figure out what U and S are given a T_Target play time.
  Unfortunately, the math for this is very complex.
  
  We update the montage position like this:
  dTO_i = dT_i * U * (1 + C_i)
  
  We sum this over the N time segments:
  Sum(dTO_i) = Sum(dT_i * U * (1 + C_i))
  Sum(dTO_i) = Sum(dT_i) * U + Sum(dT_i * U * S * C_i))
  T_Original = T_Target * U + U * S * Sum(dT_i * C_i)
  
  Where:
  S = (T_Original - T_Target * U) / (U * Sum(dT_i * C_i))
  
  If we were able to get dT_i constant, we could pull it out and get:
  S = (T_Original - T_Target * U) / (U * dT * Sum(C_i))
  Where Sum(C_i) can be pre-computed.
  
  Unfortunately we don't have dT_i constant, and we can't,
  since it is variable, and dependent on what S and U are.
  
  So our approach instead is to precompute lower and upper bounds for this curve.
  We cache the results for dT_i for S = 100.f and S = -1.f + 0.01f
  This gives us data for T_Target_Min and T_Target_Max.
  Within these bounds, we can approximate dT_i, and also Sum(dT_i * C_i) by linear interpolation.
  Outside of these bounds, we rely on U to get us to our desired T_Target play back time.
  
  'ConditionallyUpdateTimeStretchCurveCachedData' takes care of figuring out U and S
  based on a given T_Target play back time.
  
  = 'target' and 'original' space
  
  At run time, we generate a set of markers in what we call 'target' and 'original' space.
  'original' space means in the original play time the montage was authored in.
  So that maps to actual frames of animation and actual position in the montage.
  
  'target' space is the same set of markers, but mapped in play back time.
  That is the actual time it takes to play back this montage.
  
  Taking our play rate equation from above, it is:
  dT_Original = dT_Target * U * (1 + S * C_i)
  
  We see that montage position = playback time * play rate.
  
  Once we have mapped our markers in both 'target' and 'original' space,
  we can easily go from one to the other, since time moves linearly between markers.
  Since between markers the play rate is defined as constant values:
  PR_i = U * (1.f + S * C_i).
  And we know that C_i is constant between two markers.
  
  So if we know between which markers we are in one space, we can switch to the other space instantly,
  as our relative position between these markers will be the same.
  
  So by jumping between these spaces, we can quickly go from a montage position to its playback time.
  We can increase the playback time by the current's frame deltatime,
  and jump back to the corresponding frame of animation.
  That's in a nutshell how this system works.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/TimeStretchCurve.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTimeStretchCurve_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTimeStretchCurve")) #end
@:forward(dispose,isDisposed) abstract FTimeStretchCurve#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTimeStretchCurve {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TimeStretchCurve")));
  }
  
  private static function mkWrapper():unreal.FTimeStretchCurve {
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
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimeStretchCurve_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTimeStretchCurve(*::uhx::StructHelper< FTimeStretchCurve >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTimeStretchCurve>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimeStretchCurve.fromPointer( uhx.glues.FTimeStretchCurve_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTimeStretchCurve>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTimeStretchCurve_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTimeStretchCurve>::fromStruct((*::uhx::StructHelper< FTimeStretchCurve >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTimeStretchCurve {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimeStretchCurve.fromPointer( uhx.glues.FTimeStretchCurve_Glue.copy(uhx_arg_0) ) : unreal.FTimeStretchCurve );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTimeStretchCurve_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTimeStretchCurve>::doAssign(*::uhx::StructHelper< FTimeStretchCurve >::getPointer(self), *::uhx::StructHelper< FTimeStretchCurve >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTimeStretchCurve) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTimeStretchCurve_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Animation/TimeStretchCurve.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTimeStretchCurve_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTimeStretchCurve>::isEq(*::uhx::StructHelper< FTimeStretchCurve >::getPointer(self), *::uhx::StructHelper< FTimeStretchCurve >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTimeStretchCurve>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTimeStretchCurve_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
