// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/uphysicsasseteditoroptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UPhysicsAssetEditorOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UPhysicsAssetEditorOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UPhysicsAssetEditorOptions")) #end
class UPhysicsAssetEditorOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    When set, cloth will reset each time simulation is toggled
    
  **/
  
  @:uproperty
  public var bResetClothWhenSimulating(get,set):Bool;
  /**
    
    When set, disables rendering for kinematic bodies
    
  **/
  
  @:uproperty
  public var bHideKinematicBodies(get,set):Bool;
  /**
    
    When set, disables rendering for simulated bodies
    
  **/
  
  @:uproperty
  public var bHideSimulatedBodies(get,set):Bool;
  /**
    
    When set, turns opacity of solid rendering for unselected bodies to zero
    
  **/
  
  @:uproperty
  public var bSolidRenderingForSelectedOnly(get,set):Bool;
  /**
    
    Opacity of 'solid' rendering
    
  **/
  
  @:uproperty
  public var CollisionOpacity(get,set):cpp.Float32;
  /**
    
    View mode for constraints in simulation mode
    
  **/
  
  @:uproperty
  public var SimulationConstraintViewMode(get,set):unreal.editor.EPhysicsAssetEditorConstraintViewMode;
  /**
    
    View mode for collision in simulation mode
    
  **/
  
  @:uproperty
  public var SimulationCollisionViewMode(get,set):unreal.editor.EPhysicsAssetEditorRenderMode;
  /**
    
    View mode for meshes in simulation mode
    
  **/
  
  @:uproperty
  public var SimulationMeshViewMode(get,set):unreal.editor.EPhysicsAssetEditorRenderMode;
  /**
    
    View mode for constraints in edit mode
    
  **/
  
  @:uproperty
  public var ConstraintViewMode(get,set):unreal.editor.EPhysicsAssetEditorConstraintViewMode;
  /**
    
    View mode for collision in edit mode
    
  **/
  
  @:uproperty
  public var CollisionViewMode(get,set):unreal.editor.EPhysicsAssetEditorRenderMode;
  /**
    
    View mode for meshes in edit mode
    
  **/
  
  @:uproperty
  public var MeshViewMode(get,set):unreal.editor.EPhysicsAssetEditorRenderMode;
  /**
    
    Controls how large constraints are drawn in Physics Asset Editor
    
  **/
  
  @:uproperty
  public var ConstraintDrawSize(get,set):cpp.Float32;
  /**
    
    Whether to only render selected constraints
    
  **/
  
  @:uproperty
  public var bRenderOnlySelectedConstraints(get,set):Bool;
  /**
    
    Whether to draw constraints as points
    
  **/
  
  @:uproperty
  public var bShowConstraintsAsPoints(get,set):Bool;
  /**
    
    Strength of the impulse used when poking with left mouse button
    
  **/
  
  @:uproperty
  public var PokeStrength(get,set):cpp.Float32;
  /**
    
    How quickly we interpolate the physics target transform for mouse spring forces
    
  **/
  
  @:uproperty
  public var InterpolationSpeed(get,set):cpp.Float32;
  /**
    
    Angular stiffness of mouse spring forces
    
  **/
  
  @:uproperty
  public var HandleAngularStiffness(get,set):cpp.Float32;
  /**
    
    Angular damping of mouse spring forces
    
  **/
  
  @:uproperty
  public var HandleAngularDamping(get,set):cpp.Float32;
  /**
    
    Linear stiffness of mouse spring forces
    
  **/
  
  @:uproperty
  public var HandleLinearStiffness(get,set):cpp.Float32;
  /**
    
    Linear damping of mouse spring forces
    
  **/
  
  @:uproperty
  public var HandleLinearDamping(get,set):cpp.Float32;
  /**
    
    Max FPS for simulation in PhysicsAssetEditor. This is helpful for targeting the same FPS as your game. -1 means disabled
    
  **/
  
  @:uproperty
  public var MaxFPS(get,set):Int;
  /**
    
    Toggle gravity override vs gravity scale
    
  **/
  
  @:uproperty
  public var bUseGravityOverride(get,set):Bool;
  /**
    
    Gravity override used in the simulation
    
  **/
  
  @:uproperty
  public var GravityOverrideZ(get,set):cpp.Float32;
  /**
    
    Scale factor for the gravity used in the simulation
    
  **/
  
  @:uproperty
  public var GravScale(get,set):cpp.Float32;
  /**
    
    Time taken to blend from physics to animation.
    
  **/
  
  @:uproperty
  public var PokeBlendTime(get,set):cpp.Float32;
  /**
    
    Time between poking ragdoll and starting to blend back.
    
  **/
  
  @:uproperty
  public var PokePauseTime(get,set):cpp.Float32;
  /**
    
    Determines whether simulation of root body updates component transform
    
  **/
  
  @:uproperty
  public var PhysicsUpdateMode(get,set):unreal.EPhysicsTransformUpdateMode;
  /**
    
    Lets you manually control the physics/animation
    
  **/
  
  @:uproperty
  public var bUpdateJointsFromAnimation(get,set):Bool;
  /**
    
    Lets you manually control the physics/animation
    
  **/
  
  @:uproperty
  public var PhysicsBlend(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPhysicsAssetEditorOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PhysicsAssetEditorOptions", "unreal.editor.UPhysicsAssetEditorOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UPhysicsAssetEditorOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UPhysicsAssetEditorOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bResetClothWhenSimulating(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bResetClothWhenSimulating(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bResetClothWhenSimulating;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bResetClothWhenSimulating() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bResetClothWhenSimulating");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bResetClothWhenSimulating");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bResetClothWhenSimulating(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bResetClothWhenSimulating(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bResetClothWhenSimulating(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bResetClothWhenSimulating = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bResetClothWhenSimulating(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bResetClothWhenSimulating");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bResetClothWhenSimulating", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bResetClothWhenSimulating(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideKinematicBodies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bHideKinematicBodies(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bHideKinematicBodies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideKinematicBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideKinematicBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideKinematicBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bHideKinematicBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideKinematicBodies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bHideKinematicBodies(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bHideKinematicBodies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideKinematicBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideKinematicBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideKinematicBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bHideKinematicBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideSimulatedBodies(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bHideSimulatedBodies(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bHideSimulatedBodies;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideSimulatedBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideSimulatedBodies");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideSimulatedBodies");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bHideSimulatedBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideSimulatedBodies(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bHideSimulatedBodies(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bHideSimulatedBodies = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideSimulatedBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideSimulatedBodies");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideSimulatedBodies", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bHideSimulatedBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSolidRenderingForSelectedOnly(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bSolidRenderingForSelectedOnly(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bSolidRenderingForSelectedOnly;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSolidRenderingForSelectedOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSolidRenderingForSelectedOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSolidRenderingForSelectedOnly");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bSolidRenderingForSelectedOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSolidRenderingForSelectedOnly(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bSolidRenderingForSelectedOnly(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bSolidRenderingForSelectedOnly = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSolidRenderingForSelectedOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSolidRenderingForSelectedOnly");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSolidRenderingForSelectedOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bSolidRenderingForSelectedOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionOpacity(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_CollisionOpacity(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->CollisionOpacity;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionOpacity() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionOpacity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionOpacity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_CollisionOpacity(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionOpacity(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_CollisionOpacity(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->CollisionOpacity = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionOpacity(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionOpacity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionOpacity", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_CollisionOpacity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulationConstraintViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_SimulationConstraintViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorConstraintViewMode) ( (UPhysicsAssetEditorOptions *) self )->SimulationConstraintViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulationConstraintViewMode() : unreal.editor.EPhysicsAssetEditorConstraintViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulationConstraintViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulationConstraintViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorConstraintViewMode.EPhysicsAssetEditorConstraintViewMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_SimulationConstraintViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulationConstraintViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_SimulationConstraintViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->SimulationConstraintViewMode = ( (EPhysicsAssetEditorConstraintViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulationConstraintViewMode(value : unreal.editor.EPhysicsAssetEditorConstraintViewMode) : unreal.editor.EPhysicsAssetEditorConstraintViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulationConstraintViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulationConstraintViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorConstraintViewMode.EPhysicsAssetEditorConstraintViewMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_SimulationConstraintViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulationCollisionViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_SimulationCollisionViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorRenderMode) ( (UPhysicsAssetEditorOptions *) self )->SimulationCollisionViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulationCollisionViewMode() : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulationCollisionViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulationCollisionViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_SimulationCollisionViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulationCollisionViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_SimulationCollisionViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->SimulationCollisionViewMode = ( (EPhysicsAssetEditorRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulationCollisionViewMode(value : unreal.editor.EPhysicsAssetEditorRenderMode) : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulationCollisionViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulationCollisionViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_SimulationCollisionViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SimulationMeshViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_SimulationMeshViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorRenderMode) ( (UPhysicsAssetEditorOptions *) self )->SimulationMeshViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SimulationMeshViewMode() : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SimulationMeshViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SimulationMeshViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_SimulationMeshViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SimulationMeshViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_SimulationMeshViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->SimulationMeshViewMode = ( (EPhysicsAssetEditorRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SimulationMeshViewMode(value : unreal.editor.EPhysicsAssetEditorRenderMode) : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SimulationMeshViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SimulationMeshViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_SimulationMeshViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ConstraintViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_ConstraintViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorConstraintViewMode) ( (UPhysicsAssetEditorOptions *) self )->ConstraintViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintViewMode() : unreal.editor.EPhysicsAssetEditorConstraintViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorConstraintViewMode.EPhysicsAssetEditorConstraintViewMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_ConstraintViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstraintViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_ConstraintViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->ConstraintViewMode = ( (EPhysicsAssetEditorConstraintViewMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintViewMode(value : unreal.editor.EPhysicsAssetEditorConstraintViewMode) : unreal.editor.EPhysicsAssetEditorConstraintViewMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorConstraintViewMode.EPhysicsAssetEditorConstraintViewMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_ConstraintViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CollisionViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_CollisionViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorRenderMode) ( (UPhysicsAssetEditorOptions *) self )->CollisionViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionViewMode() : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_CollisionViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_CollisionViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->CollisionViewMode = ( (EPhysicsAssetEditorRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionViewMode(value : unreal.editor.EPhysicsAssetEditorRenderMode) : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_CollisionViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MeshViewMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_MeshViewMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsAssetEditorRenderMode) ( (UPhysicsAssetEditorOptions *) self )->MeshViewMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MeshViewMode() : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MeshViewMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MeshViewMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_MeshViewMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MeshViewMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_MeshViewMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->MeshViewMode = ( (EPhysicsAssetEditorRenderMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MeshViewMode(value : unreal.editor.EPhysicsAssetEditorRenderMode) : unreal.editor.EPhysicsAssetEditorRenderMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MeshViewMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MeshViewMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.editor.EPhysicsAssetEditorRenderMode.EPhysicsAssetEditorRenderMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_MeshViewMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ConstraintDrawSize(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_ConstraintDrawSize(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->ConstraintDrawSize;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConstraintDrawSize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConstraintDrawSize");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConstraintDrawSize");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_ConstraintDrawSize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ConstraintDrawSize(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_ConstraintDrawSize(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->ConstraintDrawSize = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConstraintDrawSize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConstraintDrawSize");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConstraintDrawSize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_ConstraintDrawSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRenderOnlySelectedConstraints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bRenderOnlySelectedConstraints(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bRenderOnlySelectedConstraints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRenderOnlySelectedConstraints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRenderOnlySelectedConstraints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRenderOnlySelectedConstraints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bRenderOnlySelectedConstraints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRenderOnlySelectedConstraints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bRenderOnlySelectedConstraints(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bRenderOnlySelectedConstraints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRenderOnlySelectedConstraints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRenderOnlySelectedConstraints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRenderOnlySelectedConstraints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bRenderOnlySelectedConstraints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowConstraintsAsPoints(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bShowConstraintsAsPoints(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bShowConstraintsAsPoints;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowConstraintsAsPoints() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowConstraintsAsPoints");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowConstraintsAsPoints");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bShowConstraintsAsPoints(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowConstraintsAsPoints(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bShowConstraintsAsPoints(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bShowConstraintsAsPoints = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowConstraintsAsPoints(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowConstraintsAsPoints");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowConstraintsAsPoints", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bShowConstraintsAsPoints(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PokeStrength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_PokeStrength(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->PokeStrength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PokeStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PokeStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PokeStrength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_PokeStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PokeStrength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_PokeStrength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->PokeStrength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PokeStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PokeStrength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PokeStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_PokeStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_InterpolationSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_InterpolationSpeed(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->InterpolationSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InterpolationSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InterpolationSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InterpolationSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_InterpolationSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_InterpolationSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_InterpolationSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->InterpolationSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InterpolationSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InterpolationSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InterpolationSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_InterpolationSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandleAngularStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_HandleAngularStiffness(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->HandleAngularStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandleAngularStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandleAngularStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandleAngularStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_HandleAngularStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandleAngularStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_HandleAngularStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->HandleAngularStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandleAngularStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandleAngularStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandleAngularStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_HandleAngularStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandleAngularDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_HandleAngularDamping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->HandleAngularDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandleAngularDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandleAngularDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandleAngularDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_HandleAngularDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandleAngularDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_HandleAngularDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->HandleAngularDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandleAngularDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandleAngularDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandleAngularDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_HandleAngularDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandleLinearStiffness(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_HandleLinearStiffness(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->HandleLinearStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandleLinearStiffness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandleLinearStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandleLinearStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_HandleLinearStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandleLinearStiffness(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_HandleLinearStiffness(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->HandleLinearStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandleLinearStiffness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandleLinearStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandleLinearStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_HandleLinearStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_HandleLinearDamping(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_HandleLinearDamping(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->HandleLinearDamping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HandleLinearDamping() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HandleLinearDamping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HandleLinearDamping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_HandleLinearDamping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_HandleLinearDamping(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_HandleLinearDamping(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->HandleLinearDamping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HandleLinearDamping(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HandleLinearDamping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HandleLinearDamping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_HandleLinearDamping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxFPS(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_MaxFPS(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->MaxFPS;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxFPS() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxFPS");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxFPS");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_MaxFPS(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFPS(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_MaxFPS(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->MaxFPS = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxFPS(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxFPS");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxFPS", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_MaxFPS(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGravityOverride(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bUseGravityOverride(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bUseGravityOverride;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGravityOverride() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGravityOverride");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGravityOverride");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bUseGravityOverride(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGravityOverride(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bUseGravityOverride(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bUseGravityOverride = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGravityOverride(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGravityOverride");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGravityOverride", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bUseGravityOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravityOverrideZ(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_GravityOverrideZ(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->GravityOverrideZ;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravityOverrideZ() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravityOverrideZ");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravityOverrideZ");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_GravityOverrideZ(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravityOverrideZ(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_GravityOverrideZ(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->GravityOverrideZ = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravityOverrideZ(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravityOverrideZ");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravityOverrideZ", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_GravityOverrideZ(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_GravScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_GravScale(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->GravScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GravScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GravScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GravScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_GravScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_GravScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_GravScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->GravScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GravScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GravScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GravScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_GravScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PokeBlendTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_PokeBlendTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->PokeBlendTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PokeBlendTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PokeBlendTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PokeBlendTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_PokeBlendTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PokeBlendTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_PokeBlendTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->PokeBlendTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PokeBlendTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PokeBlendTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PokeBlendTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_PokeBlendTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PokePauseTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_PokePauseTime(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->PokePauseTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PokePauseTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PokePauseTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PokePauseTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_PokePauseTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PokePauseTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_PokePauseTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->PokePauseTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PokePauseTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PokePauseTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PokePauseTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_PokePauseTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PhysicsUpdateMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_PhysicsUpdateMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPhysicsTransformUpdateMode::Type) ( (UPhysicsAssetEditorOptions *) self )->PhysicsUpdateMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsUpdateMode() : unreal.EPhysicsTransformUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsUpdateMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsUpdateMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EPhysicsTransformUpdateMode.EPhysicsTransformUpdateMode_EnumConv.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.get_PhysicsUpdateMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h", "Classes/Components/SkeletalMeshComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsUpdateMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_PhysicsUpdateMode(unreal::UIntPtr self, int value) {\n\t( (UPhysicsAssetEditorOptions *) self )->PhysicsUpdateMode = ( (EPhysicsTransformUpdateMode::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsUpdateMode(value : unreal.EPhysicsTransformUpdateMode) : unreal.EPhysicsTransformUpdateMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsUpdateMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsUpdateMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EPhysicsTransformUpdateMode.EPhysicsTransformUpdateMode_EnumConv.unwrap(value);
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_PhysicsUpdateMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUpdateJointsFromAnimation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_bUpdateJointsFromAnimation(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->bUpdateJointsFromAnimation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUpdateJointsFromAnimation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUpdateJointsFromAnimation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUpdateJointsFromAnimation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_bUpdateJointsFromAnimation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUpdateJointsFromAnimation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_bUpdateJointsFromAnimation(unreal::UIntPtr self, bool value) {\n\t( (UPhysicsAssetEditorOptions *) self )->bUpdateJointsFromAnimation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUpdateJointsFromAnimation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUpdateJointsFromAnimation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUpdateJointsFromAnimation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_bUpdateJointsFromAnimation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PhysicsBlend(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::get_PhysicsBlend(unreal::UIntPtr self) {\n\treturn ( (UPhysicsAssetEditorOptions *) self )->PhysicsBlend;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PhysicsBlend() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PhysicsBlend");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PhysicsBlend");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UPhysicsAssetEditorOptions_Glue.get_PhysicsBlend(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/PhysicsAssetEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PhysicsBlend(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::set_PhysicsBlend(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UPhysicsAssetEditorOptions *) self )->PhysicsBlend = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PhysicsBlend(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PhysicsBlend");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PhysicsBlend", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UPhysicsAssetEditorOptions_Glue.set_PhysicsBlend(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPhysicsAssetEditorOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPhysicsAssetEditorOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UPhysicsAssetEditorOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PhysicsAssetEditorOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPhysicsAssetEditorOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
