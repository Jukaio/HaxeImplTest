// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/animgraphruntime/fsimspacesettings.hx
package unreal.animgraphruntime;
/**
  
  Settings for the system which passes motion of the simulation's space into the simulation. This allows the simulation to pass a
  fraction of the world space motion onto the bodies which allows Bone-Space and Component-Space simulations to react to world-space
  movement in a controllable way.
  
**/

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("Public/BoneControllers/AnimNode_RigidBody.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FSimSpaceSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.animgraphruntime.FSimSpaceSettings")) #end
@:forward(dispose,isDisposed) abstract FSimSpaceSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Additional angular velocity that is added to the component angular velocity. This can be used to make the simulation act as if the actor is rotating
    even when it is not. E.g., to apply physics to a character on a podium as the camera rotates around it, to emulate the podium itself rotating.
    Vector is in world space. Units are rad/s.
    
  **/
  
  @:uproperty
  public var ExternalAngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Additional velocity that is added to the component velocity so the simulation acts as if the actor is moving at speed, even when stationary.
    Vector is in world space. Units are cm/s. Could be used for a wind effects etc. Typical values are similar to the velocity of the object or effect,
    and usually around or less than 1000 for characters/wind.
    
  **/
  
  @:uproperty
  public var ExternalLinearVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Additional linear drag applied to every body in addition to linear drag specified on them in the physics asset.
    When combined with ExternalLinearVelocity, this can be used to add a temporary wind-blown effect without having to tune linear drag on
    all the bodies in the physics asset. The result is that each body has a force equal to -ExternalLinearDragV * ExternalLinearVelocity applied to it, in
    additional to all other forces. The vector is in simulation local space.
    
  **/
  
  @:uproperty
  public var ExternalLinearDragV(get,set):unreal.PPtr<unreal.FVector>;
  @:deprecated
  @:uproperty
  public var ExternalLinearDrag_DEPRECATED(get,set):cpp.Float32;
  /**
    
    A clamp on the effective world-space angular accleration that is passed to the simulation. Units are radian/s/s. The default value effectively means "unlimited".
    This has a similar effect to MaxAngularVelocity, except that it is related to the flying out of bodies when the rotation speed suddenly changes. Typical limist for
    a character might be around 100.
    
  **/
  
  @:uproperty
  public var MaxAngularAcceleration(get,set):cpp.Float32;
  /**
    
    A clamp on the effective world-space acceleration that is passed to the simulation. Units are cm/s/s. The default value effectively means "unlimited".
    This property is used to stop the bodies of the simulation flying out when suddenly changing linear speed. It is useful when you have characters than can
    changes from stationary to running very quickly such as in an FPS. A common value for a character might be in the few hundreds.
    
  **/
  
  @:uproperty
  public var MaxLinearAcceleration(get,set):cpp.Float32;
  /**
    
    A clamp on the effective world-space angular velocity that is passed to the simulation. Units are radian/s, so a value of about 6.0 is one rotation per second.
    The default value effectively means "unlimited". You would reduce this (and MaxAngularAcceleration) to limit how much bodies "fly out" when the actor spins on the spot.
    This is especially useful if you have characters than can rotate very quickly and you would probably want values around or less than 10 in this case.
    
  **/
  
  @:uproperty
  public var MaxAngularVelocity(get,set):cpp.Float32;
  /**
    
    A clamp on the effective world-space velocity that is passed to the simulation. Units are cm/s. The default value effectively means "unlimited". It is not usually required to
    change this but you would reduce this to limit the effects of drag on the bodies in the simulation (if you have bodies that have LinearDrag set to non-zero in the physics asset).
    Expected values in this case would be somewhat less than the usual velocities of your object which is commonly a few hundred for a character.
    
  **/
  
  @:uproperty
  public var MaxLinearVelocity(get,set):cpp.Float32;
  /**
    
    Multiplier on the Z-component of velocity and acceleration that is passed to the simulation. Usually from 0.0 to 1.0 to
    reduce the effects of jumping and crouching on the simulation, but it can be higher than 1.0 if you need to exaggerate this motion for some reason.
    
  **/
  
  @:uproperty
  public var VelocityScaleZ(get,set):cpp.Float32;
  /**
    
    Global multipler on the effects of simulation space movement. Must be in range [0, 1]. If MasterAlpha = 0.0, the system is disabled and the simulation will
    be fully local (i.e., world-space actor movement and rotation does not affect the simulation). When MasterAlpha = 1.0 the simulation effectively acts as a
    world-space sim, but with the ability to apply limits using the other parameters.
    
  **/
  
  @:uproperty
  public var MasterAlpha(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.animgraphruntime.FSimSpaceSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("SimSpaceSettings")));
  }
  
  private static function mkWrapper():unreal.animgraphruntime.FSimSpaceSettings {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalAngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimSpaceSettings_Glue_obj::get_ExternalAngularVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalAngularVelocity)) );\n}")
  @:uproperty
  private function get_ExternalAngularVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSimSpaceSettings_Glue.get_ExternalAngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalAngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_ExternalAngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalAngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalAngularVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalAngularVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimSpaceSettings_Glue.set_ExternalAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalLinearVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimSpaceSettings_Glue_obj::get_ExternalLinearVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearVelocity)) );\n}")
  @:uproperty
  private function get_ExternalLinearVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalLinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalLinearVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSimSpaceSettings_Glue.get_ExternalLinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalLinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_ExternalLinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalLinearVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalLinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalLinearVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimSpaceSettings_Glue.set_ExternalLinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExternalLinearDragV(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimSpaceSettings_Glue_obj::get_ExternalLinearDragV(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearDragV)) );\n}")
  @:uproperty
  private function get_ExternalLinearDragV() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalLinearDragV");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalLinearDragV");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FSimSpaceSettings_Glue.get_ExternalLinearDragV(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExternalLinearDragV(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_ExternalLinearDragV(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearDragV = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_ExternalLinearDragV(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalLinearDragV");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalLinearDragV", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FSimSpaceSettings_Glue.set_ExternalLinearDragV(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ExternalLinearDrag_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_ExternalLinearDrag_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearDrag_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ExternalLinearDrag_DEPRECATED() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExternalLinearDrag_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ExternalLinearDrag_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_ExternalLinearDrag_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ExternalLinearDrag_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_ExternalLinearDrag_DEPRECATED(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->ExternalLinearDrag_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ExternalLinearDrag_DEPRECATED(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExternalLinearDrag_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ExternalLinearDrag_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_ExternalLinearDrag_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngularAcceleration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_MaxAngularAcceleration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxAngularAcceleration;\n}")
  @:uproperty
  private function get_MaxAngularAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxAngularAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxAngularAcceleration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_MaxAngularAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngularAcceleration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_MaxAngularAcceleration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxAngularAcceleration = value;\n}")
  @:uproperty
  private function set_MaxAngularAcceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxAngularAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxAngularAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_MaxAngularAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLinearAcceleration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_MaxLinearAcceleration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxLinearAcceleration;\n}")
  @:uproperty
  private function get_MaxLinearAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLinearAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLinearAcceleration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_MaxLinearAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLinearAcceleration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_MaxLinearAcceleration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxLinearAcceleration = value;\n}")
  @:uproperty
  private function set_MaxLinearAcceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLinearAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLinearAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_MaxLinearAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_MaxAngularVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxAngularVelocity;\n}")
  @:uproperty
  private function get_MaxAngularVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxAngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxAngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_MaxAngularVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngularVelocity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_MaxAngularVelocity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxAngularVelocity = value;\n}")
  @:uproperty
  private function set_MaxAngularVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxAngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxAngularVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_MaxAngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLinearVelocity(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_MaxLinearVelocity(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxLinearVelocity;\n}")
  @:uproperty
  private function get_MaxLinearVelocity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLinearVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_MaxLinearVelocity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLinearVelocity(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_MaxLinearVelocity(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MaxLinearVelocity = value;\n}")
  @:uproperty
  private function set_MaxLinearVelocity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLinearVelocity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_MaxLinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VelocityScaleZ(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_VelocityScaleZ(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->VelocityScaleZ;\n}")
  @:uproperty
  private function get_VelocityScaleZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocityScaleZ");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocityScaleZ");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_VelocityScaleZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VelocityScaleZ(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_VelocityScaleZ(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->VelocityScaleZ = value;\n}")
  @:uproperty
  private function set_VelocityScaleZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocityScaleZ");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocityScaleZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_VelocityScaleZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MasterAlpha(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FSimSpaceSettings_Glue_obj::get_MasterAlpha(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MasterAlpha;\n}")
  @:uproperty
  private function get_MasterAlpha() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MasterAlpha");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MasterAlpha");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FSimSpaceSettings_Glue.get_MasterAlpha(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MasterAlpha(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::set_MasterAlpha(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)->MasterAlpha = value;\n}")
  @:uproperty
  private function set_MasterAlpha(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MasterAlpha");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MasterAlpha", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FSimSpaceSettings_Glue.set_MasterAlpha(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimSpaceSettings_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FSimSpaceSettings(*::uhx::StructHelper< FSimSpaceSettings >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FSimSpaceSettings>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FSimSpaceSettings.fromPointer( uhx.glues.FSimSpaceSettings_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.animgraphruntime.FSimSpaceSettings>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FSimSpaceSettings_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FSimSpaceSettings>::fromStruct((*::uhx::StructHelper< FSimSpaceSettings >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.animgraphruntime.FSimSpaceSettings {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.animgraphruntime.FSimSpaceSettings.fromPointer( uhx.glues.FSimSpaceSettings_Glue.copy(uhx_arg_0) ) : unreal.animgraphruntime.FSimSpaceSettings );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FSimSpaceSettings_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FSimSpaceSettings>::doAssign(*::uhx::StructHelper< FSimSpaceSettings >::getPointer(self), *::uhx::StructHelper< FSimSpaceSettings >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.animgraphruntime.FSimSpaceSettings) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FSimSpaceSettings_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/BoneControllers/AnimNode_RigidBody.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FSimSpaceSettings_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FSimSpaceSettings>::isEq(*::uhx::StructHelper< FSimSpaceSettings >::getPointer(self), *::uhx::StructHelper< FSimSpaceSettings >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.animgraphruntime.FSimSpaceSettings>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FSimSpaceSettings_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
