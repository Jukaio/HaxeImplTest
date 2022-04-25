// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fradialdamageevent.hx
package unreal;
/**
  
  Damage subclass that handles damage with a source location and falloff radius
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRadialDamageEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FRadialDamageEvent")) #end
@:forward abstract FRadialDamageEvent#if macro (Dynamic) #else (unreal.FDamageEvent) to unreal.FDamageEvent to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var ClassID(get,never):Int;
  /**
    
    Hit reslts of specific impacts
    
  **/
  
  @:uproperty
  public var ComponentHits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>>;
  /**
    
    Location of origin point
    
  **/
  
  @:uproperty
  public var Origin(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Static parameters describing damage falloff math
    
  **/
  
  @:uproperty
  public var Params(get,set):unreal.PPtr<unreal.FRadialDamageParams>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FRadialDamageEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RadialDamageEvent")));
  }
  
  private static function mkWrapper():unreal.FRadialDamageEvent {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FRadialDamageEvent>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FRadialDamageEvent {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FRadialDamageEvent.fromPointer( uhx.glues.FRadialDamageEvent_Glue.glueNew() ) : unreal.FRadialDamageEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FRadialDamageEvent>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FRadialDamageEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FRadialDamageEvent.fromPointer( uhx.glues.FRadialDamageEvent_Glue.create() ) : unreal.FRadialDamageEvent );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ClassID();")
  @:glueCppCode("int uhx::glues::FRadialDamageEvent_Glue_obj::get_ClassID() {\n\treturn FRadialDamageEvent::ClassID;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassID was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ClassID() : Int {
    #if cppia
    throw "The function get_ClassID was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FRadialDamageEvent_Glue.get_ClassID();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ComponentHits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::get_ComponentHits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FHitResult>>::fromPointer( (&(::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->ComponentHits)) );\n}")
  @:uproperty
  private function get_ComponentHits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ComponentHits");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ComponentHits");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRadialDamageEvent_Glue.get_ComponentHits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ComponentHits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRadialDamageEvent_Glue_obj::set_ComponentHits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->ComponentHits = *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(value);\n}")
  @:uproperty
  private function set_ComponentHits(value : unreal.TArray<unreal.FHitResult>) : unreal.TArray<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ComponentHits");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ComponentHits", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRadialDamageEvent_Glue.set_ComponentHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Origin(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::get_Origin(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->Origin)) );\n}")
  @:uproperty
  private function get_Origin() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Origin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Origin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FRadialDamageEvent_Glue.get_Origin(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Origin(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRadialDamageEvent_Glue_obj::set_Origin(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->Origin = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Origin(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Origin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Origin", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRadialDamageEvent_Glue.set_Origin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Params(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::get_Params(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->Params)) );\n}")
  @:uproperty
  private function get_Params() : unreal.PPtr<unreal.FRadialDamageParams> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Params");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Params");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRadialDamageParams.fromPointer( uhx.glues.FRadialDamageEvent_Glue.get_Params(uhx_arg_0) ) : unreal.PPtr<unreal.FRadialDamageParams> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Params(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRadialDamageEvent_Glue_obj::set_Params(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)->Params = *::uhx::StructHelper< FRadialDamageParams >::getPointer(value);\n}")
  @:uproperty
  private function set_Params(value : unreal.FRadialDamageParams) : unreal.FRadialDamageParams {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Params");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Params", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRadialDamageEvent_Glue.set_Params(uhx_arg_0, uhx_arg_1);
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRadialDamageEvent(*::uhx::StructHelper< FRadialDamageEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FRadialDamageEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRadialDamageEvent.fromPointer( uhx.glues.FRadialDamageEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FRadialDamageEvent>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRadialDamageEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRadialDamageEvent>::fromStruct((*::uhx::StructHelper< FRadialDamageEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FRadialDamageEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRadialDamageEvent.fromPointer( uhx.glues.FRadialDamageEvent_Glue.copy(uhx_arg_0) ) : unreal.FRadialDamageEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRadialDamageEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRadialDamageEvent>::doAssign(*::uhx::StructHelper< FRadialDamageEvent >::getPointer(self), *::uhx::StructHelper< FRadialDamageEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FRadialDamageEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRadialDamageEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRadialDamageEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRadialDamageEvent>::isEq(*::uhx::StructHelper< FRadialDamageEvent >::getPointer(self), *::uhx::StructHelper< FRadialDamageEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FRadialDamageEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRadialDamageEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
