// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/utimemanagementblueprintlibrary.hx
package unreal.timemanagement;
@:umodule("TimeManagement")
@:glueCppIncludes("TimeManagementBlueprintLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTimeManagementBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UTimeManagementBlueprintLibrary")) #end
class UTimeManagementBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTimeManagementBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TimeManagementBlueprintLibrary", "unreal.timemanagement.UTimeManagementBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UTimeManagementBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UTimeManagementBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Converts an FrameRate to a float ie: 1/30 returns 0.0333333
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_FrameRateToSeconds(unreal::VariantPtr InFrameRate);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Conv_FrameRateToSeconds(unreal::VariantPtr InFrameRate) {\n\treturn UTimeManagementBlueprintLibrary::Conv_FrameRateToSeconds(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_FrameRateToSeconds(InFrameRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FrameRateToSeconds", [InFrameRate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameRate;
    return uhx.glues.UTimeManagementBlueprintLibrary_Glue.Conv_FrameRateToSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts an QualifiedFrameTime to seconds.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_QualifiedFrameTimeToSeconds(unreal::VariantPtr InFrameTime);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Conv_QualifiedFrameTimeToSeconds(unreal::VariantPtr InFrameTime) {\n\treturn UTimeManagementBlueprintLibrary::Conv_QualifiedFrameTimeToSeconds(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(InFrameTime));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_QualifiedFrameTimeToSeconds(InFrameTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_QualifiedFrameTimeToSeconds", [InFrameTime]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameTime;
    return uhx.glues.UTimeManagementBlueprintLibrary_Glue.Conv_QualifiedFrameTimeToSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Multiplies a value in seconds against a FrameRate to get a new FrameTime.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_SecondsFrameRate(cpp::Float32 TimeInSeconds, unreal::VariantPtr FrameRate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Multiply_SecondsFrameRate(cpp::Float32 TimeInSeconds, unreal::VariantPtr FrameRate) {\n\treturn ::uhx::StructHelper<FFrameTime>::fromStruct(UTimeManagementBlueprintLibrary::Multiply_SecondsFrameRate(TimeInSeconds, *::uhx::StructHelper< FFrameRate >::getPointer(FrameRate)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_SecondsFrameRate(TimeInSeconds : cpp.Float32, FrameRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : unreal.FFrameTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_SecondsFrameRate", [TimeInSeconds, FrameRate]);
    
    #else
    var uhx_arg_0:cpp.Float32 = TimeInSeconds;
    var uhx_arg_1:unreal.VariantPtr = FrameRate;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Multiply_SecondsFrameRate(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameTime );
    
    #end
    
  }
  /**
    
    Converts an Timecode to a string (hh:mm:ss:ff). If bForceSignDisplay then the number sign will always be prepended instead of just when expressing a negative time.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_TimecodeToString(unreal::VariantPtr InTimecode, bool bForceSignDisplay);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Conv_TimecodeToString(unreal::VariantPtr InTimecode, bool bForceSignDisplay) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UTimeManagementBlueprintLibrary::Conv_TimecodeToString(*::uhx::StructHelper< FTimecode >::getPointer(InTimecode), bForceSignDisplay));\n}")
  @:value({ bForceSignDisplay : false })
  @:ufunction(BlueprintCallable)
  public static function Conv_TimecodeToString(InTimecode : unreal.PRef<unreal.Const<unreal.FTimecode>>, ?bForceSignDisplay : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_TimecodeToString", [InTimecode, bForceSignDisplay]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InTimecode;
    var uhx_arg_1:Bool = bForceSignDisplay != null ? (bForceSignDisplay) : ((false : Bool));
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Conv_TimecodeToString(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    Verifies that this is a valid framerate with a non-zero denominator.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid_Framerate(unreal::VariantPtr InFrameRate);")
  @:glueCppCode("bool uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::IsValid_Framerate(unreal::VariantPtr InFrameRate) {\n\treturn UTimeManagementBlueprintLibrary::IsValid_Framerate(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValid_Framerate(InFrameRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValid_Framerate", [InFrameRate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameRate;
    return uhx.glues.UTimeManagementBlueprintLibrary_Glue.IsValid_Framerate(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks if this framerate is an even multiple of another framerate, ie: 60 is a multiple of 30, but 59.94 is not.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsValid_MultipleOf(unreal::VariantPtr InFrameRate, unreal::VariantPtr OtherFramerate);")
  @:glueCppCode("bool uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::IsValid_MultipleOf(unreal::VariantPtr InFrameRate, unreal::VariantPtr OtherFramerate) {\n\treturn UTimeManagementBlueprintLibrary::IsValid_MultipleOf(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate), *::uhx::StructHelper< FFrameRate >::getPointer(OtherFramerate));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsValid_MultipleOf(InFrameRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>, OtherFramerate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsValid_MultipleOf", [InFrameRate, OtherFramerate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameRate;
    var uhx_arg_1:unreal.VariantPtr = OtherFramerate;
    return uhx.glues.UTimeManagementBlueprintLibrary_Glue.IsValid_MultipleOf(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts the specified time from one framerate to another framerate. This is useful for converting between tick resolution and display rate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformTime(unreal::VariantPtr SourceTime, unreal::VariantPtr SourceRate, unreal::VariantPtr DestinationRate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::TransformTime(unreal::VariantPtr SourceTime, unreal::VariantPtr SourceRate, unreal::VariantPtr DestinationRate) {\n\treturn ::uhx::StructHelper<FFrameTime>::fromStruct(UTimeManagementBlueprintLibrary::TransformTime(*::uhx::StructHelper< FFrameTime >::getPointer(SourceTime), *::uhx::StructHelper< FFrameRate >::getPointer(SourceRate), *::uhx::StructHelper< FFrameRate >::getPointer(DestinationRate)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformTime(SourceTime : unreal.PRef<unreal.Const<unreal.FFrameTime>>, SourceRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>, DestinationRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : unreal.FFrameTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformTime", [SourceTime, SourceRate, DestinationRate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SourceTime;
    var uhx_arg_1:unreal.VariantPtr = SourceRate;
    var uhx_arg_2:unreal.VariantPtr = DestinationRate;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.TransformTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FFrameTime );
    
    #end
    
  }
  /**
    
    Snaps the given SourceTime to the nearest frame in the specified Destination Framerate. Useful for determining the nearest frame for another resolution. Returns the frame time in the destination frame rate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SnapFrameTimeToRate(unreal::VariantPtr SourceTime, unreal::VariantPtr SourceRate, unreal::VariantPtr SnapToRate);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::SnapFrameTimeToRate(unreal::VariantPtr SourceTime, unreal::VariantPtr SourceRate, unreal::VariantPtr SnapToRate) {\n\treturn ::uhx::StructHelper<FFrameTime>::fromStruct(UTimeManagementBlueprintLibrary::SnapFrameTimeToRate(*::uhx::StructHelper< FFrameTime >::getPointer(SourceTime), *::uhx::StructHelper< FFrameRate >::getPointer(SourceRate), *::uhx::StructHelper< FFrameRate >::getPointer(SnapToRate)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SnapFrameTimeToRate(SourceTime : unreal.PRef<unreal.Const<unreal.FFrameTime>>, SourceRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>, SnapToRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>) : unreal.FFrameTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SnapFrameTimeToRate", [SourceTime, SourceRate, SnapToRate]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SourceTime;
    var uhx_arg_1:unreal.VariantPtr = SourceRate;
    var uhx_arg_2:unreal.VariantPtr = SnapToRate;
    return ( @:privateAccess unreal.FFrameTime.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.SnapFrameTimeToRate(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FFrameTime );
    
    #end
    
  }
  /**
    
    Addition (FrameNumber A + FrameNumber B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_FrameNumberFrameNumber(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Add_FrameNumberFrameNumber(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Add_FrameNumberFrameNumber(*::uhx::StructHelper< FFrameNumber >::getPointer(A), *::uhx::StructHelper< FFrameNumber >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_FrameNumberFrameNumber(A : unreal.FFrameNumber, B : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_FrameNumberFrameNumber", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Add_FrameNumberFrameNumber(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Subtraction (FrameNumber A - FrameNumber B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_FrameNumberFrameNumber(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Subtract_FrameNumberFrameNumber(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Subtract_FrameNumberFrameNumber(*::uhx::StructHelper< FFrameNumber >::getPointer(A), *::uhx::StructHelper< FFrameNumber >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_FrameNumberFrameNumber(A : unreal.FFrameNumber, B : unreal.FFrameNumber) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_FrameNumberFrameNumber", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Subtract_FrameNumberFrameNumber(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Addition (FrameNumber A + int B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add_FrameNumberInteger(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Add_FrameNumberInteger(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Add_FrameNumberInteger(*::uhx::StructHelper< FFrameNumber >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_FrameNumberInteger(A : unreal.FFrameNumber, B : Int) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_FrameNumberInteger", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Add_FrameNumberInteger(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Subtraction (FrameNumber A - int B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_FrameNumberInteger(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Subtract_FrameNumberInteger(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Subtract_FrameNumberInteger(*::uhx::StructHelper< FFrameNumber >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_FrameNumberInteger(A : unreal.FFrameNumber, B : Int) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_FrameNumberInteger", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Subtract_FrameNumberInteger(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Multiply (FrameNumber A * B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_FrameNumberInteger(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Multiply_FrameNumberInteger(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Multiply_FrameNumberInteger(*::uhx::StructHelper< FFrameNumber >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_FrameNumberInteger(A : unreal.FFrameNumber, B : Int) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_FrameNumberInteger", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Multiply_FrameNumberInteger(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Divide (FrameNumber A / B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_FrameNumberInteger(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Divide_FrameNumberInteger(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FFrameNumber>::fromStruct(UTimeManagementBlueprintLibrary::Divide_FrameNumberInteger(*::uhx::StructHelper< FFrameNumber >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_FrameNumberInteger(A : unreal.FFrameNumber, B : Int) : unreal.FFrameNumber {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_FrameNumberInteger", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FFrameNumber.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.Divide_FrameNumberInteger(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameNumber );
    
    #end
    
  }
  /**
    
    Converts a FrameNumber to an int32 for use in functions that take int32 frame counts for convenience.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Conv_FrameNumberToInteger(unreal::VariantPtr InFrameNumber);")
  @:glueCppCode("int uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::Conv_FrameNumberToInteger(unreal::VariantPtr InFrameNumber) {\n\treturn UTimeManagementBlueprintLibrary::Conv_FrameNumberToInteger(*::uhx::StructHelper< FFrameNumber >::getPointer(InFrameNumber));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_FrameNumberToInteger(InFrameNumber : unreal.PRef<unreal.Const<unreal.FFrameNumber>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FrameNumberToInteger", [InFrameNumber]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameNumber;
    return uhx.glues.UTimeManagementBlueprintLibrary_Glue.Conv_FrameNumberToInteger(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the current timecode of the engine.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimecode();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::GetTimecode() {\n\treturn ::uhx::StructHelper<FTimecode>::fromStruct(UTimeManagementBlueprintLibrary::GetTimecode());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTimecode() : unreal.FTimecode {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTimecode", null);
    
    #else
    return ( @:privateAccess unreal.FTimecode.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.GetTimecode() ) : unreal.FTimecode );
    
    #end
    
  }
  /**
    
    Gets the current timecode frame rate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimecodeFrameRate();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::GetTimecodeFrameRate() {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(UTimeManagementBlueprintLibrary::GetTimecodeFrameRate());\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTimecodeFrameRate() : unreal.FFrameRate {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTimecodeFrameRate", null);
    
    #else
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UTimeManagementBlueprintLibrary_Glue.GetTimecodeFrameRate() ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTimeManagementBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTimeManagementBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UTimeManagementBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TimeManagementBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTimeManagementBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
