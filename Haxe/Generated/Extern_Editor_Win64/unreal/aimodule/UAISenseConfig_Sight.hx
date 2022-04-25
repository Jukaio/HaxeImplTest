// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uaisenseconfig_sight.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Sight.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAISenseConfig_Sight_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UAISenseConfig_Sight")) #end
class UAISenseConfig_Sight #if !macro extends unreal.aimodule.UAISenseConfig #end {
  #if !macro 
  /**
    
    Near clipping distance, to be used with point of view backward offset. Will act as a close by awareness and peripheral vision
    
  **/
  
  @:uproperty
  public var NearClippingRadius(get,set):cpp.Float32;
  /**
    
    Point of view move back distance for cone calculation. In conjunction with near clipping distance, this will act as a close by awareness and peripheral vision.
    
  **/
  
  @:uproperty
  public var PointOfViewBackwardOffset(get,set):cpp.Float32;
  /**
    
    If not an InvalidRange (which is the default), we will always be able to see the target that has already been seen if they are within this range of their last seen location.
    
  **/
  
  @:uproperty
  public var AutoSuccessRangeFromLastSeenLocation(get,set):cpp.Float32;
  @:uproperty
  public var DetectionByAffiliation(get,set):unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter>;
  /**
    
    How far to the side AI can see, in degrees. Use SetPeripheralVisionAngle to change the value at runtime.
    The value represents the angle measured in relation to the forward vector, not the whole range.
    
  **/
  
  @:uproperty
  public var PeripheralVisionAngleDegrees(get,set):cpp.Float32;
  /**
    
    Maximum sight distance to see target that has been already seen.
    
  **/
  
  @:uproperty
  public var LoseSightRadius(get,set):cpp.Float32;
  /**
    
    Maximum sight distance to notice a target.
    
  **/
  
  @:uproperty
  public var SightRadius(get,set):cpp.Float32;
  @:uproperty
  public var Implementation(get,set):unreal.TSubclassOf<unreal.aimodule.UAISense_Sight>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAISenseConfig_Sight_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AISenseConfig_Sight", "unreal.aimodule.UAISenseConfig_Sight");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UAISenseConfig_Sight(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UAISenseConfig_Sight {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_NearClippingRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_NearClippingRadius(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->NearClippingRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NearClippingRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NearClippingRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NearClippingRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_NearClippingRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NearClippingRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_NearClippingRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->NearClippingRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NearClippingRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NearClippingRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NearClippingRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_NearClippingRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PointOfViewBackwardOffset(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_PointOfViewBackwardOffset(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->PointOfViewBackwardOffset;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointOfViewBackwardOffset() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointOfViewBackwardOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointOfViewBackwardOffset");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_PointOfViewBackwardOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PointOfViewBackwardOffset(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_PointOfViewBackwardOffset(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->PointOfViewBackwardOffset = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointOfViewBackwardOffset(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointOfViewBackwardOffset");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointOfViewBackwardOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_PointOfViewBackwardOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AutoSuccessRangeFromLastSeenLocation(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_AutoSuccessRangeFromLastSeenLocation(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->AutoSuccessRangeFromLastSeenLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AutoSuccessRangeFromLastSeenLocation() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AutoSuccessRangeFromLastSeenLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AutoSuccessRangeFromLastSeenLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_AutoSuccessRangeFromLastSeenLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AutoSuccessRangeFromLastSeenLocation(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_AutoSuccessRangeFromLastSeenLocation(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->AutoSuccessRangeFromLastSeenLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AutoSuccessRangeFromLastSeenLocation(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AutoSuccessRangeFromLastSeenLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AutoSuccessRangeFromLastSeenLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_AutoSuccessRangeFromLastSeenLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DetectionByAffiliation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAISenseConfig_Sight_Glue_obj::get_DetectionByAffiliation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UAISenseConfig_Sight *) self )->DetectionByAffiliation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DetectionByAffiliation() : unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DetectionByAffiliation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DetectionByAffiliation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAISenseAffiliationFilter.fromPointer( uhx.glues.UAISenseConfig_Sight_Glue.get_DetectionByAffiliation(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAISenseAffiliationFilter> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h", "uhx/Wrapper.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DetectionByAffiliation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_DetectionByAffiliation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAISenseConfig_Sight *) self )->DetectionByAffiliation = *::uhx::StructHelper< FAISenseAffiliationFilter >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DetectionByAffiliation(value : unreal.aimodule.FAISenseAffiliationFilter) : unreal.aimodule.FAISenseAffiliationFilter {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DetectionByAffiliation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DetectionByAffiliation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_DetectionByAffiliation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PeripheralVisionAngleDegrees(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_PeripheralVisionAngleDegrees(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->PeripheralVisionAngleDegrees;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PeripheralVisionAngleDegrees() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PeripheralVisionAngleDegrees");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PeripheralVisionAngleDegrees");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_PeripheralVisionAngleDegrees(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PeripheralVisionAngleDegrees(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_PeripheralVisionAngleDegrees(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->PeripheralVisionAngleDegrees = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PeripheralVisionAngleDegrees(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PeripheralVisionAngleDegrees");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PeripheralVisionAngleDegrees", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_PeripheralVisionAngleDegrees(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LoseSightRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_LoseSightRadius(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->LoseSightRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoseSightRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoseSightRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoseSightRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_LoseSightRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LoseSightRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_LoseSightRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->LoseSightRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoseSightRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoseSightRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoseSightRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_LoseSightRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SightRadius(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAISenseConfig_Sight_Glue_obj::get_SightRadius(unreal::UIntPtr self) {\n\treturn ( (UAISenseConfig_Sight *) self )->SightRadius;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SightRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SightRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SightRadius");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAISenseConfig_Sight_Glue.get_SightRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SightRadius(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_SightRadius(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UAISenseConfig_Sight *) self )->SightRadius = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SightRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SightRadius");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SightRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UAISenseConfig_Sight_Glue.set_SightRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h", "CoreUObject.h", "Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Implementation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Sight_Glue_obj::get_Implementation(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UAISenseConfig_Sight *) self )->Implementation )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Implementation() : unreal.TSubclassOf<unreal.aimodule.UAISense_Sight> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Implementation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Implementation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Sight_Glue.get_Implementation(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UAISense_Sight> );
    
    #end
    
  }
  @:glueCppIncludes("Perception/AISenseConfig_Sight.h", "CoreUObject.h", "Perception/AISense_Sight.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UAISenseConfig_Sight_Glue_obj::set_Implementation(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UAISenseConfig_Sight *) self )->Implementation = ( (TSubclassOf<UAISense_Sight>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Implementation(value : unreal.TSubclassOf<unreal.aimodule.UAISense_Sight>) : unreal.TSubclassOf<unreal.aimodule.UAISense_Sight> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Implementation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Implementation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UAISenseConfig_Sight_Glue.set_Implementation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAISenseConfig_Sight_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAISenseConfig_Sight::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UAISenseConfig_Sight.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AISenseConfig_Sight");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAISenseConfig_Sight_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
