// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/archvischaracter/uarchvischarmovementcomponent.hx
package unreal.archvischaracter;
@:umodule("ArchVisCharacter")
@:glueCppIncludes("ArchVisCharMovementComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UArchVisCharMovementComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.archvischaracter.UArchVisCharMovementComponent")) #end
class UArchVisCharMovementComponent #if !macro extends unreal.UCharacterMovementComponent #end {
  #if !macro 
  /**
    
    How fast the character accelerates.
    
  **/
  
  @:uproperty
  public var WalkingAcceleration(get,set):cpp.Float32;
  /**
    
    How fast the character can walk.
    
  **/
  
  @:uproperty
  public var WalkingSpeed(get,set):cpp.Float32;
  /**
    
    Controls walking deceleration.
    
  **/
  
  @:uproperty
  public var WalkingFriction(get,set):cpp.Float32;
  /**
    
    Controls how far up you can look
    
  **/
  
  @:uproperty
  public var MaxPitch(get,set):cpp.Float32;
  /**
    
    Controls how far down you can look
    
  **/
  
  @:uproperty
  public var MinPitch(get,set):cpp.Float32;
  /**
    
    Fastest possible turn rate
    
  **/
  
  @:uproperty
  public var MaxRotationalVelocity(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Controls how fast the character's turn rate decelerates to 0 when user stops turning
    
  **/
  
  @:uproperty
  public var RotationalDeceleration(get,set):unreal.PPtr<unreal.FRotator>;
  /**
    
    Controls how fast the character's turn rate accelerates when rotating and looking up/down
    
  **/
  
  @:uproperty
  public var RotationalAcceleration(get,set):unreal.PPtr<unreal.FRotator>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UArchVisCharMovementComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ArchVisCharMovementComponent", "unreal.archvischaracter.UArchVisCharMovementComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.archvischaracter.UArchVisCharMovementComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.archvischaracter.UArchVisCharMovementComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WalkingAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_WalkingAcceleration(unreal::UIntPtr self) {\n\treturn ( (UArchVisCharMovementComponent *) self )->WalkingAcceleration;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WalkingAcceleration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WalkingAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WalkingAcceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArchVisCharMovementComponent_Glue.get_WalkingAcceleration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WalkingAcceleration(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_WalkingAcceleration(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArchVisCharMovementComponent *) self )->WalkingAcceleration = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WalkingAcceleration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WalkingAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WalkingAcceleration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_WalkingAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WalkingSpeed(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_WalkingSpeed(unreal::UIntPtr self) {\n\treturn ( (UArchVisCharMovementComponent *) self )->WalkingSpeed;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WalkingSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WalkingSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WalkingSpeed");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArchVisCharMovementComponent_Glue.get_WalkingSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WalkingSpeed(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_WalkingSpeed(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArchVisCharMovementComponent *) self )->WalkingSpeed = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WalkingSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WalkingSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WalkingSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_WalkingSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_WalkingFriction(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_WalkingFriction(unreal::UIntPtr self) {\n\treturn ( (UArchVisCharMovementComponent *) self )->WalkingFriction;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_WalkingFriction() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_WalkingFriction");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "WalkingFriction");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArchVisCharMovementComponent_Glue.get_WalkingFriction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_WalkingFriction(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_WalkingFriction(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArchVisCharMovementComponent *) self )->WalkingFriction = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_WalkingFriction(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_WalkingFriction");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "WalkingFriction", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_WalkingFriction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxPitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_MaxPitch(unreal::UIntPtr self) {\n\treturn ( (UArchVisCharMovementComponent *) self )->MaxPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxPitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArchVisCharMovementComponent_Glue.get_MaxPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxPitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_MaxPitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArchVisCharMovementComponent *) self )->MaxPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxPitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_MaxPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinPitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_MinPitch(unreal::UIntPtr self) {\n\treturn ( (UArchVisCharMovementComponent *) self )->MinPitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MinPitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MinPitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MinPitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UArchVisCharMovementComponent_Glue.get_MinPitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinPitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_MinPitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UArchVisCharMovementComponent *) self )->MinPitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MinPitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MinPitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MinPitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_MinPitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxRotationalVelocity(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_MaxRotationalVelocity(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArchVisCharMovementComponent *) self )->MaxRotationalVelocity)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxRotationalVelocity() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxRotationalVelocity");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxRotationalVelocity");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UArchVisCharMovementComponent_Glue.get_MaxRotationalVelocity(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxRotationalVelocity(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_MaxRotationalVelocity(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArchVisCharMovementComponent *) self )->MaxRotationalVelocity = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxRotationalVelocity(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxRotationalVelocity");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxRotationalVelocity", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_MaxRotationalVelocity(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationalDeceleration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_RotationalDeceleration(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArchVisCharMovementComponent *) self )->RotationalDeceleration)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationalDeceleration() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationalDeceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationalDeceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UArchVisCharMovementComponent_Glue.get_RotationalDeceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationalDeceleration(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_RotationalDeceleration(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArchVisCharMovementComponent *) self )->RotationalDeceleration = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationalDeceleration(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationalDeceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationalDeceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_RotationalDeceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RotationalAcceleration(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UArchVisCharMovementComponent_Glue_obj::get_RotationalAcceleration(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UArchVisCharMovementComponent *) self )->RotationalAcceleration)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RotationalAcceleration() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RotationalAcceleration");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RotationalAcceleration");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.UArchVisCharMovementComponent_Glue.get_RotationalAcceleration(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharMovementComponent.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_RotationalAcceleration(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UArchVisCharMovementComponent_Glue_obj::set_RotationalAcceleration(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UArchVisCharMovementComponent *) self )->RotationalAcceleration = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RotationalAcceleration(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RotationalAcceleration");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RotationalAcceleration", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UArchVisCharMovementComponent_Glue.set_RotationalAcceleration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UArchVisCharMovementComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UArchVisCharMovementComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.archvischaracter.UArchVisCharMovementComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ArchVisCharMovementComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UArchVisCharMovementComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
