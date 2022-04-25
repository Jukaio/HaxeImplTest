// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cablecomponent/ucablecomponent.hx
package unreal.cablecomponent;
/**
  
  Component that allows you to specify custom triangle mesh geometry
  
**/

@:umodule("CableComponent")
@:glueCppIncludes("CableComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCableComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cablecomponent.UCableComponent")) #end
class UCableComponent #if !macro extends unreal.UMeshComponent #end {
  #if !macro 
  /**
    
    How many times to repeat the material along the length of the cable
    
  **/
  
  @:uproperty
  public var TileMaterial(get,set):cpp.Float32;
  /**
    
    Number of sides of the cable geometry
    
  **/
  
  @:uproperty
  public var NumSides(get,set):Int;
  /**
    
    How wide the cable geometry is
    
  **/
  
  @:uproperty
  public var CableWidth(get,set):cpp.Float32;
  /**
    
    Scaling applied to world gravity affecting this cable.
    
  **/
  
  @:uproperty
  public var CableGravityScale(get,set):cpp.Float32;
  /**
    
    Force vector (world space) applied to all particles in cable.
    
  **/
  
  @:uproperty
  public var CableForce(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    If collision is enabled, control how much sliding friction is applied when cable is in contact.
    
  **/
  
  @:uproperty
  public var CollisionFriction(get,set):cpp.Float32;
  /**
    
    EXPERIMENTAL. Perform sweeps for each cable particle, each substep, to avoid collisions with the world.
    Uses the Collision Preset on the component to determine what is collided with.
    This greatly increases the cost of the cable simulation.
    
  **/
  
  @:uproperty
  public var bEnableCollision(get,set):Bool;
  @:uproperty
  public var bSkipCableUpdateWhenNotOwnerRecentlyRendered(get,set):Bool;
  @:uproperty
  public var bSkipCableUpdateWhenNotVisible(get,set):Bool;
  /**
    
    When false, will still wait for SubstepTime to elapse before updating, but will only run the cable simulation once using all of accumulated simulation time
    
  **/
  
  @:uproperty
  public var bUseSubstepping(get,set):Bool;
  /**
    
    Add stiffness constraints to cable.
    
  **/
  
  @:uproperty
  public var bEnableStiffness(get,set):Bool;
  /**
    
    The number of solver iterations controls how 'stiff' the cable is
    
  **/
  
  @:uproperty
  public var SolverIterations(get,set):Int;
  /**
    
    Controls the simulation substep time for the cable
    
  **/
  
  @:uproperty
  public var SubstepTime(get,set):cpp.Float32;
  /**
    
    How many segments the cable has
    
  **/
  
  @:uproperty
  public var NumSegments(get,set):Int;
  /**
    
    Rest length of the cable
    
  **/
  
  @:uproperty
  public var CableLength(get,set):cpp.Float32;
  /**
    
    End location of cable, relative to AttachEndTo (or AttachEndToSocketName) if specified, otherwise relative to cable component.
    
  **/
  
  @:uproperty
  public var EndLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Socket name on the AttachEndTo component to attach to
    
  **/
  
  @:uproperty
  public var AttachEndToSocketName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Actor or Component that the defines the end position of the cable
    
  **/
  
  @:uproperty
  public var AttachEndTo(get,set):unreal.PPtr<unreal.FComponentReference>;
  /**
    
    Should we fix the end to something (using AttachEndTo and EndLocation), or leave it free.
    If false, AttachEndTo and EndLocation are just used for initial location of end of cable
    
  **/
  
  @:uproperty
  public var bAttachEnd(get,set):Bool;
  /**
    
    Should we fix the start to something, or leave it free.
    If false, component transform is just used for initial location of start of cable
    
  **/
  
  @:uproperty
  public var bAttachStart(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCableComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CableComponent", "unreal.cablecomponent.UCableComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cablecomponent.UCableComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cablecomponent.UCableComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TileMaterial(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_TileMaterial(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->TileMaterial;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TileMaterial() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TileMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TileMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_TileMaterial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TileMaterial(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_TileMaterial(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->TileMaterial = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TileMaterial(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TileMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TileMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_TileMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSides(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCableComponent_Glue_obj::get_NumSides(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->NumSides;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSides() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSides");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSides");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_NumSides(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSides(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_NumSides(unreal::UIntPtr self, int value) {\n\t( (UCableComponent *) self )->NumSides = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSides(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSides");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSides", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCableComponent_Glue.set_NumSides(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CableWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_CableWidth(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->CableWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CableWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CableWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CableWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_CableWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CableWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_CableWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->CableWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CableWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CableWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CableWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_CableWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CableGravityScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_CableGravityScale(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->CableGravityScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CableGravityScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CableGravityScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CableGravityScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_CableGravityScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CableGravityScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_CableGravityScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->CableGravityScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CableGravityScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CableGravityScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CableGravityScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_CableGravityScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CableForce(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCableComponent_Glue_obj::get_CableForce(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCableComponent *) self )->CableForce)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CableForce() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CableForce");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CableForce");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCableComponent_Glue.get_CableForce(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CableForce(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_CableForce(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCableComponent *) self )->CableForce = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CableForce(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CableForce");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CableForce", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCableComponent_Glue.set_CableForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CollisionFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_CollisionFriction(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->CollisionFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CollisionFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CollisionFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CollisionFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_CollisionFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CollisionFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_CollisionFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->CollisionFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CollisionFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CollisionFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CollisionFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_CollisionFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bEnableCollision(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bEnableCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bEnableCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bEnableCollision(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bEnableCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bEnableCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipCableUpdateWhenNotOwnerRecentlyRendered(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bSkipCableUpdateWhenNotOwnerRecentlyRendered(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bSkipCableUpdateWhenNotOwnerRecentlyRendered;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipCableUpdateWhenNotOwnerRecentlyRendered() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipCableUpdateWhenNotOwnerRecentlyRendered");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipCableUpdateWhenNotOwnerRecentlyRendered");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bSkipCableUpdateWhenNotOwnerRecentlyRendered(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipCableUpdateWhenNotOwnerRecentlyRendered(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bSkipCableUpdateWhenNotOwnerRecentlyRendered(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bSkipCableUpdateWhenNotOwnerRecentlyRendered = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipCableUpdateWhenNotOwnerRecentlyRendered(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipCableUpdateWhenNotOwnerRecentlyRendered");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipCableUpdateWhenNotOwnerRecentlyRendered", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bSkipCableUpdateWhenNotOwnerRecentlyRendered(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSkipCableUpdateWhenNotVisible(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bSkipCableUpdateWhenNotVisible(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bSkipCableUpdateWhenNotVisible;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSkipCableUpdateWhenNotVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSkipCableUpdateWhenNotVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSkipCableUpdateWhenNotVisible");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bSkipCableUpdateWhenNotVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSkipCableUpdateWhenNotVisible(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bSkipCableUpdateWhenNotVisible(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bSkipCableUpdateWhenNotVisible = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSkipCableUpdateWhenNotVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSkipCableUpdateWhenNotVisible");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSkipCableUpdateWhenNotVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bSkipCableUpdateWhenNotVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseSubstepping(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bUseSubstepping(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bUseSubstepping;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseSubstepping() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseSubstepping");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseSubstepping");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bUseSubstepping(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseSubstepping(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bUseSubstepping(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bUseSubstepping = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseSubstepping(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseSubstepping");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseSubstepping", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bUseSubstepping(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnableStiffness(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bEnableStiffness(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bEnableStiffness;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnableStiffness() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnableStiffness");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnableStiffness");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bEnableStiffness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnableStiffness(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bEnableStiffness(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bEnableStiffness = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnableStiffness(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnableStiffness");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnableStiffness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bEnableStiffness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SolverIterations(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCableComponent_Glue_obj::get_SolverIterations(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->SolverIterations;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SolverIterations() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SolverIterations");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SolverIterations");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_SolverIterations(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SolverIterations(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_SolverIterations(unreal::UIntPtr self, int value) {\n\t( (UCableComponent *) self )->SolverIterations = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SolverIterations(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SolverIterations");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SolverIterations", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCableComponent_Glue.set_SolverIterations(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SubstepTime(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_SubstepTime(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->SubstepTime;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubstepTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubstepTime");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubstepTime");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_SubstepTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SubstepTime(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_SubstepTime(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->SubstepTime = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubstepTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubstepTime");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubstepTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_SubstepTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumSegments(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UCableComponent_Glue_obj::get_NumSegments(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->NumSegments;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NumSegments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NumSegments");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NumSegments");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_NumSegments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumSegments(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_NumSegments(unreal::UIntPtr self, int value) {\n\t( (UCableComponent *) self )->NumSegments = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NumSegments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NumSegments");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NumSegments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UCableComponent_Glue.set_NumSegments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CableLength(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UCableComponent_Glue_obj::get_CableLength(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->CableLength;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CableLength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CableLength");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CableLength");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_CableLength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CableLength(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_CableLength(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UCableComponent *) self )->CableLength = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CableLength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CableLength");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CableLength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UCableComponent_Glue.set_CableLength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndLocation(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCableComponent_Glue_obj::get_EndLocation(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCableComponent *) self )->EndLocation)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EndLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EndLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EndLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.UCableComponent_Glue.get_EndLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EndLocation(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_EndLocation(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCableComponent *) self )->EndLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EndLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EndLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EndLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCableComponent_Glue.set_EndLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachEndToSocketName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCableComponent_Glue_obj::get_AttachEndToSocketName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCableComponent *) self )->AttachEndToSocketName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachEndToSocketName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachEndToSocketName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachEndToSocketName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UCableComponent_Glue.get_AttachEndToSocketName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttachEndToSocketName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_AttachEndToSocketName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCableComponent *) self )->AttachEndToSocketName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachEndToSocketName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachEndToSocketName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachEndToSocketName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCableComponent_Glue.set_AttachEndToSocketName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttachEndTo(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCableComponent_Glue_obj::get_AttachEndTo(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCableComponent *) self )->AttachEndTo)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttachEndTo() : unreal.PPtr<unreal.FComponentReference> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttachEndTo");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttachEndTo");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FComponentReference.fromPointer( uhx.glues.UCableComponent_Glue.get_AttachEndTo(uhx_arg_0) ) : unreal.PPtr<unreal.FComponentReference> );
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttachEndTo(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_AttachEndTo(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCableComponent *) self )->AttachEndTo = *::uhx::StructHelper< FComponentReference >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttachEndTo(value : unreal.FComponentReference) : unreal.FComponentReference {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttachEndTo");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttachEndTo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCableComponent_Glue.set_AttachEndTo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAttachEnd(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bAttachEnd(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bAttachEnd;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAttachEnd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAttachEnd");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAttachEnd");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bAttachEnd(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAttachEnd(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bAttachEnd(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bAttachEnd = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAttachEnd(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAttachEnd");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAttachEnd", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bAttachEnd(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAttachStart(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCableComponent_Glue_obj::get_bAttachStart(unreal::UIntPtr self) {\n\treturn ( (UCableComponent *) self )->bAttachStart;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAttachStart() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAttachStart");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAttachStart");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCableComponent_Glue.get_bAttachStart(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CableComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAttachStart(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::set_bAttachStart(unreal::UIntPtr self, bool value) {\n\t( (UCableComponent *) self )->bAttachStart = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAttachStart(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAttachStart");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAttachStart", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCableComponent_Glue.set_bAttachStart(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Attaches the end of the cable to a specific Component *
    
  **/
  
  @:glueCppIncludes("CableComponent.h", "Components/SceneComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAttachEndToComponent(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr SocketName);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::SetAttachEndToComponent(unreal::UIntPtr self, unreal::UIntPtr Component, unreal::VariantPtr SocketName) {\n\t( (UCableComponent *) self )->SetAttachEndToComponent(( (USceneComponent *) Component ), *::uhx::StructHelper< FName >::getPointer(SocketName));\n}")
  @:haxe.arguments(function(Component:unreal.USceneComponent, SocketName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAttachEndToComponent(Component : unreal.USceneComponent, ?SocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAttachEndToComponent");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAttachEndToComponent", [Component, SocketName]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Component);
    var uhx_arg_2:unreal.VariantPtr = SocketName != null ? (SocketName) : (unreal.FName.None);
    uhx.glues.UCableComponent_Glue.SetAttachEndToComponent(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Attaches the end of the cable to a specific Component within an Actor *
    
  **/
  
  @:glueCppIncludes("CableComponent.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void SetAttachEndTo(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr ComponentProperty, unreal::VariantPtr SocketName);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::SetAttachEndTo(unreal::UIntPtr self, unreal::UIntPtr Actor, unreal::VariantPtr ComponentProperty, unreal::VariantPtr SocketName) {\n\t( (UCableComponent *) self )->SetAttachEndTo(( (AActor *) Actor ), *::uhx::StructHelper< FName >::getPointer(ComponentProperty), *::uhx::StructHelper< FName >::getPointer(SocketName));\n}")
  @:haxe.arguments(function(Actor:unreal.AActor, ComponentProperty:unreal.FName, SocketName:unreal.FName))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetAttachEndTo(Actor : unreal.AActor, ComponentProperty : unreal.FName, ?SocketName : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetAttachEndTo");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetAttachEndTo", [Actor, ComponentProperty, SocketName]);
    
    #else
    if (ComponentProperty == null) uhx.internal.HaxeHelpers.nullDeref("ComponentProperty");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Actor);
    var uhx_arg_2:unreal.VariantPtr = ComponentProperty;
    var uhx_arg_3:unreal.VariantPtr = SocketName != null ? (SocketName) : (unreal.FName.None);
    uhx.glues.UCableComponent_Glue.SetAttachEndTo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Gets the Actor that the cable is attached to *
    
  **/
  
  @:glueCppIncludes("CableComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAttachedActor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCableComponent_Glue_obj::GetAttachedActor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCableComponent *) self )->GetAttachedActor()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachedActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachedActor", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCableComponent_Glue.GetAttachedActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    
    Gets the specific USceneComponent that the cable is attached to *
    
  **/
  
  @:glueCppIncludes("CableComponent.h", "Components/SceneComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetAttachedComponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCableComponent_Glue_obj::GetAttachedComponent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UCableComponent *) self )->GetAttachedComponent()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetAttachedComponent() : unreal.USceneComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAttachedComponent");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetAttachedComponent", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UCableComponent_Glue.GetAttachedComponent(uhx_arg_0)) : unreal.USceneComponent );
    
    #end
    
  }
  /**
    
    Get array of locations of particles (in world space) making up the cable simulation.
    
  **/
  
  @:glueCppIncludes("CableComponent.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetCableParticleLocations(unreal::UIntPtr self, unreal::VariantPtr Locations);")
  @:glueCppCode("void uhx::glues::UCableComponent_Glue_obj::GetCableParticleLocations(unreal::UIntPtr self, unreal::VariantPtr Locations) {\n\t( (UCableComponent *) self )->GetCableParticleLocations(*::uhx::TemplateHelper< TArray<FVector> >::getPointer(Locations));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCableParticleLocations(Locations : unreal.PRef<unreal.TArray<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCableParticleLocations");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetCableParticleLocations", [Locations]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Locations;
    uhx.glues.UCableComponent_Glue.GetCableParticleLocations(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCableComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCableComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.cablecomponent.UCableComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CableComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCableComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
