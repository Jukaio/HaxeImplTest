// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uimportancesamplinglibrary.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Kismet/ImportanceSamplingLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UImportanceSamplingLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UImportanceSamplingLibrary")) #end
class UImportanceSamplingLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UImportanceSamplingLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ImportanceSamplingLibrary", "unreal.UImportanceSamplingLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UImportanceSamplingLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UImportanceSamplingLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    @param Index - Which sequential point
    @param Dimension - Which Sobol dimension (0 to 15)
    @param Seed - Random seed (in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random number between 0 and 1
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RandomSobolFloat(int Index, int Dimension, cpp::Float32 Seed);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImportanceSamplingLibrary_Glue_obj::RandomSobolFloat(int Index, int Dimension, cpp::Float32 Seed) {\n\treturn UImportanceSamplingLibrary::RandomSobolFloat(Index, Dimension, Seed);\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomSobolFloat(Index : Int, Dimension : Int, Seed : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomSobolFloat", [Index, Dimension, Seed]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = Dimension;
    var uhx_arg_2:cpp.Float32 = Seed;
    return uhx.glues.UImportanceSamplingLibrary_Glue.RandomSobolFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @param Index - Which sequential point
    @param Dimension - Which Sobol dimension (0 to 15)
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random number between 0 and 1
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 NextSobolFloat(int Index, int Dimension, cpp::Float32 PreviousValue);")
  @:glueCppCode("cpp::Float32 uhx::glues::UImportanceSamplingLibrary_Glue_obj::NextSobolFloat(int Index, int Dimension, cpp::Float32 PreviousValue) {\n\treturn UImportanceSamplingLibrary::NextSobolFloat(Index, Dimension, PreviousValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function NextSobolFloat(Index : Int, Dimension : Int, PreviousValue : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NextSobolFloat", [Index, Dimension, PreviousValue]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = Dimension;
    var uhx_arg_2:cpp.Float32 = PreviousValue;
    return uhx.glues.UImportanceSamplingLibrary_Glue.NextSobolFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    @param Index - Which sequential point in the cell (starting at 0)
    @param NumCells - Size of cell grid, 1 to 32768. Rounded up to the next power of two
    @param Cell - Give a point from this integer grid cell
    @param Seed - Random 2D seed (components in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random 2D position in the given grid cell
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomSobolCell2D(int Index, int NumCells, unreal::VariantPtr Cell, unreal::VariantPtr Seed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::RandomSobolCell2D(int Index, int NumCells, unreal::VariantPtr Cell, unreal::VariantPtr Seed) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UImportanceSamplingLibrary::RandomSobolCell2D(Index, NumCells, *::uhx::StructHelper< FVector2D >::getPointer(Cell), *::uhx::StructHelper< FVector2D >::getPointer(Seed)));\n}")
  @:haxe.arguments(function(Index:unreal.Int32, NumCells:unreal.Int32 = 1, Cell:unreal.FVector2D, Seed:unreal.FVector2D))
  @:value({ NumCells : 1 })
  @:ufunction(BlueprintCallable)
  public static function RandomSobolCell2D(Index : Int, ?NumCells : Int, ?Cell : unreal.FVector2D, ?Seed : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomSobolCell2D", [Index, NumCells, Cell, Seed]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = NumCells != null ? (NumCells) : ((1 : Int));
    var uhx_arg_2:unreal.VariantPtr = Cell != null ? (Cell) : (unreal.FVector2D.createWithValues(0.000,0.000));
    var uhx_arg_3:unreal.VariantPtr = Seed != null ? (Seed) : (unreal.FVector2D.createWithValues(0.000,0.000));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UImportanceSamplingLibrary_Glue.RandomSobolCell2D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    @param Index - Which sequential point
    @param NumCells - Size of cell grid, 1 to 32768. Rounded up to the next power of two
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random 2D position in the same grid cell
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NextSobolCell2D(int Index, int NumCells, unreal::VariantPtr PreviousValue);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::NextSobolCell2D(int Index, int NumCells, unreal::VariantPtr PreviousValue) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UImportanceSamplingLibrary::NextSobolCell2D(Index, NumCells, *::uhx::StructHelper< FVector2D >::getPointer(PreviousValue)));\n}")
  @:haxe.arguments(function(Index:unreal.Int32, NumCells:unreal.Int32 = 1, PreviousValue:unreal.FVector2D))
  @:value({ NumCells : 1 })
  @:ufunction(BlueprintCallable)
  public static function NextSobolCell2D(Index : Int, ?NumCells : Int, ?PreviousValue : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NextSobolCell2D", [Index, NumCells, PreviousValue]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = NumCells != null ? (NumCells) : ((1 : Int));
    var uhx_arg_2:unreal.VariantPtr = PreviousValue != null ? (PreviousValue) : (unreal.FVector2D.createWithValues(0.000,0.000));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UImportanceSamplingLibrary_Glue.NextSobolCell2D(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    @param Index - Which sequential point in the cell (starting at 0)
    @param NumCells - Size of cell grid, 1 to 1024. Rounded up to the next power of two
    @param Cell - Give a point from this integer grid cell
    @param Seed - Random 3D seed (components in the range 0-1) to randomize across multiple sequences
    @return Sobol-distributed random 3D vector in the given grid cell
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomSobolCell3D(int Index, int NumCells, unreal::VariantPtr Cell, unreal::VariantPtr Seed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::RandomSobolCell3D(int Index, int NumCells, unreal::VariantPtr Cell, unreal::VariantPtr Seed) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UImportanceSamplingLibrary::RandomSobolCell3D(Index, NumCells, *::uhx::StructHelper< FVector >::getPointer(Cell), *::uhx::StructHelper< FVector >::getPointer(Seed)));\n}")
  @:haxe.arguments(function(Index:unreal.Int32, NumCells:unreal.Int32 = 1, Cell:unreal.FVector, Seed:unreal.FVector))
  @:value({ NumCells : 1 })
  @:ufunction(BlueprintCallable)
  public static function RandomSobolCell3D(Index : Int, ?NumCells : Int, ?Cell : unreal.FVector, ?Seed : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomSobolCell3D", [Index, NumCells, Cell, Seed]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = NumCells != null ? (NumCells) : ((1 : Int));
    var uhx_arg_2:unreal.VariantPtr = Cell != null ? (Cell) : (unreal.FVector.createWithValues(0.000000,0.000000,0.000000));
    var uhx_arg_3:unreal.VariantPtr = Seed != null ? (Seed) : (unreal.FVector.createWithValues(0.000000,0.000000,0.000000));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UImportanceSamplingLibrary_Glue.RandomSobolCell3D(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    @param Index - Which sequential point
    @param NumCells - Size of cell grid, 1 to 1024. Rounded up to the next power of two
    @param PreviousValue - The Sobol value for Index-1
    @return Sobol-distributed random 3D position in the same grid cell
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NextSobolCell3D(int Index, int NumCells, unreal::VariantPtr PreviousValue);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::NextSobolCell3D(int Index, int NumCells, unreal::VariantPtr PreviousValue) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UImportanceSamplingLibrary::NextSobolCell3D(Index, NumCells, *::uhx::StructHelper< FVector >::getPointer(PreviousValue)));\n}")
  @:haxe.arguments(function(Index:unreal.Int32, NumCells:unreal.Int32 = 1, PreviousValue:unreal.FVector))
  @:value({ NumCells : 1 })
  @:ufunction(BlueprintCallable)
  public static function NextSobolCell3D(Index : Int, ?NumCells : Int, ?PreviousValue : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NextSobolCell3D", [Index, NumCells, PreviousValue]);
    
    #else
    var uhx_arg_0:Int = Index;
    var uhx_arg_1:Int = NumCells != null ? (NumCells) : ((1 : Int));
    var uhx_arg_2:unreal.VariantPtr = PreviousValue != null ? (PreviousValue) : (unreal.FVector.createWithValues(0.000000,0.000000,0.000000));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UImportanceSamplingLibrary_Glue.NextSobolCell3D(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Create an FImportanceTexture object for texture-driven importance sampling from a 2D RGBA8 texture
    @param Texture - Texture object to use. Must be RGBA8 format.
    @param WeightingFunc - How to turn the texture data into probability weights
    @return new ImportanceTexture object for use with ImportanceSample
    
  **/
  
  @:glueCppIncludes("Engine/Texture2D.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeImportanceTexture(unreal::UIntPtr Texture, int WeightingFunc);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::MakeImportanceTexture(unreal::UIntPtr Texture, int WeightingFunc) {\n\treturn ::uhx::StructHelper<FImportanceTexture>::fromStruct(UImportanceSamplingLibrary::MakeImportanceTexture(( (UTexture2D *) Texture ), ( (EImportanceWeight::Type) WeightingFunc )));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeImportanceTexture(Texture : unreal.UTexture2D, WeightingFunc : unreal.EImportanceWeight) : unreal.FImportanceTexture {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeImportanceTexture", [Texture, WeightingFunc]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:Int = unreal.EImportanceWeight.EImportanceWeight_EnumConv.unwrap(WeightingFunc);
    return ( @:privateAccess unreal.FImportanceTexture.fromPointer( uhx.glues.UImportanceSamplingLibrary_Glue.MakeImportanceTexture(uhx_arg_0, uhx_arg_1) ) : unreal.FImportanceTexture );
    
    #end
    
  }
  /**
    
    Distribute sample points proportional to Texture2D luminance.
    @param Rand - Random 2D point with components evenly distributed between 0 and 1
    @param Samples - Total number of samples that will be used
    @param Intensity - Total intensity for light
    @outparam SamplePosition - Importance sampled 2D output texture coordinate (0-1)
    @outparam SampleColor - Representative color near Position from MIP level for SampleSize
    @outparam SampleIntensity - Intensity of individual points, scaled by probability and number of samples
    @outparam SampleSize - Local density of points near Position (scaled for 1x1 texture space)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/ImportanceSamplingLibrary.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ImportanceSample(unreal::VariantPtr Texture, unreal::VariantPtr Rand, int Samples, cpp::Float32 Intensity, unreal::VariantPtr SamplePosition, unreal::VariantPtr SampleColor, cpp::Float32 SampleIntensity, cpp::Float32 SampleSize);")
  @:glueCppCode("void uhx::glues::UImportanceSamplingLibrary_Glue_obj::ImportanceSample(unreal::VariantPtr Texture, unreal::VariantPtr Rand, int Samples, cpp::Float32 Intensity, unreal::VariantPtr SamplePosition, unreal::VariantPtr SampleColor, cpp::Float32 SampleIntensity, cpp::Float32 SampleSize) {\n\tUImportanceSamplingLibrary::ImportanceSample(*::uhx::StructHelper< FImportanceTexture >::getPointer(Texture), *::uhx::StructHelper< FVector2D >::getPointer(Rand), Samples, Intensity, *::uhx::StructHelper< FVector2D >::getPointer(SamplePosition), *::uhx::StructHelper< FLinearColor >::getPointer(SampleColor), SampleIntensity, SampleSize);\n}")
  @:ufunction(BlueprintCallable)
  public static function ImportanceSample(Texture : unreal.PRef<unreal.Const<unreal.FImportanceTexture>>, Rand : unreal.PRef<unreal.Const<unreal.FVector2D>>, Samples : Int, Intensity : cpp.Float32, SamplePosition : unreal.PRef<unreal.FVector2D>, SampleColor : unreal.PRef<unreal.FLinearColor>, SampleIntensity : cpp.Float32, SampleSize : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ImportanceSample", [Texture, Rand, Samples, Intensity, SamplePosition, SampleColor, SampleIntensity, SampleSize]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Texture;
    var uhx_arg_1:unreal.VariantPtr = Rand;
    var uhx_arg_2:Int = Samples;
    var uhx_arg_3:cpp.Float32 = Intensity;
    var uhx_arg_4:unreal.VariantPtr = SamplePosition;
    var uhx_arg_5:unreal.VariantPtr = SampleColor;
    var uhx_arg_6:cpp.Float32 = SampleIntensity;
    var uhx_arg_7:cpp.Float32 = SampleSize;
    uhx.glues.UImportanceSamplingLibrary_Glue.ImportanceSample(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UImportanceSamplingLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UImportanceSamplingLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UImportanceSamplingLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ImportanceSamplingLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UImportanceSamplingLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
