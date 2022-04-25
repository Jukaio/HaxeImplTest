// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/faidamageevent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/Perception/AISense_Damage.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAIDamageEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FAIDamageEvent")) #end
@:forward(dispose,isDisposed) abstract FAIDamageEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Optional named identifier for the damage.
    
  **/
  
  @:uproperty
  public var Tag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Actor that instigated damage. Can be None
    
  **/
  
  @:uproperty
  public var Instigator(get,set):unreal.AActor;
  /**
    
    Damaged actor
    
  **/
  
  @:uproperty
  public var DamagedActor(get,set):unreal.AActor;
  /**
    
    Event's additional spatial information
    @TODO document
    
  **/
  
  @:uproperty
  public var HitLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Event's "Location", or what will be later treated as the perceived location for this sense.
    If not set, HitLocation will be used, if that is unset too DamagedActor's location
    
  **/
  
  @:uproperty
  public var Location(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Damage taken by DamagedActor.
    @Note 0-damage events do not get ignored
    
  **/
  
  @:uproperty
  public var Amount(get,set):cpp.Float32;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FAIDamageEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AIDamageEvent")));
  }
  
  private static function mkWrapper():unreal.aimodule.FAIDamageEvent {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tag(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDamageEvent_Glue_obj::get_Tag(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Tag)) );\n}")
  @:uproperty
  private function get_Tag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Tag");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Tag");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAIDamageEvent_Glue.get_Tag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Tag(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_Tag(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Tag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Tag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Tag");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Tag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAIDamageEvent_Glue.set_Tag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Instigator(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAIDamageEvent_Glue_obj::get_Instigator(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Instigator )) );\n}")
  @:uproperty
  private function get_Instigator() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Instigator");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Instigator");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAIDamageEvent_Glue.get_Instigator(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Instigator(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_Instigator(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Instigator = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Instigator(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Instigator");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Instigator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAIDamageEvent_Glue.set_Instigator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DamagedActor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAIDamageEvent_Glue_obj::get_DamagedActor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->DamagedActor )) );\n}")
  @:uproperty
  private function get_DamagedActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DamagedActor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DamagedActor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAIDamageEvent_Glue.get_DamagedActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DamagedActor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_DamagedActor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->DamagedActor = ( (AActor *) value );\n}")
  @:uproperty
  private function set_DamagedActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DamagedActor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DamagedActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAIDamageEvent_Glue.set_DamagedActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HitLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDamageEvent_Glue_obj::get_HitLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->HitLocation)) );\n}")
  @:uproperty
  private function get_HitLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_HitLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "HitLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAIDamageEvent_Glue.get_HitLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_HitLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_HitLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->HitLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_HitLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_HitLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "HitLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAIDamageEvent_Glue.set_HitLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Location(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDamageEvent_Glue_obj::get_Location(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Location)) );\n}")
  @:uproperty
  private function get_Location() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Location");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Location");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FAIDamageEvent_Glue.get_Location(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Location(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_Location(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Location = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Location(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Location");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Location", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAIDamageEvent_Glue.set_Location(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Amount(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FAIDamageEvent_Glue_obj::get_Amount(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Amount;\n}")
  @:uproperty
  private function get_Amount() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Amount");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Amount");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAIDamageEvent_Glue.get_Amount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Amount(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::set_Amount(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FAIDamageEvent >::getPointer(self)->Amount = value;\n}")
  @:uproperty
  private function set_Amount(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Amount");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Amount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FAIDamageEvent_Glue.set_Amount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDamageEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAIDamageEvent(*::uhx::StructHelper< FAIDamageEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIDamageEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIDamageEvent.fromPointer( uhx.glues.FAIDamageEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAIDamageEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAIDamageEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAIDamageEvent>::fromStruct((*::uhx::StructHelper< FAIDamageEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FAIDamageEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIDamageEvent.fromPointer( uhx.glues.FAIDamageEvent_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FAIDamageEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAIDamageEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAIDamageEvent>::doAssign(*::uhx::StructHelper< FAIDamageEvent >::getPointer(self), *::uhx::StructHelper< FAIDamageEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FAIDamageEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAIDamageEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Perception/AISense_Damage.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAIDamageEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAIDamageEvent>::isEq(*::uhx::StructHelper< FAIDamageEvent >::getPointer(self), *::uhx::StructHelper< FAIDamageEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FAIDamageEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAIDamageEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
