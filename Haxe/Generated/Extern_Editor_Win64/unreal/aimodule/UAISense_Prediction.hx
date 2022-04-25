// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_prediction.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Prediction.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Prediction_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Prediction")) #end
class UAISense_Prediction #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  @:uproperty
  public var RegisteredEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIPredictionEvent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Prediction_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Prediction", "unreal.aimodule.UAISense_Prediction");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Prediction(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Prediction {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Asks perception system to supply Requestor with PredictedActor's predicted location in PredictionTime seconds
    Location is being predicted based on PredicterActor's current location and velocity
    
  **/
  
  @:glueCppIncludes("AIController.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RequestControllerPredictionEvent(unreal::UIntPtr Requestor, unreal::UIntPtr PredictedActor, cpp::Float32 PredictionTime);")
  @:glueCppCode("void uhx::glues::UAISense_Prediction_Glue_obj::RequestControllerPredictionEvent(unreal::UIntPtr Requestor, unreal::UIntPtr PredictedActor, cpp::Float32 PredictionTime) {\n\tUAISense_Prediction::RequestControllerPredictionEvent(( (AAIController *) Requestor ), ( (AActor *) PredictedActor ), PredictionTime);\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestControllerPredictionEvent(Requestor : unreal.aimodule.AAIController, PredictedActor : unreal.AActor, PredictionTime : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestControllerPredictionEvent", [Requestor, PredictedActor, PredictionTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Requestor);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PredictedActor);
    var uhx_arg_2:cpp.Float32 = PredictionTime;
    uhx.glues.UAISense_Prediction_Glue.RequestControllerPredictionEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Asks perception system to supply Requestor with PredictedActor's predicted location in PredictionTime seconds
    Location is being predicted based on PredicterActor's current location and velocity
    
  **/
  
  @:glueCppIncludes("GameFramework/Pawn.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RequestPawnPredictionEvent(unreal::UIntPtr Requestor, unreal::UIntPtr PredictedActor, cpp::Float32 PredictionTime);")
  @:glueCppCode("void uhx::glues::UAISense_Prediction_Glue_obj::RequestPawnPredictionEvent(unreal::UIntPtr Requestor, unreal::UIntPtr PredictedActor, cpp::Float32 PredictionTime) {\n\tUAISense_Prediction::RequestPawnPredictionEvent(( (APawn *) Requestor ), ( (AActor *) PredictedActor ), PredictionTime);\n}")
  @:ufunction(BlueprintCallable)
  public static function RequestPawnPredictionEvent(Requestor : unreal.APawn, PredictedActor : unreal.AActor, PredictionTime : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RequestPawnPredictionEvent", [Requestor, PredictedActor, PredictionTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Requestor);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PredictedActor);
    var uhx_arg_2:cpp.Float32 = PredictionTime;
    uhx.glues.UAISense_Prediction_Glue.RequestPawnPredictionEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Prediction.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Prediction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Prediction_Glue_obj::get_RegisteredEvents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIPredictionEvent>>::fromPointer( (&(( (UAISense_Prediction *) self )->RegisteredEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegisteredEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIPredictionEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegisteredEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegisteredEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Prediction_Glue.get_RegisteredEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIPredictionEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Prediction.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Prediction.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Prediction_Glue_obj::set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISense_Prediction *) self )->RegisteredEvents = *::uhx::TemplateHelper< TArray<FAIPredictionEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegisteredEvents(value : unreal.TArray<unreal.aimodule.FAIPredictionEvent>) : unreal.TArray<unreal.aimodule.FAIPredictionEvent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RegisteredEvents");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RegisteredEvents", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISense_Prediction_Glue.set_RegisteredEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Prediction_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Prediction::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Prediction.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Prediction");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Prediction_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
