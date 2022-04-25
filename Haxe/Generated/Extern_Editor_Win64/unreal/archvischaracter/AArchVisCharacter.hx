// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/archvischaracter/aarchvischaracter.hx
package unreal.archvischaracter;
@:umodule("ArchVisCharacter")
@:glueCppIncludes("ArchVisCharacter.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.AArchVisCharacter_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.archvischaracter.AArchVisCharacter")) #end
class AArchVisCharacter #if !macro extends unreal.ACharacter #end {
  #if !macro 
  /**
    
    Controls how aggressively mouse motion translates to character rotation in the yaw axis.
    
  **/
  
  @:uproperty
  public var MouseSensitivityScale_Yaw(get,set):cpp.Float32;
  /**
    
    Controls how aggressively mouse motion translates to character rotation in the pitch axis.
    
  **/
  
  @:uproperty
  public var MouseSensitivityScale_Pitch(get,set):cpp.Float32;
  /**
    
    Axis name for "move left/right" control. This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var MoveRightAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Axis name for "move forward/back" control. This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var MoveForwardAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Axis name for rate-based turn left/right inputs (e.g. joystick). This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var TurnAtRateAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Axis name for direct turn left/right inputs (e.g. mouse). This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var TurnAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Axis name for rate-based look up/down inputs (e.g. joystick). This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var LookUpAtRateAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Axis name for direct look up/down inputs (e.g. mouse). This should match an Axis Binding in your input settings
    
  **/
  
  @:uproperty
  public var LookUpAxisName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.AArchVisCharacter_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ArchVisCharacter", "unreal.archvischaracter.AArchVisCharacter");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.archvischaracter.AArchVisCharacter(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.archvischaracter.AArchVisCharacter {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("ArchVisCharacter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MouseSensitivityScale_Yaw(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AArchVisCharacter_Glue_obj::get_MouseSensitivityScale_Yaw(unreal::UIntPtr self) {\n\treturn ( (AArchVisCharacter *) self )->MouseSensitivityScale_Yaw;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseSensitivityScale_Yaw() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseSensitivityScale_Yaw");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseSensitivityScale_Yaw");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AArchVisCharacter_Glue.get_MouseSensitivityScale_Yaw(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseSensitivityScale_Yaw(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_MouseSensitivityScale_Yaw(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AArchVisCharacter *) self )->MouseSensitivityScale_Yaw = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseSensitivityScale_Yaw(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseSensitivityScale_Yaw");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseSensitivityScale_Yaw", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AArchVisCharacter_Glue.set_MouseSensitivityScale_Yaw(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MouseSensitivityScale_Pitch(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::AArchVisCharacter_Glue_obj::get_MouseSensitivityScale_Pitch(unreal::UIntPtr self) {\n\treturn ( (AArchVisCharacter *) self )->MouseSensitivityScale_Pitch;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MouseSensitivityScale_Pitch() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MouseSensitivityScale_Pitch");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MouseSensitivityScale_Pitch");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.AArchVisCharacter_Glue.get_MouseSensitivityScale_Pitch(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MouseSensitivityScale_Pitch(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_MouseSensitivityScale_Pitch(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (AArchVisCharacter *) self )->MouseSensitivityScale_Pitch = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MouseSensitivityScale_Pitch(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MouseSensitivityScale_Pitch");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MouseSensitivityScale_Pitch", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.AArchVisCharacter_Glue.set_MouseSensitivityScale_Pitch(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoveRightAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_MoveRightAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->MoveRightAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveRightAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveRightAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveRightAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_MoveRightAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MoveRightAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_MoveRightAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->MoveRightAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveRightAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveRightAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveRightAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_MoveRightAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MoveForwardAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_MoveForwardAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->MoveForwardAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MoveForwardAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MoveForwardAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MoveForwardAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_MoveForwardAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MoveForwardAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_MoveForwardAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->MoveForwardAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MoveForwardAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MoveForwardAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MoveForwardAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_MoveForwardAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TurnAtRateAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_TurnAtRateAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->TurnAtRateAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TurnAtRateAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TurnAtRateAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TurnAtRateAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_TurnAtRateAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TurnAtRateAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_TurnAtRateAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->TurnAtRateAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TurnAtRateAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TurnAtRateAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TurnAtRateAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_TurnAtRateAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TurnAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_TurnAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->TurnAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TurnAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TurnAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TurnAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_TurnAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_TurnAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_TurnAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->TurnAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TurnAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TurnAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TurnAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_TurnAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookUpAtRateAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_LookUpAtRateAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->LookUpAtRateAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookUpAtRateAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookUpAtRateAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookUpAtRateAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_LookUpAtRateAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookUpAtRateAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_LookUpAtRateAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->LookUpAtRateAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookUpAtRateAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookUpAtRateAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookUpAtRateAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_LookUpAtRateAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LookUpAxisName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::AArchVisCharacter_Glue_obj::get_LookUpAxisName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (AArchVisCharacter *) self )->LookUpAxisName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LookUpAxisName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LookUpAxisName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LookUpAxisName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.AArchVisCharacter_Glue.get_LookUpAxisName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("ArchVisCharacter.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LookUpAxisName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::AArchVisCharacter_Glue_obj::set_LookUpAxisName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (AArchVisCharacter *) self )->LookUpAxisName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LookUpAxisName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LookUpAxisName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LookUpAxisName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.AArchVisCharacter_Glue.set_LookUpAxisName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::AArchVisCharacter_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (AArchVisCharacter::StaticClass()) );\n}")
  @:ifFeature("unreal.archvischaracter.AArchVisCharacter.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ArchVisCharacter");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.AArchVisCharacter_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
