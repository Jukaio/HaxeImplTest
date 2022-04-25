// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelinkcomponents/flivelinktransformcontrollerdata.hx
package unreal.livelinkcomponents;
@:umodule("LiveLinkComponents")
@:glueCppIncludes("Public/Controllers/LiveLinkTransformController.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FLiveLinkTransformControllerData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelinkcomponents.FLiveLinkTransformControllerData")) #end
@:forward(dispose,isDisposed) abstract FLiveLinkTransformControllerData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether we teleport the physics state (if physics collision is enabled for this object).
    If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
    If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
    If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
    
  **/
  
  @:uproperty
  public var bTeleport(get,set):Bool;
  /**
    
    Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
    Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
    
  **/
  
  @:uproperty
  public var bSweep(get,set):Bool;
  /**
    
    Whether we should set the owning actor's scale with the value coming from live link.
    
  **/
  
  @:uproperty
  public var bUseScale(get,set):Bool;
  /**
    
    Whether we should set the owning actor's rotation with the value coming from live link.
    
  **/
  
  @:uproperty
  public var bUseRotation(get,set):Bool;
  /**
    
    Whether we should set the owning actor's location with the value coming from live link.
    
  **/
  
  @:uproperty
  public var bUseLocation(get,set):Bool;
  /**
    
    Set the transform of the component in world space of in its local reference frame.
    
  **/
  
  @:uproperty
  public var bWorldTransform(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.livelinkcomponents.FLiveLinkTransformControllerData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("LiveLinkTransformControllerData")));
  }
  
  private static function mkWrapper():unreal.livelinkcomponents.FLiveLinkTransformControllerData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTeleport(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bTeleport(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bTeleport;\n}")
  @:uproperty
  private function get_bTeleport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTeleport");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTeleport");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bTeleport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTeleport(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bTeleport(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bTeleport = value;\n}")
  @:uproperty
  private function set_bTeleport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTeleport");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTeleport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bTeleport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSweep(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bSweep(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bSweep;\n}")
  @:uproperty
  private function get_bSweep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSweep");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSweep");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bSweep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSweep(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bSweep(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bSweep = value;\n}")
  @:uproperty
  private function set_bSweep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSweep");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSweep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bSweep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseScale(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bUseScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseScale;\n}")
  @:uproperty
  private function get_bUseScale() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bUseScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseScale(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bUseScale(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseScale = value;\n}")
  @:uproperty
  private function set_bUseScale(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bUseScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bUseRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseRotation;\n}")
  @:uproperty
  private function get_bUseRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bUseRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bUseRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseRotation = value;\n}")
  @:uproperty
  private function set_bUseRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bUseRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseLocation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bUseLocation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseLocation;\n}")
  @:uproperty
  private function get_bUseLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bUseLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseLocation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bUseLocation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bUseLocation = value;\n}")
  @:uproperty
  private function set_bUseLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bUseLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWorldTransform(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::get_bWorldTransform(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bWorldTransform;\n}")
  @:uproperty
  private function get_bWorldTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWorldTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bWorldTransform");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.get_bWorldTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWorldTransform(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::set_bWorldTransform(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)->bWorldTransform = value;\n}")
  @:uproperty
  private function set_bWorldTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWorldTransform");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bWorldTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FLiveLinkTransformControllerData_Glue.set_bWorldTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTransformControllerData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FLiveLinkTransformControllerData(*::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkcomponents.FLiveLinkTransformControllerData.fromPointer( uhx.glues.FLiveLinkTransformControllerData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FLiveLinkTransformControllerData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FLiveLinkTransformControllerData>::fromStruct((*::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.livelinkcomponents.FLiveLinkTransformControllerData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.livelinkcomponents.FLiveLinkTransformControllerData.fromPointer( uhx.glues.FLiveLinkTransformControllerData_Glue.copy(uhx_arg_0) ) : unreal.livelinkcomponents.FLiveLinkTransformControllerData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FLiveLinkTransformControllerData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FLiveLinkTransformControllerData>::doAssign(*::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self), *::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.livelinkcomponents.FLiveLinkTransformControllerData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FLiveLinkTransformControllerData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Controllers/LiveLinkTransformController.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FLiveLinkTransformControllerData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FLiveLinkTransformControllerData>::isEq(*::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(self), *::uhx::StructHelper< FLiveLinkTransformControllerData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.livelinkcomponents.FLiveLinkTransformControllerData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FLiveLinkTransformControllerData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
