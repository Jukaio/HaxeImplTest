// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fpointdamageevent.hx
package unreal;
/**
  
  Damage subclass that handles damage with a single impact location and source direction
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPointDamageEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FPointDamageEvent")) #end
@:forward abstract FPointDamageEvent#if macro (Dynamic) #else (unreal.FDamageEvent) to unreal.FDamageEvent to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var ClassID(get,never):Int;
  /**
    
    Describes the trace/location that caused this damage
    
  **/
  
  @:uproperty
  public var HitInfo(get,set):unreal.PPtr<unreal.FHitResult>;
  /**
    
    Direction the shot came from. Should be normalized.
    
  **/
  
  @:uproperty
  public var ShotDirection(get,set):unreal.PPtr<unreal.FVector_NetQuantizeNormal>;
  /**
    
    Actual damage done
    
  **/
  
  @:uproperty
  public var Damage(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FPointDamageEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PointDamageEvent")));
  }
  
  private static function mkWrapper():unreal.FPointDamageEvent {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FPointDamageEvent>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.FPointDamageEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPointDamageEvent.fromPointer( uhx.glues.FPointDamageEvent_Glue.create() ) : unreal.FPointDamageEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPointDamageEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPointDamageEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FPointDamageEvent.fromPointer( uhx.glues.FPointDamageEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPointDamageEvent>> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ClassID();")
  @:glueCppCode("int uhx::glues::FPointDamageEvent_Glue_obj::get_ClassID() {\n\treturn FPointDamageEvent::ClassID;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassID was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ClassID() : Int {
    #if cppia
    throw "The function get_ClassID was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FPointDamageEvent_Glue.get_ClassID();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HitInfo(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::get_HitInfo(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->HitInfo)) );\n}")
  @:uproperty
  private function get_HitInfo() : unreal.PPtr<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitInfo");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitInfo");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FHitResult.fromPointer( uhx.glues.FPointDamageEvent_Glue.get_HitInfo(uhx_arg_0) ) : unreal.PPtr<unreal.FHitResult> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HitInfo(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPointDamageEvent_Glue_obj::set_HitInfo(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->HitInfo = *::uhx::StructHelper< FHitResult >::getPointer(value);\n}")
  @:uproperty
  private function set_HitInfo(value : unreal.FHitResult) : unreal.FHitResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HitInfo");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HitInfo", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPointDamageEvent_Glue.set_HitInfo(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ShotDirection(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::get_ShotDirection(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->ShotDirection)) );\n}")
  @:uproperty
  private function get_ShotDirection() : unreal.PPtr<unreal.FVector_NetQuantizeNormal> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ShotDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ShotDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector_NetQuantizeNormal.fromPointer( uhx.glues.FPointDamageEvent_Glue.get_ShotDirection(uhx_arg_0) ) : unreal.PPtr<unreal.FVector_NetQuantizeNormal> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Classes/Engine/NetSerialization.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ShotDirection(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPointDamageEvent_Glue_obj::set_ShotDirection(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->ShotDirection = *::uhx::StructHelper< FVector_NetQuantizeNormal >::getPointer(value);\n}")
  @:uproperty
  private function set_ShotDirection(value : unreal.FVector_NetQuantizeNormal) : unreal.FVector_NetQuantizeNormal {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ShotDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ShotDirection", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPointDamageEvent_Glue.set_ShotDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Damage(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FPointDamageEvent_Glue_obj::get_Damage(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->Damage;\n}")
  @:uproperty
  private function get_Damage() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Damage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Damage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPointDamageEvent_Glue.get_Damage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Damage(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FPointDamageEvent_Glue_obj::set_Damage(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FPointDamageEvent >::getPointer(self)->Damage = value;\n}")
  @:uproperty
  private function set_Damage(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Damage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Damage", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FPointDamageEvent_Glue.set_Damage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FPointDamageEvent(*::uhx::StructHelper< FPointDamageEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FPointDamageEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPointDamageEvent.fromPointer( uhx.glues.FPointDamageEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FPointDamageEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPointDamageEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FPointDamageEvent>::fromStruct((*::uhx::StructHelper< FPointDamageEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FPointDamageEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FPointDamageEvent.fromPointer( uhx.glues.FPointDamageEvent_Glue.copy(uhx_arg_0) ) : unreal.FPointDamageEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FPointDamageEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FPointDamageEvent>::doAssign(*::uhx::StructHelper< FPointDamageEvent >::getPointer(self), *::uhx::StructHelper< FPointDamageEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FPointDamageEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FPointDamageEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FPointDamageEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FPointDamageEvent>::isEq(*::uhx::StructHelper< FPointDamageEvent >::getPointer(self), *::uhx::StructHelper< FPointDamageEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FPointDamageEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FPointDamageEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
