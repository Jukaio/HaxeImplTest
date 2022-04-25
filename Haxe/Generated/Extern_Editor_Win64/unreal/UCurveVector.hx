// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucurvevector.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Curves/CurveVector.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCurveVector_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCurveVector")) #end
class UCurveVector #if !macro extends unreal.UCurveBase #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCurveVector_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CurveVector", "unreal.UCurveVector");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCurveVector(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCurveVector {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Evaluate this float curve at the specified time
    
  **/
  
  @:glueCppIncludes("Curves/CurveVector.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetVectorValue(unreal::UIntPtr self, cpp::Float32 InTime);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCurveVector_Glue_obj::GetVectorValue(unreal::UIntPtr self, cpp::Float32 InTime) {\n\treturn ::uhx::StructHelper<FVector>::fromStruct(( (UCurveVector *) self )->GetVectorValue(InTime));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetVectorValue(InTime : cpp.Float32) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetVectorValue");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetVectorValue", [InTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = InTime;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCurveVector_Glue.GetVectorValue(uhx_arg_0, uhx_arg_1) ) : unreal.FVector );
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCurveVector_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCurveVector::StaticClass()) );\n}")
  @:ifFeature("unreal.UCurveVector.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CurveVector");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCurveVector_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
