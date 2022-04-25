// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fplatformreceivedlocalnotificationdelegate.hx
package unreal;
@:umodule("Unreal")
@:uPrimeTypedef
@:glueCppIncludes("Classes/Kismet/BlueprintPlatformLibrary.h")
@:uParamName("inString")
@:uParamName("inInt")
@:uParamName("inAppState")
@:uname("UPlatformGameInstance.FPlatformReceivedLocalNotificationDelegate")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.FPlatformReceivedLocalNotificationDelegate")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.FPlatformReceivedLocalNotificationDelegate")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<(unreal.FString, unreal.Int32, unreal.EApplicationState) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPlatformReceivedLocalNotificationDelegate")) #end
@:forward(dispose,isDisposed) abstract FPlatformReceivedLocalNotificationDelegate#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.FString->unreal.Int32->unreal.EApplicationState->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.FString->unreal.Int32->unreal.EApplicationState->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPlatformReceivedLocalNotificationDelegate {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate>::fromStruct(UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.FPlatformReceivedLocalNotificationDelegate {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPlatformReceivedLocalNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.create() ) : unreal.FPlatformReceivedLocalNotificationDelegate );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedLocalNotificationDelegate>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPlatformReceivedLocalNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedLocalNotificationDelegate>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2);")
  @:glueCppCode("void uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0, int arg_1, int arg_2) {\n\t::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(self)->Broadcast(*::uhx::StructHelper< FString >::getPointer(arg_0), arg_1, ( (EApplicationState::Type) arg_2 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.FString, arg_1 : Int, arg_2 : unreal.EApplicationState) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (arg_0 == null) uhx.internal.HaxeHelpers.nullDeref("arg_0");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:Int = arg_1;
    var uhx_arg_3:Int = unreal.EApplicationState.EApplicationState_EnumConv.unwrap(arg_2);
    uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.Broadcast(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedLocalNotificationDelegate>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformReceivedLocalNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPlatformReceivedLocalNotificationDelegate>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate>::fromStruct((*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPlatformReceivedLocalNotificationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPlatformReceivedLocalNotificationDelegate.fromPointer( uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.copy(uhx_arg_0) ) : unreal.FPlatformReceivedLocalNotificationDelegate );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate>::doAssign(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(self), *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPlatformReceivedLocalNotificationDelegate) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Kismet/BlueprintPlatformLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPlatformReceivedLocalNotificationDelegate_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate>::isEq(*::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(self), *::uhx::StructHelper< UPlatformGameInstance::FPlatformReceivedLocalNotificationDelegate >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPlatformReceivedLocalNotificationDelegate>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPlatformReceivedLocalNotificationDelegate_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
