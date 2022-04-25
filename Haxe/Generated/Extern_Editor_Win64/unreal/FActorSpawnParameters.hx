// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/factorspawnparameters.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/World.h")
@:uextern
@:ueGluePath("uhx.glues.FActorSpawnParameters_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FActorSpawnParameters")) #end
@:forward(dispose,isDisposed) abstract FActorSpawnParameters#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Name(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  public var Template(get,set):unreal.AActor;
  public var Owner(get,set):unreal.AActor;
  public var Instigator(get,set):unreal.APawn;
  public var OverrideLevel(get,set):unreal.ULevel;
  public var SpawnCollisionHandlingOverride(get,set):unreal.ESpawnActorCollisionHandlingMethod;
  public var bNoFail(get,set):Bool;
  public var bDeferConstruction(get,set):Bool;
  public var bAllowDuringConstructionScript(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FActorSpawnParameters {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSpawnParameters_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FActorSpawnParameters>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FActorSpawnParameters {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FActorSpawnParameters.fromPointer( uhx.glues.FActorSpawnParameters_Glue.create() ) : unreal.FActorSpawnParameters );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSpawnParameters_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FActorSpawnParameters()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FActorSpawnParameters>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FActorSpawnParameters.fromPointer( uhx.glues.FActorSpawnParameters_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FActorSpawnParameters>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsRemoteOwned(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActorSpawnParameters_Glue_obj::IsRemoteOwned(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->IsRemoteOwned();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsRemoteOwned was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsRemoteOwned() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsRemoteOwned");
    #end
    #if cppia
    throw "The function IsRemoteOwned was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorSpawnParameters_Glue.IsRemoteOwned(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSpawnParameters_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Name)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Name() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    throw "The function get_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FActorSpawnParameters_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Name = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Name was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Name(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    throw "The function set_Name was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorSpawnParameters_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Template(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorSpawnParameters_Glue_obj::get_Template(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Template )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Template was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Template() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Template");
    #end
    #if cppia
    throw "The function get_Template was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorSpawnParameters_Glue.get_Template(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Template(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_Template(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Template = ( (AActor *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Template was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Template(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Template");
    #end
    #if cppia
    throw "The function set_Template was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorSpawnParameters_Glue.set_Template(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Owner(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorSpawnParameters_Glue_obj::get_Owner(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Owner )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Owner was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Owner() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Owner");
    #end
    #if cppia
    throw "The function get_Owner was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorSpawnParameters_Glue.get_Owner(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Owner(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_Owner(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Owner = ( (AActor *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Owner was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Owner(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Owner");
    #end
    #if cppia
    throw "The function set_Owner was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorSpawnParameters_Glue.set_Owner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Instigator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorSpawnParameters_Glue_obj::get_Instigator(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< APawn * >( ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Instigator )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Instigator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Instigator() : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Instigator");
    #end
    #if cppia
    throw "The function get_Instigator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorSpawnParameters_Glue.get_Instigator(uhx_arg_0)) : unreal.APawn );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "GameFramework/Pawn.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Instigator(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_Instigator(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->Instigator = ( (APawn *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Instigator was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Instigator(value : unreal.APawn) : unreal.APawn {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Instigator");
    #end
    #if cppia
    throw "The function set_Instigator was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorSpawnParameters_Glue.set_Instigator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OverrideLevel(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorSpawnParameters_Glue_obj::get_OverrideLevel(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULevel * >( ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->OverrideLevel )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OverrideLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OverrideLevel() : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OverrideLevel");
    #end
    #if cppia
    throw "The function get_OverrideLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorSpawnParameters_Glue.get_OverrideLevel(uhx_arg_0)) : unreal.ULevel );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "Engine/Level.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_OverrideLevel(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_OverrideLevel(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->OverrideLevel = ( (ULevel *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OverrideLevel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OverrideLevel(value : unreal.ULevel) : unreal.ULevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OverrideLevel");
    #end
    #if cppia
    throw "The function set_OverrideLevel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorSpawnParameters_Glue.set_OverrideLevel(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SpawnCollisionHandlingOverride(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FActorSpawnParameters_Glue_obj::get_SpawnCollisionHandlingOverride(unreal::VariantPtr self) {\n\treturn ( (int) (ESpawnActorCollisionHandlingMethod) ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->SpawnCollisionHandlingOverride );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_SpawnCollisionHandlingOverride was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_SpawnCollisionHandlingOverride() : unreal.ESpawnActorCollisionHandlingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SpawnCollisionHandlingOverride");
    #end
    #if cppia
    throw "The function get_SpawnCollisionHandlingOverride was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.wrap(uhx.glues.FActorSpawnParameters_Glue.get_SpawnCollisionHandlingOverride(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpawnCollisionHandlingOverride(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_SpawnCollisionHandlingOverride(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->SpawnCollisionHandlingOverride = ( (ESpawnActorCollisionHandlingMethod) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_SpawnCollisionHandlingOverride was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_SpawnCollisionHandlingOverride(value : unreal.ESpawnActorCollisionHandlingMethod) : unreal.ESpawnActorCollisionHandlingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SpawnCollisionHandlingOverride");
    #end
    #if cppia
    throw "The function set_SpawnCollisionHandlingOverride was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.ESpawnActorCollisionHandlingMethod.ESpawnActorCollisionHandlingMethod_EnumConv.unwrap(value);
    uhx.glues.FActorSpawnParameters_Glue.set_SpawnCollisionHandlingOverride(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNoFail(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActorSpawnParameters_Glue_obj::get_bNoFail(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bNoFail;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bNoFail was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bNoFail() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNoFail");
    #end
    #if cppia
    throw "The function get_bNoFail was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorSpawnParameters_Glue.get_bNoFail(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNoFail(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_bNoFail(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bNoFail = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bNoFail was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bNoFail(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNoFail");
    #end
    #if cppia
    throw "The function set_bNoFail was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FActorSpawnParameters_Glue.set_bNoFail(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDeferConstruction(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActorSpawnParameters_Glue_obj::get_bDeferConstruction(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bDeferConstruction;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bDeferConstruction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bDeferConstruction() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDeferConstruction");
    #end
    #if cppia
    throw "The function get_bDeferConstruction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorSpawnParameters_Glue.get_bDeferConstruction(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDeferConstruction(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_bDeferConstruction(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bDeferConstruction = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bDeferConstruction was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bDeferConstruction(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDeferConstruction");
    #end
    #if cppia
    throw "The function set_bDeferConstruction was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FActorSpawnParameters_Glue.set_bDeferConstruction(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowDuringConstructionScript(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActorSpawnParameters_Glue_obj::get_bAllowDuringConstructionScript(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bAllowDuringConstructionScript;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bAllowDuringConstructionScript was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bAllowDuringConstructionScript() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowDuringConstructionScript");
    #end
    #if cppia
    throw "The function get_bAllowDuringConstructionScript was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorSpawnParameters_Glue.get_bAllowDuringConstructionScript(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowDuringConstructionScript(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::set_bAllowDuringConstructionScript(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)->bAllowDuringConstructionScript = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bAllowDuringConstructionScript was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bAllowDuringConstructionScript(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowDuringConstructionScript");
    #end
    #if cppia
    throw "The function set_bAllowDuringConstructionScript was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FActorSpawnParameters_Glue.set_bAllowDuringConstructionScript(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSpawnParameters_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FActorSpawnParameters(*::uhx::StructHelper< FActorSpawnParameters >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FActorSpawnParameters>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActorSpawnParameters.fromPointer( uhx.glues.FActorSpawnParameters_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FActorSpawnParameters>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorSpawnParameters_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FActorSpawnParameters>::fromStruct((*::uhx::StructHelper< FActorSpawnParameters >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FActorSpawnParameters {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FActorSpawnParameters.fromPointer( uhx.glues.FActorSpawnParameters_Glue.copy(uhx_arg_0) ) : unreal.FActorSpawnParameters );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FActorSpawnParameters_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FActorSpawnParameters>::doAssign(*::uhx::StructHelper< FActorSpawnParameters >::getPointer(self), *::uhx::StructHelper< FActorSpawnParameters >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FActorSpawnParameters) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FActorSpawnParameters_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Engine/World.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FActorSpawnParameters_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FActorSpawnParameters>::isEq(*::uhx::StructHelper< FActorSpawnParameters >::getPointer(self), *::uhx::StructHelper< FActorSpawnParameters >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FActorSpawnParameters>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FActorSpawnParameters_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
