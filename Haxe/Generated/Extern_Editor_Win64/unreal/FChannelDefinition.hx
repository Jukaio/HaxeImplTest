// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fchanneldefinition.hx
package unreal;
/**
  
  Used to specify properties of a channel type
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/NetDriver.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChannelDefinition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FChannelDefinition")) #end
@:forward(dispose,isDisposed) abstract FChannelDefinition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Channel created on server when connection is established
    
  **/
  
  @:uproperty
  public var bInitialClient(get,set):Bool;
  /**
    
    Channel opened by the client
    
  **/
  
  @:uproperty
  public var bInitialServer(get,set):Bool;
  /**
    
    Channel opened by the server
    
  **/
  
  @:uproperty
  public var bClientOpen(get,set):Bool;
  /**
    
    Whether to immediately begin ticking the channel after creation
    
  **/
  
  @:uproperty
  public var bServerOpen(get,set):Bool;
  /**
    
    Channel always uses this index, INDEX_NONE if dynamically chosen
    
  **/
  
  @:uproperty
  public var bTickOnCreate(get,set):Bool;
  /**
    
    UClass used to create the UChannel
    
  **/
  
  @:uproperty
  public var StaticChannelIndex(get,set):Int;
  /**
    
    UClass name used to create the UChannel
    
  **/
  
  @:uproperty
  public var ChannelClass(get,set):unreal.UClass;
  /**
    
    Channel type identifier
    
  **/
  
  @:uproperty
  public var ClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var ChannelName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FChannelDefinition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChannelDefinition")));
  }
  
  private static function mkWrapper():unreal.FChannelDefinition {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialClient(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::get_bInitialClient(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bInitialClient;\n}")
  @:uproperty
  private function get_bInitialClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialClient");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialClient");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_bInitialClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialClient(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_bInitialClient(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bInitialClient = value;\n}")
  @:uproperty
  private function set_bInitialClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInitialClient");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInitialClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChannelDefinition_Glue.set_bInitialClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bInitialServer(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::get_bInitialServer(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bInitialServer;\n}")
  @:uproperty
  private function get_bInitialServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bInitialServer");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bInitialServer");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_bInitialServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bInitialServer(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_bInitialServer(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bInitialServer = value;\n}")
  @:uproperty
  private function set_bInitialServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bInitialServer");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bInitialServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChannelDefinition_Glue.set_bInitialServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bClientOpen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::get_bClientOpen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bClientOpen;\n}")
  @:uproperty
  private function get_bClientOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bClientOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bClientOpen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_bClientOpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bClientOpen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_bClientOpen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bClientOpen = value;\n}")
  @:uproperty
  private function set_bClientOpen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bClientOpen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bClientOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChannelDefinition_Glue.set_bClientOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bServerOpen(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::get_bServerOpen(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bServerOpen;\n}")
  @:uproperty
  private function get_bServerOpen() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bServerOpen");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bServerOpen");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_bServerOpen(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bServerOpen(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_bServerOpen(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bServerOpen = value;\n}")
  @:uproperty
  private function set_bServerOpen(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bServerOpen");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bServerOpen", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChannelDefinition_Glue.set_bServerOpen(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bTickOnCreate(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::get_bTickOnCreate(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bTickOnCreate;\n}")
  @:uproperty
  private function get_bTickOnCreate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bTickOnCreate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bTickOnCreate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_bTickOnCreate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bTickOnCreate(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_bTickOnCreate(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->bTickOnCreate = value;\n}")
  @:uproperty
  private function set_bTickOnCreate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bTickOnCreate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bTickOnCreate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FChannelDefinition_Glue.set_bTickOnCreate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_StaticChannelIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChannelDefinition_Glue_obj::get_StaticChannelIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->StaticChannelIndex;\n}")
  @:uproperty
  private function get_StaticChannelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StaticChannelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StaticChannelIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChannelDefinition_Glue.get_StaticChannelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_StaticChannelIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_StaticChannelIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->StaticChannelIndex = value;\n}")
  @:uproperty
  private function set_StaticChannelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StaticChannelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StaticChannelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChannelDefinition_Glue.set_StaticChannelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ChannelClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FChannelDefinition_Glue_obj::get_ChannelClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( ::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ChannelClass )) );\n}")
  @:uproperty
  private function get_ChannelClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChannelClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChannelClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FChannelDefinition_Glue.get_ChannelClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ChannelClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_ChannelClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ChannelClass = ( (UClass *) value );\n}")
  @:uproperty
  private function set_ChannelClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChannelClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChannelClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FChannelDefinition_Glue.set_ChannelClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChannelDefinition_Glue_obj::get_ClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ClassName)) );\n}")
  @:uproperty
  private function get_ClassName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FChannelDefinition_Glue.get_ClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ClassName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChannelDefinition_Glue.set_ClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChannelName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChannelDefinition_Glue_obj::get_ChannelName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ChannelName)) );\n}")
  @:uproperty
  private function get_ChannelName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ChannelName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ChannelName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FChannelDefinition_Glue.get_ChannelName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ChannelName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::set_ChannelName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FChannelDefinition >::getPointer(self)->ChannelName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_ChannelName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ChannelName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ChannelName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FChannelDefinition_Glue.set_ChannelName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChannelDefinition_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FChannelDefinition(*::uhx::StructHelper< FChannelDefinition >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FChannelDefinition>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChannelDefinition.fromPointer( uhx.glues.FChannelDefinition_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FChannelDefinition>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FChannelDefinition_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FChannelDefinition>::fromStruct((*::uhx::StructHelper< FChannelDefinition >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FChannelDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FChannelDefinition.fromPointer( uhx.glues.FChannelDefinition_Glue.copy(uhx_arg_0) ) : unreal.FChannelDefinition );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FChannelDefinition_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FChannelDefinition>::doAssign(*::uhx::StructHelper< FChannelDefinition >::getPointer(self), *::uhx::StructHelper< FChannelDefinition >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FChannelDefinition) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FChannelDefinition_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/NetDriver.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FChannelDefinition_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FChannelDefinition>::isEq(*::uhx::StructHelper< FChannelDefinition >::getPointer(self), *::uhx::StructHelper< FChannelDefinition >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FChannelDefinition>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FChannelDefinition_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
