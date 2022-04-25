// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fclientreceivedata.hx
package unreal;
/**
  
  Handles the many pieces of data passed into Client Receive
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/LocalMessage.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FClientReceiveData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FClientReceiveData")) #end
@:forward(dispose,isDisposed) abstract FClientReceiveData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var OptionalObject(get,set):unreal.UObject;
  @:uproperty
  public var RelatedPlayerState_2(get,set):unreal.APlayerState;
  @:uproperty
  public var RelatedPlayerState_1(get,set):unreal.APlayerState;
  @:uproperty
  public var MessageString(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var MessageIndex(get,set):Int;
  @:uproperty
  public var MessageType(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var LocalPC(get,set):unreal.APlayerController;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FClientReceiveData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClientReceiveData")));
  }
  
  private static function mkWrapper():unreal.FClientReceiveData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OptionalObject(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FClientReceiveData_Glue_obj::get_OptionalObject(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ::uhx::StructHelper< FClientReceiveData >::getPointer(self)->OptionalObject )) );\n}")
  @:uproperty
  private function get_OptionalObject() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OptionalObject");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OptionalObject");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FClientReceiveData_Glue.get_OptionalObject(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OptionalObject(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_OptionalObject(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->OptionalObject = ( (UObject *) value );\n}")
  @:uproperty
  private function set_OptionalObject(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OptionalObject");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OptionalObject", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FClientReceiveData_Glue.set_OptionalObject(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RelatedPlayerState_2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FClientReceiveData_Glue_obj::get_RelatedPlayerState_2(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( ::uhx::StructHelper< FClientReceiveData >::getPointer(self)->RelatedPlayerState_2 )) );\n}")
  @:uproperty
  private function get_RelatedPlayerState_2() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelatedPlayerState_2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelatedPlayerState_2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FClientReceiveData_Glue.get_RelatedPlayerState_2(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RelatedPlayerState_2(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_RelatedPlayerState_2(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->RelatedPlayerState_2 = ( (APlayerState *) value );\n}")
  @:uproperty
  private function set_RelatedPlayerState_2(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelatedPlayerState_2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelatedPlayerState_2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FClientReceiveData_Glue.set_RelatedPlayerState_2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RelatedPlayerState_1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FClientReceiveData_Glue_obj::get_RelatedPlayerState_1(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerState * >( ::uhx::StructHelper< FClientReceiveData >::getPointer(self)->RelatedPlayerState_1 )) );\n}")
  @:uproperty
  private function get_RelatedPlayerState_1() : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RelatedPlayerState_1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RelatedPlayerState_1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FClientReceiveData_Glue.get_RelatedPlayerState_1(uhx_arg_0)) : unreal.APlayerState );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerState.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_RelatedPlayerState_1(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_RelatedPlayerState_1(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->RelatedPlayerState_1 = ( (APlayerState *) value );\n}")
  @:uproperty
  private function set_RelatedPlayerState_1(value : unreal.APlayerState) : unreal.APlayerState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RelatedPlayerState_1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RelatedPlayerState_1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FClientReceiveData_Glue.set_RelatedPlayerState_1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MessageString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClientReceiveData_Glue_obj::get_MessageString(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageString)) );\n}")
  @:uproperty
  private function get_MessageString() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MessageString");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MessageString");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClientReceiveData_Glue.get_MessageString(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MessageString(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_MessageString(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageString = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_MessageString(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MessageString");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MessageString", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClientReceiveData_Glue.set_MessageString(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MessageIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FClientReceiveData_Glue_obj::get_MessageIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageIndex;\n}")
  @:uproperty
  private function get_MessageIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MessageIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MessageIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FClientReceiveData_Glue.get_MessageIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MessageIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_MessageIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageIndex = value;\n}")
  @:uproperty
  private function set_MessageIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MessageIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MessageIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FClientReceiveData_Glue.set_MessageIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MessageType(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClientReceiveData_Glue_obj::get_MessageType(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageType)) );\n}")
  @:uproperty
  private function get_MessageType() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MessageType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MessageType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FClientReceiveData_Glue.get_MessageType(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MessageType(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_MessageType(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->MessageType = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_MessageType(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MessageType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MessageType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClientReceiveData_Glue.set_MessageType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_LocalPC(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FClientReceiveData_Glue_obj::get_LocalPC(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APlayerController * >( ::uhx::StructHelper< FClientReceiveData >::getPointer(self)->LocalPC )) );\n}")
  @:uproperty
  private function get_LocalPC() : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocalPC");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LocalPC");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FClientReceiveData_Glue.get_LocalPC(uhx_arg_0)) : unreal.APlayerController );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_LocalPC(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::set_LocalPC(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FClientReceiveData >::getPointer(self)->LocalPC = ( (APlayerController *) value );\n}")
  @:uproperty
  private function set_LocalPC(value : unreal.APlayerController) : unreal.APlayerController {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocalPC");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LocalPC", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FClientReceiveData_Glue.set_LocalPC(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClientReceiveData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FClientReceiveData(*::uhx::StructHelper< FClientReceiveData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FClientReceiveData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FClientReceiveData.fromPointer( uhx.glues.FClientReceiveData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FClientReceiveData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClientReceiveData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FClientReceiveData>::fromStruct((*::uhx::StructHelper< FClientReceiveData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FClientReceiveData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FClientReceiveData.fromPointer( uhx.glues.FClientReceiveData_Glue.copy(uhx_arg_0) ) : unreal.FClientReceiveData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FClientReceiveData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FClientReceiveData>::doAssign(*::uhx::StructHelper< FClientReceiveData >::getPointer(self), *::uhx::StructHelper< FClientReceiveData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FClientReceiveData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FClientReceiveData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/GameFramework/LocalMessage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FClientReceiveData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FClientReceiveData>::isEq(*::uhx::StructHelper< FClientReceiveData >::getPointer(self), *::uhx::StructHelper< FClientReceiveData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FClientReceiveData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FClientReceiveData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
