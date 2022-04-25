// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ukismetmathlibrary.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Kismet/KismetMathLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UKismetMathLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UKismetMathLibrary")) #end
class UKismetMathLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UKismetMathLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("KismetMathLibrary", "unreal.UKismetMathLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UKismetMathLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UKismetMathLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns a uniformly distributed random bool
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool RandomBool();")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::RandomBool() {\n\treturn UKismetMathLibrary::RandomBool();\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomBool() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomBool", null);
    
    #else
    return uhx.glues.UKismetMathLibrary_Glue.RandomBool();
    
    #end
    
  }
  /**
    
    Get a random chance with the specified weight. Range of weight is 0.0 - 1.0 E.g.,
    Weight = .6 return value = True 60% of the time
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool RandomBoolWithWeight(cpp::Float32 Weight);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::RandomBoolWithWeight(cpp::Float32 Weight) {\n\treturn UKismetMathLibrary::RandomBoolWithWeight(Weight);\n}")
  @:haxe.arguments(function(Weight:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function RandomBoolWithWeight(Weight : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomBoolWithWeight", [Weight]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Weight;
    return uhx.glues.UKismetMathLibrary_Glue.RandomBoolWithWeight(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get a random chance with the specified weight. Range of weight is 0.0 - 1.0 E.g.,
    Weight = .6 return value = True 60% of the time
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool RandomBoolWithWeightFromStream(cpp::Float32 Weight, unreal::VariantPtr RandomStream);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::RandomBoolWithWeightFromStream(cpp::Float32 Weight, unreal::VariantPtr RandomStream) {\n\treturn UKismetMathLibrary::RandomBoolWithWeightFromStream(Weight, *::uhx::StructHelper< FRandomStream >::getPointer(RandomStream));\n}")
  @:haxe.arguments(function(Weight:unreal.Float32, RandomStream:unreal.Const<unreal.PRef<unreal.FRandomStream>>))
  @:ufunction(BlueprintCallable)
  public static function RandomBoolWithWeightFromStream(Weight : cpp.Float32, RandomStream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomBoolWithWeightFromStream", [Weight, RandomStream]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Weight;
    var uhx_arg_1:unreal.VariantPtr = RandomStream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomBoolWithWeightFromStream(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical complement of the Boolean value (NOT A)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool Not_PreBool(bool A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Not_PreBool(bool A) {\n\treturn UKismetMathLibrary::Not_PreBool(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Not_PreBool(A : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Not_PreBool", [A]);
    
    #else
    var uhx_arg_0:Bool = A;
    return uhx.glues.UKismetMathLibrary_Glue.Not_PreBool(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool EqualEqual_BoolBool(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_BoolBool(bool A, bool B) {\n\treturn UKismetMathLibrary::EqualEqual_BoolBool(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_BoolBool(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_BoolBool", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_BoolBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool NotEqual_BoolBool(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_BoolBool(bool A, bool B) {\n\treturn UKismetMathLibrary::NotEqual_BoolBool(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_BoolBool(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_BoolBool", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_BoolBool(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical AND of two values (A AND B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool BooleanAND(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::BooleanAND(bool A, bool B) {\n\treturn UKismetMathLibrary::BooleanAND(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BooleanAND(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BooleanAND", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.BooleanAND(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical NAND of two values (A AND B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool BooleanNAND(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::BooleanNAND(bool A, bool B) {\n\treturn UKismetMathLibrary::BooleanNAND(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BooleanNAND(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BooleanNAND", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.BooleanNAND(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical OR of two values (A OR B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool BooleanOR(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::BooleanOR(bool A, bool B) {\n\treturn UKismetMathLibrary::BooleanOR(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BooleanOR(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BooleanOR", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.BooleanOR(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical eXclusive OR of two values (A XOR B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool BooleanXOR(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::BooleanXOR(bool A, bool B) {\n\treturn UKismetMathLibrary::BooleanXOR(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BooleanXOR(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BooleanXOR", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.BooleanXOR(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the logical Not OR of two values (A NOR B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool BooleanNOR(bool A, bool B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::BooleanNOR(bool A, bool B) {\n\treturn UKismetMathLibrary::BooleanNOR(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BooleanNOR(A : Bool, B : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BooleanNOR", [A, B]);
    
    #else
    var uhx_arg_0:Bool = A;
    var uhx_arg_1:Bool = B;
    return uhx.glues.UKismetMathLibrary_Glue.BooleanNOR(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Multiply_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Multiply_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Multiply_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Division (A / B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Divide_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Divide_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Divide_ByteByte(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Divide_ByteByte(A : cpp.UInt8, ?B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B != null ? (B) : ((1 : cpp.UInt8));
    return uhx.glues.UKismetMathLibrary_Glue.Divide_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Modulo (A % B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Percent_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Percent_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Percent_ByteByte(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Percent_ByteByte(A : cpp.UInt8, ?B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Percent_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B != null ? (B) : ((1 : cpp.UInt8));
    return uhx.glues.UKismetMathLibrary_Glue.Percent_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Add_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Add_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Add_ByteByte(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Add_ByteByte(A : cpp.UInt8, ?B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B != null ? (B) : ((1 : cpp.UInt8));
    return uhx.glues.UKismetMathLibrary_Glue.Add_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Subtract_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Subtract_ByteByte(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Subtract_ByteByte(A : cpp.UInt8, ?B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B != null ? (B) : ((1 : cpp.UInt8));
    return uhx.glues.UKismetMathLibrary_Glue.Subtract_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the minimum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 BMin(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::BMin(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::BMin(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BMin(A : cpp.UInt8, B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BMin", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.BMin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the maximum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 BMax(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::BMax(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::BMax(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function BMax(A : cpp.UInt8, B : cpp.UInt8) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BMax", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.BMax(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than B (A < B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Less_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Less_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Less_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Greater_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::Greater_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Greater_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool LessEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::LessEqual_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool GreaterEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::GreaterEqual_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is equal to B (A == B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::EqualEqual_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is not equal to B (A != B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_ByteByte(cpp::UInt8 A, cpp::UInt8 B) {\n\treturn UKismetMathLibrary::NotEqual_ByteByte(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_ByteByte(A : cpp.UInt8, B : cpp.UInt8) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_ByteByte", [A, B]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = A;
    var uhx_arg_1:cpp.UInt8 = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_ByteByte(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Multiply_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Multiply_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_IntInt(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Multiply_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Division (A / B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Divide_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Divide_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Divide_IntInt(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Divide_IntInt(A : Int, ?B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B != null ? (B) : ((1 : Int));
    return uhx.glues.UKismetMathLibrary_Glue.Divide_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Modulo (A % B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Percent_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Percent_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Percent_IntInt(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Percent_IntInt(A : Int, ?B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Percent_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B != null ? (B) : ((1 : Int));
    return uhx.glues.UKismetMathLibrary_Glue.Percent_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Add_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Add_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Add_IntInt(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Add_IntInt(A : Int, ?B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B != null ? (B) : ((1 : Int));
    return uhx.glues.UKismetMathLibrary_Glue.Add_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Subtract_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Subtract_IntInt(A, B);\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Subtract_IntInt(A : Int, ?B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B != null ? (B) : ((1 : Int));
    return uhx.glues.UKismetMathLibrary_Glue.Subtract_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than B (A < B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Less_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Less_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Less_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Greater_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Greater_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Greater_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool LessEqual_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::LessEqual_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool GreaterEqual_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::GreaterEqual_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is equal to B (A == B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::EqualEqual_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is not equal to B (A != B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_IntInt(int A, int B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::NotEqual_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_IntInt(A : Int, B : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if value is between Min and Max (V >= Min && V <= Max)
    If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
    If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool InRange_IntInt(int Value, int Min, int Max, bool InclusiveMin, bool InclusiveMax);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::InRange_IntInt(int Value, int Min, int Max, bool InclusiveMin, bool InclusiveMax) {\n\treturn UKismetMathLibrary::InRange_IntInt(Value, Min, Max, InclusiveMin, InclusiveMax);\n}")
  @:haxe.arguments(function(Value:unreal.Int32, Min:unreal.Int32, Max:unreal.Int32, InclusiveMin:Bool = true, InclusiveMax:Bool = true))
  @:value({ InclusiveMax : true, InclusiveMin : true })
  @:ufunction(BlueprintCallable)
  public static function InRange_IntInt(Value : Int, Min : Int, Max : Int, ?InclusiveMin : Bool, ?InclusiveMax : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InRange_IntInt", [Value, Min, Max, InclusiveMin, InclusiveMax]);
    
    #else
    var uhx_arg_0:Int = Value;
    var uhx_arg_1:Int = Min;
    var uhx_arg_2:Int = Max;
    var uhx_arg_3:Bool = InclusiveMin != null ? (InclusiveMin) : ((true : Bool));
    var uhx_arg_4:Bool = InclusiveMax != null ? (InclusiveMax) : ((true : Bool));
    return uhx.glues.UKismetMathLibrary_Glue.InRange_IntInt(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Bitwise AND (A & B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int And_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::And_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::And_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function And_IntInt(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "And_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.And_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Bitwise XOR (A ^ B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Xor_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Xor_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Xor_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Xor_IntInt(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Xor_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Xor_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Bitwise OR (A | B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Or_IntInt(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Or_IntInt(int A, int B) {\n\treturn UKismetMathLibrary::Or_IntInt(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Or_IntInt(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Or_IntInt", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Or_IntInt(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Bitwise NOT (~A)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Not_Int(int A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Not_Int(int A) {\n\treturn UKismetMathLibrary::Not_Int(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Not_Int(A : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Not_Int", [A]);
    
    #else
    var uhx_arg_0:Int = A;
    return uhx.glues.UKismetMathLibrary_Glue.Not_Int(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Sign (integer, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int SignOfInteger(int A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::SignOfInteger(int A) {\n\treturn UKismetMathLibrary::SignOfInteger(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function SignOfInteger(A : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SignOfInteger", [A]);
    
    #else
    var uhx_arg_0:Int = A;
    return uhx.glues.UKismetMathLibrary_Glue.SignOfInteger(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a uniformly distributed random number between 0 and Max - 1
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int RandomInteger(int Max);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::RandomInteger(int Max) {\n\treturn UKismetMathLibrary::RandomInteger(Max);\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomInteger(Max : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomInteger", [Max]);
    
    #else
    var uhx_arg_0:Int = Max;
    return uhx.glues.UKismetMathLibrary_Glue.RandomInteger(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Return a random integer between Min and Max (>= Min and <= Max)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int RandomIntegerInRange(int Min, int Max);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::RandomIntegerInRange(int Min, int Max) {\n\treturn UKismetMathLibrary::RandomIntegerInRange(Min, Max);\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomIntegerInRange(Min : Int, Max : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomIntegerInRange", [Min, Max]);
    
    #else
    var uhx_arg_0:Int = Min;
    var uhx_arg_1:Int = Max;
    return uhx.glues.UKismetMathLibrary_Glue.RandomIntegerInRange(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the minimum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Min(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Min(int A, int B) {\n\treturn UKismetMathLibrary::Min(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Min(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Min", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Min(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the maximum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Max(int A, int B);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Max(int A, int B) {\n\treturn UKismetMathLibrary::Max(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Max(A : Int, B : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Max", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    return uhx.glues.UKismetMathLibrary_Glue.Max(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns Value clamped to be between A and B (inclusive)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Clamp(int Value, int Min, int Max);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Clamp(int Value, int Min, int Max) {\n\treturn UKismetMathLibrary::Clamp(Value, Min, Max);\n}")
  @:ufunction(BlueprintCallable)
  public static function Clamp(Value : Int, Min : Int, Max : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Clamp", [Value, Min, Max]);
    
    #else
    var uhx_arg_0:Int = Value;
    var uhx_arg_1:Int = Min;
    var uhx_arg_2:Int = Max;
    return uhx.glues.UKismetMathLibrary_Glue.Clamp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns Value between A and B (inclusive) that wraps around
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Wrap(int Value, int Min, int Max);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Wrap(int Value, int Min, int Max) {\n\treturn UKismetMathLibrary::Wrap(Value, Min, Max);\n}")
  @:haxe.arguments(function(Value:unreal.Int32, Min:unreal.Int32, Max:unreal.Int32))
  @:ufunction(BlueprintCallable)
  public static function Wrap(Value : Int, Min : Int, Max : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Wrap", [Value, Min, Max]);
    
    #else
    var uhx_arg_0:Int = Value;
    var uhx_arg_1:Int = Min;
    var uhx_arg_2:Int = Max;
    return uhx.glues.UKismetMathLibrary_Glue.Wrap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the absolute (positive) value of A
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Abs_Int(int A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Abs_Int(int A) {\n\treturn UKismetMathLibrary::Abs_Int(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Abs_Int(A : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Abs_Int", [A]);
    
    #else
    var uhx_arg_0:Int = A;
    return uhx.glues.UKismetMathLibrary_Glue.Abs_Int(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Multiply_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Multiply_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_Int64Int64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Multiply_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Division (A / B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Divide_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Divide_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Divide_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Divide_Int64Int64(A : unreal.Int64, ?B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B != null ? (B) : ((1 : unreal.Int64))) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Divide_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Add_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Add_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Add_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Add_Int64Int64(A : unreal.Int64, ?B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B != null ? (B) : ((1 : unreal.Int64))) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Add_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Subtract_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Subtract_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Subtract_Int64Int64(A : unreal.Int64, ?B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B != null ? (B) : ((1 : unreal.Int64))) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Subtract_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns true if A is less than B (A < B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Less_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Less_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.Less_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Greater_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Greater_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.Greater_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool LessEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::LessEqual_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool GreaterEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::GreaterEqual_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is equal to B (A == B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::EqualEqual_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is not equal to B (A != B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::NotEqual_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_Int64Int64(A : unreal.Int64, B : unreal.Int64) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_Int64Int64(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if value is between Min and Max (V >= Min && V <= Max)
    If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
    If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool InRange_Int64Int64(cpp::Int64 Value, cpp::Int64 Min, cpp::Int64 Max, bool InclusiveMin, bool InclusiveMax);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::InRange_Int64Int64(cpp::Int64 Value, cpp::Int64 Min, cpp::Int64 Max, bool InclusiveMin, bool InclusiveMax) {\n\treturn UKismetMathLibrary::InRange_Int64Int64(((int64) (Value)), ((int64) (Min)), ((int64) (Max)), InclusiveMin, InclusiveMax);\n}")
  @:haxe.arguments(function(Value:unreal.Int64, Min:unreal.Int64, Max:unreal.Int64, InclusiveMin:Bool = true, InclusiveMax:Bool = true))
  @:value({ InclusiveMax : true, InclusiveMin : true })
  @:ufunction(BlueprintCallable)
  public static function InRange_Int64Int64(Value : unreal.Int64, Min : unreal.Int64, Max : unreal.Int64, ?InclusiveMin : Bool, ?InclusiveMax : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InRange_Int64Int64", [Value, Min, Max, InclusiveMin, InclusiveMax]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Value) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (Min) : cpp.Int64);
    var uhx_arg_2:unreal.Int64 = (cast (Max) : cpp.Int64);
    var uhx_arg_3:Bool = InclusiveMin != null ? (InclusiveMin) : ((true : Bool));
    var uhx_arg_4:Bool = InclusiveMax != null ? (InclusiveMax) : ((true : Bool));
    return uhx.glues.UKismetMathLibrary_Glue.InRange_Int64Int64(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Bitwise AND (A & B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 And_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::And_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::And_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function And_Int64Int64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "And_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.And_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Bitwise XOR (A ^ B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Xor_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Xor_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Xor_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Xor_Int64Int64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Xor_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Xor_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Bitwise OR (A | B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Or_Int64Int64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Or_Int64Int64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::Or_Int64Int64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Or_Int64Int64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Or_Int64Int64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Or_Int64Int64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Bitwise NOT (~A)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Not_Int64(cpp::Int64 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Not_Int64(cpp::Int64 A) {\n\treturn UKismetMathLibrary::Not_Int64(((int64) (A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Not_Int64(A : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Not_Int64", [A]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Not_Int64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Sign (integer64, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 SignOfInteger64(cpp::Int64 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::SignOfInteger64(cpp::Int64 A) {\n\treturn UKismetMathLibrary::SignOfInteger64(((int64) (A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SignOfInteger64(A : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SignOfInteger64", [A]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.SignOfInteger64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns a uniformly distributed random number between 0 and Max - 1
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 RandomInteger64(cpp::Int64 Max);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::RandomInteger64(cpp::Int64 Max) {\n\treturn UKismetMathLibrary::RandomInteger64(((int64) (Max)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomInteger64(Max : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomInteger64", [Max]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Max) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.RandomInteger64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Return a random integer64 between Min and Max (>= Min and <= Max)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 RandomInteger64InRange(cpp::Int64 Min, cpp::Int64 Max);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::RandomInteger64InRange(cpp::Int64 Min, cpp::Int64 Max) {\n\treturn UKismetMathLibrary::RandomInteger64InRange(((int64) (Min)), ((int64) (Max)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomInteger64InRange(Min : unreal.Int64, Max : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomInteger64InRange", [Min, Max]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Min) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (Max) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.RandomInteger64InRange(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns the minimum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 MinInt64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::MinInt64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::MinInt64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MinInt64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MinInt64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.MinInt64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns the maximum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 MaxInt64(cpp::Int64 A, cpp::Int64 B);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::MaxInt64(cpp::Int64 A, cpp::Int64 B) {\n\treturn UKismetMathLibrary::MaxInt64(((int64) (A)), ((int64) (B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MaxInt64(A : unreal.Int64, B : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MaxInt64", [A, B]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (B) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.MaxInt64(uhx_arg_0, uhx_arg_1)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns Value clamped to be between A and B (inclusive)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 ClampInt64(cpp::Int64 Value, cpp::Int64 Min, cpp::Int64 Max);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::ClampInt64(cpp::Int64 Value, cpp::Int64 Min, cpp::Int64 Max) {\n\treturn UKismetMathLibrary::ClampInt64(((int64) (Value)), ((int64) (Min)), ((int64) (Max)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClampInt64(Value : unreal.Int64, Min : unreal.Int64, Max : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClampInt64", [Value, Min, Max]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (Value) : cpp.Int64);
    var uhx_arg_1:unreal.Int64 = (cast (Min) : cpp.Int64);
    var uhx_arg_2:unreal.Int64 = (cast (Max) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.ClampInt64(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns the absolute (positive) value of A
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Abs_Int64(cpp::Int64 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Abs_Int64(cpp::Int64 A) {\n\treturn UKismetMathLibrary::Abs_Int64(((int64) (A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Abs_Int64(A : unreal.Int64) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Abs_Int64", [A]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (A) : cpp.Int64);
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Abs_Int64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Power (Base to the Exp-th power)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MultiplyMultiply_FloatFloat(cpp::Float32 Base, cpp::Float32 Exp);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::MultiplyMultiply_FloatFloat(cpp::Float32 Base, cpp::Float32 Exp) {\n\treturn UKismetMathLibrary::MultiplyMultiply_FloatFloat(Base, Exp);\n}")
  @:ufunction(BlueprintCallable)
  public static function MultiplyMultiply_FloatFloat(Base : cpp.Float32, Exp : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MultiplyMultiply_FloatFloat", [Base, Exp]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Base;
    var uhx_arg_1:cpp.Float32 = Exp;
    return uhx.glues.UKismetMathLibrary_Glue.MultiplyMultiply_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Multiply_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Multiply_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_FloatFloat(A : cpp.Float32, B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Multiply_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Multiply_IntFloat(int A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_IntFloat(int A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Multiply_IntFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_IntFloat(A : Int, B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_IntFloat", [A, B]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Multiply_IntFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Division (A / B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Divide_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Divide_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Divide_FloatFloat(A, B);\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Divide_FloatFloat(A : cpp.Float32, ?B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Divide_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Modulo (A % B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Percent_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Percent_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Percent_FloatFloat(A, B);\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Percent_FloatFloat(A : cpp.Float32, ?B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Percent_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Percent_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the fractional part of a float.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Fraction(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Fraction(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Fraction(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Fraction(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Fraction", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Fraction(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Add_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Add_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Add_FloatFloat(A, B);\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Add_FloatFloat(A : cpp.Float32, ?B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Add_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Subtract_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Subtract_FloatFloat(A, B);\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Subtract_FloatFloat(A : cpp.Float32, ?B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Subtract_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is Less than B (A < B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Less_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Less_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Less_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Greater_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::Greater_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.Greater_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is Less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool LessEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::LessEqual_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool GreaterEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::GreaterEqual_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is exactly equal to B (A == B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::EqualEqual_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is nearly equal to B (|A - B| < ErrorTolerance)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool NearlyEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NearlyEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NearlyEqual_FloatFloat(A, B, ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000001 })
  @:ufunction(BlueprintCallable)
  public static function NearlyEqual_FloatFloat(A : cpp.Float32, B : cpp.Float32, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NearlyEqual_FloatFloat", [A, B, ErrorTolerance]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000001 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NearlyEqual_FloatFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if A does not equal B (A != B)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_FloatFloat(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::NotEqual_FloatFloat(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_FloatFloat(A : cpp.Float32, B : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_FloatFloat", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_FloatFloat(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if value is between Min and Max (V >= Min && V <= Max)
    If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
    If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool InRange_FloatFloat(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max, bool InclusiveMin, bool InclusiveMax);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::InRange_FloatFloat(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max, bool InclusiveMin, bool InclusiveMax) {\n\treturn UKismetMathLibrary::InRange_FloatFloat(Value, Min, Max, InclusiveMin, InclusiveMax);\n}")
  @:haxe.arguments(function(Value:unreal.Float32, Min:unreal.Float32, Max:unreal.Float32, InclusiveMin:Bool = true, InclusiveMax:Bool = true))
  @:value({ InclusiveMax : true, InclusiveMin : true })
  @:ufunction(BlueprintCallable)
  public static function InRange_FloatFloat(Value : cpp.Float32, Min : cpp.Float32, Max : cpp.Float32, ?InclusiveMin : Bool, ?InclusiveMax : Bool) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InRange_FloatFloat", [Value, Min, Max, InclusiveMin, InclusiveMax]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    var uhx_arg_3:Bool = InclusiveMin != null ? (InclusiveMin) : ((true : Bool));
    var uhx_arg_4:Bool = InclusiveMax != null ? (InclusiveMax) : ((true : Bool));
    return uhx.glues.UKismetMathLibrary_Glue.InRange_FloatFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the hypotenuse of a right-angled triangle given the width and height.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Hypotenuse(cpp::Float32 Width, cpp::Float32 Height);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Hypotenuse(cpp::Float32 Width, cpp::Float32 Height) {\n\treturn UKismetMathLibrary::Hypotenuse(Width, Height);\n}")
  @:ufunction(BlueprintCallable)
  public static function Hypotenuse(Width : cpp.Float32, Height : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Hypotenuse", [Width, Height]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Width;
    var uhx_arg_1:cpp.Float32 = Height;
    return uhx.glues.UKismetMathLibrary_Glue.Hypotenuse(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Snaps a value to the nearest grid multiple. E.g.,
    Location = 5.1, GridSize = 10.0 : return value = 10.0
    If GridSize is 0 Location is returned
    if GridSize is very small precision issues may occur.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GridSnap_Float(cpp::Float32 Location, cpp::Float32 GridSize);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GridSnap_Float(cpp::Float32 Location, cpp::Float32 GridSize) {\n\treturn UKismetMathLibrary::GridSnap_Float(Location, GridSize);\n}")
  @:ufunction(BlueprintCallable)
  public static function GridSnap_Float(Location : cpp.Float32, GridSize : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GridSnap_Float", [Location, GridSize]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Location;
    var uhx_arg_1:cpp.Float32 = GridSize;
    return uhx.glues.UKismetMathLibrary_Glue.GridSnap_Float(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the absolute (positive) value of A
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Abs(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Abs(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Abs(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Abs(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Abs", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Abs(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the sine of A (expects Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Sin(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Sin(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Sin(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Sin(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Sin", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Sin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse sine (arcsin) of A (result is in Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Asin(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Asin(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Asin(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Asin(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Asin", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Asin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the cosine of A (expects Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Cos(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Cos(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Cos(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Cos(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Cos", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Cos(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse cosine (arccos) of A (result is in Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Acos(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Acos(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Acos(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Acos(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Acos", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Acos(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the tan of A (expects Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Tan(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Tan(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Tan(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Tan(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Tan", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Tan(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse tan (atan) (result is in Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Atan(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Atan(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Atan(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Atan(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Atan", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Atan(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse tan (atan2) of A/B (result is in Radians)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Atan2(cpp::Float32 Y, cpp::Float32 X);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Atan2(cpp::Float32 Y, cpp::Float32 X) {\n\treturn UKismetMathLibrary::Atan2(Y, X);\n}")
  @:ufunction(BlueprintCallable)
  public static function Atan2(Y : cpp.Float32, X : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Atan2", [Y, X]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Y;
    var uhx_arg_1:cpp.Float32 = X;
    return uhx.glues.UKismetMathLibrary_Glue.Atan2(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns exponential(e) to the power A (e^A)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Exp(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Exp(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Exp(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Exp(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Exp", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Exp(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns log of A base B (if B^R == A, returns R)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Log(cpp::Float32 A, cpp::Float32 Base);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Log(cpp::Float32 A, cpp::Float32 Base) {\n\treturn UKismetMathLibrary::Log(A, Base);\n}")
  @:value({ Base : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Log(A : cpp.Float32, ?Base : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Log", [A, Base]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = Base != null ? (Base) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Log(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns natural log of A (if e^R == A, returns R)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Loge(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Loge(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Loge(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Loge(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Loge", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Loge(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns square root of A
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Sqrt(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Sqrt(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Sqrt(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Sqrt(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Sqrt", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Sqrt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns square of A (A*A)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Square(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Square(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Square(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Square(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Square", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Square(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a random float between 0 and 1
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RandomFloat();")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::RandomFloat() {\n\treturn UKismetMathLibrary::RandomFloat();\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomFloat() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomFloat", null);
    
    #else
    return uhx.glues.UKismetMathLibrary_Glue.RandomFloat();
    
    #end
    
  }
  /**
    
    Generate a random number between Min and Max
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RandomFloatInRange(cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::RandomFloatInRange(cpp::Float32 Min, cpp::Float32 Max) {\n\treturn UKismetMathLibrary::RandomFloatInRange(Min, Max);\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomFloatInRange(Min : cpp.Float32, Max : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomFloatInRange", [Min, Max]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Min;
    var uhx_arg_1:cpp.Float32 = Max;
    return uhx.glues.UKismetMathLibrary_Glue.RandomFloatInRange(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the value of PI
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPI();")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetPI() {\n\treturn UKismetMathLibrary::GetPI();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPI() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPI", null);
    
    #else
    return uhx.glues.UKismetMathLibrary_Glue.GetPI();
    
    #end
    
  }
  /**
    
    Returns the value of TAU (= 2 * PI)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTAU();")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTAU() {\n\treturn UKismetMathLibrary::GetTAU();\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTAU() : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTAU", null);
    
    #else
    return uhx.glues.UKismetMathLibrary_Glue.GetTAU();
    
    #end
    
  }
  /**
    
    Returns radians value based on the input degrees
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegreesToRadians(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegreesToRadians(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegreesToRadians(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegreesToRadians(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegreesToRadians", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegreesToRadians(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns degrees value based on the input radians
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RadiansToDegrees(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::RadiansToDegrees(cpp::Float32 A) {\n\treturn UKismetMathLibrary::RadiansToDegrees(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function RadiansToDegrees(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RadiansToDegrees", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.RadiansToDegrees(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the sin of A (expects Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegSin(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegSin(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegSin(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegSin(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegSin", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegSin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse sin (arcsin) of A (result is in Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegAsin(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegAsin(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegAsin(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegAsin(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegAsin", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegAsin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the cos of A (expects Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegCos(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegCos(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegCos(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegCos(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegCos", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegCos(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse cos (arccos) of A (result is in Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegAcos(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegAcos(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegAcos(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegAcos(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegAcos", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegAcos(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the tan of A (expects Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegTan(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegTan(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegTan(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegTan(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegTan", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegTan(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse tan (atan) (result is in Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegAtan(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegAtan(cpp::Float32 A) {\n\treturn UKismetMathLibrary::DegAtan(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegAtan(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegAtan", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.DegAtan(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the inverse tan (atan2) of A/B (result is in Degrees)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DegAtan2(cpp::Float32 Y, cpp::Float32 X);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DegAtan2(cpp::Float32 Y, cpp::Float32 X) {\n\treturn UKismetMathLibrary::DegAtan2(Y, X);\n}")
  @:ufunction(BlueprintCallable)
  public static function DegAtan2(Y : cpp.Float32, X : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DegAtan2", [Y, X]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Y;
    var uhx_arg_1:cpp.Float32 = X;
    return uhx.glues.UKismetMathLibrary_Glue.DegAtan2(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Clamps an arbitrary angle to be between the given angles.  Will clamp to nearest boundary.
    
    @param MinAngleDegrees       "from" angle that defines the beginning of the range of valid angles (sweeping clockwise)
    @param MaxAngleDegrees       "to" angle that defines the end of the range of valid angles
    @return Returns clamped angle in the range -180..180.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ClampAngle(cpp::Float32 AngleDegrees, cpp::Float32 MinAngleDegrees, cpp::Float32 MaxAngleDegrees);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::ClampAngle(cpp::Float32 AngleDegrees, cpp::Float32 MinAngleDegrees, cpp::Float32 MaxAngleDegrees) {\n\treturn UKismetMathLibrary::ClampAngle(AngleDegrees, MinAngleDegrees, MaxAngleDegrees);\n}")
  @:ufunction(BlueprintCallable)
  public static function ClampAngle(AngleDegrees : cpp.Float32, MinAngleDegrees : cpp.Float32, MaxAngleDegrees : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClampAngle", [AngleDegrees, MinAngleDegrees, MaxAngleDegrees]);
    
    #else
    var uhx_arg_0:cpp.Float32 = AngleDegrees;
    var uhx_arg_1:cpp.Float32 = MinAngleDegrees;
    var uhx_arg_2:cpp.Float32 = MaxAngleDegrees;
    return uhx.glues.UKismetMathLibrary_Glue.ClampAngle(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the minimum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FMin(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FMin(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::FMin(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function FMin(A : cpp.Float32, B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FMin", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.FMin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the maximum value of A and B
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FMax(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FMax(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::FMax(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function FMax(A : cpp.Float32, B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FMax", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.FMax(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns Value clamped between A and B (inclusive)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FClamp(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FClamp(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn UKismetMathLibrary::FClamp(Value, Min, Max);\n}")
  @:haxe.arguments(function(Value:unreal.Float32, Min:unreal.Float32, Max:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function FClamp(Value : cpp.Float32, Min : cpp.Float32, Max : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FClamp", [Value, Min, Max]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return uhx.glues.UKismetMathLibrary_Glue.FClamp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns Value wrapped from A and B (inclusive)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FWrap(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FWrap(cpp::Float32 Value, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn UKismetMathLibrary::FWrap(Value, Min, Max);\n}")
  @:haxe.arguments(function(Value:unreal.Float32, Min:unreal.Float32, Max:unreal.Float32))
  @:ufunction(BlueprintCallable)
  public static function FWrap(Value : cpp.Float32, Min : cpp.Float32, Max : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FWrap", [Value, Min, Max]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return uhx.glues.UKismetMathLibrary_Glue.FWrap(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    This functions returns 0 if B (the denominator) is zero
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SafeDivide(cpp::Float32 A, cpp::Float32 B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::SafeDivide(cpp::Float32 A, cpp::Float32 B) {\n\treturn UKismetMathLibrary::SafeDivide(A, B);\n}")
  @:ufunction(BlueprintCallable)
  public static function SafeDivide(A : cpp.Float32, B : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SafeDivide", [A, B]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    return uhx.glues.UKismetMathLibrary_Glue.SafeDivide(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MaxOfIntArray(unreal::VariantPtr IntArray, int IndexOfMaxValue, int MaxValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MaxOfIntArray(unreal::VariantPtr IntArray, int IndexOfMaxValue, int MaxValue) {\n\tUKismetMathLibrary::MaxOfIntArray(*::uhx::TemplateHelper< TArray<int32> >::getPointer(IntArray), IndexOfMaxValue, MaxValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MaxOfIntArray(IntArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, IndexOfMaxValue : Int, MaxValue : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MaxOfIntArray", [IntArray, IndexOfMaxValue, MaxValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = IntArray;
    var uhx_arg_1:Int = IndexOfMaxValue;
    var uhx_arg_2:Int = MaxValue;
    uhx.glues.UKismetMathLibrary_Glue.MaxOfIntArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MinOfIntArray(unreal::VariantPtr IntArray, int IndexOfMinValue, int MinValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MinOfIntArray(unreal::VariantPtr IntArray, int IndexOfMinValue, int MinValue) {\n\tUKismetMathLibrary::MinOfIntArray(*::uhx::TemplateHelper< TArray<int32> >::getPointer(IntArray), IndexOfMinValue, MinValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MinOfIntArray(IntArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Int32>>>, IndexOfMinValue : Int, MinValue : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MinOfIntArray", [IntArray, IndexOfMinValue, MinValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = IntArray;
    var uhx_arg_1:Int = IndexOfMinValue;
    var uhx_arg_2:Int = MinValue;
    uhx.glues.UKismetMathLibrary_Glue.MinOfIntArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MaxOfFloatArray(unreal::VariantPtr FloatArray, int IndexOfMaxValue, cpp::Float32 MaxValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MaxOfFloatArray(unreal::VariantPtr FloatArray, int IndexOfMaxValue, cpp::Float32 MaxValue) {\n\tUKismetMathLibrary::MaxOfFloatArray(*::uhx::TemplateHelper< TArray<float> >::getPointer(FloatArray), IndexOfMaxValue, MaxValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MaxOfFloatArray(FloatArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, IndexOfMaxValue : Int, MaxValue : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MaxOfFloatArray", [FloatArray, IndexOfMaxValue, MaxValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = FloatArray;
    var uhx_arg_1:Int = IndexOfMaxValue;
    var uhx_arg_2:cpp.Float32 = MaxValue;
    uhx.glues.UKismetMathLibrary_Glue.MaxOfFloatArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MinOfFloatArray(unreal::VariantPtr FloatArray, int IndexOfMinValue, cpp::Float32 MinValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MinOfFloatArray(unreal::VariantPtr FloatArray, int IndexOfMinValue, cpp::Float32 MinValue) {\n\tUKismetMathLibrary::MinOfFloatArray(*::uhx::TemplateHelper< TArray<float> >::getPointer(FloatArray), IndexOfMinValue, MinValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MinOfFloatArray(FloatArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.Float32>>>, IndexOfMinValue : Int, MinValue : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MinOfFloatArray", [FloatArray, IndexOfMinValue, MinValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = FloatArray;
    var uhx_arg_1:Int = IndexOfMinValue;
    var uhx_arg_2:cpp.Float32 = MinValue;
    uhx.glues.UKismetMathLibrary_Glue.MinOfFloatArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MaxOfByteArray(unreal::VariantPtr ByteArray, int IndexOfMaxValue, cpp::UInt8 MaxValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MaxOfByteArray(unreal::VariantPtr ByteArray, int IndexOfMaxValue, cpp::UInt8 MaxValue) {\n\tUKismetMathLibrary::MaxOfByteArray(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(ByteArray), IndexOfMaxValue, MaxValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MaxOfByteArray(ByteArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>, IndexOfMaxValue : Int, MaxValue : cpp.UInt8) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MaxOfByteArray", [ByteArray, IndexOfMaxValue, MaxValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ByteArray;
    var uhx_arg_1:Int = IndexOfMaxValue;
    var uhx_arg_2:cpp.UInt8 = MaxValue;
    uhx.glues.UKismetMathLibrary_Glue.MaxOfByteArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MinOfByteArray(unreal::VariantPtr ByteArray, int IndexOfMinValue, cpp::UInt8 MinValue);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MinOfByteArray(unreal::VariantPtr ByteArray, int IndexOfMinValue, cpp::UInt8 MinValue) {\n\tUKismetMathLibrary::MinOfByteArray(*::uhx::TemplateHelper< TArray<uint8> >::getPointer(ByteArray), IndexOfMinValue, MinValue);\n}")
  @:ufunction(BlueprintCallable)
  public static function MinOfByteArray(ByteArray : unreal.PRef<unreal.Const<unreal.TArray<unreal.UInt8>>>, IndexOfMinValue : Int, MinValue : cpp.UInt8) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MinOfByteArray", [ByteArray, IndexOfMinValue, MinValue]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ByteArray;
    var uhx_arg_1:Int = IndexOfMinValue;
    var uhx_arg_2:cpp.UInt8 = MinValue;
    uhx.glues.UKismetMathLibrary_Glue.MinOfByteArray(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Lerp(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Lerp(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha) {\n\treturn UKismetMathLibrary::Lerp(A, B, Alpha);\n}")
  @:ufunction(BlueprintCallable)
  public static function Lerp(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Lerp", [A, B, Alpha]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return uhx.glues.UKismetMathLibrary_Glue.Lerp(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Easeing  between A and B using a specified easing function
    
  **/
  
  @:glueCppIncludes("Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Ease(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Ease(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps) {\n\treturn UKismetMathLibrary::Ease(A, B, Alpha, ( (EEasingFunc::Type) EasingFunc ), BlendExp, Steps);\n}")
  @:value({ Steps : 2, BlendExp : 2.000000 })
  @:ufunction(BlueprintCallable)
  public static function Ease(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, EasingFunc : unreal.EEasingFunc, ?BlendExp : cpp.Float32, ?Steps : Int) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Ease", [A, B, Alpha, EasingFunc, BlendExp, Steps]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Int = unreal.EEasingFunc.EEasingFunc_EnumConv.unwrap(EasingFunc);
    var uhx_arg_4:cpp.Float32 = BlendExp != null ? (BlendExp) : ((2.000000 : cpp.Float32));
    var uhx_arg_5:Int = Steps != null ? (Steps) : ((2 : Int));
    return uhx.glues.UKismetMathLibrary_Glue.Ease(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Rounds A to the nearest integer (e.g., -1.6 becomes -2 and 1.6 becomes 2)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Round(cpp::Float32 A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Round(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Round(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Round(A : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Round", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.Round(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rounds A down towards negative infinity / down to the previous integer (e.g., -1.6 becomes -2 and 1.6 becomes 1)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int FFloor(cpp::Float32 A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::FFloor(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FFloor(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FFloor(A : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FFloor", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.FFloor(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rounds A towards zero, truncating the fractional part (e.g., -1.6 becomes -1 and 1.6 becomes 1)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int FTrunc(cpp::Float32 A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::FTrunc(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FTrunc(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FTrunc(A : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FTrunc", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.FTrunc(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rounds A up towards positive infinity / up to the next integer (e.g., -1.6 becomes -1 and 1.6 becomes 2)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int FCeil(cpp::Float32 A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::FCeil(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FCeil(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FCeil(A : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FCeil", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.FCeil(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rounds A to the nearest integer (e.g., -1.6 becomes -2 and 1.6 becomes 2)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Round64(cpp::Float32 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Round64(cpp::Float32 A) {\n\treturn UKismetMathLibrary::Round64(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function Round64(A : cpp.Float32) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Round64", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Round64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Rounds A down towards negative infinity / down to the previous integer (e.g., -1.6 becomes -2 and 1.6 becomes 1)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 FFloor64(cpp::Float32 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::FFloor64(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FFloor64(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FFloor64(A : cpp.Float32) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FFloor64", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return (cast (uhx.glues.UKismetMathLibrary_Glue.FFloor64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Rounds A towards zero, truncating the fractional part (e.g., -1.6 becomes -1 and 1.6 becomes 1)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 FTrunc64(cpp::Float32 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::FTrunc64(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FTrunc64(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FTrunc64(A : cpp.Float32) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FTrunc64", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return (cast (uhx.glues.UKismetMathLibrary_Glue.FTrunc64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Rounds A up towards positive infinity / up to the next integer (e.g., -1.6 becomes -1 and 1.6 becomes 2)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 FCeil64(cpp::Float32 A);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::FCeil64(cpp::Float32 A) {\n\treturn UKismetMathLibrary::FCeil64(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function FCeil64(A : cpp.Float32) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FCeil64", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return (cast (uhx.glues.UKismetMathLibrary_Glue.FCeil64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Returns the number of times Divisor will go into Dividend (i.e., Dividend divided by Divisor), as well as the remainder
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int FMod(cpp::Float32 Dividend, cpp::Float32 Divisor, cpp::Float32 Remainder);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::FMod(cpp::Float32 Dividend, cpp::Float32 Divisor, cpp::Float32 Remainder) {\n\treturn UKismetMathLibrary::FMod(Dividend, Divisor, Remainder);\n}")
  @:ufunction(BlueprintCallable)
  public static function FMod(Dividend : cpp.Float32, Divisor : cpp.Float32, Remainder : cpp.Float32) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FMod", [Dividend, Divisor, Remainder]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Dividend;
    var uhx_arg_1:cpp.Float32 = Divisor;
    var uhx_arg_2:cpp.Float32 = Remainder;
    return uhx.glues.UKismetMathLibrary_Glue.FMod(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sign (float, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SignOfFloat(cpp::Float32 A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::SignOfFloat(cpp::Float32 A) {\n\treturn UKismetMathLibrary::SignOfFloat(A);\n}")
  @:ufunction(BlueprintCallable)
  public static function SignOfFloat(A : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SignOfFloat", [A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    return uhx.glues.UKismetMathLibrary_Glue.SignOfFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns Value normalized to the given range.  (e.g. 20 normalized to the range 10->50 would result in 0.25)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 NormalizeToRange(cpp::Float32 Value, cpp::Float32 RangeMin, cpp::Float32 RangeMax);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::NormalizeToRange(cpp::Float32 Value, cpp::Float32 RangeMin, cpp::Float32 RangeMax) {\n\treturn UKismetMathLibrary::NormalizeToRange(Value, RangeMin, RangeMax);\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizeToRange(Value : cpp.Float32, RangeMin : cpp.Float32, RangeMax : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizeToRange", [Value, RangeMin, RangeMax]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = RangeMin;
    var uhx_arg_2:cpp.Float32 = RangeMax;
    return uhx.glues.UKismetMathLibrary_Glue.NormalizeToRange(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns Value mapped from one range into another.  (e.g. 20 normalized from the range 10->50 to 20->40 would result in 25)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MapRangeUnclamped(cpp::Float32 Value, cpp::Float32 InRangeA, cpp::Float32 InRangeB, cpp::Float32 OutRangeA, cpp::Float32 OutRangeB);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::MapRangeUnclamped(cpp::Float32 Value, cpp::Float32 InRangeA, cpp::Float32 InRangeB, cpp::Float32 OutRangeA, cpp::Float32 OutRangeB) {\n\treturn UKismetMathLibrary::MapRangeUnclamped(Value, InRangeA, InRangeB, OutRangeA, OutRangeB);\n}")
  @:ufunction(BlueprintCallable)
  public static function MapRangeUnclamped(Value : cpp.Float32, InRangeA : cpp.Float32, InRangeB : cpp.Float32, OutRangeA : cpp.Float32, OutRangeB : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MapRangeUnclamped", [Value, InRangeA, InRangeB, OutRangeA, OutRangeB]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = InRangeA;
    var uhx_arg_2:cpp.Float32 = InRangeB;
    var uhx_arg_3:cpp.Float32 = OutRangeA;
    var uhx_arg_4:cpp.Float32 = OutRangeB;
    return uhx.glues.UKismetMathLibrary_Glue.MapRangeUnclamped(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns Value mapped from one range into another where the Value is clamped to the Input Range.  (e.g. 0.5 normalized from the range 0->1 to 0->50 would result in 25)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MapRangeClamped(cpp::Float32 Value, cpp::Float32 InRangeA, cpp::Float32 InRangeB, cpp::Float32 OutRangeA, cpp::Float32 OutRangeB);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::MapRangeClamped(cpp::Float32 Value, cpp::Float32 InRangeA, cpp::Float32 InRangeB, cpp::Float32 OutRangeA, cpp::Float32 OutRangeB) {\n\treturn UKismetMathLibrary::MapRangeClamped(Value, InRangeA, InRangeB, OutRangeA, OutRangeB);\n}")
  @:ufunction(BlueprintCallable)
  public static function MapRangeClamped(Value : cpp.Float32, InRangeA : cpp.Float32, InRangeB : cpp.Float32, OutRangeA : cpp.Float32, OutRangeB : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MapRangeClamped", [Value, InRangeA, InRangeB, OutRangeA, OutRangeB]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    var uhx_arg_1:cpp.Float32 = InRangeA;
    var uhx_arg_2:cpp.Float32 = InRangeB;
    var uhx_arg_3:cpp.Float32 = OutRangeA;
    var uhx_arg_4:cpp.Float32 = OutRangeB;
    return uhx.glues.UKismetMathLibrary_Glue.MapRangeClamped(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Multiplies the input value by pi.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MultiplyByPi(cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::MultiplyByPi(cpp::Float32 Value) {\n\treturn UKismetMathLibrary::MultiplyByPi(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function MultiplyByPi(Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MultiplyByPi", [Value]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    return uhx.glues.UKismetMathLibrary_Glue.MultiplyByPi(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Interpolate between A and B, applying an ease in/out function.  Exp controls the degree of the curve.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FInterpEaseInOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exponent);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FInterpEaseInOut(cpp::Float32 A, cpp::Float32 B, cpp::Float32 Alpha, cpp::Float32 Exponent) {\n\treturn UKismetMathLibrary::FInterpEaseInOut(A, B, Alpha, Exponent);\n}")
  @:ufunction(BlueprintCallable)
  public static function FInterpEaseInOut(A : cpp.Float32, B : cpp.Float32, Alpha : cpp.Float32, Exponent : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FInterpEaseInOut", [A, B, Alpha, Exponent]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:cpp.Float32 = Exponent;
    return uhx.glues.UKismetMathLibrary_Glue.FInterpEaseInOut(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Simple function to create a pulsating scalar value
    
    @param  InCurrentTime  Current absolute time
    @param  InPulsesPerSecond  How many full pulses per second?
    @param  InPhase  Optional phase amount, between 0.0 and 1.0 (to synchronize pulses)
    
    @return  Pulsating value (0.0-1.0)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 MakePulsatingValue(cpp::Float32 InCurrentTime, cpp::Float32 InPulsesPerSecond, cpp::Float32 InPhase);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::MakePulsatingValue(cpp::Float32 InCurrentTime, cpp::Float32 InPulsesPerSecond, cpp::Float32 InPhase) {\n\treturn UKismetMathLibrary::MakePulsatingValue(InCurrentTime, InPulsesPerSecond, InPhase);\n}")
  @:value({ InPhase : 0.000000, InPulsesPerSecond : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function MakePulsatingValue(InCurrentTime : cpp.Float32, ?InPulsesPerSecond : cpp.Float32, ?InPhase : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePulsatingValue", [InCurrentTime, InPulsesPerSecond, InPhase]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InCurrentTime;
    var uhx_arg_1:cpp.Float32 = InPulsesPerSecond != null ? (InPulsesPerSecond) : ((1.000000 : cpp.Float32));
    var uhx_arg_2:cpp.Float32 = InPhase != null ? (InPhase) : ((0.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.MakePulsatingValue(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns a new rotation component value
    
    @param InCurrent is the current rotation value
    @param InDesired is the desired rotation value
    @param  is the rotation amount to apply
    
    @return a new rotation component value clamped in the range (-360,360)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FixedTurn(cpp::Float32 InCurrent, cpp::Float32 InDesired, cpp::Float32 InDeltaRate);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FixedTurn(cpp::Float32 InCurrent, cpp::Float32 InDesired, cpp::Float32 InDeltaRate) {\n\treturn UKismetMathLibrary::FixedTurn(InCurrent, InDesired, InDeltaRate);\n}")
  @:ufunction(BlueprintCallable)
  public static function FixedTurn(InCurrent : cpp.Float32, InDesired : cpp.Float32, InDeltaRate : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FixedTurn", [InCurrent, InDesired, InDeltaRate]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InCurrent;
    var uhx_arg_1:cpp.Float32 = InDesired;
    var uhx_arg_2:cpp.Float32 = InDeltaRate;
    return uhx.glues.UKismetMathLibrary_Glue.FixedTurn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Zero Int Point (0, 0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_Zero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_Zero() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_Zero());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_Zero() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_Zero", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_Zero() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    One Int Point (1, 1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_One();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_One() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_One());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_One() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_One", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_One() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Up Int Point (0, -1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_Up() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_Up());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_Up() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_Up", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_Up() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Left Int Point (-1, 0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_Left() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_Left());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_Left() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_Left", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_Left() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Right Int Point (1, 0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_Right() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_Right());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_Right() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_Right", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_Right() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Down Int Point (0, 1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr IntPoint_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::IntPoint_Down() {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::IntPoint_Down());\n}")
  @:ufunction(BlueprintCallable)
  public static function IntPoint_Down() : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IntPoint_Down", null);
    
    #else
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.IntPoint_Down() ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Convert an IntPoint to a Vector2D
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntPointToVector2D(unreal::VariantPtr InIntPoint);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntPointToVector2D(unreal::VariantPtr InIntPoint) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Conv_IntPointToVector2D(*::uhx::StructHelper< FIntPoint >::getPointer(InIntPoint)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntPointToVector2D(InIntPoint : unreal.FIntPoint) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntPointToVector2D", [InIntPoint]);
    
    #else
    if (InIntPoint == null) uhx.internal.HaxeHelpers.nullDeref("InIntPoint");
    var uhx_arg_0:unreal.VariantPtr = InIntPoint;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_IntPointToVector2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns IntPoint A added by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Add_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_IntPointIntPoint(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Addition (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add_IntPointInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_IntPointInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Add_IntPointInt(*::uhx::StructHelper< FIntPoint >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_IntPointInt(A : unreal.FIntPoint, B : Int) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_IntPointInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_IntPointInt(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns IntPoint A subtracted by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Subtract_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_IntPointIntPoint(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_IntPointInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_IntPointInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Subtract_IntPointInt(*::uhx::StructHelper< FIntPoint >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_IntPointInt(A : unreal.FIntPoint, B : Int) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_IntPointInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_IntPointInt(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns IntPoint A multiplied by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Multiply_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_IntPointIntPoint(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Multiplication (A * B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_IntPointInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_IntPointInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Multiply_IntPointInt(*::uhx::StructHelper< FIntPoint >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_IntPointInt(A : unreal.FIntPoint, B : Int) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_IntPointInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_IntPointInt(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns IntPoint A divided by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Divide_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Divide_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_IntPointIntPoint(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Division (A * B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_IntPointInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_IntPointInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Divide_IntPointInt(*::uhx::StructHelper< FIntPoint >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_IntPointInt(A : unreal.FIntPoint, B : Int) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_IntPointInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_IntPointInt(uhx_arg_0, uhx_arg_1) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns true if IntPoint A is equal to IntPoint B (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Equal_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Equal_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Equal_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Equal_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Equal_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Equal_IntPointIntPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if IntPoint A is NOT equal to IntPoint B (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_IntPointIntPoint(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqual_IntPointIntPoint(*::uhx::StructHelper< FIntPoint >::getPointer(A), *::uhx::StructHelper< FIntPoint >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_IntPointIntPoint(A : unreal.FIntPoint, B : unreal.FIntPoint) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_IntPointIntPoint", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_IntPointIntPoint(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    2D one vector constant (1,1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector2D_One();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector2D_One() {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector2D_One());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector2D_One() : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector2D_One", null);
    
    #else
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector2D_One() ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    2D unit vector constant along the 45 degree angle or symmetrical positive axes (sqrt(.5),sqrt(.5)) or (.707,.707). https://en.wikipedia.org/wiki/Unit_vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector2D_Unit45Deg();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector2D_Unit45Deg() {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector2D_Unit45Deg());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector2D_Unit45Deg() : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector2D_Unit45Deg", null);
    
    #else
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector2D_Unit45Deg() ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    2D zero vector constant (0,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector2D_Zero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector2D_Zero() {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector2D_Zero());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector2D_Zero() : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector2D_Zero", null);
    
    #else
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector2D_Zero() ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Makes a 2d vector {X, Y}
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeVector2D(cpp::Float32 X, cpp::Float32 Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeVector2D(cpp::Float32 X, cpp::Float32 Y) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::MakeVector2D(X, Y));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeVector2D(X : cpp.Float32, Y : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeVector2D", [X, Y]);
    
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Y;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Breaks a 2D vector apart into X, Y.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakVector2D(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakVector2D(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y) {\n\tUKismetMathLibrary::BreakVector2D(*::uhx::StructHelper< FVector2D >::getPointer(InVec), X, Y);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakVector2D(InVec : unreal.FVector2D, X : cpp.Float32, Y : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakVector2D", [InVec, X, Y]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    uhx.glues.UKismetMathLibrary_Glue.BreakVector2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Convert a Vector2D to a Vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector2DToVector(unreal::VariantPtr InVector2D, cpp::Float32 Z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Vector2DToVector(unreal::VariantPtr InVector2D, cpp::Float32 Z) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_Vector2DToVector(*::uhx::StructHelper< FVector2D >::getPointer(InVector2D), Z));\n}")
  @:value({ Z : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector2DToVector(InVector2D : unreal.FVector2D, ?Z : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector2DToVector", [InVector2D, Z]);
    
    #else
    if (InVector2D == null) uhx.internal.HaxeHelpers.nullDeref("InVector2D");
    var uhx_arg_0:unreal.VariantPtr = InVector2D;
    var uhx_arg_1:cpp.Float32 = Z != null ? (Z) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_Vector2DToVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Convert a Vector2D to an IntPoint
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector2DToIntPoint(unreal::VariantPtr InVector2D);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Vector2DToIntPoint(unreal::VariantPtr InVector2D) {\n\treturn ::uhx::StructHelper<FIntPoint>::fromStruct(UKismetMathLibrary::Conv_Vector2DToIntPoint(*::uhx::StructHelper< FVector2D >::getPointer(InVector2D)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector2DToIntPoint(InVector2D : unreal.FVector2D) : unreal.FIntPoint {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector2DToIntPoint", [InVector2D]);
    
    #else
    if (InVector2D == null) uhx.internal.HaxeHelpers.nullDeref("InVector2D");
    var uhx_arg_0:unreal.VariantPtr = InVector2D;
    return ( @:privateAccess unreal.FIntPoint.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_Vector2DToIntPoint(uhx_arg_0) ) : unreal.FIntPoint );
    
    #end
    
  }
  /**
    
    Returns addition of Vector A and Vector B (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Add_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_Vector2DVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns Vector A added by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Add_Vector2DFloat(*::uhx::StructHelper< FVector2D >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_Vector2DFloat(A : unreal.FVector2D, B : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_Vector2DFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_Vector2DFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns subtraction of Vector B from Vector A (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Subtract_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_Vector2DVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns Vector A subtracted by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Subtract_Vector2DFloat(*::uhx::StructHelper< FVector2D >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_Vector2DFloat(A : unreal.FVector2D, B : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_Vector2DFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_Vector2DFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Multiply_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_Vector2DVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns Vector A scaled by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Multiply_Vector2DFloat(*::uhx::StructHelper< FVector2D >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_Vector2DFloat(A : unreal.FVector2D, B : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_Vector2DFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_Vector2DFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Divide_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Divide_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_Vector2DVector2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns Vector A divided by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_Vector2DFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Divide_Vector2DFloat(*::uhx::StructHelper< FVector2D >::getPointer(A), B));\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Divide_Vector2DFloat(A : unreal.FVector2D, ?B : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_Vector2DFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_Vector2DFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns true if vector A is equal to vector B (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualExactly_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualExactly_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualExactly_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualExactly_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualExactly_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualExactly_Vector2DVector2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector2D A is equal to vector2D B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::EqualEqual_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_Vector2DVector2D", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_Vector2DVector2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqualExactly_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqualExactly_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqualExactly_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqualExactly_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqualExactly_Vector2DVector2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqualExactly_Vector2DVector2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_Vector2DVector2D(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NotEqual_Vector2DVector2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_Vector2DVector2D(A : unreal.FVector2D, B : unreal.FVector2D, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_Vector2DVector2D", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_Vector2DVector2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a negated copy of the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Negated2D(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Negated2D(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Negated2D(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Negated2D(A : unreal.PRef<unreal.Const<unreal.FVector2D>>) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Negated2D", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Negated2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Set the values of the vector directly.
    
    @param InX New X coordinate.
    @param InY New Y coordinate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Set2D(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Set2D(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y) {\n\tUKismetMathLibrary::Set2D(*::uhx::StructHelper< FVector2D >::getPointer(A), X, Y);\n}")
  @:ufunction(BlueprintCallable)
  public static function Set2D(A : unreal.PRef<unreal.FVector2D>, X : cpp.Float32, Y : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Set2D", [A, X, Y]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    uhx.glues.UKismetMathLibrary_Glue.Set2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Creates a copy of this vector with both axes clamped to the given range.
    @return New vector with clamped axes.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ClampAxes2D(unreal::VariantPtr A, cpp::Float32 MinAxisVal, cpp::Float32 MaxAxisVal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ClampAxes2D(unreal::VariantPtr A, cpp::Float32 MinAxisVal, cpp::Float32 MaxAxisVal) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::ClampAxes2D(*::uhx::StructHelper< FVector2D >::getPointer(A), MinAxisVal, MaxAxisVal));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClampAxes2D(A : unreal.FVector2D, MinAxisVal : cpp.Float32, MaxAxisVal : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClampAxes2D", [A, MinAxisVal, MaxAxisVal]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = MinAxisVal;
    var uhx_arg_2:cpp.Float32 = MaxAxisVal;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ClampAxes2D(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the cross product of two 2d vectors - see  http://mathworld.wolfram.com/CrossProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 CrossProduct2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::CrossProduct2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::CrossProduct2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function CrossProduct2D(A : unreal.FVector2D, B : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CrossProduct2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.CrossProduct2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Distance between two 2D points.
    
    @param V1 The first point.
    @param V2 The second point.
    @return The distance between two 2D points.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Distance2D(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Distance2D(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::Distance2D(*::uhx::StructHelper< FVector2D >::getPointer(V1), *::uhx::StructHelper< FVector2D >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function Distance2D(V1 : unreal.FVector2D, V2 : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Distance2D", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.Distance2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Squared distance between two 2D points.
    
    @param V1 The first point.
    @param V2 The second point.
    @return The squared distance between two 2D points.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DistanceSquared2D(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DistanceSquared2D(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::DistanceSquared2D(*::uhx::StructHelper< FVector2D >::getPointer(V1), *::uhx::StructHelper< FVector2D >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function DistanceSquared2D(V1 : unreal.FVector2D, V2 : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DistanceSquared2D", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.DistanceSquared2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the dot product of two 2d vectors - see http://mathworld.wolfram.com/DotProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DotProduct2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DotProduct2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::DotProduct2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function DotProduct2D(A : unreal.FVector2D, B : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DotProduct2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.DotProduct2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get a copy of this vector with absolute value of each component.
    
    @return A copy of this vector with absolute value of each component.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetAbs2D(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetAbs2D(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::GetAbs2D(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAbs2D(A : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAbs2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetAbs2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Get the maximum absolute value of the vector's components.
    
    @return The maximum absolute value of the vector's components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetAbsMax2D(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetAbsMax2D(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetAbsMax2D(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAbsMax2D(A : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAbsMax2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetAbsMax2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the maximum value of the vector's components.
    
    @return The maximum value of the vector's components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMax2D(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetMax2D(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMax2D(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMax2D(A : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMax2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMax2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the minimum value of the vector's components.
    
    @return The minimum value of the vector's components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMin2D(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetMin2D(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMin2D(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMin2D(A : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMin2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMin2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rotates around axis (0,0,1)
    
    @param AngleDeg Angle to rotate (in degrees)
    @return Rotated Vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr GetRotated2D(unreal::VariantPtr A, cpp::Float32 AngleDeg);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetRotated2D(unreal::VariantPtr A, cpp::Float32 AngleDeg) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::GetRotated2D(*::uhx::StructHelper< FVector2D >::getPointer(A), AngleDeg));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRotated2D(A : unreal.FVector2D, AngleDeg : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRotated2D", [A, AngleDeg]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = AngleDeg;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetRotated2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Checks whether vector is near to zero within a specified tolerance.
    
    @param Tolerance Error tolerance.
    @return true if vector is in tolerance to zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsNearlyZero2D(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsNearlyZero2D(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::IsNearlyZero2D(*::uhx::StructHelper< FVector2D >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function IsNearlyZero2D(A : unreal.PRef<unreal.Const<unreal.FVector2D>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsNearlyZero2D", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.IsNearlyZero2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether all components of the vector are exactly zero.
    
    @return true if vector is exactly zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsZero2D(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsZero2D(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::IsZero2D(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsZero2D(A : unreal.PRef<unreal.Const<unreal.FVector2D>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsZero2D", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.IsZero2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector2DInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector2DInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector2DInterpTo(*::uhx::StructHelper< FVector2D >::getPointer(Current), *::uhx::StructHelper< FVector2D >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector2DInterpTo(Current : unreal.FVector2D, Target : unreal.FVector2D, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector2DInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector2DInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Tries to reach Target at a constant rate.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector2DInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector2DInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector2DInterpTo_Constant(*::uhx::StructHelper< FVector2D >::getPointer(Current), *::uhx::StructHelper< FVector2D >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector2DInterpTo_Constant(Current : unreal.FVector2D, Target : unreal.FVector2D, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector2DInterpTo_Constant", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector2DInterpTo_Constant(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Gets a normalized copy of the vector, checking it is safe to do so based on the length.
    Returns zero vector if vector length is too small to safely normalize.
    
    @param Tolerance Minimum squared length of vector for normalization.
    @return A normalized copy of the vector if safe, (0,0) otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr NormalSafe2D(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::NormalSafe2D(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::NormalSafe2D(*::uhx::StructHelper< FVector2D >::getPointer(A), Tolerance));\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function NormalSafe2D(A : unreal.FVector2D, ?Tolerance : cpp.Float32) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalSafe2D", [A, Tolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.NormalSafe2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns a unit normal version of the 2D vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Normal2D(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Normal2D(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Normal2D(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Normal2D(A : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Normal2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Normal2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Normalize this vector in-place if it is large enough, set it to (0,0) otherwise.
    
    @param Tolerance Minimum squared length of vector for normalization.
    @see NormalSafe2D()
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Normalize2D(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Normalize2D(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\tUKismetMathLibrary::Normalize2D(*::uhx::StructHelper< FVector2D >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Normalize2D(A : unreal.PRef<unreal.FVector2D>, ?Tolerance : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Normalize2D", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.Normalize2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts spherical coordinates on the unit sphere into a Cartesian unit length vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Spherical2DToUnitCartesian(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Spherical2DToUnitCartesian(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Spherical2DToUnitCartesian(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Spherical2DToUnitCartesian(A : unreal.FVector2D) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Spherical2DToUnitCartesian", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Spherical2DToUnitCartesian(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Util to convert this vector into a unit direction vector and its original length.
    
    @param OutDir Reference passed in to store unit direction vector.
    @param OutLength Reference passed in to store length of the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void ToDirectionAndLength2D(unreal::VariantPtr A, unreal::VariantPtr OutDir, cpp::Float32 OutLength);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::ToDirectionAndLength2D(unreal::VariantPtr A, unreal::VariantPtr OutDir, cpp::Float32 OutLength) {\n\tUKismetMathLibrary::ToDirectionAndLength2D(*::uhx::StructHelper< FVector2D >::getPointer(A), *::uhx::StructHelper< FVector2D >::getPointer(OutDir), OutLength);\n}")
  @:ufunction(BlueprintCallable)
  public static function ToDirectionAndLength2D(A : unreal.FVector2D, OutDir : unreal.PRef<unreal.FVector2D>, OutLength : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToDirectionAndLength2D", [A, OutDir, OutLength]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = OutDir;
    var uhx_arg_2:cpp.Float32 = OutLength;
    uhx.glues.UKismetMathLibrary_Glue.ToDirectionAndLength2D(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get this vector as a vector where each component has been rounded to the nearest int.
    
    @return New FVector2D from this vector that is rounded.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToRounded2D(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ToRounded2D(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::ToRounded2D(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ToRounded2D(A : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToRounded2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ToRounded2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Get a copy of the vector as sign only.
    Each component is set to +1 or -1, with the sign of zero treated as +1.
    
    @return A copy of the vector with each component set to +1 or -1
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ToSign2D(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ToSign2D(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::ToSign2D(*::uhx::StructHelper< FVector2D >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ToSign2D(A : unreal.FVector2D) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ToSign2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ToSign2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Returns the length of a 2D Vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSize2D(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSize2D(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSize2D(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSize2D(A : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSize2D", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSize2D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the squared length of a 2D Vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSize2DSquared(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSize2DSquared(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSize2DSquared(*::uhx::StructHelper< FVector2D >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSize2DSquared(A : unreal.FVector2D) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSize2DSquared", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSize2DSquared(uhx_arg_0);
    
    #end
    
  }
  /**
    
    3D vector zero constant (0,0,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Zero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Zero() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Zero());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Zero() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Zero", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Zero() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector one constant (1,1,1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_One();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_One() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_One());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_One() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_One", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_One() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal forward direction constant (1,0,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Forward();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Forward() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Forward());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Forward() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Forward", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Forward() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal backward direction constant (-1,0,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Backward();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Backward() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Backward());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Backward() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Backward", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Backward() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal up direction constant (0,0,1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Up();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Up() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Up());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Up() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Up", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Up() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal down direction constant (0,0,-1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Down();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Down() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Down());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Down() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Down", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Down() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal right direction constant (0,1,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Right();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Right() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Right());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Right() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Right", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Right() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    3D vector Unreal left direction constant (0,-1,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Left();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Left() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Left());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Left() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Left", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Left() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Makes a vector {X, Y, Z}
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeVector(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeVector(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::MakeVector(X, Y, Z));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeVector(X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeVector", [X, Y, Z]);
    
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Y;
    var uhx_arg_2:cpp.Float32 = Z;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeVector(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Creates a directional vector from rotation values {Pitch, Yaw} supplied in degrees with specified Length
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CreateVectorFromYawPitch(cpp::Float32 Yaw, cpp::Float32 Pitch, cpp::Float32 Length);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::CreateVectorFromYawPitch(cpp::Float32 Yaw, cpp::Float32 Pitch, cpp::Float32 Length) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::CreateVectorFromYawPitch(Yaw, Pitch, Length));\n}")
  @:value({ Length : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function CreateVectorFromYawPitch(Yaw : cpp.Float32, Pitch : cpp.Float32, ?Length : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateVectorFromYawPitch", [Yaw, Pitch, Length]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Yaw;
    var uhx_arg_1:cpp.Float32 = Pitch;
    var uhx_arg_2:cpp.Float32 = Length != null ? (Length) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.CreateVectorFromYawPitch(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Assign the values of the supplied vector.
    
    @param InVector Vector to copy values from.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Vector_Assign(unreal::VariantPtr A, unreal::VariantPtr InVector);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Assign(unreal::VariantPtr A, unreal::VariantPtr InVector) {\n\tUKismetMathLibrary::Vector_Assign(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(InVector));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Assign(A : unreal.PRef<unreal.FVector>, InVector : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Assign", [A, InVector]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = InVector;
    uhx.glues.UKismetMathLibrary_Glue.Vector_Assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the values of the vector directly.
    
    @param InX New X coordinate.
    @param InY New Y coordinate.
    @param InZ New Z coordinate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Vector_Set(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Set(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z) {\n\tUKismetMathLibrary::Vector_Set(*::uhx::StructHelper< FVector >::getPointer(A), X, Y, Z);\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Set(A : unreal.PRef<unreal.FVector>, X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Set", [A, X, Y, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    uhx.glues.UKismetMathLibrary_Glue.Vector_Set(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Breaks a vector apart into X, Y, Z
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakVector(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakVector(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z) {\n\tUKismetMathLibrary::BreakVector(*::uhx::StructHelper< FVector >::getPointer(InVec), X, Y, Z);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakVector(InVec : unreal.FVector, X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakVector", [InVec, X, Y, Z]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    uhx.glues.UKismetMathLibrary_Glue.BreakVector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Converts a vector to LinearColor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToLinearColor(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_VectorToLinearColor(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Conv_VectorToLinearColor(*::uhx::StructHelper< FVector >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToLinearColor(InVec : unreal.FVector) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToLinearColor", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_VectorToLinearColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Convert a vector to a transform. Uses vector as location
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToTransform(unreal::VariantPtr InLocation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_VectorToTransform(unreal::VariantPtr InLocation) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::Conv_VectorToTransform(*::uhx::StructHelper< FVector >::getPointer(InLocation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToTransform(InLocation : unreal.FVector) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToTransform", [InLocation]);
    
    #else
    if (InLocation == null) uhx.internal.HaxeHelpers.nullDeref("InLocation");
    var uhx_arg_0:unreal.VariantPtr = InLocation;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_VectorToTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Convert a Vector to a Vector2D using the Vector's (X, Y) coordinates
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToVector2D(unreal::VariantPtr InVector);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_VectorToVector2D(unreal::VariantPtr InVector) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Conv_VectorToVector2D(*::uhx::StructHelper< FVector >::getPointer(InVector)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToVector2D(InVector : unreal.FVector) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToVector2D", [InVector]);
    
    #else
    if (InVector == null) uhx.internal.HaxeHelpers.nullDeref("InVector");
    var uhx_arg_0:unreal.VariantPtr = InVector;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_VectorToVector2D(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Return the FRotator orientation corresponding to the direction in which the vector points.
    Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
    
    @return FRotator from the Vector's direction, without any roll.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToRotator(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_VectorToRotator(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Conv_VectorToRotator(*::uhx::StructHelper< FVector >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToRotator(InVec : unreal.FVector) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToRotator", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_VectorToRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Create a rotation from an this axis and supplied angle (in degrees)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RotatorFromAxisAndAngle(unreal::VariantPtr Axis, cpp::Float32 Angle);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RotatorFromAxisAndAngle(unreal::VariantPtr Axis, cpp::Float32 Angle) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RotatorFromAxisAndAngle(*::uhx::StructHelper< FVector >::getPointer(Axis), Angle));\n}")
  @:ufunction(BlueprintCallable)
  public static function RotatorFromAxisAndAngle(Axis : unreal.FVector, Angle : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RotatorFromAxisAndAngle", [Axis, Angle]);
    
    #else
    if (Axis == null) uhx.internal.HaxeHelpers.nullDeref("Axis");
    var uhx_arg_0:unreal.VariantPtr = Axis;
    var uhx_arg_1:cpp.Float32 = Angle;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RotatorFromAxisAndAngle(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Return the Quaternion orientation corresponding to the direction in which the vector points.
    Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
    
    @note If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster
    'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.
    
    @return Quaternion from the Vector's direction, without any roll.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_VectorToQuaternion(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_VectorToQuaternion(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Conv_VectorToQuaternion(*::uhx::StructHelper< FVector >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_VectorToQuaternion(InVec : unreal.FVector) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_VectorToQuaternion", [InVec]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_VectorToQuaternion(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Vector addition
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Add_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_VectorVector(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_VectorVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Adds a float to each component of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add_VectorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_VectorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Add_VectorFloat(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_VectorFloat(A : unreal.FVector, B : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_VectorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_VectorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Adds an integer to each component of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Add_VectorInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_VectorInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Add_VectorInt(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_VectorInt(A : unreal.FVector, B : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_VectorInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_VectorInt(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Vector subtraction
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Subtract_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_VectorVector(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_VectorVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Subtracts a float from each component of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_VectorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_VectorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Subtract_VectorFloat(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_VectorFloat(A : unreal.FVector, B : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_VectorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_VectorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Subtracts an integer from each component of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_VectorInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_VectorInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Subtract_VectorInt(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_VectorInt(A : unreal.FVector, B : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_VectorInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_VectorInt(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Multiply_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_VectorVector(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_VectorVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Scales Vector A by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_VectorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_VectorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Multiply_VectorFloat(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_VectorFloat(A : unreal.FVector, B : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_VectorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_VectorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Scales Vector A by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_VectorInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_VectorInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Multiply_VectorInt(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_VectorInt(A : unreal.FVector, B : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_VectorInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_VectorInt(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Element-wise Vector division (Result = {A.x/B.x, A.y/B.y, A.z/B.z})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Divide_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Divide_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:haxe.arguments(function(A:unreal.FVector, B:unreal.FVector))
  @:ufunction(BlueprintCallable)
  public static function Divide_VectorVector(A : unreal.FVector, ?B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B != null ? (B) : (unreal.FVector.createWithValues(1.000000,1.000000,1.000000));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_VectorVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Vector divide by a float
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_VectorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_VectorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Divide_VectorFloat(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:value({ B : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function Divide_VectorFloat(A : unreal.FVector, ?B : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_VectorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B != null ? (B) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_VectorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Vector divide by an integer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_VectorInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_VectorInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Divide_VectorInt(*::uhx::StructHelper< FVector >::getPointer(A), B));\n}")
  @:value({ B : 1 })
  @:ufunction(BlueprintCallable)
  public static function Divide_VectorInt(A : unreal.FVector, ?B : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_VectorInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B != null ? (B) : ((1 : Int));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_VectorInt(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Negate a vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NegateVector(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::NegateVector(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::NegateVector(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function NegateVector(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NegateVector", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.NegateVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns true if vector A is equal to vector B (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualExactly_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualExactly_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualExactly_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualExactly_VectorVector(A : unreal.FVector, B : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualExactly_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualExactly_VectorVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::EqualEqual_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_VectorVector(A : unreal.FVector, B : unreal.FVector, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_VectorVector", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_VectorVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if vector A is not equal to vector B (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqualExactly_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqualExactly_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqualExactly_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqualExactly_VectorVector(A : unreal.FVector, B : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqualExactly_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqualExactly_VectorVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NotEqual_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_VectorVector(A : unreal.FVector, B : unreal.FVector, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_VectorVector", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_VectorVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the dot product of two 3d vectors - see http://mathworld.wolfram.com/DotProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Dot_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Dot_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Dot_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Dot_VectorVector(A : unreal.FVector, B : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Dot_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Dot_VectorVector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the cross product of two 3d vectors - see http://mathworld.wolfram.com/CrossProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Cross_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Cross_VectorVector(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Cross_VectorVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Cross_VectorVector(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Cross_VectorVector", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Cross_VectorVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns result of vector A rotated by Rotator B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GreaterGreater_VectorRotator(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GreaterGreater_VectorRotator(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GreaterGreater_VectorRotator(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterGreater_VectorRotator(A : unreal.FVector, B : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterGreater_VectorRotator", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GreaterGreater_VectorRotator(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns result of vector A rotated by AngleDeg around Axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RotateAngleAxis(unreal::VariantPtr InVect, cpp::Float32 AngleDeg, unreal::VariantPtr Axis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RotateAngleAxis(unreal::VariantPtr InVect, cpp::Float32 AngleDeg, unreal::VariantPtr Axis) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RotateAngleAxis(*::uhx::StructHelper< FVector >::getPointer(InVect), AngleDeg, *::uhx::StructHelper< FVector >::getPointer(Axis)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RotateAngleAxis(InVect : unreal.FVector, AngleDeg : cpp.Float32, Axis : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RotateAngleAxis", [InVect, AngleDeg, Axis]);
    
    #else
    if (InVect == null) uhx.internal.HaxeHelpers.nullDeref("InVect");
    if (Axis == null) uhx.internal.HaxeHelpers.nullDeref("Axis");
    var uhx_arg_0:unreal.VariantPtr = InVect;
    var uhx_arg_1:cpp.Float32 = AngleDeg;
    var uhx_arg_2:unreal.VariantPtr = Axis;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RotateAngleAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns result of vector A rotated by the inverse of Rotator B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LessLess_VectorRotator(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LessLess_VectorRotator(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::LessLess_VectorRotator(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LessLess_VectorRotator(A : unreal.FVector, B : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessLess_VectorRotator", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LessLess_VectorRotator(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    When this vector contains Euler angles (degrees), ensure that angles are between +/-180
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Vector_UnwindEuler(unreal::VariantPtr A);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector_UnwindEuler(unreal::VariantPtr A) {\n\tUKismetMathLibrary::Vector_UnwindEuler(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_UnwindEuler(A : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_UnwindEuler", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    uhx.glues.UKismetMathLibrary_Glue.Vector_UnwindEuler(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Create a copy of this vector, with its magnitude/size/length clamped between Min and Max.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr ClampVectorSize(unreal::VariantPtr A, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ClampVectorSize(unreal::VariantPtr A, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::ClampVectorSize(*::uhx::StructHelper< FVector >::getPointer(A), Min, Max));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClampVectorSize(A : unreal.FVector, Min : cpp.Float32, Max : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClampVectorSize", [A, Min, Max]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ClampVectorSize(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Create a copy of this vector, with the 2D magnitude/size/length clamped between Min and Max. Z is unchanged.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ClampSize2D(unreal::VariantPtr A, cpp::Float32 Min, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ClampSize2D(unreal::VariantPtr A, cpp::Float32 Min, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ClampSize2D(*::uhx::StructHelper< FVector >::getPointer(A), Min, Max));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ClampSize2D(A : unreal.FVector, Min : cpp.Float32, Max : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ClampSize2D", [A, Min, Max]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Min;
    var uhx_arg_2:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ClampSize2D(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Create a copy of this vector, with its maximum magnitude/size/length clamped to MaxSize.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ClampSizeMax(unreal::VariantPtr A, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ClampSizeMax(unreal::VariantPtr A, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ClampSizeMax(*::uhx::StructHelper< FVector >::getPointer(A), Max));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ClampSizeMax(A : unreal.FVector, Max : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ClampSizeMax", [A, Max]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ClampSizeMax(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Create a copy of this vector, with the maximum 2D magnitude/size/length clamped to MaxSize. Z is unchanged.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ClampSizeMax2D(unreal::VariantPtr A, cpp::Float32 Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ClampSizeMax2D(unreal::VariantPtr A, cpp::Float32 Max) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ClampSizeMax2D(*::uhx::StructHelper< FVector >::getPointer(A), Max));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ClampSizeMax2D(A : unreal.FVector, Max : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ClampSizeMax2D", [A, Max]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Max;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ClampSizeMax2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find the minimum element (X, Y or Z) of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMinElement(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetMinElement(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMinElement(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinElement(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinElement", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMinElement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find the maximum element (X, Y or Z) of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetMaxElement(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetMaxElement(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMaxElement(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMaxElement(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMaxElement", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMaxElement(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find the maximum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_GetAbsMax(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_GetAbsMax(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_GetAbsMax(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_GetAbsMax(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_GetAbsMax", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_GetAbsMax(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find the minimum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_GetAbsMin(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_GetAbsMin(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_GetAbsMin(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_GetAbsMin(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_GetAbsMin", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_GetAbsMin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get a copy of this vector with absolute value of each component.
    
    @return A copy of this vector with absolute value of each component.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_GetAbs(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_GetAbs(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_GetAbs(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_GetAbs(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_GetAbs", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_GetAbs(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find the minimum elements (X, Y and Z) between the two vector's components
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ComponentMin(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ComponentMin(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ComponentMin(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ComponentMin(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ComponentMin", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ComponentMin(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find the maximum elements (X, Y and Z) between the two vector's components
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ComponentMax(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ComponentMax(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ComponentMax(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ComponentMax(A : unreal.FVector, B : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ComponentMax", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ComponentMax(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get a copy of the vector as sign only.
    Each component is set to +1 or -1, with the sign of zero treated as +1.
    
    @param A copy of the vector with each component set to +1 or -1
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_GetSignVector(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_GetSignVector(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_GetSignVector(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_GetSignVector(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_GetSignVector", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_GetSignVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Projects 2D components of vector based on Z.
    
    @return Projected version of vector based on Z.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_GetProjection(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_GetProjection(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_GetProjection(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_GetProjection(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_GetProjection", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_GetProjection(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Convert a direction vector into a 'heading' angle.
    
    @return 'Heading' angle between +/-PI radians. 0 is pointing down +X.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_HeadingAngle(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_HeadingAngle(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_HeadingAngle(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_HeadingAngle(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_HeadingAngle", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_HeadingAngle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the cosine of the angle between this vector and another projected onto the XY plane (no Z).
    
    @param B the other vector to find the 2D cosine of the angle with.
    @return The cosine.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_CosineAngle2D(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_CosineAngle2D(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Vector_CosineAngle2D(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_CosineAngle2D(A : unreal.FVector, B : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_CosineAngle2D", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_CosineAngle2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a vector containing degree values to a vector containing radian values.
    
    @return Vector containing radian values
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ToRadians(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ToRadians(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ToRadians(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ToRadians(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ToRadians", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ToRadians(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Converts a vector containing radian values to a vector containing degree values.
    
    @return Vector  containing degree values
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ToDegrees(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ToDegrees(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ToDegrees(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ToDegrees(A : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ToDegrees", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ToDegrees(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Converts a Cartesian unit vector into spherical coordinates on the unit sphere.
    @return Output Theta will be in the range [0, PI], and output Phi will be in the range [-PI, PI].
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_UnitCartesianToSpherical(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_UnitCartesianToSpherical(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector2D>::fromStruct(UKismetMathLibrary::Vector_UnitCartesianToSpherical(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_UnitCartesianToSpherical(A : unreal.FVector) : unreal.FVector2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_UnitCartesianToSpherical", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_UnitCartesianToSpherical(uhx_arg_0) ) : unreal.FVector2D );
    
    #end
    
  }
  /**
    
    Find the unit direction vector from one position to another or (0,0,0) if positions are the same.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDirectionUnitVector(unreal::VariantPtr From, unreal::VariantPtr To);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetDirectionUnitVector(unreal::VariantPtr From, unreal::VariantPtr To) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetDirectionUnitVector(*::uhx::StructHelper< FVector >::getPointer(From), *::uhx::StructHelper< FVector >::getPointer(To)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDirectionUnitVector(From : unreal.FVector, To : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDirectionUnitVector", [From, To]);
    
    #else
    if (From == null) uhx.internal.HaxeHelpers.nullDeref("From");
    if (To == null) uhx.internal.HaxeHelpers.nullDeref("To");
    var uhx_arg_0:unreal.VariantPtr = From;
    var uhx_arg_1:unreal.VariantPtr = To;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetDirectionUnitVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Breaks a vector apart into Yaw, Pitch rotation values given in degrees. (non-clamped)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetYawPitchFromVector(unreal::VariantPtr InVec, cpp::Float32 Yaw, cpp::Float32 Pitch);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::GetYawPitchFromVector(unreal::VariantPtr InVec, cpp::Float32 Yaw, cpp::Float32 Pitch) {\n\tUKismetMathLibrary::GetYawPitchFromVector(*::uhx::StructHelper< FVector >::getPointer(InVec), Yaw, Pitch);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetYawPitchFromVector(InVec : unreal.FVector, Yaw : cpp.Float32, Pitch : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetYawPitchFromVector", [InVec, Yaw, Pitch]);
    
    #else
    if (InVec == null) uhx.internal.HaxeHelpers.nullDeref("InVec");
    var uhx_arg_0:unreal.VariantPtr = InVec;
    var uhx_arg_1:cpp.Float32 = Yaw;
    var uhx_arg_2:cpp.Float32 = Pitch;
    uhx.glues.UKismetMathLibrary_Glue.GetYawPitchFromVector(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Breaks a direction vector apart into Azimuth (Yaw) and Elevation (Pitch) rotation values given in degrees. (non-clamped)
    Relative to the provided reference frame (an Actor's WorldTransform for example)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetAzimuthAndElevation(unreal::VariantPtr InDirection, unreal::VariantPtr ReferenceFrame, cpp::Float32 Azimuth, cpp::Float32 Elevation);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::GetAzimuthAndElevation(unreal::VariantPtr InDirection, unreal::VariantPtr ReferenceFrame, cpp::Float32 Azimuth, cpp::Float32 Elevation) {\n\tUKismetMathLibrary::GetAzimuthAndElevation(*::uhx::StructHelper< FVector >::getPointer(InDirection), *::uhx::StructHelper< FTransform >::getPointer(ReferenceFrame), Azimuth, Elevation);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAzimuthAndElevation(InDirection : unreal.FVector, ReferenceFrame : unreal.PRef<unreal.Const<unreal.FTransform>>, Azimuth : cpp.Float32, Elevation : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAzimuthAndElevation", [InDirection, ReferenceFrame, Azimuth, Elevation]);
    
    #else
    if (InDirection == null) uhx.internal.HaxeHelpers.nullDeref("InDirection");
    var uhx_arg_0:unreal.VariantPtr = InDirection;
    var uhx_arg_1:unreal.VariantPtr = ReferenceFrame;
    var uhx_arg_2:cpp.Float32 = Azimuth;
    var uhx_arg_3:cpp.Float32 = Elevation;
    uhx.glues.UKismetMathLibrary_Glue.GetAzimuthAndElevation(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Find the average of an array of vectors
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorArrayAverage(unreal::VariantPtr Vectors);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetVectorArrayAverage(unreal::VariantPtr Vectors) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetVectorArrayAverage(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Vectors)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetVectorArrayAverage(Vectors : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetVectorArrayAverage", [Vectors]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Vectors;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetVectorArrayAverage(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Rounds A to an integer with truncation towards zero for each element in a vector.  (e.g. -1.7 truncated to -1, 2.8 truncated to 2)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FTruncVector(unreal::VariantPtr InVector);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FTruncVector(unreal::VariantPtr InVector) {\n\treturn ::uhx::StructHelper<FIntVector>::fromStruct(UKismetMathLibrary::FTruncVector(*::uhx::StructHelper< FVector >::getPointer(InVector)));\n}")
  @:ufunction(BlueprintCallable)
  public static function FTruncVector(InVector : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FIntVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FTruncVector", [InVector]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InVector;
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FTruncVector(uhx_arg_0) ) : unreal.FIntVector );
    
    #end
    
  }
  /**
    
    Distance between two points.
    
    @param V1 The first point.
    @param V2 The second point.
    @return The distance between two points.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_Distance(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Distance(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::Vector_Distance(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Distance(V1 : unreal.FVector, V2 : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Distance", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_Distance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Squared distance between two points.
    
    @param V1 The first point.
    @param V2 The second point.
    @return The squared distance between two points.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_DistanceSquared(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_DistanceSquared(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::Vector_DistanceSquared(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_DistanceSquared(V1 : unreal.FVector, V2 : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_DistanceSquared", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_DistanceSquared(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Euclidean distance between two points in the XY plane (ignoring Z).
    
    @param V1 The first point.
    @param V2 The second point.
    @return The distance between two points in the XY plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_Distance2D(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Distance2D(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::Vector_Distance2D(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Distance2D(V1 : unreal.FVector, V2 : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Distance2D", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_Distance2D(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Squared euclidean distance between two points in the XY plane (ignoring Z).
    
    @param V1 The first point.
    @param V2 The second point.
    @return The distance between two points in the XY plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector_Distance2DSquared(unreal::VariantPtr V1, unreal::VariantPtr V2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Distance2DSquared(unreal::VariantPtr V1, unreal::VariantPtr V2) {\n\treturn UKismetMathLibrary::Vector_Distance2DSquared(*::uhx::StructHelper< FVector >::getPointer(V1), *::uhx::StructHelper< FVector >::getPointer(V2));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Distance2DSquared(V1 : unreal.FVector, V2 : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Distance2DSquared", [V1, V2]);
    
    #else
    if (V1 == null) uhx.internal.HaxeHelpers.nullDeref("V1");
    if (V2 == null) uhx.internal.HaxeHelpers.nullDeref("V2");
    var uhx_arg_0:unreal.VariantPtr = V1;
    var uhx_arg_1:unreal.VariantPtr = V2;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_Distance2DSquared(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the length of the vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSize(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSize(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSize(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSize(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSize", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the squared length of the vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSizeSquared(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSizeSquared(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSizeSquared(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSizeSquared(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSizeSquared", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSizeSquared(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the length of the vector's XY components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSizeXY(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSizeXY(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSizeXY(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSizeXY(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSizeXY", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSizeXY(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the squared length of the vector's XY components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 VSizeXYSquared(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::VSizeXYSquared(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::VSizeXYSquared(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function VSizeXYSquared(A : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VSizeXYSquared", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.VSizeXYSquared(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks whether vector is near to zero within a specified tolerance.
    
    @param Tolerance Error tolerance.
    @return true if vector is in tolerance to zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Vector_IsNearlyZero(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsNearlyZero(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::Vector_IsNearlyZero(*::uhx::StructHelper< FVector >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector_IsNearlyZero(A : unreal.PRef<unreal.Const<unreal.FVector>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsNearlyZero", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsNearlyZero(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether all components of the vector are exactly zero.
    
    @return true if vector is exactly zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector_IsZero(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsZero(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_IsZero(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_IsZero(A : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsZero", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsZero(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Determines if any component is not a number (NAN)
    
    @return true if one or more components is NAN, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector_IsNAN(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsNAN(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_IsNAN(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_IsNAN(A : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsNAN", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsNAN(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks whether all components of this vector are the same, within a tolerance.
    
    @param Tolerance Error tolerance.
    @return true if the vectors are equal within tolerance limits, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Vector_IsUniform(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsUniform(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::Vector_IsUniform(*::uhx::StructHelper< FVector >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector_IsUniform(A : unreal.PRef<unreal.Const<unreal.FVector>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsUniform", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsUniform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines if vector is normalized / unit (length 1) within specified squared tolerance.
    
    @return true if unit, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Vector_IsUnit(unreal::VariantPtr A, cpp::Float32 SquaredLenthTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsUnit(unreal::VariantPtr A, cpp::Float32 SquaredLenthTolerance) {\n\treturn UKismetMathLibrary::Vector_IsUnit(*::uhx::StructHelper< FVector >::getPointer(A), SquaredLenthTolerance);\n}")
  @:value({ SquaredLenthTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector_IsUnit(A : unreal.PRef<unreal.Const<unreal.FVector>>, ?SquaredLenthTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsUnit", [A, SquaredLenthTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = SquaredLenthTolerance != null ? (SquaredLenthTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsUnit(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines if vector is normalized / unit (length 1).
    
    @return true if normalized, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector_IsNormal(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector_IsNormal(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector_IsNormal(*::uhx::StructHelper< FVector >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_IsNormal(A : unreal.PRef<unreal.Const<unreal.FVector>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_IsNormal", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector_IsNormal(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length.
    Returns zero vector if vector length is too small to safely normalize.
    
    @param Tolerance Minimum squared vector length.
    @return A normalized copy if safe, (0,0,0) otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Normal(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Normal(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Normal(*::uhx::StructHelper< FVector >::getPointer(A), Tolerance));\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Normal(A : unreal.FVector, ?Tolerance : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Normal", [A, Tolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Normal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Gets a normalized unit copy of the 2D components of the vector, ensuring it is safe to do so. Z is set to zero.
    Returns zero vector if vector length is too small to normalize.
    
    @param Tolerance Minimum squared vector length.
    @return Normalized copy if safe, (0,0,0) otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Normal2D(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Normal2D(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Normal2D(*::uhx::StructHelper< FVector >::getPointer(A), Tolerance));\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector_Normal2D(A : unreal.FVector, ?Tolerance : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Normal2D", [A, Tolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Normal2D(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Calculates normalized unit version of vector without checking for zero length.
    
    @return Normalized version of vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_NormalUnsafe(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_NormalUnsafe(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_NormalUnsafe(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_NormalUnsafe(A : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_NormalUnsafe", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_NormalUnsafe(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Normalize this vector in-place if it is large enough or set it to (0,0,0) otherwise.
    
    @param Tolerance Minimum squared length of vector for normalization.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Vector_Normalize(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Normalize(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\tUKismetMathLibrary::Vector_Normalize(*::uhx::StructHelper< FVector >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Vector_Normalize(A : unreal.PRef<unreal.FVector>, ?Tolerance : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Normalize", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.Vector_Normalize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::VLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::VLerp(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B), Alpha));\n}")
  @:ufunction(BlueprintCallable)
  public static function VLerp(A : unreal.FVector, B : unreal.FVector, Alpha : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VLerp", [A, B, Alpha]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.VLerp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Easing between A and B using a specified easing function
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VEase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::VEase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::VEase(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B), Alpha, ( (EEasingFunc::Type) EasingFunc ), BlendExp, Steps));\n}")
  @:value({ Steps : 2, BlendExp : 2.000000 })
  @:ufunction(BlueprintCallable)
  public static function VEase(A : unreal.FVector, B : unreal.FVector, Alpha : cpp.Float32, EasingFunc : unreal.EEasingFunc, ?BlendExp : cpp.Float32, ?Steps : Int) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VEase", [A, B, Alpha, EasingFunc, BlendExp, Steps]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Int = unreal.EEasingFunc.EEasingFunc_EnumConv.unwrap(EasingFunc);
    var uhx_arg_4:cpp.Float32 = BlendExp != null ? (BlendExp) : ((2.000000 : cpp.Float32));
    var uhx_arg_5:Int = Steps != null ? (Steps) : ((2 : Int));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.VEase(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::VInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::VInterpTo(*::uhx::StructHelper< FVector >::getPointer(Current), *::uhx::StructHelper< FVector >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function VInterpTo(Current : unreal.FVector, Target : unreal.FVector, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.VInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Tries to reach Target at a constant rate.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::VInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::VInterpTo_Constant(*::uhx::StructHelper< FVector >::getPointer(Current), *::uhx::StructHelper< FVector >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function VInterpTo_Constant(Current : unreal.FVector, Target : unreal.FVector, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VInterpTo_Constant", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.VInterpTo_Constant(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Uses a simple spring model to interpolate a vector from Current to Target.
    
    @param Current                                Current value
    @param Target                                 Target value
    @param SpringState                    Data related to spring model (velocity, error, etc..) - Create a unique variable per spring
    @param Stiffness                              How stiff the spring model is (more stiffness means more oscillation around the target value)
    @param CriticalDampingFactor  How much damping to apply to the spring (0 means no damping, 1 means critically damped which means no oscillation)
    @param Mass                                   Multiplier that acts like mass on a spring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr VectorSpringInterp(unreal::VariantPtr Current, unreal::VariantPtr Target, unreal::VariantPtr SpringState, cpp::Float32 Stiffness, cpp::Float32 CriticalDampingFactor, cpp::Float32 DeltaTime, cpp::Float32 Mass);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::VectorSpringInterp(unreal::VariantPtr Current, unreal::VariantPtr Target, unreal::VariantPtr SpringState, cpp::Float32 Stiffness, cpp::Float32 CriticalDampingFactor, cpp::Float32 DeltaTime, cpp::Float32 Mass) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::VectorSpringInterp(*::uhx::StructHelper< FVector >::getPointer(Current), *::uhx::StructHelper< FVector >::getPointer(Target), *::uhx::StructHelper< FVectorSpringState >::getPointer(SpringState), Stiffness, CriticalDampingFactor, DeltaTime, Mass));\n}")
  @:value({ Mass : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function VectorSpringInterp(Current : unreal.FVector, Target : unreal.FVector, SpringState : unreal.PRef<unreal.FVectorSpringState>, Stiffness : cpp.Float32, CriticalDampingFactor : cpp.Float32, DeltaTime : cpp.Float32, ?Mass : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "VectorSpringInterp", [Current, Target, SpringState, Stiffness, CriticalDampingFactor, DeltaTime, Mass]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:unreal.VariantPtr = SpringState;
    var uhx_arg_3:cpp.Float32 = Stiffness;
    var uhx_arg_4:cpp.Float32 = CriticalDampingFactor;
    var uhx_arg_5:cpp.Float32 = DeltaTime;
    var uhx_arg_6:cpp.Float32 = Mass != null ? (Mass) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.VectorSpringInterp(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Gets the reciprocal of this vector, avoiding division by zero.
    Zero components are set to BIG_NUMBER.
    
    @return Reciprocal of this vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_Reciprocal(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_Reciprocal(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_Reciprocal(*::uhx::StructHelper< FVector >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_Reciprocal(A : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_Reciprocal", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_Reciprocal(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
    Produces a result like shining a laser at a mirror!
    
    @param Direction Direction vector the ray is coming from.
    @param SurfaceNormal A normal of the surface the ray should be reflected on.
    
    @returns Reflected vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetReflectionVector(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetReflectionVector(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetReflectionVector(*::uhx::StructHelper< FVector >::getPointer(Direction), *::uhx::StructHelper< FVector >::getPointer(SurfaceNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetReflectionVector(Direction : unreal.FVector, SurfaceNormal : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetReflectionVector", [Direction, SurfaceNormal]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    if (SurfaceNormal == null) uhx.internal.HaxeHelpers.nullDeref("SurfaceNormal");
    var uhx_arg_0:unreal.VariantPtr = Direction;
    var uhx_arg_1:unreal.VariantPtr = SurfaceNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetReflectionVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
    Produces a result like shining a laser at a mirror!
    
    @param InVect Direction vector the ray is coming from.
    @param InNormal A normal of the surface the ray should be reflected on.
    
    @returns Reflected vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MirrorVectorByNormal(unreal::VariantPtr InVect, unreal::VariantPtr InNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MirrorVectorByNormal(unreal::VariantPtr InVect, unreal::VariantPtr InNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::MirrorVectorByNormal(*::uhx::StructHelper< FVector >::getPointer(InVect), *::uhx::StructHelper< FVector >::getPointer(InNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MirrorVectorByNormal(InVect : unreal.FVector, InNormal : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MirrorVectorByNormal", [InVect, InNormal]);
    
    #else
    if (InVect == null) uhx.internal.HaxeHelpers.nullDeref("InVect");
    if (InNormal == null) uhx.internal.HaxeHelpers.nullDeref("InNormal");
    var uhx_arg_0:unreal.VariantPtr = InVect;
    var uhx_arg_1:unreal.VariantPtr = InNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MirrorVectorByNormal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Mirrors a vector about a plane.
    
    @param Plane Plane to mirror about.
    @return Mirrored vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_MirrorByPlane(unreal::VariantPtr A, unreal::VariantPtr InPlane);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_MirrorByPlane(unreal::VariantPtr A, unreal::VariantPtr InPlane) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_MirrorByPlane(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FPlane >::getPointer(InPlane)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_MirrorByPlane(A : unreal.FVector, InPlane : unreal.PRef<unreal.Const<unreal.FPlane>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_MirrorByPlane", [A, InPlane]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = InPlane;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_MirrorByPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Gets a copy of this vector snapped to a grid.
    
    @param InGridSize Grid dimension / step.
    @return A copy of this vector snapped to a grid.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_SnappedToGrid(unreal::VariantPtr InVect, cpp::Float32 InGridSize);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_SnappedToGrid(unreal::VariantPtr InVect, cpp::Float32 InGridSize) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_SnappedToGrid(*::uhx::StructHelper< FVector >::getPointer(InVect), InGridSize));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_SnappedToGrid(InVect : unreal.FVector, InGridSize : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_SnappedToGrid", [InVect, InGridSize]);
    
    #else
    if (InVect == null) uhx.internal.HaxeHelpers.nullDeref("InVect");
    var uhx_arg_0:unreal.VariantPtr = InVect;
    var uhx_arg_1:cpp.Float32 = InGridSize;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_SnappedToGrid(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get a copy of this vector, clamped inside of an axis aligned cube centered at the origin.
    
    @param InRadius Half size of the cube (or radius of sphere circumscribed in the cube).
    @return A copy of this vector, bound by cube.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector_BoundedToCube(unreal::VariantPtr InVect, cpp::Float32 InRadius);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_BoundedToCube(unreal::VariantPtr InVect, cpp::Float32 InRadius) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_BoundedToCube(*::uhx::StructHelper< FVector >::getPointer(InVect), InRadius));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_BoundedToCube(InVect : unreal.FVector, InRadius : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_BoundedToCube", [InVect, InRadius]);
    
    #else
    if (InVect == null) uhx.internal.HaxeHelpers.nullDeref("InVect");
    var uhx_arg_0:unreal.VariantPtr = InVect;
    var uhx_arg_1:cpp.Float32 = InRadius;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_BoundedToCube(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Add a vector to this and clamp the result to an axis aligned cube centered at the origin.
    
    @param InAddVect Vector to add.
    @param InRadius Half size of the cube.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Vector_AddBounded(unreal::VariantPtr A, unreal::VariantPtr InAddVect, cpp::Float32 InRadius);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector_AddBounded(unreal::VariantPtr A, unreal::VariantPtr InAddVect, cpp::Float32 InRadius) {\n\tUKismetMathLibrary::Vector_AddBounded(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(InAddVect), InRadius);\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_AddBounded(A : unreal.PRef<unreal.FVector>, InAddVect : unreal.FVector, InRadius : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_AddBounded", [A, InAddVect, InRadius]);
    
    #else
    if (InAddVect == null) uhx.internal.HaxeHelpers.nullDeref("InAddVect");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = InAddVect;
    var uhx_arg_2:cpp.Float32 = InRadius;
    uhx.glues.UKismetMathLibrary_Glue.Vector_AddBounded(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get a copy of this vector, clamped inside of the specified axis aligned cube.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_BoundedToBox(unreal::VariantPtr InVect, unreal::VariantPtr InBoxMin, unreal::VariantPtr InBoxMax);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_BoundedToBox(unreal::VariantPtr InVect, unreal::VariantPtr InBoxMin, unreal::VariantPtr InBoxMax) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_BoundedToBox(*::uhx::StructHelper< FVector >::getPointer(InVect), *::uhx::StructHelper< FVector >::getPointer(InBoxMin), *::uhx::StructHelper< FVector >::getPointer(InBoxMax)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_BoundedToBox(InVect : unreal.FVector, InBoxMin : unreal.FVector, InBoxMax : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_BoundedToBox", [InVect, InBoxMin, InBoxMax]);
    
    #else
    if (InVect == null) uhx.internal.HaxeHelpers.nullDeref("InVect");
    if (InBoxMin == null) uhx.internal.HaxeHelpers.nullDeref("InBoxMin");
    if (InBoxMax == null) uhx.internal.HaxeHelpers.nullDeref("InBoxMax");
    var uhx_arg_0:unreal.VariantPtr = InVect;
    var uhx_arg_1:unreal.VariantPtr = InBoxMin;
    var uhx_arg_2:unreal.VariantPtr = InBoxMax;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_BoundedToBox(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Gets a copy of this vector projected onto the input vector, which is assumed to be unit length.
    
    @param  InNormal Vector to project onto (assumed to be unit length).
    @return Projected vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector_ProjectOnToNormal(unreal::VariantPtr V, unreal::VariantPtr InNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector_ProjectOnToNormal(unreal::VariantPtr V, unreal::VariantPtr InNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Vector_ProjectOnToNormal(*::uhx::StructHelper< FVector >::getPointer(V), *::uhx::StructHelper< FVector >::getPointer(InNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector_ProjectOnToNormal(V : unreal.FVector, InNormal : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector_ProjectOnToNormal", [V, InNormal]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    if (InNormal == null) uhx.internal.HaxeHelpers.nullDeref("InNormal");
    var uhx_arg_0:unreal.VariantPtr = V;
    var uhx_arg_1:unreal.VariantPtr = InNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector_ProjectOnToNormal(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Projects one vector (V) onto another (Target) and returns the projected vector.
    If Target is nearly zero in length, returns the zero vector.
    
    @param  V Vector to project.
    @param  Target Vector on which we are projecting.
    @return V projected on to Target.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectVectorOnToVector(unreal::VariantPtr V, unreal::VariantPtr Target);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ProjectVectorOnToVector(unreal::VariantPtr V, unreal::VariantPtr Target) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::ProjectVectorOnToVector(*::uhx::StructHelper< FVector >::getPointer(V), *::uhx::StructHelper< FVector >::getPointer(Target)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectVectorOnToVector(V : unreal.FVector, Target : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectVectorOnToVector", [V, Target]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = V;
    var uhx_arg_1:unreal.VariantPtr = Target;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ProjectVectorOnToVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Projects/snaps a point onto a plane defined by a point on the plane and a plane normal.
    
    @param  Point Point to project onto the plane.
    @param  PlaneBase A point on the plane.
    @param  PlaneNormal Normal of the plane.
    @return Point projected onto the plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectPointOnToPlane(unreal::VariantPtr Point, unreal::VariantPtr PlaneBase, unreal::VariantPtr PlaneNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ProjectPointOnToPlane(unreal::VariantPtr Point, unreal::VariantPtr PlaneBase, unreal::VariantPtr PlaneNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::ProjectPointOnToPlane(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(PlaneBase), *::uhx::StructHelper< FVector >::getPointer(PlaneNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectPointOnToPlane(Point : unreal.FVector, PlaneBase : unreal.FVector, PlaneNormal : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectPointOnToPlane", [Point, PlaneBase, PlaneNormal]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (PlaneBase == null) uhx.internal.HaxeHelpers.nullDeref("PlaneBase");
    if (PlaneNormal == null) uhx.internal.HaxeHelpers.nullDeref("PlaneNormal");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = PlaneBase;
    var uhx_arg_2:unreal.VariantPtr = PlaneNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ProjectPointOnToPlane(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Projects a vector onto a plane defined by a normalized vector (PlaneNormal).
    
    @param  V Vector to project onto the plane.
    @param  PlaneNormal Normal of the plane.
    @return Vector projected onto the plane.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ProjectVectorOnToPlane(unreal::VariantPtr V, unreal::VariantPtr PlaneNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ProjectVectorOnToPlane(unreal::VariantPtr V, unreal::VariantPtr PlaneNormal) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::ProjectVectorOnToPlane(*::uhx::StructHelper< FVector >::getPointer(V), *::uhx::StructHelper< FVector >::getPointer(PlaneNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ProjectVectorOnToPlane(V : unreal.FVector, PlaneNormal : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ProjectVectorOnToPlane", [V, PlaneNormal]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    if (PlaneNormal == null) uhx.internal.HaxeHelpers.nullDeref("PlaneNormal");
    var uhx_arg_0:unreal.VariantPtr = V;
    var uhx_arg_1:unreal.VariantPtr = PlaneNormal;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ProjectVectorOnToPlane(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find closest points between 2 segments.
    
    @param       Segment1Start   Start of the 1st segment.
    @param       Segment1End             End of the 1st segment.
    @param       Segment2Start   Start of the 2nd segment.
    @param       Segment2End             End of the 2nd segment.
    @param       Segment1Point   Closest point on segment 1 to segment 2.
    @param       Segment2Point   Closest point on segment 2 to segment 1.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void FindNearestPointsOnLineSegments(unreal::VariantPtr Segment1Start, unreal::VariantPtr Segment1End, unreal::VariantPtr Segment2Start, unreal::VariantPtr Segment2End, unreal::VariantPtr Segment1Point, unreal::VariantPtr Segment2Point);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::FindNearestPointsOnLineSegments(unreal::VariantPtr Segment1Start, unreal::VariantPtr Segment1End, unreal::VariantPtr Segment2Start, unreal::VariantPtr Segment2End, unreal::VariantPtr Segment1Point, unreal::VariantPtr Segment2Point) {\n\tUKismetMathLibrary::FindNearestPointsOnLineSegments(*::uhx::StructHelper< FVector >::getPointer(Segment1Start), *::uhx::StructHelper< FVector >::getPointer(Segment1End), *::uhx::StructHelper< FVector >::getPointer(Segment2Start), *::uhx::StructHelper< FVector >::getPointer(Segment2End), *::uhx::StructHelper< FVector >::getPointer(Segment1Point), *::uhx::StructHelper< FVector >::getPointer(Segment2Point));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindNearestPointsOnLineSegments(Segment1Start : unreal.FVector, Segment1End : unreal.FVector, Segment2Start : unreal.FVector, Segment2End : unreal.FVector, Segment1Point : unreal.PRef<unreal.FVector>, Segment2Point : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindNearestPointsOnLineSegments", [Segment1Start, Segment1End, Segment2Start, Segment2End, Segment1Point, Segment2Point]);
    
    #else
    if (Segment1Start == null) uhx.internal.HaxeHelpers.nullDeref("Segment1Start");
    if (Segment1End == null) uhx.internal.HaxeHelpers.nullDeref("Segment1End");
    if (Segment2Start == null) uhx.internal.HaxeHelpers.nullDeref("Segment2Start");
    if (Segment2End == null) uhx.internal.HaxeHelpers.nullDeref("Segment2End");
    var uhx_arg_0:unreal.VariantPtr = Segment1Start;
    var uhx_arg_1:unreal.VariantPtr = Segment1End;
    var uhx_arg_2:unreal.VariantPtr = Segment2Start;
    var uhx_arg_3:unreal.VariantPtr = Segment2End;
    var uhx_arg_4:unreal.VariantPtr = Segment1Point;
    var uhx_arg_5:unreal.VariantPtr = Segment2Point;
    uhx.glues.UKismetMathLibrary_Glue.FindNearestPointsOnLineSegments(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Find the closest point on a segment to a given point.
    
    @param Point                 Point for which we find the closest point on the segment.
    @param SegmentStart  Start of the segment.
    @param SegmentEnd    End of the segment.
    @return The closest point on the segment to the given point.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindClosestPointOnSegment(unreal::VariantPtr Point, unreal::VariantPtr SegmentStart, unreal::VariantPtr SegmentEnd);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FindClosestPointOnSegment(unreal::VariantPtr Point, unreal::VariantPtr SegmentStart, unreal::VariantPtr SegmentEnd) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::FindClosestPointOnSegment(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(SegmentStart), *::uhx::StructHelper< FVector >::getPointer(SegmentEnd)));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindClosestPointOnSegment(Point : unreal.FVector, SegmentStart : unreal.FVector, SegmentEnd : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindClosestPointOnSegment", [Point, SegmentStart, SegmentEnd]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (SegmentStart == null) uhx.internal.HaxeHelpers.nullDeref("SegmentStart");
    if (SegmentEnd == null) uhx.internal.HaxeHelpers.nullDeref("SegmentEnd");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = SegmentStart;
    var uhx_arg_2:unreal.VariantPtr = SegmentEnd;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FindClosestPointOnSegment(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find the closest point on an infinite line to a given point.
    
    @param Point                 Point for which we find the closest point on the line.
    @param LineOrigin    Point of reference on the line.
    @param LineDirection Direction of the line. Not required to be normalized.
    @return The closest point on the line to the given point.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindClosestPointOnLine(unreal::VariantPtr Point, unreal::VariantPtr LineOrigin, unreal::VariantPtr LineDirection);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FindClosestPointOnLine(unreal::VariantPtr Point, unreal::VariantPtr LineOrigin, unreal::VariantPtr LineDirection) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::FindClosestPointOnLine(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(LineOrigin), *::uhx::StructHelper< FVector >::getPointer(LineDirection)));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindClosestPointOnLine(Point : unreal.FVector, LineOrigin : unreal.FVector, LineDirection : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindClosestPointOnLine", [Point, LineOrigin, LineDirection]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (LineOrigin == null) uhx.internal.HaxeHelpers.nullDeref("LineOrigin");
    if (LineDirection == null) uhx.internal.HaxeHelpers.nullDeref("LineDirection");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = LineOrigin;
    var uhx_arg_2:unreal.VariantPtr = LineDirection;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FindClosestPointOnLine(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Find the distance from a point to the closest point on a segment.
    
    @param Point                  Point for which we find the distance to the closest point on the segment.
    @param SegmentStart   Start of the segment.
    @param SegmentEnd             End of the segment.
    @return The distance from the given point to the closest point on the segment.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPointDistanceToSegment(unreal::VariantPtr Point, unreal::VariantPtr SegmentStart, unreal::VariantPtr SegmentEnd);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetPointDistanceToSegment(unreal::VariantPtr Point, unreal::VariantPtr SegmentStart, unreal::VariantPtr SegmentEnd) {\n\treturn UKismetMathLibrary::GetPointDistanceToSegment(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(SegmentStart), *::uhx::StructHelper< FVector >::getPointer(SegmentEnd));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPointDistanceToSegment(Point : unreal.FVector, SegmentStart : unreal.FVector, SegmentEnd : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPointDistanceToSegment", [Point, SegmentStart, SegmentEnd]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (SegmentStart == null) uhx.internal.HaxeHelpers.nullDeref("SegmentStart");
    if (SegmentEnd == null) uhx.internal.HaxeHelpers.nullDeref("SegmentEnd");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = SegmentStart;
    var uhx_arg_2:unreal.VariantPtr = SegmentEnd;
    return uhx.glues.UKismetMathLibrary_Glue.GetPointDistanceToSegment(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Find the distance from a point to the closest point on an infinite line.
    
    @param Point                  Point for which we find the distance to the closest point on the line.
    @param LineOrigin             Point of reference on the line.
    @param LineDirection  Direction of the line. Not required to be normalized.
    @return The distance from the given point to the closest point on the line.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetPointDistanceToLine(unreal::VariantPtr Point, unreal::VariantPtr LineOrigin, unreal::VariantPtr LineDirection);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetPointDistanceToLine(unreal::VariantPtr Point, unreal::VariantPtr LineOrigin, unreal::VariantPtr LineDirection) {\n\treturn UKismetMathLibrary::GetPointDistanceToLine(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(LineOrigin), *::uhx::StructHelper< FVector >::getPointer(LineDirection));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetPointDistanceToLine(Point : unreal.FVector, LineOrigin : unreal.FVector, LineDirection : unreal.FVector) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetPointDistanceToLine", [Point, LineOrigin, LineDirection]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (LineOrigin == null) uhx.internal.HaxeHelpers.nullDeref("LineOrigin");
    if (LineDirection == null) uhx.internal.HaxeHelpers.nullDeref("LineDirection");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = LineOrigin;
    var uhx_arg_2:unreal.VariantPtr = LineDirection;
    return uhx.glues.UKismetMathLibrary_Glue.GetPointDistanceToLine(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVector();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVector() {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVector());\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVector() : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVector", null);
    
    #else
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVector() ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random point within the specified bounding box using the first vector as an origin and the second as the box extents.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomPointInBoundingBox(unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomPointInBoundingBox(unreal::VariantPtr Origin, unreal::VariantPtr BoxExtent) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomPointInBoundingBox(*::uhx::StructHelper< FVector >::getPointer(Origin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomPointInBoundingBox(Origin : unreal.FVector, BoxExtent : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomPointInBoundingBox", [Origin, BoxExtent]);
    
    #else
    if (Origin == null) uhx.internal.HaxeHelpers.nullDeref("Origin");
    if (BoxExtent == null) uhx.internal.HaxeHelpers.nullDeref("BoxExtent");
    var uhx_arg_0:unreal.VariantPtr = Origin;
    var uhx_arg_1:unreal.VariantPtr = BoxExtent;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomPointInBoundingBox(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    @param ConeDir                                       The base "center" direction of the cone.
    @param ConeHalfAngleInRadians        The half-angle of the cone (from ConeDir to edge), in radians.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInConeInRadians(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInRadians);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInConeInRadians(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInRadians) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInConeInRadians(*::uhx::StructHelper< FVector >::getPointer(ConeDir), ConeHalfAngleInRadians));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInConeInRadians(ConeDir : unreal.FVector, ConeHalfAngleInRadians : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInConeInRadians", [ConeDir, ConeHalfAngleInRadians]);
    
    #else
    if (ConeDir == null) uhx.internal.HaxeHelpers.nullDeref("ConeDir");
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = ConeHalfAngleInRadians;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInConeInRadians(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    @param ConeDir                                       The base "center" direction of the cone.
    @param ConeHalfAngleInDegrees        The half-angle of the cone (from ConeDir to edge), in degrees.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInConeInDegrees(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInDegrees);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInConeInDegrees(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInDegrees) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInConeInDegrees(*::uhx::StructHelper< FVector >::getPointer(ConeDir), ConeHalfAngleInDegrees));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInConeInDegrees(ConeDir : unreal.FVector, ConeHalfAngleInDegrees : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInConeInDegrees", [ConeDir, ConeHalfAngleInDegrees]);
    
    #else
    if (ConeDir == null) uhx.internal.HaxeHelpers.nullDeref("ConeDir");
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = ConeHalfAngleInDegrees;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInConeInDegrees(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    The shape of the cone can be modified according to the yaw and pitch angles.
    
    @param MaxYawInRadians        The yaw angle of the cone (from ConeDir to horizontal edge), in radians.
    @param MaxPitchInRadians      The pitch angle of the cone (from ConeDir to vertical edge), in radians.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInEllipticalConeInRadians(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInRadians, cpp::Float32 MaxPitchInRadians);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInEllipticalConeInRadians(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInRadians, cpp::Float32 MaxPitchInRadians) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInEllipticalConeInRadians(*::uhx::StructHelper< FVector >::getPointer(ConeDir), MaxYawInRadians, MaxPitchInRadians));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInEllipticalConeInRadians(ConeDir : unreal.FVector, MaxYawInRadians : cpp.Float32, MaxPitchInRadians : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInEllipticalConeInRadians", [ConeDir, MaxYawInRadians, MaxPitchInRadians]);
    
    #else
    if (ConeDir == null) uhx.internal.HaxeHelpers.nullDeref("ConeDir");
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = MaxYawInRadians;
    var uhx_arg_2:cpp.Float32 = MaxPitchInRadians;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInEllipticalConeInRadians(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    The shape of the cone can be modified according to the yaw and pitch angles.
    
    @param MaxYawInDegrees        The yaw angle of the cone (from ConeDir to horizontal edge), in degrees.
    @param MaxPitchInDegrees      The pitch angle of the cone (from ConeDir to vertical edge), in degrees.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInEllipticalConeInDegrees(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInDegrees, cpp::Float32 MaxPitchInDegrees);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInEllipticalConeInDegrees(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInDegrees, cpp::Float32 MaxPitchInDegrees) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInEllipticalConeInDegrees(*::uhx::StructHelper< FVector >::getPointer(ConeDir), MaxYawInDegrees, MaxPitchInDegrees));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInEllipticalConeInDegrees(ConeDir : unreal.FVector, MaxYawInDegrees : cpp.Float32, MaxPitchInDegrees : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInEllipticalConeInDegrees", [ConeDir, MaxYawInDegrees, MaxPitchInDegrees]);
    
    #else
    if (ConeDir == null) uhx.internal.HaxeHelpers.nullDeref("ConeDir");
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = MaxYawInDegrees;
    var uhx_arg_2:cpp.Float32 = MaxPitchInDegrees;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInEllipticalConeInDegrees(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    4D vector zero constant (0,0,0)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_Zero();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Zero() {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_Zero());\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Zero() : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Zero", null);
    
    #else
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_Zero() ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Makes a 4D vector {X, Y, Z, W}
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeVector4(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeVector4(cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::MakeVector4(X, Y, Z, W));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeVector4(X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, W : cpp.Float32) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeVector4", [X, Y, Z, W]);
    
    #else
    var uhx_arg_0:cpp.Float32 = X;
    var uhx_arg_1:cpp.Float32 = Y;
    var uhx_arg_2:cpp.Float32 = Z;
    var uhx_arg_3:cpp.Float32 = W;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeVector4(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Breaks a 4D vector apart into X, Y, Z, W.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakVector4(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakVector4(unreal::VariantPtr InVec, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W) {\n\tUKismetMathLibrary::BreakVector4(*::uhx::StructHelper< FVector4 >::getPointer(InVec), X, Y, Z, W);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakVector4(InVec : unreal.PRef<unreal.Const<unreal.FVector4>>, X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, W : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakVector4", [InVec, X, Y, Z, W]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InVec;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    var uhx_arg_4:cpp.Float32 = W;
    uhx.glues.UKismetMathLibrary_Glue.BreakVector4(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Convert a Vector4 to a Vector (dropping the W element)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector4ToVector(unreal::VariantPtr InVector4);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Vector4ToVector(unreal::VariantPtr InVector4) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_Vector4ToVector(*::uhx::StructHelper< FVector4 >::getPointer(InVector4)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector4ToVector(InVector4 : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector4ToVector", [InVector4]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InVector4;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_Vector4ToVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Return the FRotator orientation corresponding to the direction in which the vector points.
    Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
    
    @return FRotator from the Vector's direction, without any roll.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector4ToRotator(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Vector4ToRotator(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Conv_Vector4ToRotator(*::uhx::StructHelper< FVector4 >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector4ToRotator(InVec : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector4ToRotator", [InVec]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_Vector4ToRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Return the Quaternion orientation corresponding to the direction in which the vector points.
    Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
    
    @note If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster
    'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.
    
    @return Quaternion from the Vector's direction, without any roll.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_Vector4ToQuaternion(unreal::VariantPtr InVec);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Vector4ToQuaternion(unreal::VariantPtr InVec) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Conv_Vector4ToQuaternion(*::uhx::StructHelper< FVector4 >::getPointer(InVec)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Vector4ToQuaternion(InVec : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Vector4ToQuaternion", [InVec]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InVec;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_Vector4ToQuaternion(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Returns addition of Vector A and Vector B (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Add_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_Vector4Vector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Returns subtraction of Vector B from Vector A (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Subtract_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_Vector4Vector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z, A.w*B.w})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Multiply_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_Vector4Vector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y, A.z/B.z, A.w/B.w})
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Divide_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Divide_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_Vector4Vector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Returns true if vector A is equal to vector B (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualExactly_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualExactly_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualExactly_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualExactly_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualExactly_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualExactly_Vector4Vector4(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::EqualEqual_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_Vector4Vector4", [A, B, ErrorTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_Vector4Vector4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqualExactly_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqualExactly_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqualExactly_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqualExactly_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqualExactly_Vector4Vector4", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqualExactly_Vector4Vector4(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_Vector4Vector4(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NotEqual_Vector4Vector4(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_Vector4Vector4(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_Vector4Vector4", [A, B, ErrorTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_Vector4Vector4(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Gets a negated copy of the vector. Equivalent to -Vector for scripts.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_Negated(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Negated(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_Negated(*::uhx::StructHelper< FVector4 >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Negated(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Negated", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_Negated(uhx_arg_0) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Assign the values of the supplied vector.
    
    @param InVector Vector to copy values from.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Vector4_Assign(unreal::VariantPtr A, unreal::VariantPtr InVector);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Assign(unreal::VariantPtr A, unreal::VariantPtr InVector) {\n\tUKismetMathLibrary::Vector4_Assign(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(InVector));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Assign(A : unreal.PRef<unreal.FVector4>, InVector : unreal.PRef<unreal.Const<unreal.FVector4>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Assign", [A, InVector]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = InVector;
    uhx.glues.UKismetMathLibrary_Glue.Vector4_Assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Set the values of the vector directly.
    
    @param InX New X coordinate.
    @param InY New Y coordinate.
    @param InZ New Z coordinate.
    @param InW New W coordinate.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Vector4_Set(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Set(unreal::VariantPtr A, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W) {\n\tUKismetMathLibrary::Vector4_Set(*::uhx::StructHelper< FVector4 >::getPointer(A), X, Y, Z, W);\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Set(A : unreal.PRef<unreal.FVector4>, X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, W : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Set", [A, X, Y, Z, W]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    var uhx_arg_4:cpp.Float32 = W;
    uhx.glues.UKismetMathLibrary_Glue.Vector4_Set(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the cross product of two vectors - see  http://mathworld.wolfram.com/CrossProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_CrossProduct3(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_CrossProduct3(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_CrossProduct3(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_CrossProduct3(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_CrossProduct3", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_CrossProduct3(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_DotProduct(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_DotProduct(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Vector4_DotProduct(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_DotProduct(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_DotProduct", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_DotProduct(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html The W element is ignored.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_DotProduct3(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_DotProduct3(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Vector4_DotProduct3(*::uhx::StructHelper< FVector4 >::getPointer(A), *::uhx::StructHelper< FVector4 >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_DotProduct3(A : unreal.PRef<unreal.Const<unreal.FVector4>>, B : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_DotProduct3", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_DotProduct3(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines if any component is not a number (NAN)
    
    @return true if one or more components is NAN, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector4_IsNAN(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_IsNAN(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_IsNAN(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_IsNAN(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_IsNAN", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_IsNAN(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Checks whether vector is near to zero within a specified tolerance. The W element is ignored.
    
    @param Tolerance Error tolerance.
    @return true if vector is in tolerance to zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Vector4_IsNearlyZero3(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_IsNearlyZero3(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::Vector4_IsNearlyZero3(*::uhx::StructHelper< FVector4 >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector4_IsNearlyZero3(A : unreal.PRef<unreal.Const<unreal.FVector4>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_IsNearlyZero3", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_IsNearlyZero3(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Checks whether all components of the vector are exactly zero.
    
    @return true if vector is exactly zero, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector4_IsZero(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_IsZero(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_IsZero(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_IsZero(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_IsZero", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_IsZero(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the length of the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_Size(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Size(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_Size(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Size(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Size", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_Size(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the squared length of the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_SizeSquared(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_SizeSquared(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_SizeSquared(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_SizeSquared(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_SizeSquared", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_SizeSquared(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the length of the vector. The W element is ignored.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_Size3(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Size3(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_Size3(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_Size3(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Size3", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_Size3(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the squared length of the vector. The W element is ignored.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Vector4_SizeSquared3(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_SizeSquared3(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_SizeSquared3(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_SizeSquared3(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_SizeSquared3", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_SizeSquared3(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Determines if vector is normalized / unit (length 1) within specified squared tolerance. The W element is ignored.
    
    @return true if unit, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Vector4_IsUnit3(unreal::VariantPtr A, cpp::Float32 SquaredLenthTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_IsUnit3(unreal::VariantPtr A, cpp::Float32 SquaredLenthTolerance) {\n\treturn UKismetMathLibrary::Vector4_IsUnit3(*::uhx::StructHelper< FVector4 >::getPointer(A), SquaredLenthTolerance);\n}")
  @:value({ SquaredLenthTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector4_IsUnit3(A : unreal.PRef<unreal.Const<unreal.FVector4>>, ?SquaredLenthTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_IsUnit3", [A, SquaredLenthTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = SquaredLenthTolerance != null ? (SquaredLenthTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_IsUnit3(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines if vector is normalized / unit (length 1). The W element is ignored.
    
    @return true if normalized, false otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Vector4_IsNormal3(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_IsNormal3(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::Vector4_IsNormal3(*::uhx::StructHelper< FVector4 >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_IsNormal3(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_IsNormal3", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.Vector4_IsNormal3(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length. The W element is ignored and the returned vector has W=0.
    Returns zero vector if vector length is too small to safely normalize.
    
    @param Tolerance Minimum squared vector length.
    @return A normalized copy if safe, (0,0,0) otherwise.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_Normal3(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Normal3(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_Normal3(*::uhx::StructHelper< FVector4 >::getPointer(A), Tolerance));\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Vector4_Normal3(A : unreal.PRef<unreal.Const<unreal.FVector4>>, ?Tolerance : cpp.Float32) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Normal3", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_Normal3(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Calculates normalized unit version of vector without checking for zero length. The W element is ignored and the returned vector has W=0.
    
    @return Normalized version of vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_NormalUnsafe3(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_NormalUnsafe3(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_NormalUnsafe3(*::uhx::StructHelper< FVector4 >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_NormalUnsafe3(A : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_NormalUnsafe3", [A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_NormalUnsafe3(uhx_arg_0) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Normalize this vector in-place if it is large enough or set it to (0,0,0,0) otherwise. The W element is ignored and the returned vector has W=0.
    
    @param Tolerance Minimum squared length of vector for normalization.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Vector4_Normalize3(unreal::VariantPtr A, cpp::Float32 Tolerance);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_Normalize3(unreal::VariantPtr A, cpp::Float32 Tolerance) {\n\tUKismetMathLibrary::Vector4_Normalize3(*::uhx::StructHelper< FVector4 >::getPointer(A), Tolerance);\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Vector4_Normalize3(A : unreal.PRef<unreal.FVector4>, ?Tolerance : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_Normalize3", [A, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.Vector4_Normalize3(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
    Produces a result like shining a laser at a mirror!
    The W element is ignored.
    
    @param Direction Direction vector the ray is coming from.
    @param SurfaceNormal A normal of the surface the ray should be reflected on.
    
    @returns Reflected vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Vector4_MirrorByVector3(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Vector4_MirrorByVector3(unreal::VariantPtr Direction, unreal::VariantPtr SurfaceNormal) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Vector4_MirrorByVector3(*::uhx::StructHelper< FVector4 >::getPointer(Direction), *::uhx::StructHelper< FVector4 >::getPointer(SurfaceNormal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Vector4_MirrorByVector3(Direction : unreal.PRef<unreal.Const<unreal.FVector4>>, SurfaceNormal : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Vector4_MirrorByVector3", [Direction, SurfaceNormal]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Direction;
    var uhx_arg_1:unreal.VariantPtr = SurfaceNormal;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Vector4_MirrorByVector3(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Transform the input vector4 by a provided matrix4x4 and returns the resulting vector4.
    
    @return Transformed vector4.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformVector4(unreal::VariantPtr Matrix, unreal::VariantPtr Vec4);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TransformVector4(unreal::VariantPtr Matrix, unreal::VariantPtr Vec4) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::TransformVector4(*::uhx::StructHelper< FMatrix >::getPointer(Matrix), *::uhx::StructHelper< FVector4 >::getPointer(Vec4)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformVector4(Matrix : unreal.PRef<unreal.Const<unreal.FMatrix>>, Vec4 : unreal.PRef<unreal.Const<unreal.FVector4>>) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformVector4", [Matrix, Vec4]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Matrix;
    var uhx_arg_1:unreal.VariantPtr = Vec4;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TransformVector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Makes a rotator {Roll, Pitch, Yaw} from rotation values supplied in degrees
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotator(cpp::Float32 Roll, cpp::Float32 Pitch, cpp::Float32 Yaw);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotator(cpp::Float32 Roll, cpp::Float32 Pitch, cpp::Float32 Yaw) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotator(Roll, Pitch, Yaw));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotator(Roll : cpp.Float32, Pitch : cpp.Float32, Yaw : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotator", [Roll, Pitch, Yaw]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Roll;
    var uhx_arg_1:cpp.Float32 = Pitch;
    var uhx_arg_2:cpp.Float32 = Yaw;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a rotator given only a XAxis. Y and Z are unspecified but will be orthonormal. XAxis need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromX(unreal::VariantPtr X);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromX(unreal::VariantPtr X) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromX(*::uhx::StructHelper< FVector >::getPointer(X)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromX(X : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromX", [X]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = X;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromX(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a rotation matrix given only a YAxis. X and Z are unspecified but will be orthonormal. YAxis need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromY(unreal::VariantPtr Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromY(unreal::VariantPtr Y) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromY(*::uhx::StructHelper< FVector >::getPointer(Y)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromY(Y : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromY", [Y]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Y;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromY(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a rotation matrix given only a ZAxis. X and Y are unspecified but will be orthonormal. ZAxis need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromZ(unreal::VariantPtr Z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromZ(unreal::VariantPtr Z) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromZ(*::uhx::StructHelper< FVector >::getPointer(Z)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromZ(Z : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromZ", [Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Z;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromZ(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given X and Y axes. X will remain fixed, Y may be changed minimally to enforce orthogonality. Z will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromXY(unreal::VariantPtr X, unreal::VariantPtr Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromXY(unreal::VariantPtr X, unreal::VariantPtr Y) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromXY(*::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Y)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromXY(X : unreal.PRef<unreal.Const<unreal.FVector>>, Y : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromXY", [X, Y]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = X;
    var uhx_arg_1:unreal.VariantPtr = Y;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromXY(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given X and Z axes. X will remain fixed, Z may be changed minimally to enforce orthogonality. Y will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromXZ(unreal::VariantPtr X, unreal::VariantPtr Z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromXZ(unreal::VariantPtr X, unreal::VariantPtr Z) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromXZ(*::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Z)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromXZ(X : unreal.PRef<unreal.Const<unreal.FVector>>, Z : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromXZ", [X, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = X;
    var uhx_arg_1:unreal.VariantPtr = Z;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromXZ(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given Y and X axes. Y will remain fixed, X may be changed minimally to enforce orthogonality. Z will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromYX(unreal::VariantPtr Y, unreal::VariantPtr X);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromYX(unreal::VariantPtr Y, unreal::VariantPtr X) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromYX(*::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(X)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromYX(Y : unreal.PRef<unreal.Const<unreal.FVector>>, X : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromYX", [Y, X]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Y;
    var uhx_arg_1:unreal.VariantPtr = X;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromYX(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given Y and Z axes. Y will remain fixed, Z may be changed minimally to enforce orthogonality. X will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromYZ(unreal::VariantPtr Y, unreal::VariantPtr Z);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromYZ(unreal::VariantPtr Y, unreal::VariantPtr Z) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromYZ(*::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(Z)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromYZ(Y : unreal.PRef<unreal.Const<unreal.FVector>>, Z : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromYZ", [Y, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Y;
    var uhx_arg_1:unreal.VariantPtr = Z;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromYZ(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given Z and X axes. Z will remain fixed, X may be changed minimally to enforce orthogonality. Y will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromZX(unreal::VariantPtr Z, unreal::VariantPtr X);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromZX(unreal::VariantPtr Z, unreal::VariantPtr X) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromZX(*::uhx::StructHelper< FVector >::getPointer(Z), *::uhx::StructHelper< FVector >::getPointer(X)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromZX(Z : unreal.PRef<unreal.Const<unreal.FVector>>, X : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromZX", [Z, X]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Z;
    var uhx_arg_1:unreal.VariantPtr = X;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromZX(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Builds a matrix with given Z and Y axes. Z will remain fixed, Y may be changed minimally to enforce orthogonality. X will be computed. Inputs need not be normalized.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotFromZY(unreal::VariantPtr Z, unreal::VariantPtr Y);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotFromZY(unreal::VariantPtr Z, unreal::VariantPtr Y) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotFromZY(*::uhx::StructHelper< FVector >::getPointer(Z), *::uhx::StructHelper< FVector >::getPointer(Y)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotFromZY(Z : unreal.PRef<unreal.Const<unreal.FVector>>, Y : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotFromZY", [Z, Y]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Z;
    var uhx_arg_1:unreal.VariantPtr = Y;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotFromZY(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Build a reference frame from three axes
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRotationFromAxes(unreal::VariantPtr Forward, unreal::VariantPtr Right, unreal::VariantPtr Up);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRotationFromAxes(unreal::VariantPtr Forward, unreal::VariantPtr Right, unreal::VariantPtr Up) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::MakeRotationFromAxes(*::uhx::StructHelper< FVector >::getPointer(Forward), *::uhx::StructHelper< FVector >::getPointer(Right), *::uhx::StructHelper< FVector >::getPointer(Up)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRotationFromAxes(Forward : unreal.FVector, Right : unreal.FVector, Up : unreal.FVector) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRotationFromAxes", [Forward, Right, Up]);
    
    #else
    if (Forward == null) uhx.internal.HaxeHelpers.nullDeref("Forward");
    if (Right == null) uhx.internal.HaxeHelpers.nullDeref("Right");
    if (Up == null) uhx.internal.HaxeHelpers.nullDeref("Up");
    var uhx_arg_0:unreal.VariantPtr = Forward;
    var uhx_arg_1:unreal.VariantPtr = Right;
    var uhx_arg_2:unreal.VariantPtr = Up;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRotationFromAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Find a rotation for an object at Start location to point at Target location.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FindLookAtRotation(unreal::VariantPtr Start, unreal::VariantPtr Target);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FindLookAtRotation(unreal::VariantPtr Start, unreal::VariantPtr Target) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::FindLookAtRotation(*::uhx::StructHelper< FVector >::getPointer(Start), *::uhx::StructHelper< FVector >::getPointer(Target)));\n}")
  @:ufunction(BlueprintCallable)
  public static function FindLookAtRotation(Start : unreal.PRef<unreal.Const<unreal.FVector>>, Target : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FindLookAtRotation", [Start, Target]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Start;
    var uhx_arg_1:unreal.VariantPtr = Target;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FindLookAtRotation(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Breaks apart a rotator into {Roll, Pitch, Yaw} angles in degrees
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakRotator(unreal::VariantPtr InRot, cpp::Float32 Roll, cpp::Float32 Pitch, cpp::Float32 Yaw);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakRotator(unreal::VariantPtr InRot, cpp::Float32 Roll, cpp::Float32 Pitch, cpp::Float32 Yaw) {\n\tUKismetMathLibrary::BreakRotator(*::uhx::StructHelper< FRotator >::getPointer(InRot), Roll, Pitch, Yaw);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakRotator(InRot : unreal.FRotator, Roll : cpp.Float32, Pitch : cpp.Float32, Yaw : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakRotator", [InRot, Roll, Pitch, Yaw]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    var uhx_arg_1:cpp.Float32 = Roll;
    var uhx_arg_2:cpp.Float32 = Pitch;
    var uhx_arg_3:cpp.Float32 = Yaw;
    uhx.glues.UKismetMathLibrary_Glue.BreakRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Breaks apart a rotator into its component axes
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BreakRotIntoAxes(unreal::VariantPtr InRot, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakRotIntoAxes(unreal::VariantPtr InRot, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z) {\n\tUKismetMathLibrary::BreakRotIntoAxes(*::uhx::StructHelper< FRotator >::getPointer(InRot), *::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(Z));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakRotIntoAxes(InRot : unreal.PRef<unreal.Const<unreal.FRotator>>, X : unreal.PRef<unreal.FVector>, Y : unreal.PRef<unreal.FVector>, Z : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakRotIntoAxes", [InRot, X, Y, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InRot;
    var uhx_arg_1:unreal.VariantPtr = X;
    var uhx_arg_2:unreal.VariantPtr = Y;
    var uhx_arg_3:unreal.VariantPtr = Z;
    uhx.glues.UKismetMathLibrary_Glue.BreakRotIntoAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns true if rotator A is equal to rotator B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_RotatorRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_RotatorRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::EqualEqual_RotatorRotator(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_RotatorRotator(A : unreal.FRotator, B : unreal.FRotator, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_RotatorRotator", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_RotatorRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if rotator A is not equal to rotator B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_RotatorRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_RotatorRotator(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NotEqual_RotatorRotator(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_RotatorRotator(A : unreal.FRotator, B : unreal.FRotator, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_RotatorRotator", [A, B, ErrorTolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_RotatorRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns rotator representing rotator A scaled by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_RotatorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_RotatorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Multiply_RotatorFloat(*::uhx::StructHelper< FRotator >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_RotatorFloat(A : unreal.FRotator, B : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_RotatorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_RotatorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns rotator representing rotator A scaled by B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_RotatorInt(unreal::VariantPtr A, int B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_RotatorInt(unreal::VariantPtr A, int B) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Multiply_RotatorInt(*::uhx::StructHelper< FRotator >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_RotatorInt(A : unreal.FRotator, B : Int) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_RotatorInt", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:Int = B;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_RotatorInt(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Combine 2 rotations to give you the resulting rotation of first applying A, then B.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComposeRotators(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ComposeRotators(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::ComposeRotators(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ComposeRotators(A : unreal.FRotator, B : unreal.FRotator) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ComposeRotators", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ComposeRotators(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Negate a rotator
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NegateRotator(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::NegateRotator(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::NegateRotator(*::uhx::StructHelper< FRotator >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function NegateRotator(A : unreal.FRotator) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NegateRotator", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.NegateRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Rotate the world forward vector by the given rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetForwardVector(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetForwardVector(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetForwardVector(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetForwardVector(InRot : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetForwardVector", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetForwardVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Rotate the world right vector by the given rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetRightVector(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetRightVector(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetRightVector(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetRightVector(InRot : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetRightVector", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetRightVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Rotate the world up vector by the given rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetUpVector(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetUpVector(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::GetUpVector(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetUpVector(InRot : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetUpVector", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetUpVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the X direction vector after this rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_RotatorToVector(unreal::VariantPtr InRot);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_RotatorToVector(unreal::VariantPtr InRot) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_RotatorToVector(*::uhx::StructHelper< FRotator >::getPointer(InRot)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_RotatorToVector(InRot : unreal.FRotator) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_RotatorToVector", [InRot]);
    
    #else
    if (InRot == null) uhx.internal.HaxeHelpers.nullDeref("InRot");
    var uhx_arg_0:unreal.VariantPtr = InRot;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_RotatorToVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Convert Rotator to Transform
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_RotatorToTransform(unreal::VariantPtr InRotator);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_RotatorToTransform(unreal::VariantPtr InRotator) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::Conv_RotatorToTransform(*::uhx::StructHelper< FRotator >::getPointer(InRotator)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_RotatorToTransform(InRotator : unreal.PRef<unreal.Const<unreal.FRotator>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_RotatorToTransform", [InRotator]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InRotator;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_RotatorToTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Get the reference frame direction vectors (axes) described by this rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void GetAxes(unreal::VariantPtr A, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::GetAxes(unreal::VariantPtr A, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z) {\n\tUKismetMathLibrary::GetAxes(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(Z));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAxes(A : unreal.FRotator, X : unreal.PRef<unreal.FVector>, Y : unreal.PRef<unreal.FVector>, Z : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAxes", [A, X, Y, Z]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = X;
    var uhx_arg_2:unreal.VariantPtr = Y;
    var uhx_arg_3:unreal.VariantPtr = Z;
    uhx.glues.UKismetMathLibrary_Glue.GetAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Generates a random rotation, with optional random roll.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomRotator(bool bRoll);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomRotator(bool bRoll) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RandomRotator(bRoll));\n}")
  @:value({ bRoll : false })
  @:ufunction(BlueprintCallable)
  public static function RandomRotator(?bRoll : Bool) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomRotator", [bRoll]);
    
    #else
    var uhx_arg_0:Bool = bRoll != null ? (bRoll) : ((false : Bool));
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, bool bShortestPath);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, bool bShortestPath) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RLerp(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), Alpha, bShortestPath));\n}")
  @:ufunction(BlueprintCallable)
  public static function RLerp(A : unreal.FRotator, B : unreal.FRotator, Alpha : cpp.Float32, bShortestPath : Bool) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RLerp", [A, B, Alpha, bShortestPath]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Bool = bShortestPath;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RLerp(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Easing between A and B using a specified easing function
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr REase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, bool bShortestPath, int EasingFunc, cpp::Float32 BlendExp, int Steps);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::REase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, bool bShortestPath, int EasingFunc, cpp::Float32 BlendExp, int Steps) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::REase(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), Alpha, bShortestPath, ( (EEasingFunc::Type) EasingFunc ), BlendExp, Steps));\n}")
  @:value({ Steps : 2, BlendExp : 2.000000 })
  @:ufunction(BlueprintCallable)
  public static function REase(A : unreal.FRotator, B : unreal.FRotator, Alpha : cpp.Float32, bShortestPath : Bool, EasingFunc : unreal.EEasingFunc, ?BlendExp : cpp.Float32, ?Steps : Int) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "REase", [A, B, Alpha, bShortestPath, EasingFunc, BlendExp, Steps]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Bool = bShortestPath;
    var uhx_arg_4:Int = unreal.EEasingFunc.EEasingFunc_EnumConv.unwrap(EasingFunc);
    var uhx_arg_5:cpp.Float32 = BlendExp != null ? (BlendExp) : ((2.000000 : cpp.Float32));
    var uhx_arg_6:Int = Steps != null ? (Steps) : ((2 : Int));
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.REase(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Normalized A-B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NormalizedDeltaRotator(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::NormalizedDeltaRotator(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::NormalizedDeltaRotator(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizedDeltaRotator(A : unreal.FRotator, B : unreal.FRotator) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizedDeltaRotator", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.NormalizedDeltaRotator(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Clamps an angle to the range of [0, 360].
    
    @param Angle The angle to clamp.
    @return The clamped angle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 ClampAxis(cpp::Float32 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::ClampAxis(cpp::Float32 Angle) {\n\treturn UKismetMathLibrary::ClampAxis(Angle);\n}")
  @:ufunction(BlueprintCallable)
  public static function ClampAxis(Angle : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClampAxis", [Angle]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.UKismetMathLibrary_Glue.ClampAxis(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Clamps an angle to the range of [-180, 180].
    
    @param Angle The Angle to clamp.
    @return The clamped angle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 NormalizeAxis(cpp::Float32 Angle);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::NormalizeAxis(cpp::Float32 Angle) {\n\treturn UKismetMathLibrary::NormalizeAxis(Angle);\n}")
  @:ufunction(BlueprintCallable)
  public static function NormalizeAxis(Angle : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NormalizeAxis", [Angle]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Angle;
    return uhx.glues.UKismetMathLibrary_Glue.NormalizeAxis(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convert a Matrix to a Transform
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_MatrixToTransform(unreal::VariantPtr InMatrix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_MatrixToTransform(unreal::VariantPtr InMatrix) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::Conv_MatrixToTransform(*::uhx::StructHelper< FMatrix >::getPointer(InMatrix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_MatrixToTransform(InMatrix : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_MatrixToTransform", [InMatrix]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InMatrix;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_MatrixToTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Convert a Matrix to a Rotator
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_MatrixToRotator(unreal::VariantPtr InMatrix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_MatrixToRotator(unreal::VariantPtr InMatrix) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Conv_MatrixToRotator(*::uhx::StructHelper< FMatrix >::getPointer(InMatrix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_MatrixToRotator(InMatrix : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_MatrixToRotator", [InMatrix]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InMatrix;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_MatrixToRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get the origin of the co-ordinate system
    (Assumes Matrix represents a transform)
    
    @return co-ordinate system origin
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetOrigin(unreal::VariantPtr InMatrix);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetOrigin(unreal::VariantPtr InMatrix) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_GetOrigin(*::uhx::StructHelper< FMatrix >::getPointer(InMatrix)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetOrigin(InMatrix : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetOrigin", [InMatrix]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InMatrix;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetOrigin(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Identity matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_Identity();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_Identity() {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_Identity());\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_Identity() : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_Identity", null);
    
    #else
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_Identity() ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Gets the result of multiplying a Matrix to this.
    
    @param Other The matrix to multiply this by.
    @return The result of multiplication.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Multiply_MatrixMatrix(*::uhx::StructHelper< FMatrix >::getPointer(A), *::uhx::StructHelper< FMatrix >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_MatrixMatrix(A : unreal.PRef<unreal.Const<unreal.FMatrix>>, B : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_MatrixMatrix", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_MatrixMatrix(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Gets the result of adding a matrix to this.
    
    @param Other The Matrix to add.
    @return The result of addition.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Add_MatrixMatrix(*::uhx::StructHelper< FMatrix >::getPointer(A), *::uhx::StructHelper< FMatrix >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_MatrixMatrix(A : unreal.PRef<unreal.Const<unreal.FMatrix>>, B : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_MatrixMatrix", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_MatrixMatrix(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Multiplies all values of the matrix by a float.
    If your Matrix represents a Transform that you wish to scale you should use Apply Scale instead
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_MatrixFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_MatrixFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Multiply_MatrixFloat(*::uhx::StructHelper< FMatrix >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_MatrixFloat(A : unreal.PRef<unreal.Const<unreal.FMatrix>>, B : cpp.Float32) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_MatrixFloat", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_MatrixFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Checks whether another Matrix is equal to this, within specified tolerance.
    
    @param Other The other Matrix.
    @param Tolerance Error Tolerance.
    @return true if two Matrix are equal, within specified tolerance, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::EqualEqual_MatrixMatrix(*::uhx::StructHelper< FMatrix >::getPointer(A), *::uhx::StructHelper< FMatrix >::getPointer(B), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_MatrixMatrix(A : unreal.PRef<unreal.Const<unreal.FMatrix>>, B : unreal.PRef<unreal.Const<unreal.FMatrix>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_MatrixMatrix", [A, B, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_MatrixMatrix(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Checks whether another Matrix is not equal to this, within specified tolerance.
    
    @param Other The other Matrix.
    @return true if two Matrix are not equal, within specified tolerance, otherwise false.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_MatrixMatrix(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::NotEqual_MatrixMatrix(*::uhx::StructHelper< FMatrix >::getPointer(A), *::uhx::StructHelper< FMatrix >::getPointer(B), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_MatrixMatrix(A : unreal.PRef<unreal.Const<unreal.FMatrix>>, B : unreal.PRef<unreal.Const<unreal.FMatrix>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_MatrixMatrix", [A, B, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_MatrixMatrix(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Transform a vector by the matrix.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_TransformVector4(unreal::VariantPtr M, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_TransformVector4(unreal::VariantPtr M, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Matrix_TransformVector4(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector4 >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_TransformVector4(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, V : unreal.FVector4) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_TransformVector4", [M, V]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_TransformVector4(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Transform a location - will take into account translation part of the FMatrix.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_TransformPosition(unreal::VariantPtr M, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_TransformPosition(unreal::VariantPtr M, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Matrix_TransformPosition(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_TransformPosition(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, V : unreal.FVector) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_TransformPosition", [M, V]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_TransformPosition(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Inverts the matrix and then transforms V - correctly handles scaling in this matrix.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_InverseTransformPosition(unreal::VariantPtr M, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_InverseTransformPosition(unreal::VariantPtr M, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_InverseTransformPosition(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_InverseTransformPosition(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, V : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_InverseTransformPosition", [M, V]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_InverseTransformPosition(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a direction vector - will not take into account translation part of the FMatrix.
    If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_TransformVector(unreal::VariantPtr M, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_TransformVector(unreal::VariantPtr M, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector4>::fromStruct(UKismetMathLibrary::Matrix_TransformVector(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_TransformVector(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, V : unreal.FVector) : unreal.FVector4 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_TransformVector", [M, V]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector4.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_TransformVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector4 );
    
    #end
    
  }
  /**
    
    Transform a direction vector by the inverse of this matrix - will not take into account translation part.
    If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT with adjoint of matrix inverse.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_InverseTransformVector(unreal::VariantPtr M, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_InverseTransformVector(unreal::VariantPtr M, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_InverseTransformVector(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_InverseTransformVector(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, V : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_InverseTransformVector", [M, V]);
    
    #else
    if (V == null) uhx.internal.HaxeHelpers.nullDeref("V");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_InverseTransformVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transpose.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetTransposed(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetTransposed(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_GetTransposed(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetTransposed(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetTransposed", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetTransposed(uhx_arg_0) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    @return determinant of this matrix.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Matrix_GetDeterminant(unreal::VariantPtr M);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetDeterminant(unreal::VariantPtr M) {\n\treturn UKismetMathLibrary::Matrix_GetDeterminant(*::uhx::StructHelper< FMatrix >::getPointer(M));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetDeterminant(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetDeterminant", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetDeterminant(uhx_arg_0);
    
    #end
    
  }
  /**
    
    @return the determinant of rotation 3x3 matrix
    (Assumes Top Left 3x3 Submatrix represents a Rotation)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Matrix_GetRotDeterminant(unreal::VariantPtr M);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetRotDeterminant(unreal::VariantPtr M) {\n\treturn UKismetMathLibrary::Matrix_GetRotDeterminant(*::uhx::StructHelper< FMatrix >::getPointer(M));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetRotDeterminant(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetRotDeterminant", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetRotDeterminant(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the inverse of the Matrix. Handles nil matrices.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetInverse(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetInverse(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_GetInverse(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetInverse(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetInverse", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetInverse(uhx_arg_0) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Get the Transose Adjoint of the Matrix.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetTransposeAdjoint(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetTransposeAdjoint(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_GetTransposeAdjoint(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetTransposeAdjoint(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetTransposeAdjoint", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetTransposeAdjoint(uhx_arg_0) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Remove any scaling from this matrix (ie magnitude of each row is 1) with error Tolerance
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Matrix_RemoveScaling(unreal::VariantPtr M, cpp::Float32 Tolerance);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_RemoveScaling(unreal::VariantPtr M, cpp::Float32 Tolerance) {\n\tUKismetMathLibrary::Matrix_RemoveScaling(*::uhx::StructHelper< FMatrix >::getPointer(M), Tolerance);\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Matrix_RemoveScaling(M : unreal.PRef<unreal.FMatrix>, ?Tolerance : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_RemoveScaling", [M, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.Matrix_RemoveScaling(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns matrix after RemoveScaling with error Tolerance
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetMatrixWithoutScale(unreal::VariantPtr M, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetMatrixWithoutScale(unreal::VariantPtr M, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_GetMatrixWithoutScale(*::uhx::StructHelper< FMatrix >::getPointer(M), Tolerance));\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetMatrixWithoutScale(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, ?Tolerance : cpp.Float32) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetMatrixWithoutScale", [M, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetMatrixWithoutScale(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    return a 3D scale vector calculated from this matrix (where each component is the magnitude of a row vector) with error Tolerance.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetScaleVector(unreal::VariantPtr M, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetScaleVector(unreal::VariantPtr M, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_GetScaleVector(*::uhx::StructHelper< FMatrix >::getPointer(M), Tolerance));\n}")
  @:value({ Tolerance : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetScaleVector(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, ?Tolerance : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetScaleVector", [M, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetScaleVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Remove any translation from this matrix
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_RemoveTranslation(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_RemoveTranslation(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_RemoveTranslation(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_RemoveTranslation(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_RemoveTranslation", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_RemoveTranslation(uhx_arg_0) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Returns a matrix with an additional translation concatenated.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_ConcatenateTranslation(unreal::VariantPtr M, unreal::VariantPtr Translation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_ConcatenateTranslation(unreal::VariantPtr M, unreal::VariantPtr Translation) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_ConcatenateTranslation(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(Translation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_ConcatenateTranslation(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Translation : unreal.FVector) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_ConcatenateTranslation", [M, Translation]);
    
    #else
    if (Translation == null) uhx.internal.HaxeHelpers.nullDeref("Translation");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = Translation;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_ConcatenateTranslation(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Returns true if any element of this matrix is NaN
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_ContainsNaN(unreal::VariantPtr M);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_ContainsNaN(unreal::VariantPtr M) {\n\treturn UKismetMathLibrary::Matrix_ContainsNaN(*::uhx::StructHelper< FMatrix >::getPointer(M));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_ContainsNaN(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_ContainsNaN", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_ContainsNaN(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Scale the translation part of the matrix by the supplied vector.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_ScaleTranslation(unreal::VariantPtr M, unreal::VariantPtr Scale3D);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_ScaleTranslation(unreal::VariantPtr M, unreal::VariantPtr Scale3D) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_ScaleTranslation(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(Scale3D)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_ScaleTranslation(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Scale3D : unreal.FVector) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_ScaleTranslation", [M, Scale3D]);
    
    #else
    if (Scale3D == null) uhx.internal.HaxeHelpers.nullDeref("Scale3D");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = Scale3D;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_ScaleTranslation(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    @return the maximum magnitude of any row of the matrix.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Matrix_GetMaximumAxisScale(unreal::VariantPtr M);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetMaximumAxisScale(unreal::VariantPtr M) {\n\treturn UKismetMathLibrary::Matrix_GetMaximumAxisScale(*::uhx::StructHelper< FMatrix >::getPointer(M));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetMaximumAxisScale(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetMaximumAxisScale", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetMaximumAxisScale(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Apply Scale to this matrix
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_ApplyScale(unreal::VariantPtr M, cpp::Float32 Scale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_ApplyScale(unreal::VariantPtr M, cpp::Float32 Scale) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_ApplyScale(*::uhx::StructHelper< FMatrix >::getPointer(M), Scale));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_ApplyScale(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Scale : cpp.Float32) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_ApplyScale", [M, Scale]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:cpp.Float32 = Scale;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_ApplyScale(uhx_arg_0, uhx_arg_1) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    get axis of this matrix scaled by the scale of the matrix
    (Assumes Matrix represents a transform)
    
    @param i index into the axis of the matrix
    @ return vector of the axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetScaledAxis(unreal::VariantPtr M, int Axis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetScaledAxis(unreal::VariantPtr M, int Axis) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_GetScaledAxis(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EAxis::Type) Axis )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetScaledAxis(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Axis : unreal.EAxis) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetScaledAxis", [M, Axis]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetScaledAxis(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    get axes of this matrix scaled by the scale of the matrix
    (Assumes Matrix represents a transform)
    
    @param X axes returned to this param
    @param Y axes returned to this param
    @param Z axes returned to this param
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Matrix_GetScaledAxes(unreal::VariantPtr M, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetScaledAxes(unreal::VariantPtr M, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z) {\n\tUKismetMathLibrary::Matrix_GetScaledAxes(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(Z));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetScaledAxes(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, X : unreal.PRef<unreal.FVector>, Y : unreal.PRef<unreal.FVector>, Z : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetScaledAxes", [M, X, Y, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = X;
    var uhx_arg_2:unreal.VariantPtr = Y;
    var uhx_arg_3:unreal.VariantPtr = Z;
    uhx.glues.UKismetMathLibrary_Glue.Matrix_GetScaledAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    get unit length axis of this matrix
    (Assumes Matrix represents a transform)
    
    @param i index into the axis of the matrix
    @return vector of the axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetUnitAxis(unreal::VariantPtr M, int Axis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetUnitAxis(unreal::VariantPtr M, int Axis) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_GetUnitAxis(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EAxis::Type) Axis )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetUnitAxis(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Axis : unreal.EAxis) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetUnitAxis", [M, Axis]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetUnitAxis(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    get unit length axes of this matrix
    (Assumes Matrix represents a transform)
    
    @param X axes returned to this param
    @param Y axes returned to this param
    @param Z axes returned to this param
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Matrix_GetUnitAxes(unreal::VariantPtr M, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetUnitAxes(unreal::VariantPtr M, unreal::VariantPtr X, unreal::VariantPtr Y, unreal::VariantPtr Z) {\n\tUKismetMathLibrary::Matrix_GetUnitAxes(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(X), *::uhx::StructHelper< FVector >::getPointer(Y), *::uhx::StructHelper< FVector >::getPointer(Z));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetUnitAxes(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, X : unreal.PRef<unreal.FVector>, Y : unreal.PRef<unreal.FVector>, Z : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetUnitAxes", [M, X, Y, Z]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = X;
    var uhx_arg_2:unreal.VariantPtr = Y;
    var uhx_arg_3:unreal.VariantPtr = Z;
    uhx.glues.UKismetMathLibrary_Glue.Matrix_GetUnitAxes(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    set an axis of this matrix
    (Assumes Matrix represents a transform)
    
    @param i index into the axis of the matrix
    @param Axis vector of the axis
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Matrix_SetAxis(unreal::VariantPtr M, int Axis, unreal::VariantPtr AxisVector);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_SetAxis(unreal::VariantPtr M, int Axis, unreal::VariantPtr AxisVector) {\n\tUKismetMathLibrary::Matrix_SetAxis(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EAxis::Type) Axis ), *::uhx::StructHelper< FVector >::getPointer(AxisVector));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_SetAxis(M : unreal.PRef<unreal.FMatrix>, Axis : unreal.EAxis, AxisVector : unreal.FVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_SetAxis", [M, Axis, AxisVector]);
    
    #else
    if (AxisVector == null) uhx.internal.HaxeHelpers.nullDeref("AxisVector");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(Axis);
    var uhx_arg_2:unreal.VariantPtr = AxisVector;
    uhx.glues.UKismetMathLibrary_Glue.Matrix_SetAxis(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Set the origin of the coordinate system to the given vector
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Matrix_SetOrigin(unreal::VariantPtr M, unreal::VariantPtr NewOrigin);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_SetOrigin(unreal::VariantPtr M, unreal::VariantPtr NewOrigin) {\n\tUKismetMathLibrary::Matrix_SetOrigin(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FVector >::getPointer(NewOrigin));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_SetOrigin(M : unreal.PRef<unreal.FMatrix>, NewOrigin : unreal.FVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_SetOrigin", [M, NewOrigin]);
    
    #else
    if (NewOrigin == null) uhx.internal.HaxeHelpers.nullDeref("NewOrigin");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = NewOrigin;
    uhx.glues.UKismetMathLibrary_Glue.Matrix_SetOrigin(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    get a column of this matrix
    
    @param i index into the column of the matrix
    @return vector of the column
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetColumn(unreal::VariantPtr M, int Column);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetColumn(unreal::VariantPtr M, int Column) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Matrix_GetColumn(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EMatrixColumns::Type) Column )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetColumn(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, Column : unreal.EMatrixColumns) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetColumn", [M, Column]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EMatrixColumns.EMatrixColumns_EnumConv.unwrap(Column);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetColumn(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Matrix_SetColumn(unreal::VariantPtr M, int Column, unreal::VariantPtr Value);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_SetColumn(unreal::VariantPtr M, int Column, unreal::VariantPtr Value) {\n\tUKismetMathLibrary::Matrix_SetColumn(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EMatrixColumns::Type) Column ), *::uhx::StructHelper< FVector >::getPointer(Value));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_SetColumn(M : unreal.PRef<unreal.FMatrix>, Column : unreal.EMatrixColumns, Value : unreal.FVector) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_SetColumn", [M, Column, Value]);
    
    #else
    if (Value == null) uhx.internal.HaxeHelpers.nullDeref("Value");
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EMatrixColumns.EMatrixColumns_EnumConv.unwrap(Column);
    var uhx_arg_2:unreal.VariantPtr = Value;
    uhx.glues.UKismetMathLibrary_Glue.Matrix_SetColumn(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Get the rotator representation of this matrix
    (Assumes Matrix represents a transform)
    @return rotator representation of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_GetRotator(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetRotator(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Matrix_GetRotator(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetRotator(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetRotator", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_GetRotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Transform a rotation matrix into a quaternion.
    (Assumes Matrix represents a transform)
    
    @warning rotation part will need to be unit length for this to be right!
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_ToQuat(unreal::VariantPtr M);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_ToQuat(unreal::VariantPtr M) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Matrix_ToQuat(*::uhx::StructHelper< FMatrix >::getPointer(M)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_ToQuat(M : unreal.PRef<unreal.Const<unreal.FMatrix>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_ToQuat", [M]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_ToQuat(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Get the near plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the near plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumNearPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumNearPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumNearPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumNearPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumNearPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumNearPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the far plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the far plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumFarPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumFarPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumFarPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumFarPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumFarPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumFarPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the left plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the left plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumLeftPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumLeftPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumLeftPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumLeftPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumLeftPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumLeftPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the right plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the right plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumRightPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumRightPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumRightPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumRightPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumRightPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumRightPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the top plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the top plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumTopPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumTopPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumTopPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumTopPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumTopPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumTopPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get the bottom plane of the Frustum of this matrix
    (Assumes Matrix represents a View Projection Matrix)
    @param OutPlane the bottom plane of the Frustum of this matrix
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Matrix_GetFrustumBottomPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_GetFrustumBottomPlane(unreal::VariantPtr M, unreal::VariantPtr OutPlane) {\n\treturn UKismetMathLibrary::Matrix_GetFrustumBottomPlane(*::uhx::StructHelper< FMatrix >::getPointer(M), *::uhx::StructHelper< FPlane >::getPointer(OutPlane));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_GetFrustumBottomPlane(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, OutPlane : unreal.PRef<unreal.FPlane>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_GetFrustumBottomPlane", [M, OutPlane]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:unreal.VariantPtr = OutPlane;
    return uhx.glues.UKismetMathLibrary_Glue.Matrix_GetFrustumBottomPlane(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Utility for mirroring this transform across a certain plane, and flipping one of the axis as well.
    (Assumes Matrix represents a transform)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Matrix_Mirror(unreal::VariantPtr M, int MirrorAxis, int FlipAxis);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Matrix_Mirror(unreal::VariantPtr M, int MirrorAxis, int FlipAxis) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Matrix_Mirror(*::uhx::StructHelper< FMatrix >::getPointer(M), ( (EAxis::Type) MirrorAxis ), ( (EAxis::Type) FlipAxis )));\n}")
  @:ufunction(BlueprintCallable)
  public static function Matrix_Mirror(M : unreal.PRef<unreal.Const<unreal.FMatrix>>, MirrorAxis : unreal.EAxis, FlipAxis : unreal.EAxis) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Matrix_Mirror", [M, MirrorAxis, FlipAxis]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = M;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(MirrorAxis);
    var uhx_arg_2:Int = unreal.EAxis.EAxis_EnumConv.unwrap(FlipAxis);
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Matrix_Mirror(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Identity quaternion constant
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Identity();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Identity() {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_Identity());\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Identity() : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Identity", null);
    
    #else
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Identity() ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Returns true if Quaternion A is equal to Quaternion B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool EqualEqual_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::EqualEqual_QuatQuat(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_QuatQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_QuatQuat", [A, B, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_QuatQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if Quat A is not equal to Quat B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NotEqual_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 ErrorTolerance) {\n\treturn UKismetMathLibrary::NotEqual_QuatQuat(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B), ErrorTolerance);\n}")
  @:value({ ErrorTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NotEqual_QuatQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>, ?ErrorTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_QuatQuat", [A, B, ErrorTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = ErrorTolerance != null ? (ErrorTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_QuatQuat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns addition of Vector A and Vector B (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Add_QuatQuat(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_QuatQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_QuatQuat", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_QuatQuat(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Returns subtraction of Vector B from Vector A (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Subtract_QuatQuat(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_QuatQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_QuatQuat", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_QuatQuat(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Gets the result of multiplying two quaternions (A * B).
    
    Order matters when composing quaternions: C = A * B will yield a quaternion C that logically
    first applies B then A to any subsequent transformation (right first, then left).
    
    @param B The Quaternion to multiply by.
    @return The result of multiplication (A * B).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_QuatQuat(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Multiply_QuatQuat(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_QuatQuat(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_QuatQuat", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_QuatQuat(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Checks whether this Quaternion is an Identity Quaternion.
    Assumes Quaternion tested is normalized.
    
    @param Tolerance Error tolerance for comparison with Identity Quaternion.
    @return true if Quaternion is a normalized Identity Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool Quat_IsIdentity(unreal::VariantPtr Q, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Quat_IsIdentity(unreal::VariantPtr Q, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::Quat_IsIdentity(*::uhx::StructHelper< FQuat >::getPointer(Q), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Quat_IsIdentity(Q : unreal.PRef<unreal.Const<unreal.FQuat>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_IsIdentity", [Q, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.Quat_IsIdentity(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return true if this quaternion is normalized
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Quat_IsNormalized(unreal::VariantPtr Q);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Quat_IsNormalized(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_IsNormalized(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_IsNormalized(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_IsNormalized", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_IsNormalized(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Determine if all the values  are finite (not NaN nor Inf) in this Quat.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Quat_IsFinite(unreal::VariantPtr Q);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Quat_IsFinite(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_IsFinite(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_IsFinite(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_IsFinite", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_IsFinite(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Determine if there are any non-finite values (NaN or Inf) in this Quat.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Quat_IsNonFinite(unreal::VariantPtr Q);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Quat_IsNonFinite(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_IsNonFinite(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_IsNonFinite(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_IsNonFinite", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_IsNonFinite(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Find the angular distance/difference between two rotation quaternions.
    
    @param B Quaternion to find angle distance to
    @return angular distance in radians
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Quat_AngularDistance(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Quat_AngularDistance(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Quat_AngularDistance(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_AngularDistance(A : unreal.PRef<unreal.Const<unreal.FQuat>>, B : unreal.PRef<unreal.Const<unreal.FQuat>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_AngularDistance", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_AngularDistance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Modify the quaternion to ensure that the delta between it and B represents the shortest possible rotation angle.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Quat_EnforceShortestArcWith(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Quat_EnforceShortestArcWith(unreal::VariantPtr A, unreal::VariantPtr B) {\n\tUKismetMathLibrary::Quat_EnforceShortestArcWith(*::uhx::StructHelper< FQuat >::getPointer(A), *::uhx::StructHelper< FQuat >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_EnforceShortestArcWith(A : unreal.PRef<unreal.FQuat>, B : unreal.PRef<unreal.Const<unreal.FQuat>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_EnforceShortestArcWith", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    uhx.glues.UKismetMathLibrary_Glue.Quat_EnforceShortestArcWith(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Convert a Quaternion into floating-point Euler angles (in degrees).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Euler(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Euler(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_Euler(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Euler(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Euler", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Euler(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Used in combination with Log().
    Assumes a quaternion with W=0 and V=theta*v (where |v| = 1).
    Exp(q) = (sin(theta)*v, cos(theta))
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Exp(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Exp(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_Exp(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Exp(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Exp", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Exp(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Get the angle of this quaternion
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Quat_GetAngle(unreal::VariantPtr Q);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Quat_GetAngle(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_GetAngle(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_GetAngle(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_GetAngle", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_GetAngle(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the forward direction (X axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_GetAxisX(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_GetAxisX(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_GetAxisX(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_GetAxisX(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_GetAxisX", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_GetAxisX(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the right direction (Y axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_GetAxisY(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_GetAxisY(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_GetAxisY(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_GetAxisY(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_GetAxisY", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_GetAxisY(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the up direction (Z axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_GetAxisZ(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_GetAxisZ(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_GetAxisZ(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_GetAxisZ(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_GetAxisZ", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_GetAxisZ(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the forward direction (X axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_VectorForward(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_VectorForward(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_VectorForward(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_VectorForward(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_VectorForward", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_VectorForward(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the right direction (Y axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_VectorRight(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_VectorRight(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_VectorRight(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_VectorRight(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_VectorRight", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_VectorRight(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Get the up direction (Z axis) after it has been rotated by this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_VectorUp(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_VectorUp(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_VectorUp(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_VectorUp(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_VectorUp", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_VectorUp(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Normalize this quaternion if it is large enough as compared to the supplied tolerance.
    If it is too small then set it to the identity quaternion.
    
    @param Tolerance Minimum squared length of quaternion for normalization.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Quat_Normalize(unreal::VariantPtr Q, cpp::Float32 Tolerance);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Normalize(unreal::VariantPtr Q, cpp::Float32 Tolerance) {\n\tUKismetMathLibrary::Quat_Normalize(*::uhx::StructHelper< FQuat >::getPointer(Q), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Quat_Normalize(Q : unreal.PRef<unreal.FQuat>, ?Tolerance : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Normalize", [Q, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.Quat_Normalize(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Get a normalized copy of this quaternion.
    If it is too small, returns an identity quaternion.
    
    @param Tolerance Minimum squared length of quaternion for normalization.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Normalized(unreal::VariantPtr Q, cpp::Float32 Tolerance);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Normalized(unreal::VariantPtr Q, cpp::Float32 Tolerance) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_Normalized(*::uhx::StructHelper< FQuat >::getPointer(Q), Tolerance));\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function Quat_Normalized(Q : unreal.PRef<unreal.Const<unreal.FQuat>>, ?Tolerance : cpp.Float32) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Normalized", [Q, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Normalized(uhx_arg_0, uhx_arg_1) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Get the axis of rotation of the Quaternion.
    This is the axis around which rotation occurs to transform the canonical coordinate system to the target orientation.
    For the identity Quaternion which has no such rotation, FVector(1,0,0) is returned.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_GetRotationAxis(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_GetRotationAxis(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_GetRotationAxis(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_GetRotationAxis(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_GetRotationAxis", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_GetRotationAxis(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Return an inversed copy of this quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Inversed(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Inversed(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_Inversed(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Inversed(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Inversed", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Inversed(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Quaternion with W=0 and V=theta*v. Used in combination with Exp().
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Log(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Log(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_Log(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Log(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Log", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Log(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Set X, Y, Z, W components of Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Quat_SetComponents(unreal::VariantPtr Q, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Quat_SetComponents(unreal::VariantPtr Q, cpp::Float32 X, cpp::Float32 Y, cpp::Float32 Z, cpp::Float32 W) {\n\tUKismetMathLibrary::Quat_SetComponents(*::uhx::StructHelper< FQuat >::getPointer(Q), X, Y, Z, W);\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_SetComponents(Q : unreal.PRef<unreal.FQuat>, X : cpp.Float32, Y : cpp.Float32, Z : cpp.Float32, W : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_SetComponents", [Q, X, Y, Z, W]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:cpp.Float32 = X;
    var uhx_arg_2:cpp.Float32 = Y;
    var uhx_arg_3:cpp.Float32 = Z;
    var uhx_arg_4:cpp.Float32 = W;
    uhx.glues.UKismetMathLibrary_Glue.Quat_SetComponents(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
    
    @param Q Quaternion to update
    @param Euler the Euler angles
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Quat_SetFromEuler(unreal::VariantPtr Q, unreal::VariantPtr Euler);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::Quat_SetFromEuler(unreal::VariantPtr Q, unreal::VariantPtr Euler) {\n\tUKismetMathLibrary::Quat_SetFromEuler(*::uhx::StructHelper< FQuat >::getPointer(Q), *::uhx::StructHelper< FVector >::getPointer(Euler));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_SetFromEuler(Q : unreal.PRef<unreal.FQuat>, Euler : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_SetFromEuler", [Q, Euler]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:unreal.VariantPtr = Euler;
    uhx.glues.UKismetMathLibrary_Glue.Quat_SetFromEuler(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
    
    @param Euler the Euler angles
    @return constructed Quat
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_MakeFromEuler(unreal::VariantPtr Euler);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_MakeFromEuler(unreal::VariantPtr Euler) {\n\treturn ::uhx::StructHelper<FQuat>::fromStruct(UKismetMathLibrary::Quat_MakeFromEuler(*::uhx::StructHelper< FVector >::getPointer(Euler)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_MakeFromEuler(Euler : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FQuat {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_MakeFromEuler", [Euler]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Euler;
    return ( @:privateAccess unreal.FQuat.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_MakeFromEuler(uhx_arg_0) ) : unreal.FQuat );
    
    #end
    
  }
  /**
    
    Convert to Rotator representation of this Quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_Rotator(unreal::VariantPtr Q);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Rotator(unreal::VariantPtr Q) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::Quat_Rotator(*::uhx::StructHelper< FQuat >::getPointer(Q)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Rotator(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Rotator", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_Rotator(uhx_arg_0) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Get the length of the quaternion.
    
    @return The length of the quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Quat_Size(unreal::VariantPtr Q);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Quat_Size(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_Size(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_Size(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_Size", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_Size(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Get the squared length of the quaternion.
    
    @return The squared length of the quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Quat_SizeSquared(unreal::VariantPtr Q);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Quat_SizeSquared(unreal::VariantPtr Q) {\n\treturn UKismetMathLibrary::Quat_SizeSquared(*::uhx::StructHelper< FQuat >::getPointer(Q));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_SizeSquared(Q : unreal.PRef<unreal.Const<unreal.FQuat>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_SizeSquared", [Q]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    return uhx.glues.UKismetMathLibrary_Glue.Quat_SizeSquared(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Rotate a vector by this quaternion.
    
    @param V the vector to be rotated
    @return vector after rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_RotateVector(unreal::VariantPtr Q, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_RotateVector(unreal::VariantPtr Q, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_RotateVector(*::uhx::StructHelper< FQuat >::getPointer(Q), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_RotateVector(Q : unreal.PRef<unreal.Const<unreal.FQuat>>, V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_RotateVector", [Q, V]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_RotateVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Rotate a vector by the inverse of this quaternion.
    
    @param V the vector to be rotated
    @return vector after rotation by the inverse of this quaternion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Quat_UnrotateVector(unreal::VariantPtr Q, unreal::VariantPtr V);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Quat_UnrotateVector(unreal::VariantPtr Q, unreal::VariantPtr V) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Quat_UnrotateVector(*::uhx::StructHelper< FQuat >::getPointer(Q), *::uhx::StructHelper< FVector >::getPointer(V)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Quat_UnrotateVector(Q : unreal.PRef<unreal.Const<unreal.FQuat>>, V : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Quat_UnrotateVector", [Q, V]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Q;
    var uhx_arg_1:unreal.VariantPtr = V;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Quat_UnrotateVector(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    White linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_White();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_White() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_White());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_White() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_White", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_White() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Grey linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Gray();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Gray() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Gray());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Gray() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Gray", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Gray() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Black linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Black();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Black() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Black());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Black() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Black", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Black() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Red linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Red();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Red() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Red());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Red() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Red", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Red() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Green linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Green();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Green() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Green());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Green() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Green", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Green() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Blue linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Blue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Blue() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Blue());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Blue() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Blue", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Blue() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Yellow linear color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Yellow();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Yellow() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Yellow());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Yellow() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Yellow", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Yellow() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Transparent linear color - black with 0 opacity/alpha
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Transparent();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Transparent() {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Transparent());\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Transparent() : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Transparent", null);
    
    #else
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Transparent() ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Make a color from individual color components (RGB space)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeColor(cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeColor(cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::MakeColor(R, G, B, A));\n}")
  @:value({ A : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function MakeColor(R : cpp.Float32, G : cpp.Float32, B : cpp.Float32, ?A : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeColor", [R, G, B, A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = R;
    var uhx_arg_1:cpp.Float32 = G;
    var uhx_arg_2:cpp.Float32 = B;
    var uhx_arg_3:cpp.Float32 = A != null ? (A) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeColor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Breaks apart a color into individual RGB components (as well as alpha)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakColor(unreal::VariantPtr InColor, cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakColor(unreal::VariantPtr InColor, cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A) {\n\tUKismetMathLibrary::BreakColor(*::uhx::StructHelper< FLinearColor >::getPointer(InColor), R, G, B, A);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakColor(InColor : unreal.FLinearColor, R : cpp.Float32, G : cpp.Float32, B : cpp.Float32, A : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakColor", [InColor, R, G, B, A]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    var uhx_arg_1:cpp.Float32 = R;
    var uhx_arg_2:cpp.Float32 = G;
    var uhx_arg_3:cpp.Float32 = B;
    var uhx_arg_4:cpp.Float32 = A;
    uhx.glues.UKismetMathLibrary_Glue.BreakColor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assign contents of InColor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LinearColor_Set(unreal::VariantPtr InOutColor, unreal::VariantPtr InColor);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Set(unreal::VariantPtr InOutColor, unreal::VariantPtr InColor) {\n\tUKismetMathLibrary::LinearColor_Set(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), *::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Set(InOutColor : unreal.PRef<unreal.FLinearColor>, InColor : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Set", [InOutColor, InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:unreal.VariantPtr = InColor;
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_Set(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assign individual linear RGBA components.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LinearColor_SetRGBA(unreal::VariantPtr InOutColor, cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetRGBA(unreal::VariantPtr InOutColor, cpp::Float32 R, cpp::Float32 G, cpp::Float32 B, cpp::Float32 A) {\n\tUKismetMathLibrary::LinearColor_SetRGBA(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), R, G, B, A);\n}")
  @:value({ A : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetRGBA(InOutColor : unreal.PRef<unreal.FLinearColor>, R : cpp.Float32, G : cpp.Float32, B : cpp.Float32, ?A : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetRGBA", [InOutColor, R, G, B, A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:cpp.Float32 = R;
    var uhx_arg_2:cpp.Float32 = G;
    var uhx_arg_3:cpp.Float32 = B;
    var uhx_arg_4:cpp.Float32 = A != null ? (A) : ((1.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetRGBA(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assigns an HSV color to a linear space RGB color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LinearColor_SetFromHSV(unreal::VariantPtr InOutColor, cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetFromHSV(unreal::VariantPtr InOutColor, cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A) {\n\tUKismetMathLibrary::LinearColor_SetFromHSV(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), H, S, V, A);\n}")
  @:value({ A : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetFromHSV(InOutColor : unreal.PRef<unreal.FLinearColor>, H : cpp.Float32, S : cpp.Float32, V : cpp.Float32, ?A : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetFromHSV", [InOutColor, H, S, V, A]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:cpp.Float32 = H;
    var uhx_arg_2:cpp.Float32 = S;
    var uhx_arg_3:cpp.Float32 = V;
    var uhx_arg_4:cpp.Float32 = A != null ? (A) : ((1.000000 : cpp.Float32));
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetFromHSV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Assigns an FColor coming from an observed sRGB output, into a linear color.
    @param InSRGB The sRGB color that needs to be converted into linear space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LinearColor_SetFromSRGB(unreal::VariantPtr InOutColor, unreal::VariantPtr InSRGB);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetFromSRGB(unreal::VariantPtr InOutColor, unreal::VariantPtr InSRGB) {\n\tUKismetMathLibrary::LinearColor_SetFromSRGB(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), *::uhx::StructHelper< FColor >::getPointer(InSRGB));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetFromSRGB(InOutColor : unreal.PRef<unreal.FLinearColor>, InSRGB : unreal.PRef<unreal.Const<unreal.FColor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetFromSRGB", [InOutColor, InSRGB]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:unreal.VariantPtr = InSRGB;
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetFromSRGB(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Assigns an FColor coming from an observed Pow(1/2.2) output, into a linear color.
    @param InColor The Pow(1/2.2) color that needs to be converted into linear space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LinearColor_SetFromPow22(unreal::VariantPtr InOutColor, unreal::VariantPtr InColor);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetFromPow22(unreal::VariantPtr InOutColor, unreal::VariantPtr InColor) {\n\tUKismetMathLibrary::LinearColor_SetFromPow22(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), *::uhx::StructHelper< FColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetFromPow22(InOutColor : unreal.PRef<unreal.FLinearColor>, InColor : unreal.PRef<unreal.Const<unreal.FColor>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetFromPow22", [InOutColor, InColor]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:unreal.VariantPtr = InColor;
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetFromPow22(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts temperature in Kelvins of a black body radiator to RGB chromaticity.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void LinearColor_SetTemperature(unreal::VariantPtr InOutColor, cpp::Float32 InTemperature);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetTemperature(unreal::VariantPtr InOutColor, cpp::Float32 InTemperature) {\n\tUKismetMathLibrary::LinearColor_SetTemperature(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor), InTemperature);\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetTemperature(InOutColor : unreal.PRef<unreal.FLinearColor>, InTemperature : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetTemperature", [InOutColor, InTemperature]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    var uhx_arg_1:cpp.Float32 = InTemperature;
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetTemperature(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets to a random color. Choses a quite nice color based on a random hue.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void LinearColor_SetRandomHue(unreal::VariantPtr InOutColor);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_SetRandomHue(unreal::VariantPtr InOutColor) {\n\tUKismetMathLibrary::LinearColor_SetRandomHue(*::uhx::StructHelper< FLinearColor >::getPointer(InOutColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_SetRandomHue(InOutColor : unreal.PRef<unreal.FLinearColor>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_SetRandomHue", [InOutColor]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InOutColor;
    uhx.glues.UKismetMathLibrary_Glue.LinearColor_SetRandomHue(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convert a float into a LinearColor, where each element is that float
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_FloatToLinearColor(cpp::Float32 InFloat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_FloatToLinearColor(cpp::Float32 InFloat) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Conv_FloatToLinearColor(InFloat));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_FloatToLinearColor(InFloat : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FloatToLinearColor", [InFloat]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InFloat;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_FloatToLinearColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Make a color from individual color components (HSV space; Hue is [0..360) while Saturation and Value are 0..1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr HSVToRGB(cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::HSVToRGB(cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::HSVToRGB(H, S, V, A));\n}")
  @:value({ A : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function HSVToRGB(H : cpp.Float32, S : cpp.Float32, V : cpp.Float32, ?A : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HSVToRGB", [H, S, V, A]);
    
    #else
    var uhx_arg_0:cpp.Float32 = H;
    var uhx_arg_1:cpp.Float32 = S;
    var uhx_arg_2:cpp.Float32 = V;
    var uhx_arg_3:cpp.Float32 = A != null ? (A) : ((1.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.HSVToRGB(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Converts a HSV linear color (where H is in R (0..360), S is in G (0..1), and V is in B (0..1)) to RGB
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void HSVToRGB_Vector(unreal::VariantPtr HSV, unreal::VariantPtr RGB);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::HSVToRGB_Vector(unreal::VariantPtr HSV, unreal::VariantPtr RGB) {\n\tUKismetMathLibrary::HSVToRGB_Vector(*::uhx::StructHelper< FLinearColor >::getPointer(HSV), *::uhx::StructHelper< FLinearColor >::getPointer(RGB));\n}")
  @:ufunction(BlueprintCallable)
  public static function HSVToRGB_Vector(HSV : unreal.FLinearColor, RGB : unreal.PRef<unreal.FLinearColor>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HSVToRGB_Vector", [HSV, RGB]);
    
    #else
    if (HSV == null) uhx.internal.HaxeHelpers.nullDeref("HSV");
    var uhx_arg_0:unreal.VariantPtr = HSV;
    var uhx_arg_1:unreal.VariantPtr = RGB;
    uhx.glues.UKismetMathLibrary_Glue.HSVToRGB_Vector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a HSV linear color (where H is in R, S is in G, and V is in B) to linear RGB
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr HSVToRGBLinear(unreal::VariantPtr HSV);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::HSVToRGBLinear(unreal::VariantPtr HSV) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::HSVToRGBLinear(*::uhx::StructHelper< FLinearColor >::getPointer(HSV)));\n}")
  @:ufunction(BlueprintCallable)
  public static function HSVToRGBLinear(HSV : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "HSVToRGBLinear", [HSV]);
    
    #else
    if (HSV == null) uhx.internal.HaxeHelpers.nullDeref("HSV");
    var uhx_arg_0:unreal.VariantPtr = HSV;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.HSVToRGBLinear(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Breaks apart a color into individual HSV components (as well as alpha) (Hue is [0..360) while Saturation and Value are 0..1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RGBToHSV(unreal::VariantPtr InColor, cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::RGBToHSV(unreal::VariantPtr InColor, cpp::Float32 H, cpp::Float32 S, cpp::Float32 V, cpp::Float32 A) {\n\tUKismetMathLibrary::RGBToHSV(*::uhx::StructHelper< FLinearColor >::getPointer(InColor), H, S, V, A);\n}")
  @:ufunction(BlueprintCallable)
  public static function RGBToHSV(InColor : unreal.FLinearColor, H : cpp.Float32, S : cpp.Float32, V : cpp.Float32, A : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RGBToHSV", [InColor, H, S, V, A]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    var uhx_arg_1:cpp.Float32 = H;
    var uhx_arg_2:cpp.Float32 = S;
    var uhx_arg_3:cpp.Float32 = V;
    var uhx_arg_4:cpp.Float32 = A;
    uhx.glues.UKismetMathLibrary_Glue.RGBToHSV(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Converts a RGB linear color to HSV (where H is in R (0..360), S is in G (0..1), and V is in B (0..1))
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RGBToHSV_Vector(unreal::VariantPtr RGB, unreal::VariantPtr HSV);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::RGBToHSV_Vector(unreal::VariantPtr RGB, unreal::VariantPtr HSV) {\n\tUKismetMathLibrary::RGBToHSV_Vector(*::uhx::StructHelper< FLinearColor >::getPointer(RGB), *::uhx::StructHelper< FLinearColor >::getPointer(HSV));\n}")
  @:ufunction(BlueprintCallable)
  public static function RGBToHSV_Vector(RGB : unreal.FLinearColor, HSV : unreal.PRef<unreal.FLinearColor>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RGBToHSV_Vector", [RGB, HSV]);
    
    #else
    if (RGB == null) uhx.internal.HaxeHelpers.nullDeref("RGB");
    var uhx_arg_0:unreal.VariantPtr = RGB;
    var uhx_arg_1:unreal.VariantPtr = HSV;
    uhx.glues.UKismetMathLibrary_Glue.RGBToHSV_Vector(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a RGB linear color to HSV (where H is in R, S is in G, and V is in B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RGBLinearToHSV(unreal::VariantPtr RGB);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RGBLinearToHSV(unreal::VariantPtr RGB) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::RGBLinearToHSV(*::uhx::StructHelper< FLinearColor >::getPointer(RGB)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RGBLinearToHSV(RGB : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RGBLinearToHSV", [RGB]);
    
    #else
    if (RGB == null) uhx.internal.HaxeHelpers.nullDeref("RGB");
    var uhx_arg_0:unreal.VariantPtr = RGB;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RGBLinearToHSV(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Converts a LinearColor to a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_LinearColorToVector(unreal::VariantPtr InLinearColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_LinearColorToVector(unreal::VariantPtr InLinearColor) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_LinearColorToVector(*::uhx::StructHelper< FLinearColor >::getPointer(InLinearColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_LinearColorToVector(InLinearColor : unreal.FLinearColor) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_LinearColorToVector", [InLinearColor]);
    
    #else
    if (InLinearColor == null) uhx.internal.HaxeHelpers.nullDeref("InLinearColor");
    var uhx_arg_0:unreal.VariantPtr = InLinearColor;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_LinearColorToVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Convert from linear to 8-bit RGBE as outlined in Gregory Ward's Real Pixels article, Graphics Gems II, page 80.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_ToRGBE(unreal::VariantPtr InLinearColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_ToRGBE(unreal::VariantPtr InLinearColor) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetMathLibrary::LinearColor_ToRGBE(*::uhx::StructHelper< FLinearColor >::getPointer(InLinearColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_ToRGBE(InLinearColor : unreal.FLinearColor) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_ToRGBE", [InLinearColor]);
    
    #else
    if (InLinearColor == null) uhx.internal.HaxeHelpers.nullDeref("InLinearColor");
    var uhx_arg_0:unreal.VariantPtr = InLinearColor;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_ToRGBE(uhx_arg_0) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Quantizes the linear color and returns the result as a FColor with optional sRGB conversion and quality as goal.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_LinearColorToColor(unreal::VariantPtr InLinearColor, bool InUseSRGB);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_LinearColorToColor(unreal::VariantPtr InLinearColor, bool InUseSRGB) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetMathLibrary::Conv_LinearColorToColor(*::uhx::StructHelper< FLinearColor >::getPointer(InLinearColor), InUseSRGB));\n}")
  @:value({ InUseSRGB : true })
  @:ufunction(BlueprintCallable)
  public static function Conv_LinearColorToColor(InLinearColor : unreal.FLinearColor, ?InUseSRGB : Bool) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_LinearColorToColor", [InLinearColor, InUseSRGB]);
    
    #else
    if (InLinearColor == null) uhx.internal.HaxeHelpers.nullDeref("InLinearColor");
    var uhx_arg_0:unreal.VariantPtr = InLinearColor;
    var uhx_arg_1:Bool = InUseSRGB != null ? (InUseSRGB) : ((true : Bool));
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_LinearColorToColor(uhx_arg_0, uhx_arg_1) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Quantizes the linear color and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Quantize(unreal::VariantPtr InColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Quantize(unreal::VariantPtr InColor) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetMathLibrary::LinearColor_Quantize(*::uhx::StructHelper< FLinearColor >::getPointer(InColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Quantize(InColor : unreal.FLinearColor) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Quantize", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Quantize(uhx_arg_0) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Quantizes the linear color with rounding and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_QuantizeRound(unreal::VariantPtr InColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_QuantizeRound(unreal::VariantPtr InColor) {\n\treturn ::uhx::StructHelper<FColor>::fromStruct(UKismetMathLibrary::LinearColor_QuantizeRound(*::uhx::StructHelper< FLinearColor >::getPointer(InColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_QuantizeRound(InColor : unreal.FLinearColor) : unreal.FColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_QuantizeRound", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_QuantizeRound(uhx_arg_0) ) : unreal.FColor );
    
    #end
    
  }
  /**
    
    Returns a desaturated color, with 0 meaning no desaturation and 1 == full desaturation
    
    @param       Desaturation    Desaturation factor in range [0..1]
    @return      Desaturated color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_Desaturated(unreal::VariantPtr InColor, cpp::Float32 InDesaturation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Desaturated(unreal::VariantPtr InColor, cpp::Float32 InDesaturation) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_Desaturated(*::uhx::StructHelper< FLinearColor >::getPointer(InColor), InDesaturation));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Desaturated(InColor : unreal.FLinearColor, InDesaturation : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Desaturated", [InColor, InDesaturation]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    var uhx_arg_1:cpp.Float32 = InDesaturation;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_Desaturated(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Euclidean distance between two color points.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 LinearColor_Distance(unreal::VariantPtr C1, unreal::VariantPtr C2);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_Distance(unreal::VariantPtr C1, unreal::VariantPtr C2) {\n\treturn UKismetMathLibrary::LinearColor_Distance(*::uhx::StructHelper< FLinearColor >::getPointer(C1), *::uhx::StructHelper< FLinearColor >::getPointer(C2));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_Distance(C1 : unreal.FLinearColor, C2 : unreal.FLinearColor) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_Distance", [C1, C2]);
    
    #else
    if (C1 == null) uhx.internal.HaxeHelpers.nullDeref("C1");
    if (C2 == null) uhx.internal.HaxeHelpers.nullDeref("C2");
    var uhx_arg_0:unreal.VariantPtr = C1;
    var uhx_arg_1:unreal.VariantPtr = C2;
    return uhx.glues.UKismetMathLibrary_Glue.LinearColor_Distance(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns a copy of this color using the specified opacity/alpha.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LinearColor_ToNewOpacity(unreal::VariantPtr InColor, cpp::Float32 InOpacity);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_ToNewOpacity(unreal::VariantPtr InColor, cpp::Float32 InOpacity) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColor_ToNewOpacity(*::uhx::StructHelper< FLinearColor >::getPointer(InColor), InOpacity));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_ToNewOpacity(InColor : unreal.FLinearColor, InOpacity : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_ToNewOpacity", [InColor, InOpacity]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    var uhx_arg_1:cpp.Float32 = InOpacity;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColor_ToNewOpacity(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns the perceived brightness of a color on a display taking into account the impact on the human eye per color channel: green > red > blue.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 LinearColor_GetLuminance(unreal::VariantPtr InColor);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_GetLuminance(unreal::VariantPtr InColor) {\n\treturn UKismetMathLibrary::LinearColor_GetLuminance(*::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_GetLuminance(InColor : unreal.FLinearColor) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_GetLuminance", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return uhx.glues.UKismetMathLibrary_Glue.LinearColor_GetLuminance(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the maximum color channel value in this color structure
    
    @return The maximum color channel value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 LinearColor_GetMax(unreal::VariantPtr InColor);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_GetMax(unreal::VariantPtr InColor) {\n\treturn UKismetMathLibrary::LinearColor_GetMax(*::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_GetMax(InColor : unreal.FLinearColor) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_GetMax", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return uhx.glues.UKismetMathLibrary_Glue.LinearColor_GetMax(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the minimum color channel value in this color structure
    
    @return The minimum color channel value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 LinearColor_GetMin(unreal::VariantPtr InColor);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_GetMin(unreal::VariantPtr InColor) {\n\treturn UKismetMathLibrary::LinearColor_GetMin(*::uhx::StructHelper< FLinearColor >::getPointer(InColor));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColor_GetMin(InColor : unreal.FLinearColor) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_GetMin", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return uhx.glues.UKismetMathLibrary_Glue.LinearColor_GetMin(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Interpolate Linear Color from Current to Target. Scaled by distance to Target, so it has a strong start speed and ease out.
    
    @param               Current                 Current Color
    @param               Target                  Target Color
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated Color
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr CInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::CInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::CInterpTo(*::uhx::StructHelper< FLinearColor >::getPointer(Current), *::uhx::StructHelper< FLinearColor >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function CInterpTo(Current : unreal.FLinearColor, Target : unreal.FLinearColor, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.CInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LinearColorLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColorLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColorLerp(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B), Alpha));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColorLerp(A : unreal.FLinearColor, B : unreal.FLinearColor, Alpha : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColorLerp", [A, B, Alpha]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColorLerp(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Linearly interpolates between two colors by the specified Alpha amount (100% of A when Alpha=0 and 100% of B when Alpha=1).  The interpolation is performed in HSV color space taking the shortest path to the new color's hue.  This can give better results than a normal lerp, but is much more expensive.  The incoming colors are in RGB space, and the output color will be RGB.  The alpha value will also be interpolated.
    
    @param       A               The color and alpha to interpolate from as linear RGBA
    @param       B               The color and alpha to interpolate to as linear RGBA
    @param       Alpha   Scalar interpolation amount (usually between 0.0 and 1.0 inclusive)
    
    @return      The interpolated color in linear RGB space along with the interpolated alpha value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr LinearColorLerpUsingHSV(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::LinearColorLerpUsingHSV(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::LinearColorLerpUsingHSV(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B), Alpha));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinearColorLerpUsingHSV(A : unreal.FLinearColor, B : unreal.FLinearColor, Alpha : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColorLerpUsingHSV", [A, B, Alpha]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.LinearColorLerpUsingHSV(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LinearColor_IsNearEqual(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LinearColor_IsNearEqual(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::LinearColor_IsNearEqual(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B), Tolerance);\n}")
  @:value({ Tolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function LinearColor_IsNearEqual(A : unreal.FLinearColor, B : unreal.FLinearColor, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinearColor_IsNearEqual", [A, B, Tolerance]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.LinearColor_IsNearEqual(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_LinearColorLinearColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if linear color A is not equal to linear color B (A != B) within a specified error tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqual_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_LinearColorLinearColor(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Element-wise addition of two linear colors (R+R, G+G, B+B, A+A)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Add_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_LinearColorLinearColor(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Element-wise subtraction of two linear colors (R-R, G-G, B-B, A-A)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Subtract_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_LinearColorLinearColor(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Element-wise multiplication of two linear colors (R*R, G*G, B*B, A*A)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Multiply_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_LinearColorLinearColor(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Element-wise multiplication of a linear color by a float (F*R, F*G, F*B, F*A)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_LinearColorFloat(unreal::VariantPtr A, cpp::Float32 B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_LinearColorFloat(unreal::VariantPtr A, cpp::Float32 B) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Multiply_LinearColorFloat(*::uhx::StructHelper< FLinearColor >::getPointer(A), B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_LinearColorFloat(A : unreal.FLinearColor, B : cpp.Float32) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_LinearColorFloat", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = B;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_LinearColorFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Element-wise multiplication of two linear colors (R/R, G/G, B/B, A/A)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Divide_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_LinearColorLinearColor(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Divide_LinearColorLinearColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_LinearColorLinearColor(A : unreal.FLinearColor, B : unreal.FLinearColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_LinearColorLinearColor", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_LinearColorLinearColor(uhx_arg_0, uhx_arg_1) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Creates a plane with a facing direction of Normal at the given Point
    
    @param Point  A point on the plane
    @param Normal  The Normal of the plane at Point
    @return Plane instance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakePlaneFromPointAndNormal(unreal::VariantPtr Point, unreal::VariantPtr Normal);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakePlaneFromPointAndNormal(unreal::VariantPtr Point, unreal::VariantPtr Normal) {\n\treturn ::uhx::StructHelper<FPlane>::fromStruct(UKismetMathLibrary::MakePlaneFromPointAndNormal(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(Normal)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakePlaneFromPointAndNormal(Point : unreal.FVector, Normal : unreal.FVector) : unreal.FPlane {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakePlaneFromPointAndNormal", [Point, Normal]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (Normal == null) uhx.internal.HaxeHelpers.nullDeref("Normal");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = Normal;
    return ( @:privateAccess unreal.FPlane.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakePlaneFromPointAndNormal(uhx_arg_0, uhx_arg_1) ) : unreal.FPlane );
    
    #end
    
  }
  /**
    
    Makes a DateTime struct
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeDateTime(int Year, int Month, int Day, int Hour, int Minute, int Second, int Millisecond);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeDateTime(int Year, int Month, int Day, int Hour, int Minute, int Second, int Millisecond) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::MakeDateTime(Year, Month, Day, Hour, Minute, Second, Millisecond));\n}")
  @:value({ Millisecond : 0, Second : 0, Minute : 0, Hour : 0 })
  @:ufunction(BlueprintCallable)
  public static function MakeDateTime(Year : Int, Month : Int, Day : Int, ?Hour : Int, ?Minute : Int, ?Second : Int, ?Millisecond : Int) : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeDateTime", [Year, Month, Day, Hour, Minute, Second, Millisecond]);
    
    #else
    var uhx_arg_0:Int = Year;
    var uhx_arg_1:Int = Month;
    var uhx_arg_2:Int = Day;
    var uhx_arg_3:Int = Hour != null ? (Hour) : ((0 : Int));
    var uhx_arg_4:Int = Minute != null ? (Minute) : ((0 : Int));
    var uhx_arg_5:Int = Second != null ? (Second) : ((0 : Int));
    var uhx_arg_6:Int = Millisecond != null ? (Millisecond) : ((0 : Int));
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeDateTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Breaks a DateTime into its components
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakDateTime(unreal::VariantPtr InDateTime, int Year, int Month, int Day, int Hour, int Minute, int Second, int Millisecond);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakDateTime(unreal::VariantPtr InDateTime, int Year, int Month, int Day, int Hour, int Minute, int Second, int Millisecond) {\n\tUKismetMathLibrary::BreakDateTime(*::uhx::StructHelper< FDateTime >::getPointer(InDateTime), Year, Month, Day, Hour, Minute, Second, Millisecond);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakDateTime(InDateTime : unreal.FDateTime, Year : Int, Month : Int, Day : Int, Hour : Int, Minute : Int, Second : Int, Millisecond : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakDateTime", [InDateTime, Year, Month, Day, Hour, Minute, Second, Millisecond]);
    
    #else
    if (InDateTime == null) uhx.internal.HaxeHelpers.nullDeref("InDateTime");
    var uhx_arg_0:unreal.VariantPtr = InDateTime;
    var uhx_arg_1:Int = Year;
    var uhx_arg_2:Int = Month;
    var uhx_arg_3:Int = Day;
    var uhx_arg_4:Int = Hour;
    var uhx_arg_5:Int = Minute;
    var uhx_arg_6:Int = Second;
    var uhx_arg_7:Int = Millisecond;
    uhx.glues.UKismetMathLibrary_Glue.BreakDateTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_DateTimeTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_DateTimeTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::Add_DateTimeTimespan(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_DateTimeTimespan(A : unreal.FDateTime, B : unreal.FTimespan) : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_DateTimeTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_DateTimeTimespan(uhx_arg_0, uhx_arg_1) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_DateTimeTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_DateTimeTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::Subtract_DateTimeTimespan(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_DateTimeTimespan(A : unreal.FDateTime, B : unreal.FTimespan) : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_DateTimeTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_DateTimeTimespan(uhx_arg_0, uhx_arg_1) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::Add_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_DateTimeDateTime(uhx_arg_0, uhx_arg_1) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::Subtract_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_DateTimeDateTime(uhx_arg_0, uhx_arg_1) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqual_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Greater_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Greater_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Greater_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GreaterEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::GreaterEqual_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than B (A < B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Less_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Less_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Less_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool LessEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_DateTimeDateTime(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::LessEqual_DateTimeDateTime(*::uhx::StructHelper< FDateTime >::getPointer(A), *::uhx::StructHelper< FDateTime >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_DateTimeDateTime(A : unreal.FDateTime, B : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_DateTimeDateTime", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_DateTimeDateTime(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the date component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDate(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetDate(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::GetDate(*::uhx::StructHelper< FDateTime >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDate(A : unreal.FDateTime) : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDate", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetDate(uhx_arg_0) ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Returns the day component of A (1 to 31)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDay(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetDay(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetDay(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDay(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDay", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetDay(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the day of year of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDayOfYear(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetDayOfYear(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetDayOfYear(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDayOfYear(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDayOfYear", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetDayOfYear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the hour component of A (24h format)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHour(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetHour(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetHour(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHour(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHour", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetHour(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the hour component of A (12h format)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHour12(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetHour12(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetHour12(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHour12(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHour12", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetHour12(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the millisecond component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMillisecond(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetMillisecond(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMillisecond(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMillisecond(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMillisecond", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMillisecond(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the minute component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinute(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetMinute(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMinute(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinute(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinute", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMinute(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the month component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMonth(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetMonth(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMonth(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMonth(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMonth", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMonth(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the second component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSecond(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetSecond(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetSecond(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSecond(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSecond", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetSecond(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the time elapsed since midnight of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimeOfDay(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetTimeOfDay(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::GetTimeOfDay(*::uhx::StructHelper< FDateTime >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTimeOfDay(A : unreal.FDateTime) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTimeOfDay", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetTimeOfDay(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns the year component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetYear(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetYear(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetYear(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetYear(A : unreal.FDateTime) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetYear", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetYear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether A's time is in the afternoon
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAfternoon(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsAfternoon(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::IsAfternoon(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsAfternoon(A : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsAfternoon", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.IsAfternoon(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether A's time is in the morning
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsMorning(unreal::VariantPtr A);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsMorning(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::IsMorning(*::uhx::StructHelper< FDateTime >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsMorning(A : unreal.FDateTime) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsMorning", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.IsMorning(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the number of days in the given year and month
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int DaysInMonth(int Year, int Month);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::DaysInMonth(int Year, int Month) {\n\treturn UKismetMathLibrary::DaysInMonth(Year, Month);\n}")
  @:ufunction(BlueprintCallable)
  public static function DaysInMonth(Year : Int, Month : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DaysInMonth", [Year, Month]);
    
    #else
    var uhx_arg_0:Int = Year;
    var uhx_arg_1:Int = Month;
    return uhx.glues.UKismetMathLibrary_Glue.DaysInMonth(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the number of days in the given year
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int DaysInYear(int Year);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::DaysInYear(int Year) {\n\treturn UKismetMathLibrary::DaysInYear(Year);\n}")
  @:ufunction(BlueprintCallable)
  public static function DaysInYear(Year : Int) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DaysInYear", [Year]);
    
    #else
    var uhx_arg_0:Int = Year;
    return uhx.glues.UKismetMathLibrary_Glue.DaysInYear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns whether given year is a leap year
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool IsLeapYear(int Year);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsLeapYear(int Year) {\n\treturn UKismetMathLibrary::IsLeapYear(Year);\n}")
  @:ufunction(BlueprintCallable)
  public static function IsLeapYear(Year : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsLeapYear", [Year]);
    
    #else
    var uhx_arg_0:Int = Year;
    return uhx.glues.UKismetMathLibrary_Glue.IsLeapYear(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the maximum date and time value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DateTimeMaxValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::DateTimeMaxValue() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::DateTimeMaxValue());\n}")
  @:ufunction(BlueprintCallable)
  public static function DateTimeMaxValue() : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DateTimeMaxValue", null);
    
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.DateTimeMaxValue() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Returns the minimum date and time value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DateTimeMinValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::DateTimeMinValue() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::DateTimeMinValue());\n}")
  @:ufunction(BlueprintCallable)
  public static function DateTimeMinValue() : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DateTimeMinValue", null);
    
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.DateTimeMinValue() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Returns the local date and time on this computer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Now();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Now() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::Now());\n}")
  @:ufunction(BlueprintCallable)
  public static function Now() : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Now", null);
    
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Now() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Returns the local date on this computer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Today();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Today() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::Today());\n}")
  @:ufunction(BlueprintCallable)
  public static function Today() : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Today", null);
    
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Today() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Returns the UTC date and time on this computer
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr UtcNow();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::UtcNow() {\n\treturn ::uhx::StructHelper<FDateTime>::fromStruct(UKismetMathLibrary::UtcNow());\n}")
  @:ufunction(BlueprintCallable)
  public static function UtcNow() : unreal.FDateTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UtcNow", null);
    
    #else
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.UtcNow() ) : unreal.FDateTime );
    
    #end
    
  }
  /**
    
    Converts a date string in ISO-8601 format to a DateTime object
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DateTimeFromIsoString(unreal::VariantPtr IsoString, unreal::VariantPtr Result);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::DateTimeFromIsoString(unreal::VariantPtr IsoString, unreal::VariantPtr Result) {\n\treturn UKismetMathLibrary::DateTimeFromIsoString(*::uhx::StructHelper< FString >::getPointer(IsoString), *::uhx::StructHelper< FDateTime >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function DateTimeFromIsoString(IsoString : unreal.FString, Result : unreal.PRef<unreal.FDateTime>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DateTimeFromIsoString", [IsoString, Result]);
    
    #else
    if (IsoString == null) uhx.internal.HaxeHelpers.nullDeref("IsoString");
    var uhx_arg_0:unreal.VariantPtr = IsoString;
    var uhx_arg_1:unreal.VariantPtr = Result;
    return uhx.glues.UKismetMathLibrary_Glue.DateTimeFromIsoString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a date string to a DateTime object
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool DateTimeFromString(unreal::VariantPtr DateTimeString, unreal::VariantPtr Result);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::DateTimeFromString(unreal::VariantPtr DateTimeString, unreal::VariantPtr Result) {\n\treturn UKismetMathLibrary::DateTimeFromString(*::uhx::StructHelper< FString >::getPointer(DateTimeString), *::uhx::StructHelper< FDateTime >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function DateTimeFromString(DateTimeString : unreal.FString, Result : unreal.PRef<unreal.FDateTime>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DateTimeFromString", [DateTimeString, Result]);
    
    #else
    if (DateTimeString == null) uhx.internal.HaxeHelpers.nullDeref("DateTimeString");
    var uhx_arg_0:unreal.VariantPtr = DateTimeString;
    var uhx_arg_1:unreal.VariantPtr = Result;
    return uhx.glues.UKismetMathLibrary_Glue.DateTimeFromString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the maximum time span value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TimespanMaxValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TimespanMaxValue() {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::TimespanMaxValue());\n}")
  @:ufunction(BlueprintCallable)
  public static function TimespanMaxValue() : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimespanMaxValue", null);
    
    #else
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TimespanMaxValue() ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns the minimum time span value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TimespanMinValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TimespanMinValue() {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::TimespanMinValue());\n}")
  @:ufunction(BlueprintCallable)
  public static function TimespanMinValue() : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimespanMinValue", null);
    
    #else
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TimespanMinValue() ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns a zero time span value
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TimespanZeroValue();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TimespanZeroValue() {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::TimespanZeroValue());\n}")
  @:ufunction(BlueprintCallable)
  public static function TimespanZeroValue() : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimespanZeroValue", null);
    
    #else
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TimespanZeroValue() ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Makes a Timespan struct
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeTimespan(int Days, int Hours, int Minutes, int Seconds, int Milliseconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeTimespan(int Days, int Hours, int Minutes, int Seconds, int Milliseconds) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::MakeTimespan(Days, Hours, Minutes, Seconds, Milliseconds));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeTimespan(Days : Int, Hours : Int, Minutes : Int, Seconds : Int, Milliseconds : Int) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeTimespan", [Days, Hours, Minutes, Seconds, Milliseconds]);
    
    #else
    var uhx_arg_0:Int = Days;
    var uhx_arg_1:Int = Hours;
    var uhx_arg_2:Int = Minutes;
    var uhx_arg_3:Int = Seconds;
    var uhx_arg_4:Int = Milliseconds;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeTimespan(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Makes a Timespan struct
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeTimespan2(int Days, int Hours, int Minutes, int Seconds, int FractionNano);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeTimespan2(int Days, int Hours, int Minutes, int Seconds, int FractionNano) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::MakeTimespan2(Days, Hours, Minutes, Seconds, FractionNano));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeTimespan2(Days : Int, Hours : Int, Minutes : Int, Seconds : Int, FractionNano : Int) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeTimespan2", [Days, Hours, Minutes, Seconds, FractionNano]);
    
    #else
    var uhx_arg_0:Int = Days;
    var uhx_arg_1:Int = Hours;
    var uhx_arg_2:Int = Minutes;
    var uhx_arg_3:Int = Seconds;
    var uhx_arg_4:Int = FractionNano;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeTimespan2(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Breaks a Timespan into its components
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakTimespan(unreal::VariantPtr InTimespan, int Days, int Hours, int Minutes, int Seconds, int Milliseconds);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakTimespan(unreal::VariantPtr InTimespan, int Days, int Hours, int Minutes, int Seconds, int Milliseconds) {\n\tUKismetMathLibrary::BreakTimespan(*::uhx::StructHelper< FTimespan >::getPointer(InTimespan), Days, Hours, Minutes, Seconds, Milliseconds);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakTimespan(InTimespan : unreal.FTimespan, Days : Int, Hours : Int, Minutes : Int, Seconds : Int, Milliseconds : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakTimespan", [InTimespan, Days, Hours, Minutes, Seconds, Milliseconds]);
    
    #else
    if (InTimespan == null) uhx.internal.HaxeHelpers.nullDeref("InTimespan");
    var uhx_arg_0:unreal.VariantPtr = InTimespan;
    var uhx_arg_1:Int = Days;
    var uhx_arg_2:Int = Hours;
    var uhx_arg_3:Int = Minutes;
    var uhx_arg_4:Int = Seconds;
    var uhx_arg_5:Int = Milliseconds;
    uhx.glues.UKismetMathLibrary_Glue.BreakTimespan(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Breaks a Timespan into its components
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakTimespan2(unreal::VariantPtr InTimespan, int Days, int Hours, int Minutes, int Seconds, int FractionNano);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakTimespan2(unreal::VariantPtr InTimespan, int Days, int Hours, int Minutes, int Seconds, int FractionNano) {\n\tUKismetMathLibrary::BreakTimespan2(*::uhx::StructHelper< FTimespan >::getPointer(InTimespan), Days, Hours, Minutes, Seconds, FractionNano);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakTimespan2(InTimespan : unreal.FTimespan, Days : Int, Hours : Int, Minutes : Int, Seconds : Int, FractionNano : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakTimespan2", [InTimespan, Days, Hours, Minutes, Seconds, FractionNano]);
    
    #else
    if (InTimespan == null) uhx.internal.HaxeHelpers.nullDeref("InTimespan");
    var uhx_arg_0:unreal.VariantPtr = InTimespan;
    var uhx_arg_1:Int = Days;
    var uhx_arg_2:Int = Hours;
    var uhx_arg_3:Int = Minutes;
    var uhx_arg_4:Int = Seconds;
    var uhx_arg_5:Int = FractionNano;
    uhx.glues.UKismetMathLibrary_Glue.BreakTimespan2(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Addition (A + B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Add_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Add_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::Add_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Add_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Add_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Add_TimespanTimespan(uhx_arg_0, uhx_arg_1) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Subtraction (A - B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Subtract_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Subtract_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::Subtract_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Subtract_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Subtract_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Subtract_TimespanTimespan(uhx_arg_0, uhx_arg_1) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Scalar multiplication (A * s)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Multiply_TimespanFloat(unreal::VariantPtr A, cpp::Float32 Scalar);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Multiply_TimespanFloat(unreal::VariantPtr A, cpp::Float32 Scalar) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::Multiply_TimespanFloat(*::uhx::StructHelper< FTimespan >::getPointer(A), Scalar));\n}")
  @:ufunction(BlueprintCallable)
  public static function Multiply_TimespanFloat(A : unreal.FTimespan, Scalar : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Multiply_TimespanFloat", [A, Scalar]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Scalar;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Multiply_TimespanFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Scalar division (A / s)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr Divide_TimespanFloat(unreal::VariantPtr A, cpp::Float32 Scalar);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Divide_TimespanFloat(unreal::VariantPtr A, cpp::Float32 Scalar) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::Divide_TimespanFloat(*::uhx::StructHelper< FTimespan >::getPointer(A), Scalar));\n}")
  @:ufunction(BlueprintCallable)
  public static function Divide_TimespanFloat(A : unreal.FTimespan, Scalar : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Divide_TimespanFloat", [A, Scalar]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:cpp.Float32 = Scalar;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Divide_TimespanFloat(uhx_arg_0, uhx_arg_1) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns true if the values are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if the values are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqual_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than B (A > B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Greater_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Greater_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Greater_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Greater_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Greater_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Greater_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is greater than or equal to B (A >= B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool GreaterEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::GreaterEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::GreaterEqual_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function GreaterEqual_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GreaterEqual_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.GreaterEqual_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than B (A < B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool Less_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Less_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::Less_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function Less_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Less_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.Less_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A is less than or equal to B (A <= B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool LessEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LessEqual_TimespanTimespan(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::LessEqual_TimespanTimespan(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function LessEqual_TimespanTimespan(A : unreal.FTimespan, B : unreal.FTimespan) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LessEqual_TimespanTimespan", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.LessEqual_TimespanTimespan(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the days component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetDays(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetDays(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetDays(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDays(A : unreal.FTimespan) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDays", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetDays(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the absolute value of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDuration(unreal::VariantPtr A);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::GetDuration(unreal::VariantPtr A) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::GetDuration(*::uhx::StructHelper< FTimespan >::getPointer(A)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDuration(A : unreal.FTimespan) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDuration", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.GetDuration(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns the hours component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHours(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetHours(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetHours(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetHours(A : unreal.FTimespan) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetHours", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetHours(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the milliseconds component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMilliseconds(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetMilliseconds(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMilliseconds(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMilliseconds(A : unreal.FTimespan) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMilliseconds", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMilliseconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the minutes component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetMinutes(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetMinutes(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetMinutes(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetMinutes(A : unreal.FTimespan) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetMinutes", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetMinutes(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the seconds component of A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetSeconds(unreal::VariantPtr A);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::GetSeconds(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetSeconds(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSeconds(A : unreal.FTimespan) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSeconds", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total number of days in A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalDays(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTotalDays(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetTotalDays(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalDays(A : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalDays", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetTotalDays(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total number of hours in A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalHours(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTotalHours(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetTotalHours(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalHours(A : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalHours", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetTotalHours(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total number of milliseconds in A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalMilliseconds(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTotalMilliseconds(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetTotalMilliseconds(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalMilliseconds(A : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalMilliseconds", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetTotalMilliseconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total number of minutes in A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalMinutes(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTotalMinutes(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetTotalMinutes(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalMinutes(A : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalMinutes", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetTotalMinutes(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the total number of seconds in A
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetTotalSeconds(unreal::VariantPtr A);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::GetTotalSeconds(unreal::VariantPtr A) {\n\treturn UKismetMathLibrary::GetTotalSeconds(*::uhx::StructHelper< FTimespan >::getPointer(A));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetTotalSeconds(A : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetTotalSeconds", [A]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    var uhx_arg_0:unreal.VariantPtr = A;
    return uhx.glues.UKismetMathLibrary_Glue.GetTotalSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a time span that represents the specified number of days
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromDays(cpp::Float32 Days);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FromDays(cpp::Float32 Days) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::FromDays(Days));\n}")
  @:ufunction(BlueprintCallable)
  public static function FromDays(Days : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FromDays", [Days]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Days;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FromDays(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns a time span that represents the specified number of hours
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromHours(cpp::Float32 Hours);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FromHours(cpp::Float32 Hours) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::FromHours(Hours));\n}")
  @:ufunction(BlueprintCallable)
  public static function FromHours(Hours : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FromHours", [Hours]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Hours;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FromHours(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns a time span that represents the specified number of milliseconds
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromMilliseconds(cpp::Float32 Milliseconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FromMilliseconds(cpp::Float32 Milliseconds) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::FromMilliseconds(Milliseconds));\n}")
  @:ufunction(BlueprintCallable)
  public static function FromMilliseconds(Milliseconds : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FromMilliseconds", [Milliseconds]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Milliseconds;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FromMilliseconds(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns a time span that represents the specified number of minutes
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromMinutes(cpp::Float32 Minutes);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FromMinutes(cpp::Float32 Minutes) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::FromMinutes(Minutes));\n}")
  @:ufunction(BlueprintCallable)
  public static function FromMinutes(Minutes : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FromMinutes", [Minutes]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Minutes;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FromMinutes(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns a time span that represents the specified number of seconds
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr FromSeconds(cpp::Float32 Seconds);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::FromSeconds(cpp::Float32 Seconds) {\n\treturn ::uhx::StructHelper<FTimespan>::fromStruct(UKismetMathLibrary::FromSeconds(Seconds));\n}")
  @:ufunction(BlueprintCallable)
  public static function FromSeconds(Seconds : cpp.Float32) : unreal.FTimespan {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FromSeconds", [Seconds]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Seconds;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.UKismetMathLibrary_Glue.FromSeconds(uhx_arg_0) ) : unreal.FTimespan );
    
    #end
    
  }
  /**
    
    Returns the ratio between two time spans (A / B), handles zero values
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 TimespanRatio(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::TimespanRatio(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::TimespanRatio(*::uhx::StructHelper< FTimespan >::getPointer(A), *::uhx::StructHelper< FTimespan >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function TimespanRatio(A : unreal.FTimespan, B : unreal.FTimespan) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimespanRatio", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.TimespanRatio(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Converts a time span string to a Timespan object
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool TimespanFromString(unreal::VariantPtr TimespanString, unreal::VariantPtr Result);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::TimespanFromString(unreal::VariantPtr TimespanString, unreal::VariantPtr Result) {\n\treturn UKismetMathLibrary::TimespanFromString(*::uhx::StructHelper< FString >::getPointer(TimespanString), *::uhx::StructHelper< FTimespan >::getPointer(Result));\n}")
  @:ufunction(BlueprintCallable)
  public static function TimespanFromString(TimespanString : unreal.FString, Result : unreal.PRef<unreal.FTimespan>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TimespanFromString", [TimespanString, Result]);
    
    #else
    if (TimespanString == null) uhx.internal.HaxeHelpers.nullDeref("TimespanString");
    var uhx_arg_0:unreal.VariantPtr = TimespanString;
    var uhx_arg_1:unreal.VariantPtr = Result;
    return uhx.glues.UKismetMathLibrary_Glue.TimespanFromString(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a FQualifiedFrameTime out of a frame number, frame rate, and optional 0-1 clamped subframe.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr MakeQualifiedFrameTime(unreal::VariantPtr Frame, unreal::VariantPtr FrameRate, cpp::Float32 SubFrame);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeQualifiedFrameTime(unreal::VariantPtr Frame, unreal::VariantPtr FrameRate, cpp::Float32 SubFrame) {\n\treturn ::uhx::StructHelper<FQualifiedFrameTime>::fromStruct(UKismetMathLibrary::MakeQualifiedFrameTime(*::uhx::StructHelper< FFrameNumber >::getPointer(Frame), *::uhx::StructHelper< FFrameRate >::getPointer(FrameRate), SubFrame));\n}")
  @:value({ SubFrame : 0.000000 })
  @:ufunction(BlueprintCallable)
  public static function MakeQualifiedFrameTime(Frame : unreal.FFrameNumber, FrameRate : unreal.FFrameRate, ?SubFrame : cpp.Float32) : unreal.FQualifiedFrameTime {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeQualifiedFrameTime", [Frame, FrameRate, SubFrame]);
    
    #else
    if (Frame == null) uhx.internal.HaxeHelpers.nullDeref("Frame");
    if (FrameRate == null) uhx.internal.HaxeHelpers.nullDeref("FrameRate");
    var uhx_arg_0:unreal.VariantPtr = Frame;
    var uhx_arg_1:unreal.VariantPtr = FrameRate;
    var uhx_arg_2:cpp.Float32 = SubFrame != null ? (SubFrame) : ((0.000000 : cpp.Float32));
    return ( @:privateAccess unreal.FQualifiedFrameTime.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeQualifiedFrameTime(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FQualifiedFrameTime );
    
    #end
    
  }
  /**
    
    Breaks a FQualifiedFrameTime into its component parts again.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakQualifiedFrameTime(unreal::VariantPtr InFrameTime, unreal::VariantPtr Frame, unreal::VariantPtr FrameRate, cpp::Float32 SubFrame);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakQualifiedFrameTime(unreal::VariantPtr InFrameTime, unreal::VariantPtr Frame, unreal::VariantPtr FrameRate, cpp::Float32 SubFrame) {\n\tUKismetMathLibrary::BreakQualifiedFrameTime(*::uhx::StructHelper< FQualifiedFrameTime >::getPointer(InFrameTime), *::uhx::StructHelper< FFrameNumber >::getPointer(Frame), *::uhx::StructHelper< FFrameRate >::getPointer(FrameRate), SubFrame);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakQualifiedFrameTime(InFrameTime : unreal.PRef<unreal.Const<unreal.FQualifiedFrameTime>>, Frame : unreal.PRef<unreal.FFrameNumber>, FrameRate : unreal.PRef<unreal.FFrameRate>, SubFrame : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakQualifiedFrameTime", [InFrameTime, Frame, FrameRate, SubFrame]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameTime;
    var uhx_arg_1:unreal.VariantPtr = Frame;
    var uhx_arg_2:unreal.VariantPtr = FrameRate;
    var uhx_arg_3:cpp.Float32 = SubFrame;
    uhx.glues.UKismetMathLibrary_Glue.BreakQualifiedFrameTime(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Creates a FFrameRate from a Numerator and a Denominator. Enforces that the Denominator is at least one.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeFrameRate(int Numerator, int Denominator);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeFrameRate(int Numerator, int Denominator) {\n\treturn ::uhx::StructHelper<FFrameRate>::fromStruct(UKismetMathLibrary::MakeFrameRate(Numerator, Denominator));\n}")
  @:value({ Denominator : 1 })
  @:ufunction(BlueprintCallable)
  public static function MakeFrameRate(Numerator : Int, ?Denominator : Int) : unreal.FFrameRate {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeFrameRate", [Numerator, Denominator]);
    
    #else
    var uhx_arg_0:Int = Numerator;
    var uhx_arg_1:Int = Denominator != null ? (Denominator) : ((1 : Int));
    return ( @:privateAccess unreal.FFrameRate.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeFrameRate(uhx_arg_0, uhx_arg_1) ) : unreal.FFrameRate );
    
    #end
    
  }
  /**
    
    Breaks a FFrameRate into a numerator and denominator.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakFrameRate(unreal::VariantPtr InFrameRate, int Numerator, int Denominator);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakFrameRate(unreal::VariantPtr InFrameRate, int Numerator, int Denominator) {\n\tUKismetMathLibrary::BreakFrameRate(*::uhx::StructHelper< FFrameRate >::getPointer(InFrameRate), Numerator, Denominator);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakFrameRate(InFrameRate : unreal.PRef<unreal.Const<unreal.FFrameRate>>, Numerator : Int, Denominator : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakFrameRate", [InFrameRate, Numerator, Denominator]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InFrameRate;
    var uhx_arg_1:Int = Numerator;
    var uhx_arg_2:Int = Denominator;
    uhx.glues.UKismetMathLibrary_Glue.BreakFrameRate(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Converts a byte to a float
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_ByteToFloat(cpp::UInt8 InByte);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_ByteToFloat(cpp::UInt8 InByte) {\n\treturn UKismetMathLibrary::Conv_ByteToFloat(InByte);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ByteToFloat(InByte : cpp.UInt8) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ByteToFloat", [InByte]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = InByte;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_ByteToFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts an integer to a float
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_IntToFloat(int InInt);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntToFloat(int InInt) {\n\treturn UKismetMathLibrary::Conv_IntToFloat(InInt);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToFloat(InInt : Int) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToFloat", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_IntToFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts an integer to a 64 bit integer
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 Conv_IntToInt64(int InInt);")
  @:glueCppCode("cpp::Int64 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntToInt64(int InInt) {\n\treturn UKismetMathLibrary::Conv_IntToInt64(InInt);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToInt64(InInt : Int) : unreal.Int64 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToInt64", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return (cast (uhx.glues.UKismetMathLibrary_Glue.Conv_IntToInt64(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  /**
    
    Converts an integer to a byte (if the integer is too large, returns the low 8 bits)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Conv_IntToByte(int InInt);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntToByte(int InInt) {\n\treturn UKismetMathLibrary::Conv_IntToByte(InInt);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToByte(InInt : Int) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToByte", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_IntToByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a 64 bit integer to a 32 bit integer (if the integer is too large, returns the low 32 bits)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Conv_Int64ToInt(cpp::Int64 InInt);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Int64ToInt(cpp::Int64 InInt) {\n\treturn UKismetMathLibrary::Conv_Int64ToInt(((int64) (InInt)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Int64ToInt(InInt : unreal.Int64) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Int64ToInt", [InInt]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (InInt) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.Conv_Int64ToInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a 64 bit integer to a byte (if the integer is too large, returns the low 8 bits)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Conv_Int64ToByte(cpp::Int64 InInt);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_Int64ToByte(cpp::Int64 InInt) {\n\treturn UKismetMathLibrary::Conv_Int64ToByte(((int64) (InInt)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_Int64ToByte(InInt : unreal.Int64) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_Int64ToByte", [InInt]);
    
    #else
    var uhx_arg_0:unreal.Int64 = (cast (InInt) : cpp.Int64);
    return uhx.glues.UKismetMathLibrary_Glue.Conv_Int64ToByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts an integer to an IntVector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntToIntVector(int InInt);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntToIntVector(int InInt) {\n\treturn ::uhx::StructHelper<FIntVector>::fromStruct(UKismetMathLibrary::Conv_IntToIntVector(InInt));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToIntVector(InInt : Int) : unreal.FIntVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToIntVector", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return ( @:privateAccess unreal.FIntVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_IntToIntVector(uhx_arg_0) ) : unreal.FIntVector );
    
    #end
    
  }
  /**
    
    Converts a int to a bool
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static bool Conv_IntToBool(int InInt);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntToBool(int InInt) {\n\treturn UKismetMathLibrary::Conv_IntToBool(InInt);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntToBool(InInt : Int) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntToBool", [InInt]);
    
    #else
    var uhx_arg_0:Int = InInt;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_IntToBool(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a bool to an int
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Conv_BoolToInt(bool InBool);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Conv_BoolToInt(bool InBool) {\n\treturn UKismetMathLibrary::Conv_BoolToInt(InBool);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_BoolToInt(InBool : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_BoolToInt", [InBool]);
    
    #else
    var uhx_arg_0:Bool = InBool;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_BoolToInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a bool to a float (0.0f or 1.0f)
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Conv_BoolToFloat(bool InBool);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_BoolToFloat(bool InBool) {\n\treturn UKismetMathLibrary::Conv_BoolToFloat(InBool);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_BoolToFloat(InBool : Bool) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_BoolToFloat", [InBool]);
    
    #else
    var uhx_arg_0:Bool = InBool;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_BoolToFloat(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a bool to a byte
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 Conv_BoolToByte(bool InBool);")
  @:glueCppCode("cpp::UInt8 uhx::glues::UKismetMathLibrary_Glue_obj::Conv_BoolToByte(bool InBool) {\n\treturn UKismetMathLibrary::Conv_BoolToByte(InBool);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_BoolToByte(InBool : Bool) : cpp.UInt8 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_BoolToByte", [InBool]);
    
    #else
    var uhx_arg_0:Bool = InBool;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_BoolToByte(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a byte to an integer
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int Conv_ByteToInt(cpp::UInt8 InByte);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::Conv_ByteToInt(cpp::UInt8 InByte) {\n\treturn UKismetMathLibrary::Conv_ByteToInt(InByte);\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ByteToInt(InByte : cpp.UInt8) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ByteToInt", [InByte]);
    
    #else
    var uhx_arg_0:cpp.UInt8 = InByte;
    return uhx.glues.UKismetMathLibrary_Glue.Conv_ByteToInt(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Converts a color to LinearColor
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_ColorToLinearColor(unreal::VariantPtr InColor);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_ColorToLinearColor(unreal::VariantPtr InColor) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::Conv_ColorToLinearColor(*::uhx::StructHelper< FColor >::getPointer(InColor)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_ColorToLinearColor(InColor : unreal.FColor) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_ColorToLinearColor", [InColor]);
    
    #else
    if (InColor == null) uhx.internal.HaxeHelpers.nullDeref("InColor");
    var uhx_arg_0:unreal.VariantPtr = InColor;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_ColorToLinearColor(uhx_arg_0) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    Convert an IntVector to a vector
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_IntVectorToVector(unreal::VariantPtr InIntVector);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_IntVectorToVector(unreal::VariantPtr InIntVector) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_IntVectorToVector(*::uhx::StructHelper< FIntVector >::getPointer(InIntVector)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_IntVectorToVector(InIntVector : unreal.PRef<unreal.Const<unreal.FIntVector>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_IntVectorToVector", [InIntVector]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InIntVector;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_IntVectorToVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Convert a float into a vector, where each element is that float
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_FloatToVector(cpp::Float32 InFloat);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_FloatToVector(cpp::Float32 InFloat) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::Conv_FloatToVector(InFloat));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_FloatToVector(InFloat : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_FloatToVector", [InFloat]);
    
    #else
    var uhx_arg_0:cpp.Float32 = InFloat;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_FloatToVector(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Makes an FBox from Min and Max and sets IsValid to true
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBox(unreal::VariantPtr Min, unreal::VariantPtr Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeBox(unreal::VariantPtr Min, unreal::VariantPtr Max) {\n\treturn ::uhx::StructHelper<FBox>::fromStruct(UKismetMathLibrary::MakeBox(*::uhx::StructHelper< FVector >::getPointer(Min), *::uhx::StructHelper< FVector >::getPointer(Max)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeBox(Min : unreal.FVector, Max : unreal.FVector) : unreal.FBox {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeBox", [Min, Max]);
    
    #else
    if (Min == null) uhx.internal.HaxeHelpers.nullDeref("Min");
    if (Max == null) uhx.internal.HaxeHelpers.nullDeref("Max");
    var uhx_arg_0:unreal.VariantPtr = Min;
    var uhx_arg_1:unreal.VariantPtr = Max;
    return ( @:privateAccess unreal.FBox.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeBox(uhx_arg_0, uhx_arg_1) ) : unreal.FBox );
    
    #end
    
  }
  /**
    
    Makes an FBox2D from Min and Max and sets IsValid to true
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBox2D(unreal::VariantPtr Min, unreal::VariantPtr Max);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeBox2D(unreal::VariantPtr Min, unreal::VariantPtr Max) {\n\treturn ::uhx::StructHelper<FBox2D>::fromStruct(UKismetMathLibrary::MakeBox2D(*::uhx::StructHelper< FVector2D >::getPointer(Min), *::uhx::StructHelper< FVector2D >::getPointer(Max)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeBox2D(Min : unreal.FVector2D, Max : unreal.FVector2D) : unreal.FBox2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeBox2D", [Min, Max]);
    
    #else
    if (Min == null) uhx.internal.HaxeHelpers.nullDeref("Min");
    if (Max == null) uhx.internal.HaxeHelpers.nullDeref("Max");
    var uhx_arg_0:unreal.VariantPtr = Min;
    var uhx_arg_1:unreal.VariantPtr = Max;
    return ( @:privateAccess unreal.FBox2D.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeBox2D(uhx_arg_0, uhx_arg_1) ) : unreal.FBox2D );
    
    #end
    
  }
  /**
    
    Makes a SRand-based random number generator
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRandomStream(int InitialSeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRandomStream(int InitialSeed) {\n\treturn ::uhx::StructHelper<FRandomStream>::fromStruct(UKismetMathLibrary::MakeRandomStream(InitialSeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRandomStream(InitialSeed : Int) : unreal.FRandomStream {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRandomStream", [InitialSeed]);
    
    #else
    var uhx_arg_0:Int = InitialSeed;
    return ( @:privateAccess unreal.FRandomStream.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRandomStream(uhx_arg_0) ) : unreal.FRandomStream );
    
    #end
    
  }
  /**
    
    Breaks apart a random number generator
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void BreakRandomStream(unreal::VariantPtr InRandomStream, int InitialSeed);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakRandomStream(unreal::VariantPtr InRandomStream, int InitialSeed) {\n\tUKismetMathLibrary::BreakRandomStream(*::uhx::StructHelper< FRandomStream >::getPointer(InRandomStream), InitialSeed);\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakRandomStream(InRandomStream : unreal.PRef<unreal.Const<unreal.FRandomStream>>, InitialSeed : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakRandomStream", [InRandomStream, InitialSeed]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InRandomStream;
    var uhx_arg_1:Int = InitialSeed;
    uhx.glues.UKismetMathLibrary_Glue.BreakRandomStream(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SelectString(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectString(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(UKismetMathLibrary::SelectString(*::uhx::StructHelper< FString >::getPointer(A), *::uhx::StructHelper< FString >::getPointer(B), bPickA));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectString(A : unreal.FString, B : unreal.FString, bPickA : Bool) : unreal.FString {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectString", [A, B, bPickA]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:Bool = bPickA;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UKismetMathLibrary_Glue.SelectString(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FString );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int SelectInt(int A, int B, bool bPickA);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::SelectInt(int A, int B, bool bPickA) {\n\treturn UKismetMathLibrary::SelectInt(A, B, bPickA);\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectInt(A : Int, B : Int, bPickA : Bool) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectInt", [A, B, bPickA]);
    
    #else
    var uhx_arg_0:Int = A;
    var uhx_arg_1:Int = B;
    var uhx_arg_2:Bool = bPickA;
    return uhx.glues.UKismetMathLibrary_Glue.SelectInt(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 SelectFloat(cpp::Float32 A, cpp::Float32 B, bool bPickA);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::SelectFloat(cpp::Float32 A, cpp::Float32 B, bool bPickA) {\n\treturn UKismetMathLibrary::SelectFloat(A, B, bPickA);\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectFloat(A : cpp.Float32, B : cpp.Float32, bPickA : Bool) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectFloat", [A, B, bPickA]);
    
    #else
    var uhx_arg_0:cpp.Float32 = A;
    var uhx_arg_1:cpp.Float32 = B;
    var uhx_arg_2:Bool = bPickA;
    return uhx.glues.UKismetMathLibrary_Glue.SelectFloat(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SelectVector(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectVector(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::SelectVector(*::uhx::StructHelper< FVector >::getPointer(A), *::uhx::StructHelper< FVector >::getPointer(B), bPickA));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectVector(A : unreal.FVector, B : unreal.FVector, bPickA : Bool) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectVector", [A, B, bPickA]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:Bool = bPickA;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.SelectVector(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SelectRotator(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectRotator(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::SelectRotator(*::uhx::StructHelper< FRotator >::getPointer(A), *::uhx::StructHelper< FRotator >::getPointer(B), bPickA));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectRotator(A : unreal.FRotator, B : unreal.FRotator, bPickA : Bool) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectRotator", [A, B, bPickA]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:Bool = bPickA;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.SelectRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SelectColor(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectColor(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA) {\n\treturn ::uhx::StructHelper<FLinearColor>::fromStruct(UKismetMathLibrary::SelectColor(*::uhx::StructHelper< FLinearColor >::getPointer(A), *::uhx::StructHelper< FLinearColor >::getPointer(B), bPickA));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectColor(A : unreal.FLinearColor, B : unreal.FLinearColor, bPickA : Bool) : unreal.FLinearColor {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectColor", [A, B, bPickA]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:Bool = bPickA;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.UKismetMathLibrary_Glue.SelectColor(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FLinearColor );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SelectTransform(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectTransform(unreal::VariantPtr A, unreal::VariantPtr B, bool bPickA) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::SelectTransform(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B), bPickA));\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectTransform(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>, bPickA : Bool) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectTransform", [A, B, bPickA]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:Bool = bPickA;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.SelectTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SelectObject(unreal::UIntPtr A, unreal::UIntPtr B, bool bSelectA);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectObject(unreal::UIntPtr A, unreal::UIntPtr B, bool bSelectA) {\n\treturn ( (unreal::UIntPtr) (UKismetMathLibrary::SelectObject(( (UObject *) A ), ( (UObject *) B ), bSelectA)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectObject(A : unreal.UObject, B : unreal.UObject, bSelectA : Bool) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectObject", [A, B, bSelectA]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    var uhx_arg_2:Bool = bSelectA;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetMathLibrary_Glue.SelectObject(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    If bPickA is true, A is returned, otherwise B is
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SelectClass(unreal::UIntPtr A, unreal::UIntPtr B, bool bSelectA);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetMathLibrary_Glue_obj::SelectClass(unreal::UIntPtr A, unreal::UIntPtr B, bool bSelectA) {\n\treturn ( (unreal::UIntPtr) (UKismetMathLibrary::SelectClass(( (UClass *) A ), ( (UClass *) B ), bSelectA)) );\n}")
  @:ufunction(BlueprintCallable)
  public static function SelectClass(A : unreal.UClass, B : unreal.UClass, bSelectA : Bool) : unreal.UClass {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SelectClass", [A, B, bSelectA]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    var uhx_arg_2:Bool = bSelectA;
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetMathLibrary_Glue.SelectClass(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.UClass );
    
    #end
    
  }
  /**
    
    Returns true if A and B are equal (A == B)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool EqualEqual_ObjectObject(unreal::UIntPtr A, unreal::UIntPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_ObjectObject(unreal::UIntPtr A, unreal::UIntPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_ObjectObject(( (UObject *) A ), ( (UObject *) B ));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_ObjectObject(A : unreal.UObject, B : unreal.UObject) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_ObjectObject", [A, B]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_ObjectObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool NotEqual_ObjectObject(unreal::UIntPtr A, unreal::UIntPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_ObjectObject(unreal::UIntPtr A, unreal::UIntPtr B) {\n\treturn UKismetMathLibrary::NotEqual_ObjectObject(( (UObject *) A ), ( (UObject *) B ));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_ObjectObject(A : unreal.UObject, B : unreal.UObject) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_ObjectObject", [A, B]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_ObjectObject(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are equal (A == B)
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool EqualEqual_ClassClass(unreal::UIntPtr A, unreal::UIntPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_ClassClass(unreal::UIntPtr A, unreal::UIntPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_ClassClass(( (UClass *) A ), ( (UClass *) B ));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_ClassClass(A : unreal.UClass, B : unreal.UClass) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_ClassClass", [A, B]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_ClassClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool NotEqual_ClassClass(unreal::UIntPtr A, unreal::UIntPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_ClassClass(unreal::UIntPtr A, unreal::UIntPtr B) {\n\treturn UKismetMathLibrary::NotEqual_ClassClass(( (UClass *) A ), ( (UClass *) B ));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_ClassClass(A : unreal.UClass, B : unreal.UClass) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_ClassClass", [A, B]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(A);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(B);
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_ClassClass(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determine if a class is a child of another class.
    
    @return      true if TestClass == ParentClass, or if TestClass is a child of ParentClass; false otherwise, or if either
    the value for either parameter is 'None'.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool ClassIsChildOf(unreal::UIntPtr TestClass, unreal::UIntPtr ParentClass);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::ClassIsChildOf(unreal::UIntPtr TestClass, unreal::UIntPtr ParentClass) {\n\treturn UKismetMathLibrary::ClassIsChildOf(( (TSubclassOf<UObject>) (UClass *) TestClass ), ( (TSubclassOf<UObject>) (UClass *) ParentClass ));\n}")
  @:ufunction(BlueprintCallable)
  public static function ClassIsChildOf(TestClass : unreal.TSubclassOf<unreal.UObject>, ParentClass : unreal.TSubclassOf<unreal.UObject>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClassIsChildOf", [TestClass, ParentClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TestClass);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(ParentClass);
    return uhx.glues.UKismetMathLibrary_Glue.ClassIsChildOf(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are equal (A == B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_NameName(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_NameName(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_NameName(*::uhx::StructHelper< FName >::getPointer(A), *::uhx::StructHelper< FName >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_NameName(A : unreal.FName, B : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_NameName", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_NameName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if A and B are not equal (A != B)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool NotEqual_NameName(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NotEqual_NameName(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::NotEqual_NameName(*::uhx::StructHelper< FName >::getPointer(A), *::uhx::StructHelper< FName >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function NotEqual_NameName(A : unreal.FName, B : unreal.FName) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NotEqual_NameName", [A, B]);
    
    #else
    if (A == null) uhx.internal.HaxeHelpers.nullDeref("A");
    if (B == null) uhx.internal.HaxeHelpers.nullDeref("B");
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.NotEqual_NameName(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Make a transform from location, rotation and scale
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeTransform(unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeTransform(unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::MakeTransform(*::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(Scale)));\n}")
  @:haxe.arguments(function(Location:unreal.FVector, Rotation:unreal.FRotator, Scale:unreal.FVector))
  @:ufunction(BlueprintCallable)
  public static function MakeTransform(Location : unreal.FVector, Rotation : unreal.FRotator, Scale : unreal.FVector) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeTransform", [Location, Rotation, Scale]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    if (Scale == null) uhx.internal.HaxeHelpers.nullDeref("Scale");
    var uhx_arg_0:unreal.VariantPtr = Location;
    var uhx_arg_1:unreal.VariantPtr = Rotation;
    var uhx_arg_2:unreal.VariantPtr = Scale;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Breaks apart a transform into location, rotation and scale
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BreakTransform(unreal::VariantPtr InTransform, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::BreakTransform(unreal::VariantPtr InTransform, unreal::VariantPtr Location, unreal::VariantPtr Rotation, unreal::VariantPtr Scale) {\n\tUKismetMathLibrary::BreakTransform(*::uhx::StructHelper< FTransform >::getPointer(InTransform), *::uhx::StructHelper< FVector >::getPointer(Location), *::uhx::StructHelper< FRotator >::getPointer(Rotation), *::uhx::StructHelper< FVector >::getPointer(Scale));\n}")
  @:ufunction(BlueprintCallable)
  public static function BreakTransform(InTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, Location : unreal.PRef<unreal.FVector>, Rotation : unreal.PRef<unreal.FRotator>, Scale : unreal.PRef<unreal.FVector>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "BreakTransform", [InTransform, Location, Rotation, Scale]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = InTransform;
    var uhx_arg_1:unreal.VariantPtr = Location;
    var uhx_arg_2:unreal.VariantPtr = Rotation;
    var uhx_arg_3:unreal.VariantPtr = Scale;
    uhx.glues.UKismetMathLibrary_Glue.BreakTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Returns true if transform A is equal to transform B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool EqualEqual_TransformTransform(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::EqualEqual_TransformTransform(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn UKismetMathLibrary::EqualEqual_TransformTransform(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B));\n}")
  @:ufunction(BlueprintCallable)
  public static function EqualEqual_TransformTransform(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EqualEqual_TransformTransform", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return uhx.glues.UKismetMathLibrary_Glue.EqualEqual_TransformTransform(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns true if transform A is nearly equal to B
    @param LocationTolerance        How close position of transforms need to be to be considered equal
    @param RotationTolerance        How close rotations of transforms need to be to be considered equal
    @param Scale3DTolerance         How close scale of transforms need to be to be considered equal
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool NearlyEqual_TransformTransform(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 LocationTolerance, cpp::Float32 RotationTolerance, cpp::Float32 Scale3DTolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::NearlyEqual_TransformTransform(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 LocationTolerance, cpp::Float32 RotationTolerance, cpp::Float32 Scale3DTolerance) {\n\treturn UKismetMathLibrary::NearlyEqual_TransformTransform(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B), LocationTolerance, RotationTolerance, Scale3DTolerance);\n}")
  @:value({ Scale3DTolerance : 0.000100, RotationTolerance : 0.000100, LocationTolerance : 0.000100 })
  @:ufunction(BlueprintCallable)
  public static function NearlyEqual_TransformTransform(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>, ?LocationTolerance : cpp.Float32, ?RotationTolerance : cpp.Float32, ?Scale3DTolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NearlyEqual_TransformTransform", [A, B, LocationTolerance, RotationTolerance, Scale3DTolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = LocationTolerance != null ? (LocationTolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_3:cpp.Float32 = RotationTolerance != null ? (RotationTolerance) : ((0.000100 : cpp.Float32));
    var uhx_arg_4:cpp.Float32 = Scale3DTolerance != null ? (Scale3DTolerance) : ((0.000100 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.NearlyEqual_TransformTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Compose two transforms in order: A * B.
    
    Order matters when composing transforms:
    A * B will yield a transform that logically first applies A then B to any subsequent transformation.
    
    Example: LocalToWorld = ComposeTransforms(DeltaRotation, LocalToWorld) will change rotation in local space by DeltaRotation.
    Example: LocalToWorld = ComposeTransforms(LocalToWorld, DeltaRotation) will change rotation in world space by DeltaRotation.
    
    @return New transform: A * B
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ComposeTransforms(unreal::VariantPtr A, unreal::VariantPtr B);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ComposeTransforms(unreal::VariantPtr A, unreal::VariantPtr B) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::ComposeTransforms(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ComposeTransforms(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ComposeTransforms", [A, B]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ComposeTransforms(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Transform a position by the supplied transform.
    For example, if T was an object's transform, this would transform a position from local space to world space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformLocation(unreal::VariantPtr T, unreal::VariantPtr Location);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TransformLocation(unreal::VariantPtr T, unreal::VariantPtr Location) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::TransformLocation(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FVector >::getPointer(Location)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformLocation(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Location : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformLocation", [T, Location]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Location;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TransformLocation(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a direction vector by the supplied transform - will not change its length.
    For example, if T was an object's transform, this would transform a direction from local space to world space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformDirection(unreal::VariantPtr T, unreal::VariantPtr Direction);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TransformDirection(unreal::VariantPtr T, unreal::VariantPtr Direction) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::TransformDirection(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FVector >::getPointer(Direction)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformDirection(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Direction : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformDirection", [T, Direction]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Direction;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TransformDirection(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a rotator by the supplied transform.
    For example, if T was an object's transform, this would transform a rotation from local space to world space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr TransformRotation(unreal::VariantPtr T, unreal::VariantPtr Rotation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TransformRotation(unreal::VariantPtr T, unreal::VariantPtr Rotation) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::TransformRotation(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FRotator >::getPointer(Rotation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function TransformRotation(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Rotation : unreal.FRotator) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TransformRotation", [T, Rotation]);
    
    #else
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Rotation;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TransformRotation(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Transform a position by the inverse of the supplied transform.
    For example, if T was an object's transform, this would transform a position from world space to local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InverseTransformLocation(unreal::VariantPtr T, unreal::VariantPtr Location);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::InverseTransformLocation(unreal::VariantPtr T, unreal::VariantPtr Location) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::InverseTransformLocation(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FVector >::getPointer(Location)));\n}")
  @:ufunction(BlueprintCallable)
  public static function InverseTransformLocation(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Location : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InverseTransformLocation", [T, Location]);
    
    #else
    if (Location == null) uhx.internal.HaxeHelpers.nullDeref("Location");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Location;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.InverseTransformLocation(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a direction vector by the inverse of the supplied transform - will not change its length.
    For example, if T was an object's transform, this would transform a direction from world space to local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InverseTransformDirection(unreal::VariantPtr T, unreal::VariantPtr Direction);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::InverseTransformDirection(unreal::VariantPtr T, unreal::VariantPtr Direction) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::InverseTransformDirection(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FVector >::getPointer(Direction)));\n}")
  @:ufunction(BlueprintCallable)
  public static function InverseTransformDirection(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Direction : unreal.FVector) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InverseTransformDirection", [T, Direction]);
    
    #else
    if (Direction == null) uhx.internal.HaxeHelpers.nullDeref("Direction");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Direction;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.InverseTransformDirection(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Transform a rotator by the inverse of the supplied transform.
    For example, if T was an object's transform, this would transform a rotation from world space to local space.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InverseTransformRotation(unreal::VariantPtr T, unreal::VariantPtr Rotation);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::InverseTransformRotation(unreal::VariantPtr T, unreal::VariantPtr Rotation) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::InverseTransformRotation(*::uhx::StructHelper< FTransform >::getPointer(T), *::uhx::StructHelper< FRotator >::getPointer(Rotation)));\n}")
  @:ufunction(BlueprintCallable)
  public static function InverseTransformRotation(T : unreal.PRef<unreal.Const<unreal.FTransform>>, Rotation : unreal.FRotator) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InverseTransformRotation", [T, Rotation]);
    
    #else
    if (Rotation == null) uhx.internal.HaxeHelpers.nullDeref("Rotation");
    var uhx_arg_0:unreal.VariantPtr = T;
    var uhx_arg_1:unreal.VariantPtr = Rotation;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.InverseTransformRotation(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Computes a relative transform of one transform compared to another.
    
    Example: ChildOffset = MakeRelativeTransform(Child.GetActorTransform(), Parent.GetActorTransform())
    This computes the relative transform of the Child from the Parent.
    
    @param               A                               The object's transform
    @param               RelativeTo              The transform the result is relative to (in the same space as A)
    @return              The new relative transform
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeRelativeTransform(unreal::VariantPtr A, unreal::VariantPtr RelativeTo);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::MakeRelativeTransform(unreal::VariantPtr A, unreal::VariantPtr RelativeTo) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::MakeRelativeTransform(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(RelativeTo)));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeRelativeTransform(A : unreal.PRef<unreal.Const<unreal.FTransform>>, RelativeTo : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeRelativeTransform", [A, RelativeTo]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = RelativeTo;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.MakeRelativeTransform(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ConvertTransformToRelative(unreal::VariantPtr Transform, unreal::VariantPtr ParentTransform);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::ConvertTransformToRelative(unreal::VariantPtr Transform, unreal::VariantPtr ParentTransform) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::ConvertTransformToRelative(*::uhx::StructHelper< FTransform >::getPointer(Transform), *::uhx::StructHelper< FTransform >::getPointer(ParentTransform)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConvertTransformToRelative(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>, ParentTransform : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConvertTransformToRelative", [Transform, ParentTransform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Transform;
    var uhx_arg_1:unreal.VariantPtr = ParentTransform;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.ConvertTransformToRelative(uhx_arg_0, uhx_arg_1) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Returns the inverse of the given transform T.
    
    Example: Given a LocalToWorld transform, WorldToLocal will be returned.
    
    @param       T       The transform you wish to invert
    @return      The inverse of T.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr InvertTransform(unreal::VariantPtr T);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::InvertTransform(unreal::VariantPtr T) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::InvertTransform(*::uhx::StructHelper< FTransform >::getPointer(T)));\n}")
  @:ufunction(BlueprintCallable)
  public static function InvertTransform(T : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "InvertTransform", [T]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = T;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.InvertTransform(uhx_arg_0) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1).
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr TLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int InterpMode);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TLerp(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int InterpMode) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::TLerp(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B), Alpha, ( (ELerpInterpolationMode::Type) InterpMode )));\n}")
  @:value({ InterpMode : QuatInterp })
  @:ufunction(BlueprintCallable)
  public static function TLerp(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>, Alpha : cpp.Float32, ?InterpMode : unreal.ELerpInterpolationMode) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TLerp", [A, B, Alpha, InterpMode]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Int = unreal.ELerpInterpolationMode.ELerpInterpolationMode_EnumConv.unwrap(InterpMode != null ? (InterpMode) : ((QuatInterp : unreal.ELerpInterpolationMode)));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TLerp(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Ease between A and B using a specified easing function.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr TEase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TEase(unreal::VariantPtr A, unreal::VariantPtr B, cpp::Float32 Alpha, int EasingFunc, cpp::Float32 BlendExp, int Steps) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::TEase(*::uhx::StructHelper< FTransform >::getPointer(A), *::uhx::StructHelper< FTransform >::getPointer(B), Alpha, ( (EEasingFunc::Type) EasingFunc ), BlendExp, Steps));\n}")
  @:value({ Steps : 2, BlendExp : 2.000000 })
  @:ufunction(BlueprintCallable)
  public static function TEase(A : unreal.PRef<unreal.Const<unreal.FTransform>>, B : unreal.PRef<unreal.Const<unreal.FTransform>>, Alpha : cpp.Float32, EasingFunc : unreal.EEasingFunc, ?BlendExp : cpp.Float32, ?Steps : Int) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TEase", [A, B, Alpha, EasingFunc, BlendExp, Steps]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = A;
    var uhx_arg_1:unreal.VariantPtr = B;
    var uhx_arg_2:cpp.Float32 = Alpha;
    var uhx_arg_3:Int = unreal.EEasingFunc.EEasingFunc_EnumConv.unwrap(EasingFunc);
    var uhx_arg_4:cpp.Float32 = BlendExp != null ? (BlendExp) : ((2.000000 : cpp.Float32));
    var uhx_arg_5:Int = Steps != null ? (Steps) : ((2 : Int));
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TEase(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Tries to reach Target transform based on distance from Current position, giving a nice smooth feeling when tracking a position.
    
    @param               Current                 Actual transform
    @param               Target                  Target transform
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated transform
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr TInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::TInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FTransform>::fromStruct(UKismetMathLibrary::TInterpTo(*::uhx::StructHelper< FTransform >::getPointer(Current), *::uhx::StructHelper< FTransform >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function TInterpTo(Current : unreal.PRef<unreal.Const<unreal.FTransform>>, Target : unreal.PRef<unreal.Const<unreal.FTransform>>, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FTransform {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.UKismetMathLibrary_Glue.TInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FTransform );
    
    #end
    
  }
  /**
    
    Calculates the determinant of the transform (converts to FMatrix internally)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 Transform_Determinant(unreal::VariantPtr Transform);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::Transform_Determinant(unreal::VariantPtr Transform) {\n\treturn UKismetMathLibrary::Transform_Determinant(*::uhx::StructHelper< FTransform >::getPointer(Transform));\n}")
  @:ufunction(BlueprintCallable)
  public static function Transform_Determinant(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Transform_Determinant", [Transform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Transform;
    return uhx.glues.UKismetMathLibrary_Glue.Transform_Determinant(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Convert a Transform to a Matrix with scale
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Conv_TransformToMatrix(unreal::VariantPtr Transform);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::Conv_TransformToMatrix(unreal::VariantPtr Transform) {\n\treturn ::uhx::StructHelper<FMatrix>::fromStruct(UKismetMathLibrary::Conv_TransformToMatrix(*::uhx::StructHelper< FTransform >::getPointer(Transform)));\n}")
  @:ufunction(BlueprintCallable)
  public static function Conv_TransformToMatrix(Transform : unreal.PRef<unreal.Const<unreal.FTransform>>) : unreal.FMatrix {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Conv_TransformToMatrix", [Transform]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Transform;
    return ( @:privateAccess unreal.FMatrix.fromPointer( uhx.glues.UKismetMathLibrary_Glue.Conv_TransformToMatrix(uhx_arg_0) ) : unreal.FMatrix );
    
    #end
    
  }
  /**
    
    Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FInterpTo(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FInterpTo(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn UKismetMathLibrary::FInterpTo(Current, Target, DeltaTime, InterpSpeed);\n}")
  @:ufunction(BlueprintCallable)
  public static function FInterpTo(Current : cpp.Float32, Target : cpp.Float32, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Current;
    var uhx_arg_1:cpp.Float32 = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return uhx.glues.UKismetMathLibrary_Glue.FInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Tries to reach Target at a constant rate.
    
    @param               Current                 Actual position
    @param               Target                  Target position
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 FInterpTo_Constant(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FInterpTo_Constant(cpp::Float32 Current, cpp::Float32 Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn UKismetMathLibrary::FInterpTo_Constant(Current, Target, DeltaTime, InterpSpeed);\n}")
  @:ufunction(BlueprintCallable)
  public static function FInterpTo_Constant(Current : cpp.Float32, Target : cpp.Float32, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FInterpTo_Constant", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Current;
    var uhx_arg_1:cpp.Float32 = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return uhx.glues.UKismetMathLibrary_Glue.FInterpTo_Constant(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Tries to reach Target rotation based on Current rotation, giving a nice smooth feeling when rotating to Target rotation.
    
    @param               Current                 Actual rotation
    @param               Target                  Target rotation
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed, if the speed given is 0, then jump to the target.
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RInterpTo(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RInterpTo(*::uhx::StructHelper< FRotator >::getPointer(Current), *::uhx::StructHelper< FRotator >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function RInterpTo(Current : unreal.FRotator, Target : unreal.FRotator, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RInterpTo", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RInterpTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Tries to reach Target rotation at a constant rate.
    
    @param               Current                 Actual rotation
    @param               Target                  Target rotation
    @param               DeltaTime               Time since last tick
    @param               InterpSpeed             Interpolation speed
    @return              New interpolated position
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RInterpTo_Constant(unreal::VariantPtr Current, unreal::VariantPtr Target, cpp::Float32 DeltaTime, cpp::Float32 InterpSpeed) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RInterpTo_Constant(*::uhx::StructHelper< FRotator >::getPointer(Current), *::uhx::StructHelper< FRotator >::getPointer(Target), DeltaTime, InterpSpeed));\n}")
  @:ufunction(BlueprintCallable)
  public static function RInterpTo_Constant(Current : unreal.FRotator, Target : unreal.FRotator, DeltaTime : cpp.Float32, InterpSpeed : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RInterpTo_Constant", [Current, Target, DeltaTime, InterpSpeed]);
    
    #else
    if (Current == null) uhx.internal.HaxeHelpers.nullDeref("Current");
    if (Target == null) uhx.internal.HaxeHelpers.nullDeref("Target");
    var uhx_arg_0:unreal.VariantPtr = Current;
    var uhx_arg_1:unreal.VariantPtr = Target;
    var uhx_arg_2:cpp.Float32 = DeltaTime;
    var uhx_arg_3:cpp.Float32 = InterpSpeed;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RInterpTo_Constant(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Uses a simple spring model to interpolate a float from Current to Target.
    
    @param Current                               Current value
    @param Target                                Target value
    @param SpringState                   Data related to spring model (velocity, error, etc..) - Create a unique variable per spring
    @param Stiffness                             How stiff the spring model is (more stiffness means more oscillation around the target value)
    @param CriticalDampingFactor How much damping to apply to the spring (0 means no damping, 1 means critically damped which means no oscillation)
    @param Mass                                  Multiplier that acts like mass on a spring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 FloatSpringInterp(cpp::Float32 Current, cpp::Float32 Target, unreal::VariantPtr SpringState, cpp::Float32 Stiffness, cpp::Float32 CriticalDampingFactor, cpp::Float32 DeltaTime, cpp::Float32 Mass);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::FloatSpringInterp(cpp::Float32 Current, cpp::Float32 Target, unreal::VariantPtr SpringState, cpp::Float32 Stiffness, cpp::Float32 CriticalDampingFactor, cpp::Float32 DeltaTime, cpp::Float32 Mass) {\n\treturn UKismetMathLibrary::FloatSpringInterp(Current, Target, *::uhx::StructHelper< FFloatSpringState >::getPointer(SpringState), Stiffness, CriticalDampingFactor, DeltaTime, Mass);\n}")
  @:value({ Mass : 1.000000 })
  @:ufunction(BlueprintCallable)
  public static function FloatSpringInterp(Current : cpp.Float32, Target : cpp.Float32, SpringState : unreal.PRef<unreal.FFloatSpringState>, Stiffness : cpp.Float32, CriticalDampingFactor : cpp.Float32, DeltaTime : cpp.Float32, ?Mass : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "FloatSpringInterp", [Current, Target, SpringState, Stiffness, CriticalDampingFactor, DeltaTime, Mass]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Current;
    var uhx_arg_1:cpp.Float32 = Target;
    var uhx_arg_2:unreal.VariantPtr = SpringState;
    var uhx_arg_3:cpp.Float32 = Stiffness;
    var uhx_arg_4:cpp.Float32 = CriticalDampingFactor;
    var uhx_arg_5:cpp.Float32 = DeltaTime;
    var uhx_arg_6:cpp.Float32 = Mass != null ? (Mass) : ((1.000000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.FloatSpringInterp(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    Resets the state of a given spring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ResetFloatSpringState(unreal::VariantPtr SpringState);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::ResetFloatSpringState(unreal::VariantPtr SpringState) {\n\tUKismetMathLibrary::ResetFloatSpringState(*::uhx::StructHelper< FFloatSpringState >::getPointer(SpringState));\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetFloatSpringState(SpringState : unreal.PRef<unreal.FFloatSpringState>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetFloatSpringState", [SpringState]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SpringState;
    uhx.glues.UKismetMathLibrary_Glue.ResetFloatSpringState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Resets the state of a given spring
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/KismetMathLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ResetVectorSpringState(unreal::VariantPtr SpringState);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::ResetVectorSpringState(unreal::VariantPtr SpringState) {\n\tUKismetMathLibrary::ResetVectorSpringState(*::uhx::StructHelper< FVectorSpringState >::getPointer(SpringState));\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetVectorSpringState(SpringState : unreal.PRef<unreal.FVectorSpringState>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetVectorSpringState", [SpringState]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = SpringState;
    uhx.glues.UKismetMathLibrary_Glue.ResetVectorSpringState(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a uniformly distributed random number between 0 and Max - 1
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int RandomIntegerFromStream(int Max, unreal::VariantPtr Stream);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::RandomIntegerFromStream(int Max, unreal::VariantPtr Stream) {\n\treturn UKismetMathLibrary::RandomIntegerFromStream(Max, *::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomIntegerFromStream(Max : Int, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomIntegerFromStream", [Max, Stream]);
    
    #else
    var uhx_arg_0:Int = Max;
    var uhx_arg_1:unreal.VariantPtr = Stream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomIntegerFromStream(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Return a random integer between Min and Max (>= Min and <= Max)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static int RandomIntegerInRangeFromStream(int Min, int Max, unreal::VariantPtr Stream);")
  @:glueCppCode("int uhx::glues::UKismetMathLibrary_Glue_obj::RandomIntegerInRangeFromStream(int Min, int Max, unreal::VariantPtr Stream) {\n\treturn UKismetMathLibrary::RandomIntegerInRangeFromStream(Min, Max, *::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomIntegerInRangeFromStream(Min : Int, Max : Int, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : Int {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomIntegerInRangeFromStream", [Min, Max, Stream]);
    
    #else
    var uhx_arg_0:Int = Min;
    var uhx_arg_1:Int = Max;
    var uhx_arg_2:unreal.VariantPtr = Stream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomIntegerInRangeFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns a random bool
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool RandomBoolFromStream(unreal::VariantPtr Stream);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::RandomBoolFromStream(unreal::VariantPtr Stream) {\n\treturn UKismetMathLibrary::RandomBoolFromStream(*::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomBoolFromStream(Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomBoolFromStream", [Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomBoolFromStream(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns a random float between 0 and 1
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 RandomFloatFromStream(unreal::VariantPtr Stream);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::RandomFloatFromStream(unreal::VariantPtr Stream) {\n\treturn UKismetMathLibrary::RandomFloatFromStream(*::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomFloatFromStream(Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomFloatFromStream", [Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomFloatFromStream(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Generate a random number between Min and Max
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static cpp::Float32 RandomFloatInRangeFromStream(cpp::Float32 Min, cpp::Float32 Max, unreal::VariantPtr Stream);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::RandomFloatInRangeFromStream(cpp::Float32 Min, cpp::Float32 Max, unreal::VariantPtr Stream) {\n\treturn UKismetMathLibrary::RandomFloatInRangeFromStream(Min, Max, *::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomFloatInRangeFromStream(Min : cpp.Float32, Max : cpp.Float32, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomFloatInRangeFromStream", [Min, Max, Stream]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Min;
    var uhx_arg_1:cpp.Float32 = Max;
    var uhx_arg_2:unreal.VariantPtr = Stream;
    return uhx.glues.UKismetMathLibrary_Glue.RandomFloatInRangeFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1.0
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorFromStream(unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorFromStream(unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorFromStream(*::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorFromStream(Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorFromStream", [Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorFromStream(uhx_arg_0) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Create a random rotation
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr RandomRotatorFromStream(bool bRoll, unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomRotatorFromStream(bool bRoll, unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::RandomRotatorFromStream(bRoll, *::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomRotatorFromStream(bRoll : Bool, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomRotatorFromStream", [bRoll, Stream]);
    
    #else
    var uhx_arg_0:Bool = bRoll;
    var uhx_arg_1:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomRotatorFromStream(uhx_arg_0, uhx_arg_1) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Reset a random stream
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ResetRandomStream(unreal::VariantPtr Stream);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::ResetRandomStream(unreal::VariantPtr Stream) {\n\tUKismetMathLibrary::ResetRandomStream(*::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function ResetRandomStream(Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ResetRandomStream", [Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    uhx.glues.UKismetMathLibrary_Glue.ResetRandomStream(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Create a new random seed for a random stream
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SeedRandomStream(unreal::VariantPtr Stream);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::SeedRandomStream(unreal::VariantPtr Stream) {\n\tUKismetMathLibrary::SeedRandomStream(*::uhx::StructHelper< FRandomStream >::getPointer(Stream));\n}")
  @:ufunction(BlueprintCallable)
  public static function SeedRandomStream(Stream : unreal.PRef<unreal.FRandomStream>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SeedRandomStream", [Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    uhx.glues.UKismetMathLibrary_Glue.SeedRandomStream(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Set the seed of a random stream to a specific number
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetRandomStreamSeed(unreal::VariantPtr Stream, int NewSeed);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::SetRandomStreamSeed(unreal::VariantPtr Stream, int NewSeed) {\n\tUKismetMathLibrary::SetRandomStreamSeed(*::uhx::StructHelper< FRandomStream >::getPointer(Stream), NewSeed);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetRandomStreamSeed(Stream : unreal.PRef<unreal.FRandomStream>, NewSeed : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetRandomStreamSeed", [Stream, NewSeed]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Stream;
    var uhx_arg_1:Int = NewSeed;
    uhx.glues.UKismetMathLibrary_Glue.SetRandomStreamSeed(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    @param ConeDir                                       The base "center" direction of the cone.
    @param ConeHalfAngleInRadians        The half-angle of the cone (from ConeDir to edge), in radians.
    @param Stream                                        The random stream from which to obtain the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInConeInRadiansFromStream(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInRadians, unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInConeInRadiansFromStream(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInRadians, unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInConeInRadiansFromStream(*::uhx::StructHelper< FVector >::getPointer(ConeDir), ConeHalfAngleInRadians, *::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInConeInRadiansFromStream(ConeDir : unreal.PRef<unreal.Const<unreal.FVector>>, ConeHalfAngleInRadians : cpp.Float32, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInConeInRadiansFromStream", [ConeDir, ConeHalfAngleInRadians, Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = ConeHalfAngleInRadians;
    var uhx_arg_2:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInConeInRadiansFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    @param ConeDir                                       The base "center" direction of the cone.
    @param ConeHalfAngleInDegrees        The half-angle of the cone (from ConeDir to edge), in degrees.
    @param Stream                                        The random stream from which to obtain the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInConeInDegreesFromStream(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInDegrees, unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInConeInDegreesFromStream(unreal::VariantPtr ConeDir, cpp::Float32 ConeHalfAngleInDegrees, unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInConeInDegreesFromStream(*::uhx::StructHelper< FVector >::getPointer(ConeDir), ConeHalfAngleInDegrees, *::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInConeInDegreesFromStream(ConeDir : unreal.PRef<unreal.Const<unreal.FVector>>, ConeHalfAngleInDegrees : cpp.Float32, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInConeInDegreesFromStream", [ConeDir, ConeHalfAngleInDegrees, Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = ConeHalfAngleInDegrees;
    var uhx_arg_2:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInConeInDegreesFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    The shape of the cone can be modified according to the yaw and pitch angles.
    
    @param MaxYawInRadians        The yaw angle of the cone (from ConeDir to horizontal edge), in radians.
    @param MaxPitchInRadians      The pitch angle of the cone (from ConeDir to vertical edge), in radians.
    @param Stream                         The random stream from which to obtain the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInEllipticalConeInRadiansFromStream(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInRadians, cpp::Float32 MaxPitchInRadians, unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInEllipticalConeInRadiansFromStream(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInRadians, cpp::Float32 MaxPitchInRadians, unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInEllipticalConeInRadiansFromStream(*::uhx::StructHelper< FVector >::getPointer(ConeDir), MaxYawInRadians, MaxPitchInRadians, *::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInEllipticalConeInRadiansFromStream(ConeDir : unreal.PRef<unreal.Const<unreal.FVector>>, MaxYawInRadians : cpp.Float32, MaxPitchInRadians : cpp.Float32, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInEllipticalConeInRadiansFromStream", [ConeDir, MaxYawInRadians, MaxPitchInRadians, Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = MaxYawInRadians;
    var uhx_arg_2:cpp.Float32 = MaxPitchInRadians;
    var uhx_arg_3:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInEllipticalConeInRadiansFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
    The shape of the cone can be modified according to the yaw and pitch angles.
    
    @param MaxYawInDegrees        The yaw angle of the cone (from ConeDir to horizontal edge), in degrees.
    @param MaxPitchInDegrees      The pitch angle of the cone (from ConeDir to vertical edge), in degrees.
    @param Stream                         The random stream from which to obtain the vector.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr RandomUnitVectorInEllipticalConeInDegreesFromStream(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInDegrees, cpp::Float32 MaxPitchInDegrees, unreal::VariantPtr Stream);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::RandomUnitVectorInEllipticalConeInDegreesFromStream(unreal::VariantPtr ConeDir, cpp::Float32 MaxYawInDegrees, cpp::Float32 MaxPitchInDegrees, unreal::VariantPtr Stream) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::RandomUnitVectorInEllipticalConeInDegreesFromStream(*::uhx::StructHelper< FVector >::getPointer(ConeDir), MaxYawInDegrees, MaxPitchInDegrees, *::uhx::StructHelper< FRandomStream >::getPointer(Stream)));\n}")
  @:ufunction(BlueprintCallable)
  public static function RandomUnitVectorInEllipticalConeInDegreesFromStream(ConeDir : unreal.PRef<unreal.Const<unreal.FVector>>, MaxYawInDegrees : cpp.Float32, MaxPitchInDegrees : cpp.Float32, Stream : unreal.PRef<unreal.Const<unreal.FRandomStream>>) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RandomUnitVectorInEllipticalConeInDegreesFromStream", [ConeDir, MaxYawInDegrees, MaxPitchInDegrees, Stream]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = ConeDir;
    var uhx_arg_1:cpp.Float32 = MaxYawInDegrees;
    var uhx_arg_2:cpp.Float32 = MaxPitchInDegrees;
    var uhx_arg_3:unreal.VariantPtr = Stream;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.RandomUnitVectorInEllipticalConeInDegreesFromStream(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Generates a 1D Perlin noise from the given value.  Returns a continuous random value between -1.0 and 1.0.
    
    @param       Value   The input value that Perlin noise will be generated from.  This is usually a steadily incrementing time value.
    
    @return      Perlin noise in the range of -1.0 to 1.0
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 PerlinNoise1D(cpp::Float32 Value);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::PerlinNoise1D(cpp::Float32 Value) {\n\treturn UKismetMathLibrary::PerlinNoise1D(Value);\n}")
  @:ufunction(BlueprintCallable)
  public static function PerlinNoise1D(Value : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PerlinNoise1D", [Value]);
    
    #else
    var uhx_arg_0:cpp.Float32 = Value;
    return uhx.glues.UKismetMathLibrary_Glue.PerlinNoise1D(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Finds the minimum area rectangle that encloses all of the points in InVerts
    Uses algorithm found in http://www.geometrictools.com/Documentation/MinimumAreaRectangle.pdf
    
    @param               InVerts - Points to enclose in the rectangle
    @outparam    OutRectCenter - Center of the enclosing rectangle
    @outparam    OutRectSideA - Vector oriented and sized to represent one edge of the enclosing rectangle, orthogonal to OutRectSideB
    @outparam    OutRectSideB - Vector oriented and sized to represent one edge of the enclosing rectangle, orthogonal to OutRectSideA
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void MinimumAreaRectangle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InVerts, unreal::VariantPtr SampleSurfaceNormal, unreal::VariantPtr OutRectCenter, unreal::VariantPtr OutRectRotation, cpp::Float32 OutSideLengthX, cpp::Float32 OutSideLengthY, bool bDebugDraw);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::MinimumAreaRectangle(unreal::UIntPtr WorldContextObject, unreal::VariantPtr InVerts, unreal::VariantPtr SampleSurfaceNormal, unreal::VariantPtr OutRectCenter, unreal::VariantPtr OutRectRotation, cpp::Float32 OutSideLengthX, cpp::Float32 OutSideLengthY, bool bDebugDraw) {\n\tUKismetMathLibrary::MinimumAreaRectangle(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<FVector> >::getPointer(InVerts), *::uhx::StructHelper< FVector >::getPointer(SampleSurfaceNormal), *::uhx::StructHelper< FVector >::getPointer(OutRectCenter), *::uhx::StructHelper< FRotator >::getPointer(OutRectRotation), OutSideLengthX, OutSideLengthY, bDebugDraw);\n}")
  @:value({ bDebugDraw : false })
  @:ufunction(BlueprintCallable)
  public static function MinimumAreaRectangle(WorldContextObject : unreal.UObject, InVerts : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, SampleSurfaceNormal : unreal.PRef<unreal.Const<unreal.FVector>>, OutRectCenter : unreal.PRef<unreal.FVector>, OutRectRotation : unreal.PRef<unreal.FRotator>, OutSideLengthX : cpp.Float32, OutSideLengthY : cpp.Float32, ?bDebugDraw : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MinimumAreaRectangle", [WorldContextObject, InVerts, SampleSurfaceNormal, OutRectCenter, OutRectRotation, OutSideLengthX, OutSideLengthY, bDebugDraw]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = InVerts;
    var uhx_arg_2:unreal.VariantPtr = SampleSurfaceNormal;
    var uhx_arg_3:unreal.VariantPtr = OutRectCenter;
    var uhx_arg_4:unreal.VariantPtr = OutRectRotation;
    var uhx_arg_5:cpp.Float32 = OutSideLengthX;
    var uhx_arg_6:cpp.Float32 = OutSideLengthY;
    var uhx_arg_7:Bool = bDebugDraw != null ? (bDebugDraw) : ((false : Bool));
    uhx.glues.UKismetMathLibrary_Glue.MinimumAreaRectangle(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7);
    
    #end
    
  }
  /**
    
    Determines whether a given set of points are coplanar, with a tolerance. Any three points or less are always coplanar.
    
    @param Points - The set of points to determine coplanarity for.
    @param Tolerance - Larger numbers means more variance is allowed.
    
    @return Whether the points are relatively coplanar, based on the tolerance
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool PointsAreCoplanar(unreal::VariantPtr Points, cpp::Float32 Tolerance);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::PointsAreCoplanar(unreal::VariantPtr Points, cpp::Float32 Tolerance) {\n\treturn UKismetMathLibrary::PointsAreCoplanar(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Points), Tolerance);\n}")
  @:value({ Tolerance : 0.100000 })
  @:ufunction(BlueprintCallable)
  public static function PointsAreCoplanar(Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector>>>, ?Tolerance : cpp.Float32) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "PointsAreCoplanar", [Points, Tolerance]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Points;
    var uhx_arg_1:cpp.Float32 = Tolerance != null ? (Tolerance) : ((0.100000 : cpp.Float32));
    return uhx.glues.UKismetMathLibrary_Glue.PointsAreCoplanar(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Determines whether the given point is in a box. Includes points on the box.
    
    @param Point                 Point to test
    @param BoxOrigin             Origin of the box
    @param BoxExtent             Extents of the box (distance in each axis from origin)
    @return Whether the point is in the box.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsPointInBox(unreal::VariantPtr Point, unreal::VariantPtr BoxOrigin, unreal::VariantPtr BoxExtent);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsPointInBox(unreal::VariantPtr Point, unreal::VariantPtr BoxOrigin, unreal::VariantPtr BoxExtent) {\n\treturn UKismetMathLibrary::IsPointInBox(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FVector >::getPointer(BoxOrigin), *::uhx::StructHelper< FVector >::getPointer(BoxExtent));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsPointInBox(Point : unreal.FVector, BoxOrigin : unreal.FVector, BoxExtent : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPointInBox", [Point, BoxOrigin, BoxExtent]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (BoxOrigin == null) uhx.internal.HaxeHelpers.nullDeref("BoxOrigin");
    if (BoxExtent == null) uhx.internal.HaxeHelpers.nullDeref("BoxExtent");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = BoxOrigin;
    var uhx_arg_2:unreal.VariantPtr = BoxExtent;
    return uhx.glues.UKismetMathLibrary_Glue.IsPointInBox(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Determines whether a given point is in a box with a given transform. Includes points on the box.
    
    @param Point                          Point to test
    @param BoxWorldTransform      Component-to-World transform of the box.
    @param BoxExtent                      Extents of the box (distance in each axis from origin), in component space.
    @return Whether the point is in the box.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsPointInBoxWithTransform(unreal::VariantPtr Point, unreal::VariantPtr BoxWorldTransform, unreal::VariantPtr BoxExtent);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::IsPointInBoxWithTransform(unreal::VariantPtr Point, unreal::VariantPtr BoxWorldTransform, unreal::VariantPtr BoxExtent) {\n\treturn UKismetMathLibrary::IsPointInBoxWithTransform(*::uhx::StructHelper< FVector >::getPointer(Point), *::uhx::StructHelper< FTransform >::getPointer(BoxWorldTransform), *::uhx::StructHelper< FVector >::getPointer(BoxExtent));\n}")
  @:ufunction(BlueprintCallable)
  public static function IsPointInBoxWithTransform(Point : unreal.FVector, BoxWorldTransform : unreal.PRef<unreal.Const<unreal.FTransform>>, BoxExtent : unreal.FVector) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsPointInBoxWithTransform", [Point, BoxWorldTransform, BoxExtent]);
    
    #else
    if (Point == null) uhx.internal.HaxeHelpers.nullDeref("Point");
    if (BoxExtent == null) uhx.internal.HaxeHelpers.nullDeref("BoxExtent");
    var uhx_arg_0:unreal.VariantPtr = Point;
    var uhx_arg_1:unreal.VariantPtr = BoxWorldTransform;
    var uhx_arg_2:unreal.VariantPtr = BoxExtent;
    return uhx.glues.UKismetMathLibrary_Glue.IsPointInBoxWithTransform(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns Slope Pitch and Roll angles in degrees based on the following information:
    
    @param        MyRightYAxis                            Right (Y) direction unit vector of Actor standing on Slope.
    @param        FloorNormal                                     Floor Normal (unit) vector.
    @param        UpVector                                        UpVector of reference frame.
    @outparam OutSlopePitchDegreeAngle    Slope Pitch angle (degrees)
    @outparam OutSlopeRollDegreeAngle             Slope Roll angle (degrees)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetSlopeDegreeAngles(unreal::VariantPtr MyRightYAxis, unreal::VariantPtr FloorNormal, unreal::VariantPtr UpVector, cpp::Float32 OutSlopePitchDegreeAngle, cpp::Float32 OutSlopeRollDegreeAngle);")
  @:glueCppCode("void uhx::glues::UKismetMathLibrary_Glue_obj::GetSlopeDegreeAngles(unreal::VariantPtr MyRightYAxis, unreal::VariantPtr FloorNormal, unreal::VariantPtr UpVector, cpp::Float32 OutSlopePitchDegreeAngle, cpp::Float32 OutSlopeRollDegreeAngle) {\n\tUKismetMathLibrary::GetSlopeDegreeAngles(*::uhx::StructHelper< FVector >::getPointer(MyRightYAxis), *::uhx::StructHelper< FVector >::getPointer(FloorNormal), *::uhx::StructHelper< FVector >::getPointer(UpVector), OutSlopePitchDegreeAngle, OutSlopeRollDegreeAngle);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSlopeDegreeAngles(MyRightYAxis : unreal.PRef<unreal.Const<unreal.FVector>>, FloorNormal : unreal.PRef<unreal.Const<unreal.FVector>>, UpVector : unreal.PRef<unreal.Const<unreal.FVector>>, OutSlopePitchDegreeAngle : cpp.Float32, OutSlopeRollDegreeAngle : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSlopeDegreeAngles", [MyRightYAxis, FloorNormal, UpVector, OutSlopePitchDegreeAngle, OutSlopeRollDegreeAngle]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = MyRightYAxis;
    var uhx_arg_1:unreal.VariantPtr = FloorNormal;
    var uhx_arg_2:unreal.VariantPtr = UpVector;
    var uhx_arg_3:cpp.Float32 = OutSlopePitchDegreeAngle;
    var uhx_arg_4:cpp.Float32 = OutSlopeRollDegreeAngle;
    uhx.glues.UKismetMathLibrary_Glue.GetSlopeDegreeAngles(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Computes the intersection point between a line and a plane.
    @param               T - The t of the intersection between the line and the plane
    @param               Intersection - The point of intersection between the line and the plane
    @return              True if the intersection test was successful.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LinePlaneIntersection(unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr APlane, cpp::Float32 T, unreal::VariantPtr Intersection);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LinePlaneIntersection(unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr APlane, cpp::Float32 T, unreal::VariantPtr Intersection) {\n\treturn UKismetMathLibrary::LinePlaneIntersection(*::uhx::StructHelper< FVector >::getPointer(LineStart), *::uhx::StructHelper< FVector >::getPointer(LineEnd), *::uhx::StructHelper< FPlane >::getPointer(APlane), T, *::uhx::StructHelper< FVector >::getPointer(Intersection));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinePlaneIntersection(LineStart : unreal.PRef<unreal.Const<unreal.FVector>>, LineEnd : unreal.PRef<unreal.Const<unreal.FVector>>, APlane : unreal.PRef<unreal.Const<unreal.FPlane>>, T : cpp.Float32, Intersection : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinePlaneIntersection", [LineStart, LineEnd, APlane, T, Intersection]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = LineStart;
    var uhx_arg_1:unreal.VariantPtr = LineEnd;
    var uhx_arg_2:unreal.VariantPtr = APlane;
    var uhx_arg_3:cpp.Float32 = T;
    var uhx_arg_4:unreal.VariantPtr = Intersection;
    return uhx.glues.UKismetMathLibrary_Glue.LinePlaneIntersection(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Computes the intersection point between a line and a plane.
    @param               T - The t of the intersection between the line and the plane
    @param               Intersection - The point of intersection between the line and the plane
    @return              True if the intersection test was successful.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool LinePlaneIntersection_OriginNormal(unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr PlaneOrigin, unreal::VariantPtr PlaneNormal, cpp::Float32 T, unreal::VariantPtr Intersection);")
  @:glueCppCode("bool uhx::glues::UKismetMathLibrary_Glue_obj::LinePlaneIntersection_OriginNormal(unreal::VariantPtr LineStart, unreal::VariantPtr LineEnd, unreal::VariantPtr PlaneOrigin, unreal::VariantPtr PlaneNormal, cpp::Float32 T, unreal::VariantPtr Intersection) {\n\treturn UKismetMathLibrary::LinePlaneIntersection_OriginNormal(*::uhx::StructHelper< FVector >::getPointer(LineStart), *::uhx::StructHelper< FVector >::getPointer(LineEnd), *::uhx::StructHelper< FVector >::getPointer(PlaneOrigin), *::uhx::StructHelper< FVector >::getPointer(PlaneNormal), T, *::uhx::StructHelper< FVector >::getPointer(Intersection));\n}")
  @:ufunction(BlueprintCallable)
  public static function LinePlaneIntersection_OriginNormal(LineStart : unreal.PRef<unreal.Const<unreal.FVector>>, LineEnd : unreal.PRef<unreal.Const<unreal.FVector>>, PlaneOrigin : unreal.FVector, PlaneNormal : unreal.FVector, T : cpp.Float32, Intersection : unreal.PRef<unreal.FVector>) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LinePlaneIntersection_OriginNormal", [LineStart, LineEnd, PlaneOrigin, PlaneNormal, T, Intersection]);
    
    #else
    if (PlaneOrigin == null) uhx.internal.HaxeHelpers.nullDeref("PlaneOrigin");
    if (PlaneNormal == null) uhx.internal.HaxeHelpers.nullDeref("PlaneNormal");
    var uhx_arg_0:unreal.VariantPtr = LineStart;
    var uhx_arg_1:unreal.VariantPtr = LineEnd;
    var uhx_arg_2:unreal.VariantPtr = PlaneOrigin;
    var uhx_arg_3:unreal.VariantPtr = PlaneNormal;
    var uhx_arg_4:cpp.Float32 = T;
    var uhx_arg_5:unreal.VariantPtr = Intersection;
    return uhx.glues.UKismetMathLibrary_Glue.LinePlaneIntersection_OriginNormal(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and the weight
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param Weight - The weight to blend with
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 WeightedMovingAverage_Float(cpp::Float32 CurrentSample, cpp::Float32 PreviousSample, cpp::Float32 Weight);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::WeightedMovingAverage_Float(cpp::Float32 CurrentSample, cpp::Float32 PreviousSample, cpp::Float32 Weight) {\n\treturn UKismetMathLibrary::WeightedMovingAverage_Float(CurrentSample, PreviousSample, Weight);\n}")
  @:ufunction(BlueprintCallable)
  public static function WeightedMovingAverage_Float(CurrentSample : cpp.Float32, PreviousSample : cpp.Float32, Weight : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "WeightedMovingAverage_Float", [CurrentSample, PreviousSample, Weight]);
    
    #else
    var uhx_arg_0:cpp.Float32 = CurrentSample;
    var uhx_arg_1:cpp.Float32 = PreviousSample;
    var uhx_arg_2:cpp.Float32 = Weight;
    return uhx.glues.UKismetMathLibrary_Glue.WeightedMovingAverage_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and the weight
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param Weight - The weight to blend with
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WeightedMovingAverage_FVector(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 Weight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::WeightedMovingAverage_FVector(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 Weight) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::WeightedMovingAverage_FVector(*::uhx::StructHelper< FVector >::getPointer(CurrentSample), *::uhx::StructHelper< FVector >::getPointer(PreviousSample), Weight));\n}")
  @:ufunction(BlueprintCallable)
  public static function WeightedMovingAverage_FVector(CurrentSample : unreal.FVector, PreviousSample : unreal.FVector, Weight : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "WeightedMovingAverage_FVector", [CurrentSample, PreviousSample, Weight]);
    
    #else
    if (CurrentSample == null) uhx.internal.HaxeHelpers.nullDeref("CurrentSample");
    if (PreviousSample == null) uhx.internal.HaxeHelpers.nullDeref("PreviousSample");
    var uhx_arg_0:unreal.VariantPtr = CurrentSample;
    var uhx_arg_1:unreal.VariantPtr = PreviousSample;
    var uhx_arg_2:cpp.Float32 = Weight;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.WeightedMovingAverage_FVector(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and the weight
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param Weight - The weight to blend with
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr WeightedMovingAverage_FRotator(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 Weight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::WeightedMovingAverage_FRotator(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 Weight) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::WeightedMovingAverage_FRotator(*::uhx::StructHelper< FRotator >::getPointer(CurrentSample), *::uhx::StructHelper< FRotator >::getPointer(PreviousSample), Weight));\n}")
  @:ufunction(BlueprintCallable)
  public static function WeightedMovingAverage_FRotator(CurrentSample : unreal.FRotator, PreviousSample : unreal.FRotator, Weight : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "WeightedMovingAverage_FRotator", [CurrentSample, PreviousSample, Weight]);
    
    #else
    if (CurrentSample == null) uhx.internal.HaxeHelpers.nullDeref("CurrentSample");
    if (PreviousSample == null) uhx.internal.HaxeHelpers.nullDeref("PreviousSample");
    var uhx_arg_0:unreal.VariantPtr = CurrentSample;
    var uhx_arg_1:unreal.VariantPtr = PreviousSample;
    var uhx_arg_2:cpp.Float32 = Weight;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.WeightedMovingAverage_FRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and a weight range.
    The weight range is used to dynamically adjust based upon distance between the samples
    This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param MaxDistance - Distance to use as the blend between min weight or max weight
    @param MinWeight - The weight use when the distance is small
    @param MaxWeight - The weight use when the distance is large
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 DynamicWeightedMovingAverage_Float(cpp::Float32 CurrentSample, cpp::Float32 PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight);")
  @:glueCppCode("cpp::Float32 uhx::glues::UKismetMathLibrary_Glue_obj::DynamicWeightedMovingAverage_Float(cpp::Float32 CurrentSample, cpp::Float32 PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight) {\n\treturn UKismetMathLibrary::DynamicWeightedMovingAverage_Float(CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight);\n}")
  @:ufunction(BlueprintCallable)
  public static function DynamicWeightedMovingAverage_Float(CurrentSample : cpp.Float32, PreviousSample : cpp.Float32, MaxDistance : cpp.Float32, MinWeight : cpp.Float32, MaxWeight : cpp.Float32) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DynamicWeightedMovingAverage_Float", [CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight]);
    
    #else
    var uhx_arg_0:cpp.Float32 = CurrentSample;
    var uhx_arg_1:cpp.Float32 = PreviousSample;
    var uhx_arg_2:cpp.Float32 = MaxDistance;
    var uhx_arg_3:cpp.Float32 = MinWeight;
    var uhx_arg_4:cpp.Float32 = MaxWeight;
    return uhx.glues.UKismetMathLibrary_Glue.DynamicWeightedMovingAverage_Float(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and a weight range.
    The weight range is used to dynamically adjust based upon distance between the samples
    This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param MaxDistance - Distance to use as the blend between min weight or max weight
    @param MinWeight - The weight use when the distance is small
    @param MaxWeight - The weight use when the distance is large
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr DynamicWeightedMovingAverage_FVector(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::DynamicWeightedMovingAverage_FVector(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(UKismetMathLibrary::DynamicWeightedMovingAverage_FVector(*::uhx::StructHelper< FVector >::getPointer(CurrentSample), *::uhx::StructHelper< FVector >::getPointer(PreviousSample), MaxDistance, MinWeight, MaxWeight));\n}")
  @:ufunction(BlueprintCallable)
  public static function DynamicWeightedMovingAverage_FVector(CurrentSample : unreal.FVector, PreviousSample : unreal.FVector, MaxDistance : cpp.Float32, MinWeight : cpp.Float32, MaxWeight : cpp.Float32) : unreal.FVector {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DynamicWeightedMovingAverage_FVector", [CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight]);
    
    #else
    if (CurrentSample == null) uhx.internal.HaxeHelpers.nullDeref("CurrentSample");
    if (PreviousSample == null) uhx.internal.HaxeHelpers.nullDeref("PreviousSample");
    var uhx_arg_0:unreal.VariantPtr = CurrentSample;
    var uhx_arg_1:unreal.VariantPtr = PreviousSample;
    var uhx_arg_2:cpp.Float32 = MaxDistance;
    var uhx_arg_3:cpp.Float32 = MinWeight;
    var uhx_arg_4:cpp.Float32 = MaxWeight;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UKismetMathLibrary_Glue.DynamicWeightedMovingAverage_FVector(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Calculates the new value in a weighted moving average series using the previous value and a weight range.
    The weight range is used to dynamically adjust based upon distance between the samples
    This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
    
    @param CurrentSample - The value to blend with the previous sample to get a new weighted value
    @param PreviousSample - The last value from the series
    @param MaxDistance - Distance to use as the blend between min weight or max weight
    @param MinWeight - The weight use when the distance is small
    @param MaxWeight - The weight use when the distance is large
    
    @return the next value in the series
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr DynamicWeightedMovingAverage_FRotator(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UKismetMathLibrary_Glue_obj::DynamicWeightedMovingAverage_FRotator(unreal::VariantPtr CurrentSample, unreal::VariantPtr PreviousSample, cpp::Float32 MaxDistance, cpp::Float32 MinWeight, cpp::Float32 MaxWeight) {\n\treturn ::uhx::StructHelper<FRotator>::fromStruct(UKismetMathLibrary::DynamicWeightedMovingAverage_FRotator(*::uhx::StructHelper< FRotator >::getPointer(CurrentSample), *::uhx::StructHelper< FRotator >::getPointer(PreviousSample), MaxDistance, MinWeight, MaxWeight));\n}")
  @:ufunction(BlueprintCallable)
  public static function DynamicWeightedMovingAverage_FRotator(CurrentSample : unreal.FRotator, PreviousSample : unreal.FRotator, MaxDistance : cpp.Float32, MinWeight : cpp.Float32, MaxWeight : cpp.Float32) : unreal.FRotator {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DynamicWeightedMovingAverage_FRotator", [CurrentSample, PreviousSample, MaxDistance, MinWeight, MaxWeight]);
    
    #else
    if (CurrentSample == null) uhx.internal.HaxeHelpers.nullDeref("CurrentSample");
    if (PreviousSample == null) uhx.internal.HaxeHelpers.nullDeref("PreviousSample");
    var uhx_arg_0:unreal.VariantPtr = CurrentSample;
    var uhx_arg_1:unreal.VariantPtr = PreviousSample;
    var uhx_arg_2:cpp.Float32 = MaxDistance;
    var uhx_arg_3:cpp.Float32 = MinWeight;
    var uhx_arg_4:cpp.Float32 = MaxWeight;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UKismetMathLibrary_Glue.DynamicWeightedMovingAverage_FRotator(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4) ) : unreal.FRotator );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UKismetMathLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UKismetMathLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.UKismetMathLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("KismetMathLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UKismetMathLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
