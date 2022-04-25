// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fhitresult.hx
package unreal;
/**
  
  Structure containing information about one hit of a trace, such as point of impact and surface normal at that point.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FHitResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FHitResult")) #end
@:forward(dispose,isDisposed) abstract FHitResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Name of the _my_ bone which took part in hit event (in case of two skeletal meshes colliding).
    
  **/
  
  @:uproperty
  public var MyBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Name of bone we hit (for skeletal meshes).
    
  **/
  
  @:uproperty
  public var BoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    PrimitiveComponent hit by the trace.
    
  **/
  
  @:uproperty
  public var Component(get,set):unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>;
  /**
    
    Actor hit by the trace.
    
  **/
  
  @:uproperty
  public var Actor(get,set):unreal.TWeakObjectPtr<unreal.AActor>;
  /**
    
    Physical material that was hit.
    @note Must set bReturnPhysicalMaterial on the swept PrimitiveComponent or in the query params for this to be returned.
    
  **/
  
  @:uproperty
  public var PhysMaterial(get,set):unreal.TWeakObjectPtr<unreal.physicscore.UPhysicalMaterial>;
  /**
    
    Whether the trace started in penetration, i.e. with an initial blocking overlap.
    In the case of penetration, if PenetrationDepth > 0.f, then it will represent the distance along the Normal vector that will result in
    minimal contact between the swept shape and the object that was hit. In this case, ImpactNormal will be the normal opposed to movement at that location
    (ie, Normal may not equal ImpactNormal). ImpactPoint will be the same as Location, since there is no single impact point to report.
    
  **/
  
  @:uproperty
  public var bStartPenetrating(get,set):Bool;
  /**
    
    Indicates if this hit was a result of blocking collision. If false, there was no hit or it was an overlap/touch instead.
    
  **/
  
  @:uproperty
  public var bBlockingHit(get,set):Bool;
  /**
    
    Index to item that was hit, also hit primitive specific.
    
  **/
  
  @:uproperty
  public var ElementIndex(get,set):cpp.UInt8;
  /**
    
    Extra data about item that was hit (hit primitive specific).
    
  **/
  
  @:uproperty
  public var Item(get,set):Int;
  /**
    
    If this test started in penetration (bStartPenetrating is true) and a depenetration vector can be computed,
    this value is the distance along Normal that will result in moving out of penetration.
    If the distance cannot be computed, this distance will be zero.
    
  **/
  
  @:uproperty
  public var PenetrationDepth(get,set):cpp.Float32;
  /**
    
    End location of the trace; this is NOT where the impact occurred (if any), but the furthest point in the attempted sweep.
    For example if a sphere is swept against the world, this would be the center of the sphere if there was no blocking hit.
    
  **/
  
  @:uproperty
  public var TraceEnd(get,set):unreal.PPtr<unreal.FVector_NetQuantize>;
  /**
    
    Start location of the trace.
    For example if a sphere is swept against the world, this is the starting location of the center of the sphere.
    
  **/
  
  @:uproperty
  public var TraceStart(get,set):unreal.PPtr<unreal.FVector_NetQuantize>;
  /**
    
    Normal of the hit in world space, for the object that was hit by the sweep, if any.
    For example if a sphere hits a flat plane, this is a normalized vector pointing out from the plane.
    In the case of impact with a corner or edge of a surface, usually the "most opposing" normal (opposed to the query direction) is chosen.
    
  **/
  
  @:uproperty
  public var ImpactNormal(get,set):unreal.PPtr<unreal.FVector_NetQuantizeNormal>;
  /**
    
    Normal of the hit in world space, for the object that was swept. Equal to ImpactNormal for line tests.
    This is computed for capsules and spheres, otherwise it will be the same as ImpactNormal.
    Example: for a sphere trace test, this is a normalized vector pointing in towards the center of the sphere at the point of impact.
    
  **/
  
  @:uproperty
  public var Normal(get,set):unreal.PPtr<unreal.FVector_NetQuantizeNormal>;
  /**
    
    Location in world space of the actual contact of the trace shape (box, sphere, ray, etc) with the impacted object.
    Example: for a sphere trace test, this is the point where the surface of the sphere touches the other object.
    @note: In the case of initial overlap (bStartPenetrating=true), ImpactPoint will be the same as Location because there is no meaningful single impact point to report.
    
  **/
  
  @:uproperty
  public var ImpactPoint(get,set):unreal.PPtr<unreal.FVector_NetQuantize>;
  /**
    
    The location in world space where the moving shape would end up against the impacted object, if there is a hit. Equal to the point of impact for line tests.
    Example: for a sphere trace test, this is the point where the center of the sphere would be located when it touched the other object.
    For swept movement (but not queries) this may not equal the final location of the shape since hits are pulled back slightly to prevent precision issues from overlapping another surface.
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector_NetQuantize>;
  /**
    
    The distance from the TraceStart to the Location in world space. This value is 0 if there was an initial overlap (trace started inside another colliding object).
    
  **/
  
  @:uproperty
  public var Distance(get,set):cpp.Float32;
  /**
    
    'Time' of impact along trace direction (ranging from 0.0 to 1.0) if there is a hit, indicating time between TraceStart and TraceEnd.
    For swept movement (but not queries) this may be pulled back slightly from the actual time of impact, to prevent precision problems with adjacent geometry.
    
  **/
  
  @:uproperty
  public var Time(get,set):cpp.Float32;
  /**
    
    Face index we hit (for complex hits with triangle meshes).
    
  **/
  
  @:uproperty
  public var FaceIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FHitResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("HitResult")));
  }
  
  private static function mkWrapper():unreal.FHitResult {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int init);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::glueNew(int init) {\n\treturn ::uhx::StructHelper<FHitResult>::create<EForceInit>(( (EForceInit) init ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(init : unreal.EForceInit) : unreal.FHitResult {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(init);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.glueNew(uhx_arg_0) ) : unreal.FHitResult );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/Actor.h", "Components/PrimitiveComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(unreal::UIntPtr Actor, unreal::UIntPtr Component, unreal::VariantPtr HitLoc, unreal::VariantPtr HitNorm);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::createWithValues(unreal::UIntPtr Actor, unreal::UIntPtr Component, unreal::VariantPtr HitLoc, unreal::VariantPtr HitNorm) {\n\treturn ::uhx::StructHelper<FHitResult>::create<AActor *,UPrimitiveComponent *,const FVector&,const FVector&>(( (AActor *) Actor ), ( (UPrimitiveComponent *) Component ), *::uhx::StructHelper< FVector >::getPointer(HitLoc), *::uhx::StructHelper< FVector >::getPointer(HitNorm));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithValues(Actor : unreal.AActor, Component : unreal.UPrimitiveComponent, HitLoc : unreal.PRef<unreal.Const<unreal.FVector>>, HitNorm : unreal.PRef<unreal.Const<unreal.FVector>>) : unreal.FHitResult {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = HitLoc;
    var uhx_arg_3:unreal.VariantPtr = HitNorm;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.createWithValues(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FHitResult );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createForceInit(int init);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::createForceInit(int init) {\n\treturn ::uhx::StructHelper<FHitResult>::create<EForceInit>(( (EForceInit) init ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createForceInit(init : unreal.EForceInit) : unreal.FHitResult {
    #if cppia
    throw "The function createForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(init);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.createForceInit(uhx_arg_0) ) : unreal.FHitResult );
    
    #end
    
  }
  @:glueCppIncludes("Misc/CoreMiscDefines.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewForceInit(int init);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::createNewForceInit(int init) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHitResult(( (EForceInit) init ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewForceInit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewForceInit(init : unreal.EForceInit) : unreal.PPtr<unreal.POwnedPtr<unreal.FHitResult>> {
    #if cppia
    throw "The function createNewForceInit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EForceInit.EForceInit_EnumConv.unwrap(init);
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.createNewForceInit(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FHitResult>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MyBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_MyBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->MyBoneName)) );\n}")
  @:uproperty
  private function get_MyBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MyBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MyBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FHitResult_Glue.get_MyBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MyBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_MyBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->MyBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MyBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MyBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MyBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_MyBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_BoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->BoneName)) );\n}")
  @:uproperty
  private function get_BoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FHitResult_Glue.get_BoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_BoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->BoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_BoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHitResult_Glue_obj::get_Component(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FHitResult >::getPointer(self)->Component.Get() )) );\n}")
  @:uproperty
  private function get_Component() : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Component");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FHitResult_Glue.get_Component(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Component(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Component = ( (TWeakObjectPtr<UPrimitiveComponent>) ( (UPrimitiveComponent *) value ) );\n}")
  @:uproperty
  private function set_Component(value : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>) : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FHitResult_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHitResult_Glue_obj::get_Actor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FHitResult >::getPointer(self)->Actor.Get() )) );\n}")
  @:uproperty
  private function get_Actor() : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FHitResult_Glue.get_Actor(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Actor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Actor = ( (TWeakObjectPtr<AActor>) ( (AActor *) value ) );\n}")
  @:uproperty
  private function set_Actor(value : unreal.TWeakObjectPtr<unreal.AActor>) : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FHitResult_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PhysMaterial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FHitResult_Glue_obj::get_PhysMaterial(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FHitResult >::getPointer(self)->PhysMaterial.Get() )) );\n}")
  @:uproperty
  private function get_PhysMaterial() : unreal.TWeakObjectPtr<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PhysMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PhysMaterial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FHitResult_Glue.get_PhysMaterial(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.physicscore.UPhysicalMaterial> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "PhysicalMaterials/PhysicalMaterial.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PhysMaterial(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_PhysMaterial(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->PhysMaterial = ( (TWeakObjectPtr<UPhysicalMaterial>) ( (UPhysicalMaterial *) value ) );\n}")
  @:uproperty
  private function set_PhysMaterial(value : unreal.TWeakObjectPtr<unreal.physicscore.UPhysicalMaterial>) : unreal.TWeakObjectPtr<unreal.physicscore.UPhysicalMaterial> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PhysMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PhysMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FHitResult_Glue.set_PhysMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bStartPenetrating(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHitResult_Glue_obj::get_bStartPenetrating(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->bStartPenetrating;\n}")
  @:uproperty
  private function get_bStartPenetrating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bStartPenetrating");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bStartPenetrating");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_bStartPenetrating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bStartPenetrating(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_bStartPenetrating(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->bStartPenetrating = value;\n}")
  @:uproperty
  private function set_bStartPenetrating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bStartPenetrating");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bStartPenetrating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHitResult_Glue.set_bStartPenetrating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlockingHit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FHitResult_Glue_obj::get_bBlockingHit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->bBlockingHit;\n}")
  @:uproperty
  private function get_bBlockingHit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlockingHit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlockingHit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_bBlockingHit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlockingHit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_bBlockingHit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->bBlockingHit = value;\n}")
  @:uproperty
  private function set_bBlockingHit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlockingHit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlockingHit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FHitResult_Glue.set_bBlockingHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_ElementIndex(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::FHitResult_Glue_obj::get_ElementIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->ElementIndex;\n}")
  @:uproperty
  private function get_ElementIndex() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ElementIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ElementIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_ElementIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ElementIndex(unreal::VariantPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_ElementIndex(unreal::VariantPtr self, cpp::UInt8 value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->ElementIndex = value;\n}")
  @:uproperty
  private function set_ElementIndex(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ElementIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ElementIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.FHitResult_Glue.set_ElementIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Item(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FHitResult_Glue_obj::get_Item(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->Item;\n}")
  @:uproperty
  private function get_Item() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Item");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Item");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_Item(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Item(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Item(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Item = value;\n}")
  @:uproperty
  private function set_Item(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Item");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Item", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FHitResult_Glue.set_Item(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PenetrationDepth(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHitResult_Glue_obj::get_PenetrationDepth(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->PenetrationDepth;\n}")
  @:uproperty
  private function get_PenetrationDepth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PenetrationDepth");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PenetrationDepth");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_PenetrationDepth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PenetrationDepth(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_PenetrationDepth(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->PenetrationDepth = value;\n}")
  @:uproperty
  private function set_PenetrationDepth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PenetrationDepth");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PenetrationDepth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHitResult_Glue.set_PenetrationDepth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceEnd(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_TraceEnd(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->TraceEnd)) );\n}")
  @:uproperty
  private function get_TraceEnd() : unreal.PPtr<unreal.FVector_NetQuantize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceEnd");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FHitResult_Glue.get_TraceEnd(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TraceEnd(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_TraceEnd(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->TraceEnd = *::uhx::StructHelper< FVector_NetQuantize >::getPointer(value);\n}")
  @:uproperty
  private function set_TraceEnd(value : unreal.FVector_NetQuantize) : unreal.FVector_NetQuantize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceEnd");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceEnd", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_TraceEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TraceStart(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_TraceStart(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->TraceStart)) );\n}")
  @:uproperty
  private function get_TraceStart() : unreal.PPtr<unreal.FVector_NetQuantize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceStart");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TraceStart");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FHitResult_Glue.get_TraceStart(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TraceStart(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_TraceStart(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->TraceStart = *::uhx::StructHelper< FVector_NetQuantize >::getPointer(value);\n}")
  @:uproperty
  private function set_TraceStart(value : unreal.FVector_NetQuantize) : unreal.FVector_NetQuantize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceStart");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TraceStart", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_TraceStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImpactNormal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_ImpactNormal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->ImpactNormal)) );\n}")
  @:uproperty
  private function get_ImpactNormal() : unreal.PPtr<unreal.FVector_NetQuantizeNormal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImpactNormal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImpactNormal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FHitResult_Glue.get_ImpactNormal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantizeNormal> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImpactNormal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_ImpactNormal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->ImpactNormal = *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(value);\n}")
  @:uproperty
  private function set_ImpactNormal(value : unreal.FVector_NetQuantizeNormal) : unreal.FVector_NetQuantizeNormal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImpactNormal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImpactNormal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_ImpactNormal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Normal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_Normal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->Normal)) );\n}")
  @:uproperty
  private function get_Normal() : unreal.PPtr<unreal.FVector_NetQuantizeNormal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Normal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Normal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FHitResult_Glue.get_Normal(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantizeNormal> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Normal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Normal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Normal = *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(value);\n}")
  @:uproperty
  private function set_Normal(value : unreal.FVector_NetQuantizeNormal) : unreal.FVector_NetQuantizeNormal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Normal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Normal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_Normal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ImpactPoint(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_ImpactPoint(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->ImpactPoint)) );\n}")
  @:uproperty
  private function get_ImpactPoint() : unreal.PPtr<unreal.FVector_NetQuantize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ImpactPoint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ImpactPoint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FHitResult_Glue.get_ImpactPoint(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ImpactPoint(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_ImpactPoint(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->ImpactPoint = *::uhx::StructHelper< FVector_NetQuantize >::getPointer(value);\n}")
  @:uproperty
  private function set_ImpactPoint(value : unreal.FVector_NetQuantize) : unreal.FVector_NetQuantize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ImpactPoint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ImpactPoint", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_ImpactPoint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FHitResult >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector_NetQuantize> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize.fromPointer( uhx.glues.FHitResult_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Location = *::uhx::StructHelper< FVector_NetQuantize >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector_NetQuantize) : unreal.FVector_NetQuantize {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FHitResult_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Distance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHitResult_Glue_obj::get_Distance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->Distance;\n}")
  @:uproperty
  private function get_Distance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Distance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Distance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_Distance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Distance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Distance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Distance = value;\n}")
  @:uproperty
  private function set_Distance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Distance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Distance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHitResult_Glue.set_Distance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Time(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FHitResult_Glue_obj::get_Time(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->Time;\n}")
  @:uproperty
  private function get_Time() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Time");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Time");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_Time(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Time(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_Time(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Time = value;\n}")
  @:uproperty
  private function set_Time(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Time");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Time", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FHitResult_Glue.set_Time(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_FaceIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FHitResult_Glue_obj::get_FaceIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FHitResult >::getPointer(self)->FaceIndex;\n}")
  @:uproperty
  private function get_FaceIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FaceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FaceIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FHitResult_Glue.get_FaceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FaceIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::set_FaceIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->FaceIndex = value;\n}")
  @:uproperty
  private function set_FaceIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FaceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FaceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FHitResult_Glue.set_FaceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Reset hit result while optionally saving TraceStart and TraceEnd.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Reset(unreal::VariantPtr self, cpp::Float32 InTime, bool bPreserveTraceData);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::Reset(unreal::VariantPtr self, cpp::Float32 InTime, bool bPreserveTraceData) {\n\t::uhx::StructHelper< FHitResult >::getPointer(self)->Reset(InTime, bPreserveTraceData);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Reset was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ bPreserveTraceData : true, InTime : 1. })
  public function Reset(?InTime : cpp.Float32, ?bPreserveTraceData : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = InTime != null ? (InTime) : ((1. : cpp.Float32));
    var uhx_arg_2:Bool = bPreserveTraceData != null ? (bPreserveTraceData) : ((true : Bool));
    uhx.glues.FHitResult_Glue.Reset(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FHitResult(*::uhx::StructHelper< FHitResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FHitResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FHitResult>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FHitResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FHitResult>::fromStruct((*::uhx::StructHelper< FHitResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FHitResult_Glue.copy(uhx_arg_0) ) : unreal.FHitResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FHitResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FHitResult>::doAssign(*::uhx::StructHelper< FHitResult >::getPointer(self), *::uhx::StructHelper< FHitResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FHitResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FHitResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FHitResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FHitResult>::isEq(*::uhx::StructHelper< FHitResult >::getPointer(self), *::uhx::StructHelper< FHitResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FHitResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FHitResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
