// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest")) #end
class UEnvQueryTest #if !macro extends unreal.aimodule.UEnvQueryNode #end {
  #if !macro 
  /**
    
    When set to true enables usage of ReferenceValue. It's false by default
    
  **/
  
  @:uproperty
  public var bDefineReferenceValue(get,set):Bool;
  /**
    
    When specified gets used to normalize test's results in such a way that the closer a value is to ReferenceValue
    the higher normalized result it will produce. Value farthest from ReferenceValue will be normalized
    to 0, and all the other values in between will get normalized linearly with the distance to ReferenceValue.
    
  **/
  
  @:uproperty
  public var ReferenceValue(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    The weight (factor) by which to multiply the normalized score after the scoring equation is applied.
    
  **/
  
  @:uproperty
  public var ScoringFactor(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Maximum value to use to normalize the raw test value before applying scoring formula.
    
  **/
  
  @:uproperty
  public var ScoreClampMax(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Minimum value to use to normalize the raw test value before applying scoring formula.
    
  **/
  
  @:uproperty
  public var ScoreClampMin(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Specifies how to determine value span used to normalize scores
    
  **/
  
  @:uproperty
  public var NormalizationType(get,set):unreal.aimodule.EEQSNormalizationType;
  /**
    
    How should the upper bound for normalization of the raw test value before applying the scoring formula be determined?
    Should it use the highest value found (tested), the upper threshold for filtering, or a separate specified normalization maximum?
    
  **/
  
  @:uproperty
  public var ClampMaxType(get,set):unreal.aimodule.EEnvQueryTestClamping;
  /**
    
    How should the lower bound for normalization of the raw test value before applying the scoring formula be determined?
    Should it use the lowest value found (tested), the lower threshold for filtering, or a separate specified normalization minimum?
    
  **/
  
  @:uproperty
  public var ClampMinType(get,set):unreal.aimodule.EEnvQueryTestClamping;
  /**
    
    The shape of the curve equation to apply to the normalized score before multiplying by factor.
    
  **/
  
  @:uproperty
  public var ScoringEquation(get,set):unreal.aimodule.EEnvTestScoreEquation;
  /**
    
    Maximum limit (inclusive) of valid values for the raw test value. Higher values will be discarded as invalid.
    
  **/
  
  @:uproperty
  public var FloatValueMax(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Minimum limit (inclusive) of valid values for the raw test value. Lower values will be discarded as invalid.
    
  **/
  
  @:uproperty
  public var FloatValueMin(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue>;
  /**
    
    Desired boolean value of the test for scoring to occur or filtering test to pass.
    
  **/
  
  @:uproperty
  public var BoolValue(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue>;
  /**
    
    Does this test filter out results that are below a lower limit, above an upper limit, or both?  Or does it just look for a matching value?
    
  **/
  
  @:uproperty
  public var FilterType(get,set):unreal.aimodule.EEnvTestFilterType;
  /**
    
    Determines scoring operator when context returns multiple items
    
  **/
  
  @:uproperty
  public var MultipleContextScoreOp(get,set):unreal.aimodule.EEnvTestScoreOperator;
  /**
    
    Determines filtering operator when context returns multiple items
    
  **/
  
  @:uproperty
  public var MultipleContextFilterOp(get,set):unreal.aimodule.EEnvTestFilterOperator;
  /**
    
    Optional comment or explanation about what this test is for.  Useful when the purpose of tests may not be clear,
    especially when there are multiple tests of the same type.
    
  **/
  
  @:uproperty
  public var TestComment(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The purpose of this test.  Should it be used for filtering possible results, scoring them, or both?
    
  **/
  
  @:uproperty
  public var TestPurpose(get,set):unreal.aimodule.EEnvTestPurpose;
  /**
    
    Number of test as defined in data asset
    
  **/
  
  @:uproperty
  public var TestOrder(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest", "unreal.aimodule.UEnvQueryTest");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bDefineReferenceValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvQueryTest_Glue_obj::get_bDefineReferenceValue(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryTest *) self )->bDefineReferenceValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bDefineReferenceValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bDefineReferenceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bDefineReferenceValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryTest_Glue.get_bDefineReferenceValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bDefineReferenceValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_bDefineReferenceValue(unreal::UIntPtr self, bool value) {\n\t( (UEnvQueryTest *) self )->bDefineReferenceValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bDefineReferenceValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bDefineReferenceValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bDefineReferenceValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvQueryTest_Glue.set_bDefineReferenceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReferenceValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_ReferenceValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->ReferenceValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ReferenceValue() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ReferenceValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ReferenceValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_ReferenceValue(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ReferenceValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ReferenceValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->ReferenceValue = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ReferenceValue(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ReferenceValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ReferenceValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_ReferenceValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScoringFactor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_ScoringFactor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->ScoringFactor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScoringFactor() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScoringFactor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScoringFactor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_ScoringFactor(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScoringFactor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ScoringFactor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->ScoringFactor = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScoringFactor(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScoringFactor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScoringFactor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_ScoringFactor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScoreClampMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_ScoreClampMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->ScoreClampMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScoreClampMax() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScoreClampMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScoreClampMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_ScoreClampMax(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScoreClampMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ScoreClampMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->ScoreClampMax = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScoreClampMax(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScoreClampMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScoreClampMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_ScoreClampMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScoreClampMin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_ScoreClampMin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->ScoreClampMin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScoreClampMin() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScoreClampMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScoreClampMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_ScoreClampMin(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ScoreClampMin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ScoreClampMin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->ScoreClampMin = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScoreClampMin(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScoreClampMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScoreClampMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_ScoreClampMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NormalizationType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_NormalizationType(unreal::UIntPtr self) {\n\treturn ( (int) (EEQSNormalizationType) ( (UEnvQueryTest *) self )->NormalizationType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NormalizationType() : unreal.aimodule.EEQSNormalizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NormalizationType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NormalizationType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEQSNormalizationType.EEQSNormalizationType_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_NormalizationType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NormalizationType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_NormalizationType(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->NormalizationType = ( (EEQSNormalizationType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NormalizationType(value : unreal.aimodule.EEQSNormalizationType) : unreal.aimodule.EEQSNormalizationType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NormalizationType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NormalizationType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEQSNormalizationType.EEQSNormalizationType_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_NormalizationType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClampMaxType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_ClampMaxType(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvQueryTestClamping::Type) ( (UEnvQueryTest *) self )->ClampMaxType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClampMaxType() : unreal.aimodule.EEnvQueryTestClamping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClampMaxType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClampMaxType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvQueryTestClamping.EEnvQueryTestClamping_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_ClampMaxType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampMaxType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ClampMaxType(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->ClampMaxType = ( (EEnvQueryTestClamping::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClampMaxType(value : unreal.aimodule.EEnvQueryTestClamping) : unreal.aimodule.EEnvQueryTestClamping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClampMaxType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClampMaxType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryTestClamping.EEnvQueryTestClamping_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_ClampMaxType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ClampMinType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_ClampMinType(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvQueryTestClamping::Type) ( (UEnvQueryTest *) self )->ClampMinType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClampMinType() : unreal.aimodule.EEnvQueryTestClamping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClampMinType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClampMinType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvQueryTestClamping.EEnvQueryTestClamping_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_ClampMinType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClampMinType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ClampMinType(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->ClampMinType = ( (EEnvQueryTestClamping::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClampMinType(value : unreal.aimodule.EEnvQueryTestClamping) : unreal.aimodule.EEnvQueryTestClamping {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClampMinType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClampMinType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvQueryTestClamping.EEnvQueryTestClamping_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_ClampMinType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScoringEquation(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_ScoringEquation(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestScoreEquation::Type) ( (UEnvQueryTest *) self )->ScoringEquation );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ScoringEquation() : unreal.aimodule.EEnvTestScoreEquation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ScoringEquation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ScoringEquation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestScoreEquation.EEnvTestScoreEquation_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_ScoringEquation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScoringEquation(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_ScoringEquation(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->ScoringEquation = ( (EEnvTestScoreEquation::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ScoringEquation(value : unreal.aimodule.EEnvTestScoreEquation) : unreal.aimodule.EEnvTestScoreEquation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ScoringEquation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ScoringEquation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestScoreEquation.EEnvTestScoreEquation_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_ScoringEquation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatValueMax(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_FloatValueMax(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->FloatValueMax)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatValueMax() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatValueMax");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatValueMax");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_FloatValueMax(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatValueMax(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_FloatValueMax(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->FloatValueMax = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatValueMax(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatValueMax");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatValueMax", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_FloatValueMax(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FloatValueMin(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_FloatValueMin(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->FloatValueMin)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FloatValueMin() : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FloatValueMin");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FloatValueMin");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderFloatValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_FloatValueMin(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderFloatValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FloatValueMin(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_FloatValueMin(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->FloatValueMin = *::uhx::StructHelper< FAIDataProviderFloatValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FloatValueMin(value : unreal.aimodule.FAIDataProviderFloatValue) : unreal.aimodule.FAIDataProviderFloatValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FloatValueMin");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FloatValueMin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_FloatValueMin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoolValue(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_BoolValue(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->BoolValue)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoolValue() : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoolValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoolValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderBoolValue.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_BoolValue(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoolValue(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_BoolValue(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->BoolValue = *::uhx::StructHelper< FAIDataProviderBoolValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoolValue(value : unreal.aimodule.FAIDataProviderBoolValue) : unreal.aimodule.FAIDataProviderBoolValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoolValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoolValue", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_BoolValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FilterType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_FilterType(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestFilterType::Type) ( (UEnvQueryTest *) self )->FilterType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterType() : unreal.aimodule.EEnvTestFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestFilterType.EEnvTestFilterType_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_FilterType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FilterType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_FilterType(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->FilterType = ( (EEnvTestFilterType::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterType(value : unreal.aimodule.EEnvTestFilterType) : unreal.aimodule.EEnvTestFilterType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestFilterType.EEnvTestFilterType_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_FilterType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultipleContextScoreOp(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_MultipleContextScoreOp(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestScoreOperator::Type) ( (UEnvQueryTest *) self )->MultipleContextScoreOp );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultipleContextScoreOp() : unreal.aimodule.EEnvTestScoreOperator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultipleContextScoreOp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultipleContextScoreOp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestScoreOperator.EEnvTestScoreOperator_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_MultipleContextScoreOp(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultipleContextScoreOp(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_MultipleContextScoreOp(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->MultipleContextScoreOp = ( (EEnvTestScoreOperator::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultipleContextScoreOp(value : unreal.aimodule.EEnvTestScoreOperator) : unreal.aimodule.EEnvTestScoreOperator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultipleContextScoreOp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultipleContextScoreOp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestScoreOperator.EEnvTestScoreOperator_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_MultipleContextScoreOp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MultipleContextFilterOp(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_MultipleContextFilterOp(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestFilterOperator::Type) ( (UEnvQueryTest *) self )->MultipleContextFilterOp );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MultipleContextFilterOp() : unreal.aimodule.EEnvTestFilterOperator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MultipleContextFilterOp");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MultipleContextFilterOp");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestFilterOperator.EEnvTestFilterOperator_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_MultipleContextFilterOp(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MultipleContextFilterOp(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_MultipleContextFilterOp(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->MultipleContextFilterOp = ( (EEnvTestFilterOperator::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MultipleContextFilterOp(value : unreal.aimodule.EEnvTestFilterOperator) : unreal.aimodule.EEnvTestFilterOperator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MultipleContextFilterOp");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MultipleContextFilterOp", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestFilterOperator.EEnvTestFilterOperator_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_MultipleContextFilterOp(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TestComment(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Glue_obj::get_TestComment(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest *) self )->TestComment)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestComment() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestComment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestComment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEnvQueryTest_Glue.get_TestComment(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TestComment(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_TestComment(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest *) self )->TestComment = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestComment(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestComment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestComment", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Glue.set_TestComment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestPurpose(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_TestPurpose(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestPurpose::Type) ( (UEnvQueryTest *) self )->TestPurpose );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestPurpose() : unreal.aimodule.EEnvTestPurpose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestPurpose");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestPurpose");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestPurpose.EEnvTestPurpose_EnumConv.wrap(uhx.glues.UEnvQueryTest_Glue.get_TestPurpose(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h", "Classes/EnvironmentQuery/EnvQueryTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestPurpose(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_TestPurpose(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->TestPurpose = ( (EEnvTestPurpose::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestPurpose(value : unreal.aimodule.EEnvTestPurpose) : unreal.aimodule.EEnvTestPurpose {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestPurpose");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestPurpose", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestPurpose.EEnvTestPurpose_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Glue.set_TestPurpose(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestOrder(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Glue_obj::get_TestOrder(unreal::UIntPtr self) {\n\treturn ( (UEnvQueryTest *) self )->TestOrder;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestOrder() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestOrder");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestOrder");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvQueryTest_Glue.get_TestOrder(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryTest.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestOrder(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Glue_obj::set_TestOrder(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest *) self )->TestOrder = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestOrder(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestOrder");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestOrder", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UEnvQueryTest_Glue.set_TestOrder(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
