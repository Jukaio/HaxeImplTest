// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinksettings.hx
package unreal.livelink;
/**
  
  Settings for LiveLink.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkSettings")) #end
class ULiveLinkSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Font size of Subject names shown in LiveLink Debug View.
    
  **/
  
  @:uproperty
  public var TextSizeSubject(get,set):cpp.UInt8;
  /**
    
    Font size of Source names shown in LiveLink Debug View.
    
  **/
  
  @:uproperty
  public var TextSizeSource(get,set):cpp.UInt8;
  /**
    
    Color for Subjects that have not received data from their Source for TimeWithoutFrameToBeConsiderAsInvalid.
    
  **/
  
  @:uproperty
  public var InvalidColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    Color for active Subjects receiving data from their Source.
    
  **/
  
  @:uproperty
  public var ValidColor(get,set):unreal.PPtr<unreal.FLinearColor>;
  /**
    
    A source may still exist but does not send frames for a subject.
    Time before considering the subject as "invalid".
    The subject still exists and can still be evaluated.
    An invalid subject is shown as yellow in the LiveLink UI.
    
  **/
  
  @:uproperty
  public var TimeWithoutFrameToBeConsiderAsInvalid(get,set):Float;
  /**
    
    Subjects will be removed when their source has been unresponsive for this long.
    
  **/
  
  @:uproperty
  public var MessageBusTimeBeforeRemovingInactiveSource(get,set):Float;
  /**
    
    How long we should wait before a provider become unresponsive.
    
  **/
  
  @:uproperty
  public var MessageBusHeartbeatTimeout(get,set):Float;
  /**
    
    The refresh frequency of the heartbeat when a provider didn't send us an updated.
    
  **/
  
  @:uproperty
  public var MessageBusHeartbeatFrequency(get,set):Float;
  /**
    
    The refresh frequency of the list of message bus provider (when discovery is requested).
    
  **/
  
  @:uproperty
  public var MessageBusPingRequestFrequency(get,set):Float;
  /**
    
    The default evaluation mode a source connected via the message bus should start with.
    
  **/
  
  @:uproperty
  public var DefaultMessageBusSourceMode(get,set):unreal.livelinkinterface.ELiveLinkSourceMode;
  /**
    
    Continuous clock offset correction step
    
  **/
  
  @:uproperty
  public var ClockOffsetCorrectionStep(get,set):cpp.Float32;
  /**
    
    The default location in which to save take presets
    
  **/
  
  @:uproperty
  public var PresetSaveDir(get,set):unreal.PPtr<unreal.FDirectoryPath>;
  /**
    
    The interpolation class to use for new Subjects if no specific settings we set for the Subject's role.
    
  **/
  
  @:uproperty
  public var FrameInterpolationProcessor(get,set):unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor>;
  @:uproperty
  private var DefaultRoleSettings(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelink.FLiveLinkRoleProjectSetting>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkSettings", "unreal.livelink.ULiveLinkSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TextSizeSubject(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::ULiveLinkSettings_Glue_obj::get_TextSizeSubject(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->TextSizeSubject;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextSizeSubject() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextSizeSubject");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextSizeSubject");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_TextSizeSubject(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextSizeSubject(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_TextSizeSubject(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (ULiveLinkSettings *) self )->TextSizeSubject = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextSizeSubject(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextSizeSubject");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextSizeSubject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.ULiveLinkSettings_Glue.set_TextSizeSubject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt8 get_TextSizeSource(unreal::UIntPtr self);")
  @:glueCppCode("cpp::UInt8 uhx::glues::ULiveLinkSettings_Glue_obj::get_TextSizeSource(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->TextSizeSource;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TextSizeSource() : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TextSizeSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TextSizeSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_TextSizeSource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextSizeSource(unreal::UIntPtr self, cpp::UInt8 value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_TextSizeSource(unreal::UIntPtr self, cpp::UInt8 value) {\n\t( (ULiveLinkSettings *) self )->TextSizeSource = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TextSizeSource(value : cpp.UInt8) : cpp.UInt8 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TextSizeSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TextSizeSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.UInt8 = value;
    uhx.glues.ULiveLinkSettings_Glue.set_TextSizeSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InvalidColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSettings_Glue_obj::get_InvalidColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSettings *) self )->InvalidColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InvalidColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InvalidColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InvalidColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULiveLinkSettings_Glue.get_InvalidColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InvalidColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_InvalidColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSettings *) self )->InvalidColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InvalidColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InvalidColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InvalidColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSettings_Glue.set_InvalidColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ValidColor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSettings_Glue_obj::get_ValidColor(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSettings *) self )->ValidColor)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValidColor() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValidColor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValidColor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.ULiveLinkSettings_Glue.get_ValidColor(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ValidColor(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_ValidColor(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSettings *) self )->ValidColor = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValidColor(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValidColor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValidColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSettings_Glue.set_ValidColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_TimeWithoutFrameToBeConsiderAsInvalid(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::ULiveLinkSettings_Glue_obj::get_TimeWithoutFrameToBeConsiderAsInvalid(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->TimeWithoutFrameToBeConsiderAsInvalid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TimeWithoutFrameToBeConsiderAsInvalid() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TimeWithoutFrameToBeConsiderAsInvalid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TimeWithoutFrameToBeConsiderAsInvalid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_TimeWithoutFrameToBeConsiderAsInvalid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeWithoutFrameToBeConsiderAsInvalid(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_TimeWithoutFrameToBeConsiderAsInvalid(unreal::UIntPtr self, Float value) {\n\t( (ULiveLinkSettings *) self )->TimeWithoutFrameToBeConsiderAsInvalid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TimeWithoutFrameToBeConsiderAsInvalid(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TimeWithoutFrameToBeConsiderAsInvalid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TimeWithoutFrameToBeConsiderAsInvalid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.ULiveLinkSettings_Glue.set_TimeWithoutFrameToBeConsiderAsInvalid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MessageBusTimeBeforeRemovingInactiveSource(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::ULiveLinkSettings_Glue_obj::get_MessageBusTimeBeforeRemovingInactiveSource(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->MessageBusTimeBeforeRemovingInactiveSource;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageBusTimeBeforeRemovingInactiveSource() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageBusTimeBeforeRemovingInactiveSource");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageBusTimeBeforeRemovingInactiveSource");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_MessageBusTimeBeforeRemovingInactiveSource(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageBusTimeBeforeRemovingInactiveSource(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_MessageBusTimeBeforeRemovingInactiveSource(unreal::UIntPtr self, Float value) {\n\t( (ULiveLinkSettings *) self )->MessageBusTimeBeforeRemovingInactiveSource = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageBusTimeBeforeRemovingInactiveSource(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageBusTimeBeforeRemovingInactiveSource");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageBusTimeBeforeRemovingInactiveSource", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.ULiveLinkSettings_Glue.set_MessageBusTimeBeforeRemovingInactiveSource(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MessageBusHeartbeatTimeout(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::ULiveLinkSettings_Glue_obj::get_MessageBusHeartbeatTimeout(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->MessageBusHeartbeatTimeout;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageBusHeartbeatTimeout() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageBusHeartbeatTimeout");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageBusHeartbeatTimeout");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_MessageBusHeartbeatTimeout(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageBusHeartbeatTimeout(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_MessageBusHeartbeatTimeout(unreal::UIntPtr self, Float value) {\n\t( (ULiveLinkSettings *) self )->MessageBusHeartbeatTimeout = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageBusHeartbeatTimeout(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageBusHeartbeatTimeout");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageBusHeartbeatTimeout", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.ULiveLinkSettings_Glue.set_MessageBusHeartbeatTimeout(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MessageBusHeartbeatFrequency(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::ULiveLinkSettings_Glue_obj::get_MessageBusHeartbeatFrequency(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->MessageBusHeartbeatFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageBusHeartbeatFrequency() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageBusHeartbeatFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageBusHeartbeatFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_MessageBusHeartbeatFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageBusHeartbeatFrequency(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_MessageBusHeartbeatFrequency(unreal::UIntPtr self, Float value) {\n\t( (ULiveLinkSettings *) self )->MessageBusHeartbeatFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageBusHeartbeatFrequency(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageBusHeartbeatFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageBusHeartbeatFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.ULiveLinkSettings_Glue.set_MessageBusHeartbeatFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static Float get_MessageBusPingRequestFrequency(unreal::UIntPtr self);")
  @:glueCppCode("Float uhx::glues::ULiveLinkSettings_Glue_obj::get_MessageBusPingRequestFrequency(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->MessageBusPingRequestFrequency;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MessageBusPingRequestFrequency() : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MessageBusPingRequestFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MessageBusPingRequestFrequency");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_MessageBusPingRequestFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageBusPingRequestFrequency(unreal::UIntPtr self, Float value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_MessageBusPingRequestFrequency(unreal::UIntPtr self, Float value) {\n\t( (ULiveLinkSettings *) self )->MessageBusPingRequestFrequency = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MessageBusPingRequestFrequency(value : Float) : Float {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MessageBusPingRequestFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MessageBusPingRequestFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Float = value;
    uhx.glues.ULiveLinkSettings_Glue.set_MessageBusPingRequestFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultMessageBusSourceMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ULiveLinkSettings_Glue_obj::get_DefaultMessageBusSourceMode(unreal::UIntPtr self) {\n\treturn ( (int) (ELiveLinkSourceMode) ( (ULiveLinkSettings *) self )->DefaultMessageBusSourceMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultMessageBusSourceMode() : unreal.livelinkinterface.ELiveLinkSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultMessageBusSourceMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultMessageBusSourceMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.livelinkinterface.ELiveLinkSourceMode.ELiveLinkSourceMode_EnumConv.wrap(uhx.glues.ULiveLinkSettings_Glue.get_DefaultMessageBusSourceMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "Public/LiveLinkSourceSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultMessageBusSourceMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_DefaultMessageBusSourceMode(unreal::UIntPtr self, int value) {\n\t( (ULiveLinkSettings *) self )->DefaultMessageBusSourceMode = ( (ELiveLinkSourceMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultMessageBusSourceMode(value : unreal.livelinkinterface.ELiveLinkSourceMode) : unreal.livelinkinterface.ELiveLinkSourceMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultMessageBusSourceMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultMessageBusSourceMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.livelinkinterface.ELiveLinkSourceMode.ELiveLinkSourceMode_EnumConv.unwrap(value);
    uhx.glues.ULiveLinkSettings_Glue.set_DefaultMessageBusSourceMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ClockOffsetCorrectionStep(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ULiveLinkSettings_Glue_obj::get_ClockOffsetCorrectionStep(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkSettings *) self )->ClockOffsetCorrectionStep;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ClockOffsetCorrectionStep() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ClockOffsetCorrectionStep");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ClockOffsetCorrectionStep");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkSettings_Glue.get_ClockOffsetCorrectionStep(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ClockOffsetCorrectionStep(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_ClockOffsetCorrectionStep(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ULiveLinkSettings *) self )->ClockOffsetCorrectionStep = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ClockOffsetCorrectionStep(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ClockOffsetCorrectionStep");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ClockOffsetCorrectionStep", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ULiveLinkSettings_Glue.set_ClockOffsetCorrectionStep(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PresetSaveDir(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSettings_Glue_obj::get_PresetSaveDir(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkSettings *) self )->PresetSaveDir)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PresetSaveDir() : unreal.PPtr<unreal.FDirectoryPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PresetSaveDir");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PresetSaveDir");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FDirectoryPath.fromPointer( uhx.glues.ULiveLinkSettings_Glue.get_PresetSaveDir(uhx_arg_0) ) : unreal.PPtr<unreal.FDirectoryPath> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PresetSaveDir(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_PresetSaveDir(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkSettings *) self )->PresetSaveDir = *::uhx::StructHelper< FDirectoryPath >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PresetSaveDir(value : unreal.FDirectoryPath) : unreal.FDirectoryPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PresetSaveDir");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PresetSaveDir", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSettings_Glue.set_PresetSaveDir(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "CoreUObject.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FrameInterpolationProcessor(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSettings_Glue_obj::get_FrameInterpolationProcessor(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ULiveLinkSettings *) self )->FrameInterpolationProcessor )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrameInterpolationProcessor() : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrameInterpolationProcessor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrameInterpolationProcessor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSettings_Glue.get_FrameInterpolationProcessor(uhx_arg_0)) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "CoreUObject.h", "LiveLinkFrameInterpolationProcessor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FrameInterpolationProcessor(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_FrameInterpolationProcessor(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ULiveLinkSettings *) self )->FrameInterpolationProcessor = ( (TSubclassOf<ULiveLinkFrameInterpolationProcessor>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrameInterpolationProcessor(value : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor>) : unreal.TSubclassOf<unreal.livelinkinterface.ULiveLinkFrameInterpolationProcessor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrameInterpolationProcessor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrameInterpolationProcessor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ULiveLinkSettings_Glue.set_FrameInterpolationProcessor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DefaultRoleSettings(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkSettings_Glue_obj::get_DefaultRoleSettings(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_DefaultRoleSettings : public ULiveLinkSettings {\n\ttypedef TArray<FLiveLinkRoleProjectSetting> * (ULiveLinkSettings::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_DefaultRoleSettings(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<FLiveLinkRoleProjectSetting>>::fromPointer( (&((((_staticcall_get_DefaultRoleSettings*)(( (ULiveLinkSettings *) _s_self )))->DefaultRoleSettings))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_DefaultRoleSettings::static_get_DefaultRoleSettings(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultRoleSettings() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelink.FLiveLinkRoleProjectSetting>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultRoleSettings");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultRoleSettings");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ULiveLinkSettings_Glue.get_DefaultRoleSettings(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.livelink.FLiveLinkRoleProjectSetting>>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/LiveLinkSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_DefaultRoleSettings(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkSettings_Glue_obj::set_DefaultRoleSettings(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_DefaultRoleSettings : public ULiveLinkSettings {\n\ttypedef TArray<FLiveLinkRoleProjectSetting> (ULiveLinkSettings::*UHXGLUEFN) (TArray<FLiveLinkRoleProjectSetting>);\n\t\tpublic:\n\t\t\tstatic void static_set_DefaultRoleSettings(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_DefaultRoleSettings*)(( (ULiveLinkSettings *) _s_self )))->DefaultRoleSettings) = *::uhx::TemplateHelper< TArray<FLiveLinkRoleProjectSetting> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_DefaultRoleSettings::static_set_DefaultRoleSettings(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultRoleSettings(value : unreal.TArray<unreal.livelink.FLiveLinkRoleProjectSetting>) : unreal.TArray<unreal.livelink.FLiveLinkRoleProjectSetting> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultRoleSettings");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultRoleSettings", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULiveLinkSettings_Glue.set_DefaultRoleSettings(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
