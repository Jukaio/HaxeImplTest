// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/furl.hx
package unreal;
/**
  
  URL structure.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineBaseTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FURL_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FURL")) #end
@:forward(dispose,isDisposed) abstract FURL#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Portal to enter through, default is "".
    
  **/
  
  @:uproperty
  public var Portal(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Options.
    
  **/
  
  @:uproperty
  public var Op(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Optional place to download Map if client does not possess it
    
  **/
  
  @:uproperty
  public var RedirectURL(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Map name, i.e. "SkyCity", default is "Entry".
    
  **/
  
  @:uproperty
  public var Map(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Valid(get,set):Int;
  /**
    
    Optional host port.
    
  **/
  
  @:uproperty
  public var Port(get,set):Int;
  /**
    
    Optional hostname, i.e. "204.157.115.40" or "unreal.epicgames.com", blank if local.
    
  **/
  
  @:uproperty
  public var Host(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Protocol, i.e. "unreal" or "http".
    
  **/
  
  @:uproperty
  public var Protocol(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FURL {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("URL")));
  }
  
  private static function mkWrapper():unreal.FURL {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(unreal::VariantPtr Base, unreal::UIntPtr TextURL, int Type);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::glueNew(unreal::VariantPtr Base, unreal::UIntPtr TextURL, int Type) {\n\treturn ::uhx::StructHelper<FURL>::create<FURL *,TCHAR *,ETravelType>(::uhx::StructHelper< FURL >::getPointer(Base), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (TextURL))), ( (ETravelType) Type ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(Base : unreal.PPtr<unreal.FURL>, TextURL : unreal.TCharStar, Type : unreal.ETravelType) : unreal.FURL {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = Base;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( TextURL );
    var uhx_arg_2:Int = unreal.ETravelType.ETravelType_EnumConv.unwrap(Type);
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.FURL_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.FURL );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Portal(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_Portal(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FURL >::getPointer(self)->Portal)) );\n}")
  @:uproperty
  private function get_Portal() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Portal");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Portal");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FURL_Glue.get_Portal(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Portal(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Portal(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Portal = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Portal(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Portal");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Portal", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_Portal(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Op(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_Op(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(::uhx::StructHelper< FURL >::getPointer(self)->Op)) );\n}")
  @:uproperty
  private function get_Op() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Op");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Op");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FURL_Glue.get_Op(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Op(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Op(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Op = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  private function set_Op(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Op");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Op", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_Op(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RedirectURL(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_RedirectURL(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FURL >::getPointer(self)->RedirectURL)) );\n}")
  @:uproperty
  private function get_RedirectURL() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RedirectURL");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RedirectURL");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FURL_Glue.get_RedirectURL(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RedirectURL(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_RedirectURL(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->RedirectURL = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_RedirectURL(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RedirectURL");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RedirectURL", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_RedirectURL(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Map(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_Map(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FURL >::getPointer(self)->Map)) );\n}")
  @:uproperty
  private function get_Map() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Map");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Map");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FURL_Glue.get_Map(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Map(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Map(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Map = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Map(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Map");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Map", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_Map(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Valid(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FURL_Glue_obj::get_Valid(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FURL >::getPointer(self)->Valid;\n}")
  @:uproperty
  private function get_Valid() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Valid");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Valid");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FURL_Glue.get_Valid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Valid(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Valid(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Valid = value;\n}")
  @:uproperty
  private function set_Valid(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Valid");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Valid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FURL_Glue.set_Valid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Port(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FURL_Glue_obj::get_Port(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FURL >::getPointer(self)->Port;\n}")
  @:uproperty
  private function get_Port() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Port");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Port");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FURL_Glue.get_Port(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Port(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Port(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Port = value;\n}")
  @:uproperty
  private function set_Port(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Port");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Port", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FURL_Glue.set_Port(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Host(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_Host(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FURL >::getPointer(self)->Host)) );\n}")
  @:uproperty
  private function get_Host() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Host");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Host");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FURL_Glue.get_Host(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Host(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Host(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Host = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Host(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Host");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Host", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_Host(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Protocol(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::get_Protocol(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FURL >::getPointer(self)->Protocol)) );\n}")
  @:uproperty
  private function get_Protocol() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Protocol");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Protocol");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FURL_Glue.get_Protocol(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Protocol(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::set_Protocol(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FURL >::getPointer(self)->Protocol = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Protocol(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Protocol");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Protocol", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FURL_Glue.set_Protocol(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FURL(*::uhx::StructHelper< FURL >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FURL>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.FURL_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FURL>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FURL_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FURL>::fromStruct((*::uhx::StructHelper< FURL >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FURL {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FURL.fromPointer( uhx.glues.FURL_Glue.copy(uhx_arg_0) ) : unreal.FURL );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FURL_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FURL>::doAssign(*::uhx::StructHelper< FURL >::getPointer(self), *::uhx::StructHelper< FURL >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FURL) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FURL_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FURL_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FURL>::isEq(*::uhx::StructHelper< FURL >::getPointer(self), *::uhx::StructHelper< FURL >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FURL>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FURL_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
