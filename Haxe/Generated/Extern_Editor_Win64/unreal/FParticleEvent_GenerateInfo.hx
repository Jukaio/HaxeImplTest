// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fparticleevent_generateinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Particles/Event/ParticleModuleEventGenerator.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FParticleEvent_GenerateInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FParticleEvent_GenerateInfo")) #end
@:forward(dispose,isDisposed) abstract FParticleEvent_GenerateInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The events we want to fire off when this event has been generated
    
  **/
  
  @:uproperty
  public var ParticleModuleEventsToSendToGame(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventSendToGame>>>;
  /**
    
    Should the event tag with a custom name? Leave blank for the default.
    
  **/
  
  @:uproperty
  public var CustomName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Use the orbit offset when computing the position at which the event occurred.
    
  **/
  
  @:uproperty
  public var bUseOrbitOffset(get,set):Bool;
  /**
    
    Use the impact FVector not the hit normal (collision only).
    
  **/
  
  @:uproperty
  public var UseReflectedImpactVector(get,set):Bool;
  /**
    
    Only fire the last time (collision only).
    
  **/
  
  @:uproperty
  public var LastTimeOnly(get,set):Bool;
  /**
    
    Only fire the first time (collision only).
    
  **/
  
  @:uproperty
  public var FirstTimeOnly(get,set):Bool;
  /**
    
    Only fire the first time (collision only).
    
  **/
  
  @:uproperty
  public var ParticleFrequency(get,set):Int;
  /**
    
    How often to trigger the event (<= 1 means EVERY time).
    
  **/
  
  @:uproperty
  public var Frequency(get,set):Int;
  /**
    
    The type of event.
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.EParticleEventType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FParticleEvent_GenerateInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ParticleEvent_GenerateInfo")));
  }
  
  private static function mkWrapper():unreal.FParticleEvent_GenerateInfo {
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
  public function copy():unreal.FParticleEvent_GenerateInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FParticleEvent_GenerateInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FParticleEvent_GenerateInfo> {
    return throw "The type unreal.FParticleEvent_GenerateInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "Containers/Array.h", "Particles/Event/ParticleModuleEventSendToGame.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParticleModuleEventsToSendToGame(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_ParticleModuleEventsToSendToGame(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UParticleModuleEventSendToGame *>>::fromPointer( (&(::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->ParticleModuleEventsToSendToGame)) );\n}")
  @:uproperty
  private function get_ParticleModuleEventsToSendToGame() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventSendToGame>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleModuleEventsToSendToGame");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleModuleEventsToSendToGame");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FParticleEvent_GenerateInfo_Glue.get_ParticleModuleEventsToSendToGame(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UParticleModuleEventSendToGame>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "Containers/Array.h", "Particles/Event/ParticleModuleEventSendToGame.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ParticleModuleEventsToSendToGame(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_ParticleModuleEventsToSendToGame(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->ParticleModuleEventsToSendToGame = *::uhx::TemplateHelper< TArray<UParticleModuleEventSendToGame *> >::getPointer(value);\n}")
  @:uproperty
  private function set_ParticleModuleEventsToSendToGame(value : unreal.TArray<unreal.UParticleModuleEventSendToGame>) : unreal.TArray<unreal.UParticleModuleEventSendToGame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleModuleEventsToSendToGame");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleModuleEventsToSendToGame", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_ParticleModuleEventsToSendToGame(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_CustomName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->CustomName)) );\n}")
  @:uproperty
  private function get_CustomName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FParticleEvent_GenerateInfo_Glue.get_CustomName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_CustomName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->CustomName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_CustomName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseOrbitOffset(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_bUseOrbitOffset(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->bUseOrbitOffset;\n}")
  @:uproperty
  private function get_bUseOrbitOffset() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseOrbitOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseOrbitOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_bUseOrbitOffset(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseOrbitOffset(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_bUseOrbitOffset(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->bUseOrbitOffset = value;\n}")
  @:uproperty
  private function set_bUseOrbitOffset(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseOrbitOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseOrbitOffset", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_bUseOrbitOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_UseReflectedImpactVector(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_UseReflectedImpactVector(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->UseReflectedImpactVector;\n}")
  @:uproperty
  private function get_UseReflectedImpactVector() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UseReflectedImpactVector");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UseReflectedImpactVector");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_UseReflectedImpactVector(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_UseReflectedImpactVector(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_UseReflectedImpactVector(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->UseReflectedImpactVector = value;\n}")
  @:uproperty
  private function set_UseReflectedImpactVector(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UseReflectedImpactVector");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UseReflectedImpactVector", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_UseReflectedImpactVector(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_LastTimeOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_LastTimeOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->LastTimeOnly;\n}")
  @:uproperty
  private function get_LastTimeOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastTimeOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastTimeOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_LastTimeOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastTimeOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_LastTimeOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->LastTimeOnly = value;\n}")
  @:uproperty
  private function set_LastTimeOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastTimeOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastTimeOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_LastTimeOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_FirstTimeOnly(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_FirstTimeOnly(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->FirstTimeOnly;\n}")
  @:uproperty
  private function get_FirstTimeOnly() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FirstTimeOnly");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FirstTimeOnly");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_FirstTimeOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_FirstTimeOnly(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_FirstTimeOnly(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->FirstTimeOnly = value;\n}")
  @:uproperty
  private function set_FirstTimeOnly(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FirstTimeOnly");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FirstTimeOnly", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_FirstTimeOnly(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParticleFrequency(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_ParticleFrequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->ParticleFrequency;\n}")
  @:uproperty
  private function get_ParticleFrequency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParticleFrequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParticleFrequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_ParticleFrequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParticleFrequency(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_ParticleFrequency(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->ParticleFrequency = value;\n}")
  @:uproperty
  private function set_ParticleFrequency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParticleFrequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParticleFrequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_ParticleFrequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Frequency(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_Frequency(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->Frequency;\n}")
  @:uproperty
  private function get_Frequency() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Frequency");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Frequency");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FParticleEvent_GenerateInfo_Glue.get_Frequency(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Frequency(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_Frequency(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->Frequency = value;\n}")
  @:uproperty
  private function set_Frequency(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Frequency");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Frequency", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_Frequency(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Type(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn ( (int) (EParticleEventType) ::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->Type );\n}")
  @:uproperty
  private function get_Type() : unreal.EParticleEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EParticleEventType.EParticleEventType_EnumConv.wrap(uhx.glues.FParticleEvent_GenerateInfo_Glue.get_Type(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Particles/Event/ParticleModuleEventGenerator.h", "Classes/Particles/ParticleSystemComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FParticleEvent_GenerateInfo_Glue_obj::set_Type(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FParticleEvent_GenerateInfo >::getPointer(self)->Type = ( (EParticleEventType) value );\n}")
  @:uproperty
  private function set_Type(value : unreal.EParticleEventType) : unreal.EParticleEventType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EParticleEventType.EParticleEventType_EnumConv.unwrap(value);
    uhx.glues.FParticleEvent_GenerateInfo_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
