// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fphysicalanimationdata.hx
package unreal;
/**
  
  Stores info on the type of motor that will be used for a given bone
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/PhysicsEngine/PhysicalAnimationComponent.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPhysicalAnimationData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPhysicalAnimationData")) #end
@:forward(dispose,isDisposed) abstract FPhysicalAnimationData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The max force used to correct angular errors
    
  **/
  
  @:uproperty
  public var MaxAngularForce(get,set):cpp.Float32;
  /**
    
    The max force used to correct linear errors
    
  **/
  
  @:uproperty
  public var MaxLinearForce(get,set):cpp.Float32;
  /**
    
    The strength used to correct linear velocity error. Only used for non-local simulation
    
  **/
  
  @:uproperty
  public var VelocityStrength(get,set):cpp.Float32;
  /**
    
    The strength used to correct linear position error. Only used for non-local simulation
    
  **/
  
  @:uproperty
  public var PositionStrength(get,set):cpp.Float32;
  /**
    
    The strength used to correct angular velocity error
    
  **/
  
  @:uproperty
  public var AngularVelocityStrength(get,set):cpp.Float32;
  /**
    
    The strength used to correct orientation error
    
  **/
  
  @:uproperty
  public var OrientationStrength(get,set):cpp.Float32;
  /**
    
    Whether the drive targets are in world space or local
    
  **/
  
  @:uproperty
  public var bIsLocalSimulation(get,set):Bool;
  /**
    
    The body we will be driving. We specifically hide this from users since they provide the body name and bodies below in the component API.
    
  **/
  
  @:uproperty
  public var BodyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPhysicalAnimationData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PhysicalAnimationData")));
  }
  
  private static function mkWrapper():unreal.FPhysicalAnimationData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxAngularForce(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_MaxAngularForce(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->MaxAngularForce;\n}")
  @:uproperty
  private function get_MaxAngularForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxAngularForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxAngularForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_MaxAngularForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxAngularForce(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_MaxAngularForce(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->MaxAngularForce = value;\n}")
  @:uproperty
  private function set_MaxAngularForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxAngularForce");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxAngularForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_MaxAngularForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxLinearForce(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_MaxLinearForce(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->MaxLinearForce;\n}")
  @:uproperty
  private function get_MaxLinearForce() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxLinearForce");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxLinearForce");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_MaxLinearForce(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxLinearForce(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_MaxLinearForce(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->MaxLinearForce = value;\n}")
  @:uproperty
  private function set_MaxLinearForce(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxLinearForce");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxLinearForce", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_MaxLinearForce(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_VelocityStrength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_VelocityStrength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->VelocityStrength;\n}")
  @:uproperty
  private function get_VelocityStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocityStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocityStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_VelocityStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VelocityStrength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_VelocityStrength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->VelocityStrength = value;\n}")
  @:uproperty
  private function set_VelocityStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocityStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocityStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_VelocityStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_PositionStrength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_PositionStrength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->PositionStrength;\n}")
  @:uproperty
  private function get_PositionStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PositionStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PositionStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_PositionStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PositionStrength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_PositionStrength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->PositionStrength = value;\n}")
  @:uproperty
  private function set_PositionStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PositionStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PositionStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_PositionStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_AngularVelocityStrength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_AngularVelocityStrength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->AngularVelocityStrength;\n}")
  @:uproperty
  private function get_AngularVelocityStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocityStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocityStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_AngularVelocityStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_AngularVelocityStrength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_AngularVelocityStrength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->AngularVelocityStrength = value;\n}")
  @:uproperty
  private function set_AngularVelocityStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocityStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocityStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_AngularVelocityStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_OrientationStrength(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPhysicalAnimationData_Glue_obj::get_OrientationStrength(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->OrientationStrength;\n}")
  @:uproperty
  private function get_OrientationStrength() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrientationStrength");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrientationStrength");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_OrientationStrength(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_OrientationStrength(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_OrientationStrength(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->OrientationStrength = value;\n}")
  @:uproperty
  private function set_OrientationStrength(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrientationStrength");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrientationStrength", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_OrientationStrength(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsLocalSimulation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPhysicalAnimationData_Glue_obj::get_bIsLocalSimulation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->bIsLocalSimulation;\n}")
  @:uproperty
  private function get_bIsLocalSimulation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsLocalSimulation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsLocalSimulation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPhysicalAnimationData_Glue.get_bIsLocalSimulation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsLocalSimulation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_bIsLocalSimulation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->bIsLocalSimulation = value;\n}")
  @:uproperty
  private function set_bIsLocalSimulation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsLocalSimulation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsLocalSimulation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_bIsLocalSimulation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BodyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalAnimationData_Glue_obj::get_BodyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->BodyName)) );\n}")
  @:uproperty
  private function get_BodyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BodyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BodyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FPhysicalAnimationData_Glue.get_BodyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BodyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::set_BodyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)->BodyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_BodyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BodyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BodyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPhysicalAnimationData_Glue.set_BodyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalAnimationData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPhysicalAnimationData(*::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPhysicalAnimationData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPhysicalAnimationData.fromPointer( uhx.glues.FPhysicalAnimationData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPhysicalAnimationData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPhysicalAnimationData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPhysicalAnimationData>::fromStruct((*::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPhysicalAnimationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPhysicalAnimationData.fromPointer( uhx.glues.FPhysicalAnimationData_Glue.copy(uhx_arg_0) ) : unreal.FPhysicalAnimationData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPhysicalAnimationData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPhysicalAnimationData>::doAssign(*::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self), *::uhx::StructHelper< FPhysicalAnimationData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPhysicalAnimationData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPhysicalAnimationData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/PhysicsEngine/PhysicalAnimationComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPhysicalAnimationData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPhysicalAnimationData>::isEq(*::uhx::StructHelper< FPhysicalAnimationData >::getPointer(self), *::uhx::StructHelper< FPhysicalAnimationData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPhysicalAnimationData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPhysicalAnimationData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
