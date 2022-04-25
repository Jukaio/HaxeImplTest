// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/freplicationflags.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Engine/EngineTypes.h")
@:uextern
@:ueGluePath("uhx.glues.FReplicationFlags_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FReplicationFlags")) #end
@:forward(dispose,isDisposed) abstract FReplicationFlags#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    True if replicating actor is owned by the player controller on the target machine.
  **/
  
  public var bNetOwner(get,set):Bool;
  /**
    True if this is the initial network update for the replicating actor.
  **/
  
  public var bNetInitial(get,set):Bool;
  /**
    True if this is actor is RemoteRole simulated.
  **/
  
  public var bNetSimulated(get,set):Bool;
  /**
    True if this is actor's ReplicatedMovement.bRepPhysics flag is true.
  **/
  
  public var bRepPhysics(get,set):Bool;
  /**
    True if this actor is replicating on a replay connection.
  **/
  
  public var bReplay(get,set):Bool;
  public var Value(get,set):cpp.UInt32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FReplicationFlags {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReplicationFlags_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FReplicationFlags>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FReplicationFlags {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FReplicationFlags.fromPointer( uhx.glues.FReplicationFlags_Glue.glueNew() ) : unreal.FReplicationFlags );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNetOwner(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::get_bNetOwner(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetOwner;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bNetOwner was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bNetOwner() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNetOwner");
    #end
    #if cppia
    throw "The function get_bNetOwner was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_bNetOwner(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNetOwner(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_bNetOwner(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetOwner = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bNetOwner was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bNetOwner(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNetOwner");
    #end
    #if cppia
    throw "The function set_bNetOwner was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReplicationFlags_Glue.set_bNetOwner(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNetInitial(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::get_bNetInitial(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetInitial;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bNetInitial was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bNetInitial() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNetInitial");
    #end
    #if cppia
    throw "The function get_bNetInitial was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_bNetInitial(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNetInitial(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_bNetInitial(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetInitial = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bNetInitial was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bNetInitial(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNetInitial");
    #end
    #if cppia
    throw "The function set_bNetInitial was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReplicationFlags_Glue.set_bNetInitial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNetSimulated(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::get_bNetSimulated(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetSimulated;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bNetSimulated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bNetSimulated() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNetSimulated");
    #end
    #if cppia
    throw "The function get_bNetSimulated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_bNetSimulated(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNetSimulated(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_bNetSimulated(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bNetSimulated = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bNetSimulated was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bNetSimulated(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNetSimulated");
    #end
    #if cppia
    throw "The function set_bNetSimulated was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReplicationFlags_Glue.set_bNetSimulated(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bRepPhysics(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::get_bRepPhysics(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bRepPhysics;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bRepPhysics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bRepPhysics() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bRepPhysics");
    #end
    #if cppia
    throw "The function get_bRepPhysics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_bRepPhysics(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bRepPhysics(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_bRepPhysics(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bRepPhysics = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bRepPhysics was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bRepPhysics(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bRepPhysics");
    #end
    #if cppia
    throw "The function set_bRepPhysics was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReplicationFlags_Glue.set_bRepPhysics(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bReplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::get_bReplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bReplay;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bReplay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bReplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bReplay");
    #end
    #if cppia
    throw "The function get_bReplay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_bReplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bReplay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_bReplay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->bReplay = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bReplay was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bReplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bReplay");
    #end
    #if cppia
    throw "The function set_bReplay was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FReplicationFlags_Glue.set_bReplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::UInt32 get_Value(unreal::VariantPtr self);")
  @:glueCppCode("cpp::UInt32 uhx::glues::FReplicationFlags_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FReplicationFlags >::getPointer(self)->Value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Value was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Value() : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    throw "The function get_Value was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FReplicationFlags_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, cpp::UInt32 value);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::set_Value(unreal::VariantPtr self, cpp::UInt32 value) {\n\t::uhx::StructHelper< FReplicationFlags >::getPointer(self)->Value = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Value was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Value(value : cpp.UInt32) : cpp.UInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    throw "The function set_Value was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.UInt32 = value;
    uhx.glues.FReplicationFlags_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReplicationFlags_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FReplicationFlags(*::uhx::StructHelper< FReplicationFlags >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FReplicationFlags>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FReplicationFlags.fromPointer( uhx.glues.FReplicationFlags_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FReplicationFlags>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FReplicationFlags_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FReplicationFlags>::fromStruct((*::uhx::StructHelper< FReplicationFlags >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FReplicationFlags {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FReplicationFlags.fromPointer( uhx.glues.FReplicationFlags_Glue.copy(uhx_arg_0) ) : unreal.FReplicationFlags );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FReplicationFlags_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FReplicationFlags>::doAssign(*::uhx::StructHelper< FReplicationFlags >::getPointer(self), *::uhx::StructHelper< FReplicationFlags >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FReplicationFlags) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FReplicationFlags_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FReplicationFlags_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FReplicationFlags>::isEq(*::uhx::StructHelper< FReplicationFlags >::getPointer(self), *::uhx::StructHelper< FReplicationFlags >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FReplicationFlags>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FReplicationFlags_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
