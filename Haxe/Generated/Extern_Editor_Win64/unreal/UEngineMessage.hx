// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uenginemessage.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/EngineMessage.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEngineMessage_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UEngineMessage")) #end
class UEngineMessage #if !macro extends unreal.ULocalMessage #end {
  #if !macro 
  /**
    
    Message when a new spectator enters the server (if spectator is unnamed).
    
  **/
  
  @:uproperty
  public var NewSpecMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when a new player enters the server (if player is unnamed).
    
  **/
  
  @:uproperty
  public var NewPlayerMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when a new spectator enters the server (if spectator has a player name).
    
  **/
  
  @:uproperty
  public var SpecEnteredMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when a player changes his name.
    
  **/
  
  @:uproperty
  public var GlobalNameChange(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when a player leaves the game.
    
  **/
  
  @:uproperty
  public var LeftMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when a new player enters the game.
    
  **/
  
  @:uproperty
  public var EnteredMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message when player join attempt is refused because the server is at capacity.
    
  **/
  
  @:uproperty
  public var MaxedOutMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Message displayed in message dialog when player pawn fails to spawn because no playerstart was available.
    
  **/
  
  @:uproperty
  public var FailedPlaceMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEngineMessage_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EngineMessage", "unreal.UEngineMessage");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UEngineMessage(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UEngineMessage {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewSpecMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_NewSpecMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->NewSpecMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewSpecMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewSpecMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewSpecMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_NewSpecMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewSpecMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_NewSpecMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->NewSpecMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewSpecMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewSpecMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewSpecMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_NewSpecMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_NewPlayerMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_NewPlayerMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->NewPlayerMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_NewPlayerMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_NewPlayerMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "NewPlayerMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_NewPlayerMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_NewPlayerMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_NewPlayerMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->NewPlayerMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_NewPlayerMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_NewPlayerMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "NewPlayerMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_NewPlayerMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SpecEnteredMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_SpecEnteredMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->SpecEnteredMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpecEnteredMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpecEnteredMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpecEnteredMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_SpecEnteredMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SpecEnteredMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_SpecEnteredMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->SpecEnteredMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpecEnteredMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpecEnteredMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpecEnteredMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_SpecEnteredMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_GlobalNameChange(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_GlobalNameChange(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->GlobalNameChange)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_GlobalNameChange() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_GlobalNameChange");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "GlobalNameChange");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_GlobalNameChange(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_GlobalNameChange(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_GlobalNameChange(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->GlobalNameChange = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_GlobalNameChange(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_GlobalNameChange");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "GlobalNameChange", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_GlobalNameChange(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LeftMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_LeftMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->LeftMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LeftMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LeftMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LeftMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_LeftMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LeftMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_LeftMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->LeftMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LeftMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LeftMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LeftMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_LeftMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnteredMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_EnteredMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->EnteredMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnteredMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnteredMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnteredMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_EnteredMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnteredMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_EnteredMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->EnteredMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnteredMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnteredMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnteredMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_EnteredMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MaxedOutMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_MaxedOutMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->MaxedOutMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MaxedOutMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MaxedOutMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MaxedOutMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_MaxedOutMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_MaxedOutMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_MaxedOutMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->MaxedOutMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MaxedOutMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MaxedOutMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MaxedOutMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_MaxedOutMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FailedPlaceMessage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEngineMessage_Glue_obj::get_FailedPlaceMessage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEngineMessage *) self )->FailedPlaceMessage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FailedPlaceMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FailedPlaceMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FailedPlaceMessage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UEngineMessage_Glue.get_FailedPlaceMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/EngineMessage.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FailedPlaceMessage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEngineMessage_Glue_obj::set_FailedPlaceMessage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEngineMessage *) self )->FailedPlaceMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FailedPlaceMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FailedPlaceMessage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FailedPlaceMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEngineMessage_Glue.set_FailedPlaceMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEngineMessage_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEngineMessage::StaticClass()) );\n}")
  @:ifFeature("unreal.UEngineMessage.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EngineMessage");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEngineMessage_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
