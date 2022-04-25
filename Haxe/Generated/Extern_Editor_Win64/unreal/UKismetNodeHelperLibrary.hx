// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetnodehelperlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetNodeHelperLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetNodeHelperLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetNodeHelperLibrary")) #end
class UKismetNodeHelperLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetNodeHelperLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetNodeHelperLibrary", "unreal.UKismetNodeHelperLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetNodeHelperLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetNodeHelperLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns whether the bit at index "Index" is set or not in the data
    
    @param Data - The integer containing the bits that are being tested against
    @param Index - The bit index into the Data that we are inquiring
    @return  - Whether the bit at index "Index" is set or not
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool BitIsMarked(int Data, int Index);")
  @:glueCppCode("bool uhx::glues::UKismetNodeHelperLibrary_Glue_obj::BitIsMarked(int Data, int Index) {\n\treturn UKismetNodeHelperLibrary::BitIsMarked(Data, Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function BitIsMarked(Data : Int, Index : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BitIsMarked", [Data, Index]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = Index;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.BitIsMarked(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the bit at index "Index" in the data
    
    @param Data - The integer containing the bits that are being set
    @param Index - The bit index into the Data that we are setting
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void MarkBit(int Data, int Index);")
  @:glueCppCode("void uhx::glues::UKismetNodeHelperLibrary_Glue_obj::MarkBit(int Data, int Index) {\n\tUKismetNodeHelperLibrary::MarkBit(Data, Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function MarkBit(Data : Int, Index : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MarkBit", [Data, Index]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = Index;
    uhx.glues.UKismetNodeHelperLibrary_Glue.MarkBit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears the bit at index "Index" in the data
    
    @param Data - The integer containing the bits that are being cleared
    @param Index - The bit index into the Data that we are clearing
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ClearBit(int Data, int Index);")
  @:glueCppCode("void uhx::glues::UKismetNodeHelperLibrary_Glue_obj::ClearBit(int Data, int Index) {\n\tUKismetNodeHelperLibrary::ClearBit(Data, Index);\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearBit(Data : Int, Index : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearBit", [Data, Index]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = Index;
    uhx.glues.UKismetNodeHelperLibrary_Glue.ClearBit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clears all of the bit in the data
    
    @param Data - The integer containing the bits that are being cleared
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void ClearAllBits(int Data);")
  @:glueCppCode("void uhx::glues::UKismetNodeHelperLibrary_Glue_obj::ClearAllBits(int Data) {\n\tUKismetNodeHelperLibrary::ClearAllBits(Data);\n}")
  @:ufunction(BlueprintCallable)
  public static function ClearAllBits(Data : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearAllBits", [Data]);
    
    #else
    var uhx_arg_0:Int = Data;
    uhx.glues.UKismetNodeHelperLibrary_Glue.ClearAllBits(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether there exists an unmarked bit in the data
    
    @param Data - The data being tested against
    @param NumBits - The logical number of bits we want to track
    @return - Whether there is a bit not marked in the data
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool HasUnmarkedBit(int Data, int NumBits);")
  @:glueCppCode("bool uhx::glues::UKismetNodeHelperLibrary_Glue_obj::HasUnmarkedBit(int Data, int NumBits) {\n\treturn UKismetNodeHelperLibrary::HasUnmarkedBit(Data, NumBits);\n}")
  @:ufunction(BlueprintCallable)
  public static function HasUnmarkedBit(Data : Int, NumBits : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasUnmarkedBit", [Data, NumBits]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = NumBits;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.HasUnmarkedBit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns whether there exists a marked bit in the data
    
    @param Data - The data being tested against
    @param NumBits - The logical number of bits we want to track
    @return - Whether there is a bit marked in the data
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool HasMarkedBit(int Data, int NumBits);")
  @:glueCppCode("bool uhx::glues::UKismetNodeHelperLibrary_Glue_obj::HasMarkedBit(int Data, int NumBits) {\n\treturn UKismetNodeHelperLibrary::HasMarkedBit(Data, NumBits);\n}")
  @:ufunction(BlueprintCallable)
  public static function HasMarkedBit(Data : Int, NumBits : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HasMarkedBit", [Data, NumBits]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = NumBits;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.HasMarkedBit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Gets an already unmarked bit and returns the bit index selected
    
    @param Data - The integer containing the bits that are being set
    @param StartIdx - The index to start with when determining the selection'
    @param NumBits - The logical number of bits we want to track
    @param bRandom - Whether to select a random index or not
    @return - The index that was selected (returns INDEX_NONE if there was no unmarked bits to choose from)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetUnmarkedBit(int Data, int StartIdx, int NumBits, bool bRandom);")
  @:glueCppCode("int uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetUnmarkedBit(int Data, int StartIdx, int NumBits, bool bRandom) {\n\treturn UKismetNodeHelperLibrary::GetUnmarkedBit(Data, StartIdx, NumBits, bRandom);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUnmarkedBit(Data : Int, StartIdx : Int, NumBits : Int, bRandom : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUnmarkedBit", [Data, StartIdx, NumBits, bRandom]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = StartIdx;
    var uhx_arg_2:Int = NumBits;
    var uhx_arg_3:Bool = bRandom;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.GetUnmarkedBit(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets a random not already marked bit and returns the bit index selected
    
    @param Data - The integer containing the bits that are being set
    @param NumBits - The logical number of bits we want to track
    @return - The index that was selected (returns INDEX_NONE if there was no unmarked bits to choose from)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetRandomUnmarkedBit(int Data, int StartIdx, int NumBits);")
  @:glueCppCode("int uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetRandomUnmarkedBit(int Data, int StartIdx, int NumBits) {\n\treturn UKismetNodeHelperLibrary::GetRandomUnmarkedBit(Data, StartIdx, NumBits);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRandomUnmarkedBit(Data : Int, StartIdx : Int, NumBits : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRandomUnmarkedBit", [Data, StartIdx, NumBits]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = StartIdx;
    var uhx_arg_2:Int = NumBits;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.GetRandomUnmarkedBit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets the first index not already marked starting from a specific index and returns the bit index selected
    
    @param Data - The integer containing the bits that are being set
    @param StartIdx - The index to start looking for an available index from
    @param NumBits - The logical number of bits we want to track
    @return - The index that was selected (returns INDEX_NONE if there was no unmarked bits to choose from)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int GetFirstUnmarkedBit(int Data, int StartIdx, int NumBits);")
  @:glueCppCode("int uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetFirstUnmarkedBit(int Data, int StartIdx, int NumBits) {\n\treturn UKismetNodeHelperLibrary::GetFirstUnmarkedBit(Data, StartIdx, NumBits);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetFirstUnmarkedBit(Data : Int, StartIdx : Int, NumBits : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetFirstUnmarkedBit", [Data, StartIdx, NumBits]);
    
    #else
    var uhx_arg_0:Int = Data;
    var uhx_arg_1:Int = StartIdx;
    var uhx_arg_2:Int = NumBits;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.GetFirstUnmarkedBit(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets enumerator name.
    
    @param Enum - Enumeration
    @param EnumeratorValue - Value of searched enumeration
    @return - name of the searched enumerator, or NAME_None
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEnumeratorName(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetEnumeratorName(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(UKismetNodeHelperLibrary::GetEnumeratorName(( (UEnum *) Enum ), EnumeratorValue));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEnumeratorName(Enum : unreal.Const<unreal.UEnum>, EnumeratorValue : cpp.UInt8) : unreal.FName {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEnumeratorName", [Enum, EnumeratorValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Enum);
    var uhx_arg_1:cpp.UInt8 = EnumeratorValue;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UKismetNodeHelperLibrary_Glue.GetEnumeratorName(uhx_arg_0, uhx_arg_1) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    Gets enumerator name as FString. Use DeisplayName when possible.
    
    @param Enum - Enumeration
    @param EnumeratorValue - Value of searched enumeration
    @return - name of the searched enumerator, or NAME_None
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetEnumeratorUserFriendlyName(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetEnumeratorUserFriendlyName(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetNodeHelperLibrary::GetEnumeratorUserFriendlyName(( (UEnum *) Enum ), EnumeratorValue));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEnumeratorUserFriendlyName(Enum : unreal.Const<unreal.UEnum>, EnumeratorValue : cpp.UInt8) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEnumeratorUserFriendlyName", [Enum, EnumeratorValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Enum);
    var uhx_arg_1:cpp.UInt8 = EnumeratorValue;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetNodeHelperLibrary_Glue.GetEnumeratorUserFriendlyName(uhx_arg_0, uhx_arg_1) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    @param Enum - Enumeration
    @param EnumeratorIndex - Input value
    @return - if EnumeratorIndex is valid return EnumeratorIndex, otherwise return MAX value of Enum
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 GetValidValue(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetValidValue(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorValue) {\n\treturn UKismetNodeHelperLibrary::GetValidValue(( (UEnum *) Enum ), EnumeratorValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetValidValue(Enum : unreal.Const<unreal.UEnum>, EnumeratorValue : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetValidValue", [Enum, EnumeratorValue]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Enum);
    var uhx_arg_1:cpp.UInt8 = EnumeratorValue;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.GetValidValue(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    @param Enum - Enumeration
    @param EnumeratorIndex - Input index
    @return - The value of the enumerator, or INDEX_NONE
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 GetEnumeratorValueFromIndex(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorIndex);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetNodeHelperLibrary_Glue_obj::GetEnumeratorValueFromIndex(unreal::UIntPtr Enum, cpp::UInt8 EnumeratorIndex) {\n\treturn UKismetNodeHelperLibrary::GetEnumeratorValueFromIndex(( (UEnum *) Enum ), EnumeratorIndex);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetEnumeratorValueFromIndex(Enum : unreal.Const<unreal.UEnum>, EnumeratorIndex : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetEnumeratorValueFromIndex", [Enum, EnumeratorIndex]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Enum);
    var uhx_arg_1:cpp.UInt8 = EnumeratorIndex;
    return uhx.glues.UKismetNodeHelperLibrary_Glue.GetEnumeratorValueFromIndex(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetNodeHelperLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetNodeHelperLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetNodeHelperLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetNodeHelperLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetNodeHelperLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
