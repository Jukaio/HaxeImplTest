// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisense_damage.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISense_Damage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISense_Damage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISense_Damage")) #end
class UAISense_Damage #if !macro extends unreal.aimodule.UAISense #end {
  #if !macro 
  @:uproperty
  public var RegisteredEvents(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDamageEvent>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISense_Damage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISense_Damage", "unreal.aimodule.UAISense_Damage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISense_Damage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISense_Damage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    EventLocation will be reported as Instigator's location at the moment of event happening
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ReportDamageEvent(unreal::UIntPtr WorldContextObject, unreal::UIntPtr DamagedActor, unreal::UIntPtr Instigator, cpp::Float32 DamageAmount, unreal::VariantPtr EventLocation, unreal::VariantPtr HitLocation, unreal::VariantPtr Tag);")
  @:glueCppCode("void uhx::glues::UAISense_Damage_Glue_obj::ReportDamageEvent(unreal::UIntPtr WorldContextObject, unreal::UIntPtr DamagedActor, unreal::UIntPtr Instigator, cpp::Float32 DamageAmount, unreal::VariantPtr EventLocation, unreal::VariantPtr HitLocation, unreal::VariantPtr Tag) {\n\tUAISense_Damage::ReportDamageEvent(( (UObject *) WorldContextObject ), ( (AActor *) DamagedActor ), ( (AActor *) Instigator ), DamageAmount, *::uhx::StructHelper< FVector >::getPointer(EventLocation), *::uhx::StructHelper< FVector >::getPointer(HitLocation), *::uhx::StructHelper< FName >::getPointer(Tag));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, DamagedActor:unreal.AActor, Instigator:unreal.AActor, DamageAmount:unreal.Float32, EventLocation:unreal.FVector, HitLocation:unreal.FVector, Tag:unreal.FName))
  @:ufunction(BlueprintCallable)
  public static function ReportDamageEvent(WorldContextObject : unreal.UObject, DamagedActor : unreal.AActor, Instigator : unreal.AActor, DamageAmount : cpp.Float32, EventLocation : unreal.FVector, HitLocation : unreal.FVector, ?Tag : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReportDamageEvent", [WorldContextObject, DamagedActor, Instigator, DamageAmount, EventLocation, HitLocation, Tag]);
    
    #else
    if (EventLocation == null) uhx.internal.HaxeHelpers.nullDeref("EventLocation");
    if (HitLocation == null) uhx.internal.HaxeHelpers.nullDeref("HitLocation");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(DamagedActor);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Instigator);
    var uhx_arg_3:cpp.Float32 = DamageAmount;
    var uhx_arg_4:unreal.VariantPtr = EventLocation;
    var uhx_arg_5:unreal.VariantPtr = HitLocation;
    var uhx_arg_6:unreal.VariantPtr = Tag != null ? (Tag) : (unreal.FName.None);
    uhx.glues.UAISense_Damage_Glue.ReportDamageEvent(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Damage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Damage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RegisteredEvents(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISense_Damage_Glue_obj::get_RegisteredEvents(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIDamageEvent>>::fromPointer( (&(( (UAISense_Damage *) self )->RegisteredEvents)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RegisteredEvents() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDamageEvent>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RegisteredEvents");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RegisteredEvents");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAISense_Damage_Glue.get_RegisteredEvents(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIDamageEvent>>> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISense_Damage.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Perception/AISense_Damage.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISense_Damage_Glue_obj::set_RegisteredEvents(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISense_Damage *) self )->RegisteredEvents = *::uhx::TemplateHelper< TArray<FAIDamageEvent> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RegisteredEvents(value : unreal.TArray<unreal.aimodule.FAIDamageEvent>) : unreal.TArray<unreal.aimodule.FAIDamageEvent> {
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
    uhx.glues.UAISense_Damage_Glue.set_RegisteredEvents(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISense_Damage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISense_Damage::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISense_Damage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISense_Damage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISense_Damage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
