// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fplatformreceivedremotenotificationdelegate.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uParamName("inString")
@:uParamName("inAppState")
@:uname("UPlatformGameInstance.FPlatformReceivedRemoteNotificationDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FPlatformReceivedRemoteNotificationDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FPlatformReceivedRemoteNotificationDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.FString, unreal.EApplicationState) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformReceivedRemoteNotificationDelegate")) #end
@:forward(dispose,isDisposed) abstract FPlatformReceivedRemoteNotificationDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.FString->unreal.EApplicationState->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.FString->unreal.EApplicationState->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformReceivedRemoteNotificationDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate>::fromStruct(UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FPlatformReceivedRemoteNotificationDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPlatformReceivedRemoteNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.create() ) : unreal.FPlatformReceivedRemoteNotificationDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPlatformReceivedRemoteNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1);")
  @:glueCppCode("void uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1) {\n\t::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0), ( (EApplicationState::Type) arg_1 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FString, arg_1 : unreal.EApplicationState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = unreal.EApplicationState.EApplicationState_EnumConv.unwrap(arg_1);
    uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformReceivedRemoteNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate>::fromStruct((*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPlatformReceivedRemoteNotificationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformReceivedRemoteNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.copy(uhx_arg_0) ) : unreal.FPlatformReceivedRemoteNotificationDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate>::doAssign(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(self), *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPlatformReceivedRemoteNotificationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPlatformReceivedRemoteNotificationDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate>::isEq(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(self), *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedRemoteNotificationDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPlatformReceivedRemoteNotificationDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPlatformReceivedRemoteNotificationDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
