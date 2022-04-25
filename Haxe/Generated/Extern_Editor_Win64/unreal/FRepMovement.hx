// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/frepmovement.hx
package unreal;
/**
  
  Replicated movement data of our RootComponent.
  Struct used for efficient replication as velocity and location are generally replicated together (this saves a repindex)
  and velocity.Z is commonly zero (most position replications are for walking pawns).
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRepMovement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRepMovement")) #end
@:forward(dispose,isDisposed) abstract FRepMovement#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Allows tuning the compression level for replicated rotation. You should only need to change this from the default if you see visual artifacts.
    
  **/
  
  @:uproperty
  public var RotationQuantizationLevel(get,set):unreal.ERotatorQuantization;
  /**
    
    Allows tuning the compression level for the replicated velocity vectors. You should only need to change this from the default if you see visual artifacts.
    
  **/
  
  @:uproperty
  public var VelocityQuantizationLevel(get,set):unreal.EVectorQuantization;
  /**
    
    Allows tuning the compression level for the replicated location vector. You should only need to change this from the default if you see visual artifacts.
    
  **/
  
  @:uproperty
  public var LocationQuantizationLevel(get,set):unreal.EVectorQuantization;
  /**
    
    If set, additional physic data (angular velocity) will be replicated.
    
  **/
  
  @:uproperty
  public var bRepPhysics(get,set):Bool;
  /**
    
    If set, RootComponent should be sleeping.
    
  **/
  
  @:uproperty
  public var bSimulatedPhysicSleep(get,set):Bool;
  /**
    
    Current rotation
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location in world space
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Velocity of rotation for component
    
  **/
  
  @:uproperty
  public var AngularVelocity(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Velocity of component in world space
    
  **/
  
  @:uproperty
  public var LinearVelocity(get,set):unreal.PPtr<unreal.FVector>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRepMovement {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RepMovement")));
  }
  
  private static function mkWrapper():unreal.FRepMovement {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RotationQuantizationLevel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRepMovement_Glue_obj::get_RotationQuantizationLevel(unreal::VariantPtr self) {\n\treturn ( (int) (ERotatorQuantization) ::uhx::StructHelper< FRepMovement >::getPointer(self)->RotationQuantizationLevel );\n}")
  @:uproperty
  private function get_RotationQuantizationLevel() : unreal.ERotatorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationQuantizationLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RotationQuantizationLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ERotatorQuantization.ERotatorQuantization_EnumConv.wrap(uhx.glues.FRepMovement_Glue.get_RotationQuantizationLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationQuantizationLevel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_RotationQuantizationLevel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->RotationQuantizationLevel = ( (ERotatorQuantization) value );\n}")
  @:uproperty
  private function set_RotationQuantizationLevel(value : unreal.ERotatorQuantization) : unreal.ERotatorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationQuantizationLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RotationQuantizationLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ERotatorQuantization.ERotatorQuantization_EnumConv.unwrap(value);
    uhx.glues.FRepMovement_Glue.set_RotationQuantizationLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_VelocityQuantizationLevel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRepMovement_Glue_obj::get_VelocityQuantizationLevel(unreal::VariantPtr self) {\n\treturn ( (int) (EVectorQuantization) ::uhx::StructHelper< FRepMovement >::getPointer(self)->VelocityQuantizationLevel );\n}")
  @:uproperty
  private function get_VelocityQuantizationLevel() : unreal.EVectorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VelocityQuantizationLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VelocityQuantizationLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EVectorQuantization.EVectorQuantization_EnumConv.wrap(uhx.glues.FRepMovement_Glue.get_VelocityQuantizationLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_VelocityQuantizationLevel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_VelocityQuantizationLevel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->VelocityQuantizationLevel = ( (EVectorQuantization) value );\n}")
  @:uproperty
  private function set_VelocityQuantizationLevel(value : unreal.EVectorQuantization) : unreal.EVectorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VelocityQuantizationLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VelocityQuantizationLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EVectorQuantization.EVectorQuantization_EnumConv.unwrap(value);
    uhx.glues.FRepMovement_Glue.set_VelocityQuantizationLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationQuantizationLevel(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FRepMovement_Glue_obj::get_LocationQuantizationLevel(unreal::VariantPtr self) {\n\treturn ( (int) (EVectorQuantization) ::uhx::StructHelper< FRepMovement >::getPointer(self)->LocationQuantizationLevel );\n}")
  @:uproperty
  private function get_LocationQuantizationLevel() : unreal.EVectorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocationQuantizationLevel");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocationQuantizationLevel");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EVectorQuantization.EVectorQuantization_EnumConv.wrap(uhx.glues.FRepMovement_Glue.get_LocationQuantizationLevel(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationQuantizationLevel(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_LocationQuantizationLevel(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->LocationQuantizationLevel = ( (EVectorQuantization) value );\n}")
  @:uproperty
  private function set_LocationQuantizationLevel(value : unreal.EVectorQuantization) : unreal.EVectorQuantization {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocationQuantizationLevel");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocationQuantizationLevel", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EVectorQuantization.EVectorQuantization_EnumConv.unwrap(value);
    uhx.glues.FRepMovement_Glue.set_LocationQuantizationLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRepPhysics(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRepMovement_Glue_obj::get_bRepPhysics(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepMovement >::getPointer(self)->bRepPhysics;\n}")
  @:uproperty
  private function get_bRepPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRepPhysics");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRepPhysics");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepMovement_Glue.get_bRepPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRepPhysics(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_bRepPhysics(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->bRepPhysics = value;\n}")
  @:uproperty
  private function set_bRepPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRepPhysics");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRepPhysics", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRepMovement_Glue.set_bRepPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bSimulatedPhysicSleep(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRepMovement_Glue_obj::get_bSimulatedPhysicSleep(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepMovement >::getPointer(self)->bSimulatedPhysicSleep;\n}")
  @:uproperty
  private function get_bSimulatedPhysicSleep() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bSimulatedPhysicSleep");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bSimulatedPhysicSleep");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepMovement_Glue.get_bSimulatedPhysicSleep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bSimulatedPhysicSleep(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_bSimulatedPhysicSleep(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->bSimulatedPhysicSleep = value;\n}")
  @:uproperty
  private function set_bSimulatedPhysicSleep(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bSimulatedPhysicSleep");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bSimulatedPhysicSleep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRepMovement_Glue.set_bSimulatedPhysicSleep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepMovement >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRepMovement_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepMovement_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepMovement >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRepMovement_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector) : unreal.FVector {
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
    uhx.glues.FRepMovement_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AngularVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::get_AngularVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepMovement >::getPointer(self)->AngularVelocity)) );\n}")
  @:uproperty
  private function get_AngularVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AngularVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AngularVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRepMovement_Glue.get_AngularVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_AngularVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->AngularVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_AngularVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AngularVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AngularVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepMovement_Glue.set_AngularVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::get_LinearVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepMovement >::getPointer(self)->LinearVelocity)) );\n}")
  @:uproperty
  private function get_LinearVelocity() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRepMovement_Glue.get_LinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::set_LinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepMovement >::getPointer(self)->LinearVelocity = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearVelocity(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LinearVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LinearVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepMovement_Glue.set_LinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRepMovement(*::uhx::StructHelper< FRepMovement >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRepMovement>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRepMovement.fromPointer( uhx.glues.FRepMovement_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRepMovement>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepMovement_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRepMovement>::fromStruct((*::uhx::StructHelper< FRepMovement >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRepMovement {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRepMovement.fromPointer( uhx.glues.FRepMovement_Glue.copy(uhx_arg_0) ) : unreal.FRepMovement );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRepMovement_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRepMovement>::doAssign(*::uhx::StructHelper< FRepMovement >::getPointer(self), *::uhx::StructHelper< FRepMovement >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRepMovement) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRepMovement_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRepMovement_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRepMovement>::isEq(*::uhx::StructHelper< FRepMovement >::getPointer(self), *::uhx::StructHelper< FRepMovement >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRepMovement>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRepMovement_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
