// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/freprootmotionmontage.hx
package unreal;
/**
  
  Replicated data when playing a root motion montage.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/Character.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRepRootMotionMontage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRepRootMotionMontage")) #end
@:forward(dispose,isDisposed) abstract FRepRootMotionMontage#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Velocity
    
  **/
  
  @:uproperty
  public var LinearVelocity(get,set):unreal.PPtr<unreal.FVector_NetQuantize10>;
  /**
    
    Acceleration
    
  **/
  
  @:uproperty
  public var Acceleration(get,set):unreal.PPtr<unreal.FVector_NetQuantize10>;
  /**
    
    State of Root Motion Sources on Authority
    
  **/
  
  @:uproperty
  public var AuthoritativeRootMotion(get,set):unreal.PPtr<unreal.FRootMotionSourceGroup>;
  /**
    
    Whether rotation is relative or absolute.
    
  **/
  
  @:uproperty
  public var bRelativeRotation(get,set):Bool;
  /**
    
    Additional replicated flag, if MovementBase can't be resolved on the client. So we don't use wrong data.
    
  **/
  
  @:uproperty
  public var bRelativePosition(get,set):Bool;
  /**
    
    Bone on the MovementBase, if a skeletal mesh.
    
  **/
  
  @:uproperty
  public var MovementBaseBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Movement Relative to Base
    
  **/
  
  @:uproperty
  public var MovementBase(get,set):unreal.UPrimitiveComponent;
  /**
    
    Rotation
    
  **/
  
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Location
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector_NetQuantize100>;
  /**
    
    Track position of Montage
    
  **/
  
  @:uproperty
  public var Position(get,set):cpp.Float32;
  /**
    
    AnimMontage providing Root Motion
    
  **/
  
  @:uproperty
  public var AnimMontage(get,set):unreal.UAnimMontage;
  /**
    
    Whether this has useful/active data.
    
  **/
  
  @:uproperty
  public var bIsActive(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRepRootMotionMontage {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RepRootMotionMontage")));
  }
  
  private static function mkWrapper():unreal.FRepRootMotionMontage {
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
  public function copy():unreal.FRepRootMotionMontage {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FRepRootMotionMontage";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FRepRootMotionMontage> {
    return throw "The type unreal.FRepRootMotionMontage does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LinearVelocity(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_LinearVelocity(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->LinearVelocity)) );\n}")
  @:uproperty
  private function get_LinearVelocity() : unreal.PPtr<unreal.FVector_NetQuantize10> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LinearVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LinearVelocity");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize10.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_LinearVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize10> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_LinearVelocity(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->LinearVelocity = *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(value);\n}")
  @:uproperty
  private function set_LinearVelocity(value : unreal.FVector_NetQuantize10) : unreal.FVector_NetQuantize10 {
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
    uhx.glues.FRepRootMotionMontage_Glue.set_LinearVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Acceleration(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_Acceleration(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Acceleration)) );\n}")
  @:uproperty
  private function get_Acceleration() : unreal.PPtr<unreal.FVector_NetQuantize10> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Acceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Acceleration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize10.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_Acceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize10> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Acceleration(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_Acceleration(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Acceleration = *::uhx::StructHelper< FVector_NetQuantize10 >::getPointer(value);\n}")
  @:uproperty
  private function set_Acceleration(value : unreal.FVector_NetQuantize10) : unreal.FVector_NetQuantize10 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Acceleration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Acceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_Acceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AuthoritativeRootMotion(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_AuthoritativeRootMotion(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->AuthoritativeRootMotion)) );\n}")
  @:uproperty
  private function get_AuthoritativeRootMotion() : unreal.PPtr<unreal.FRootMotionSourceGroup> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AuthoritativeRootMotion");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AuthoritativeRootMotion");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRootMotionSourceGroup.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_AuthoritativeRootMotion(uhx_arg_0) ) : unreal.PPtr<unreal.FRootMotionSourceGroup> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/GameFramework/RootMotionSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AuthoritativeRootMotion(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_AuthoritativeRootMotion(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->AuthoritativeRootMotion = *::uhx::StructHelper< FRootMotionSourceGroup >::getPointer(value);\n}")
  @:uproperty
  private function set_AuthoritativeRootMotion(value : unreal.FRootMotionSourceGroup) : unreal.FRootMotionSourceGroup {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AuthoritativeRootMotion");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AuthoritativeRootMotion", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_AuthoritativeRootMotion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRelativeRotation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRepRootMotionMontage_Glue_obj::get_bRelativeRotation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bRelativeRotation;\n}")
  @:uproperty
  private function get_bRelativeRotation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRelativeRotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRelativeRotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepRootMotionMontage_Glue.get_bRelativeRotation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRelativeRotation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_bRelativeRotation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bRelativeRotation = value;\n}")
  @:uproperty
  private function set_bRelativeRotation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRelativeRotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRelativeRotation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_bRelativeRotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRelativePosition(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRepRootMotionMontage_Glue_obj::get_bRelativePosition(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bRelativePosition;\n}")
  @:uproperty
  private function get_bRelativePosition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRelativePosition");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bRelativePosition");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepRootMotionMontage_Glue.get_bRelativePosition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRelativePosition(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_bRelativePosition(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bRelativePosition = value;\n}")
  @:uproperty
  private function set_bRelativePosition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRelativePosition");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bRelativePosition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_bRelativePosition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MovementBaseBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_MovementBaseBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->MovementBaseBoneName)) );\n}")
  @:uproperty
  private function get_MovementBaseBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MovementBaseBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MovementBaseBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_MovementBaseBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MovementBaseBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_MovementBaseBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->MovementBaseBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MovementBaseBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MovementBaseBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MovementBaseBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_MovementBaseBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_MovementBase(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_MovementBase(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPrimitiveComponent * >( ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->MovementBase )) );\n}")
  @:uproperty
  private function get_MovementBase() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MovementBase");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MovementBase");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRepRootMotionMontage_Glue.get_MovementBase(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_MovementBase(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_MovementBase(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->MovementBase = ( (UPrimitiveComponent *) value );\n}")
  @:uproperty
  private function set_MovementBase(value : unreal.UPrimitiveComponent) : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MovementBase");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MovementBase", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRepRootMotionMontage_Glue.set_MovementBase(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
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
    uhx.glues.FRepRootMotionMontage_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector_NetQuantize100> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantize100.fromPointer( uhx.glues.FRepRootMotionMontage_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantize100> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Location = *::uhx::StructHelper< FVector_NetQuantize100 >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector_NetQuantize100) : unreal.FVector_NetQuantize100 {
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
    uhx.glues.FRepRootMotionMontage_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Position(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FRepRootMotionMontage_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Position;\n}")
  @:uproperty
  private function get_Position() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepRootMotionMontage_Glue.get_Position(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_Position(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->Position = value;\n}")
  @:uproperty
  private function set_Position(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_AnimMontage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FRepRootMotionMontage_Glue_obj::get_AnimMontage(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UAnimMontage * >( ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->AnimMontage )) );\n}")
  @:uproperty
  private function get_AnimMontage() : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AnimMontage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AnimMontage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FRepRootMotionMontage_Glue.get_AnimMontage(uhx_arg_0)) : unreal.UAnimMontage );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h", "Animation/AnimMontage.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_AnimMontage(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_AnimMontage(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->AnimMontage = ( (UAnimMontage *) value );\n}")
  @:uproperty
  private function set_AnimMontage(value : unreal.UAnimMontage) : unreal.UAnimMontage {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AnimMontage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AnimMontage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FRepRootMotionMontage_Glue.set_AnimMontage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsActive(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FRepRootMotionMontage_Glue_obj::get_bIsActive(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bIsActive;\n}")
  @:uproperty
  private function get_bIsActive() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsActive");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsActive");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FRepRootMotionMontage_Glue.get_bIsActive(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/Character.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsActive(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FRepRootMotionMontage_Glue_obj::set_bIsActive(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FRepRootMotionMontage >::getPointer(self)->bIsActive = value;\n}")
  @:uproperty
  private function set_bIsActive(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsActive");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsActive", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FRepRootMotionMontage_Glue.set_bIsActive(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
