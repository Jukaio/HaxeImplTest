// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdamageevent.hx
package unreal;
/**
  
  Event used by AActor::TakeDamage and related functions
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDamageEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDamageEvent")) #end
@:forward(dispose,isDisposed) abstract FDamageEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public static var ClassID(get,never):Int;
  /**
    
    Optional DamageType for this event.  If nullptr, UDamageType will be assumed.
    
  **/
  
  @:uproperty
  public var DamageTypeClass(get,set):unreal.TSubclassOf<unreal.UDamageType>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDamageEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DamageEvent")));
  }
  
  private static function mkWrapper():unreal.FDamageEvent {
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
  @:glueCppIncludes("CoreUObject.h", "GameFramework/DamageType.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithDamageType(unreal::UIntPtr dmgType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDamageEvent_Glue_obj::createWithDamageType(unreal::UIntPtr dmgType) {\n\treturn ::uhx::StructHelper<FDamageEvent>::create<TSubclassOf<UDamageType>>(( (TSubclassOf<UDamageType>) (UClass *) dmgType ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithDamageType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function createWithDamageType(dmgType : unreal.TSubclassOf<unreal.UDamageType>) : unreal.FDamageEvent {
    #if cppia
    throw "The function createWithDamageType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(dmgType);
    return ( @:privateAccess unreal.FDamageEvent.fromPointer( uhx.glues.FDamageEvent_Glue.createWithDamageType(uhx_arg_0) ) : unreal.FDamageEvent );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "GameFramework/DamageType.h", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNewWithDamageType(unreal::UIntPtr dmgType);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDamageEvent_Glue_obj::createNewWithDamageType(unreal::UIntPtr dmgType) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDamageEvent(( (TSubclassOf<UDamageType>) (UClass *) dmgType ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNewWithDamageType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('new')
  public static function createNewWithDamageType(dmgType : unreal.TSubclassOf<unreal.UDamageType>) : unreal.PPtr<unreal.POwnedPtr<unreal.FDamageEvent>> {
    #if cppia
    throw "The function createNewWithDamageType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(dmgType);
    return ( @:privateAccess unreal.FDamageEvent.fromPointer( uhx.glues.FDamageEvent_Glue.createNewWithDamageType(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDamageEvent>> );
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static int get_ClassID();")
  @:glueCppCode("int uhx::glues::FDamageEvent_Glue_obj::get_ClassID() {\n\treturn FDamageEvent::ClassID;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ClassID was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private static function get_ClassID() : Int {
    #if cppia
    throw "The function get_ClassID was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return uhx.glues.FDamageEvent_Glue.get_ClassID();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DamageTypeClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDamageEvent_Glue_obj::get_DamageTypeClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FDamageEvent >::getPointer(self)->DamageTypeClass )) );\n}")
  @:uproperty
  private function get_DamageTypeClass() : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DamageTypeClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DamageTypeClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDamageEvent_Glue.get_DamageTypeClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.UDamageType> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "CoreUObject.h", "GameFramework/DamageType.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_DamageTypeClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDamageEvent_Glue_obj::set_DamageTypeClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDamageEvent >::getPointer(self)->DamageTypeClass = ( (TSubclassOf<UDamageType>) (UClass *) value );\n}")
  @:uproperty
  private function set_DamageTypeClass(value : unreal.TSubclassOf<unreal.UDamageType>) : unreal.TSubclassOf<unreal.UDamageType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DamageTypeClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DamageTypeClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDamageEvent_Glue.set_DamageTypeClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetTypeID(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FDamageEvent_Glue_obj::GetTypeID(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDamageEvent >::getPointer(self)->GetTypeID();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTypeID was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @thisConst
  public function GetTypeID() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTypeID");
    #end
    #if cppia
    throw "The function GetTypeID was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDamageEvent_Glue.GetTypeID(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool IsOfType(unreal::VariantPtr self, int InID);")
  @:glueCppCode("bool uhx::glues::FDamageEvent_Glue_obj::IsOfType(unreal::VariantPtr self, int InID) {\n\treturn ::uhx::StructHelper< FDamageEvent >::getPointer(self)->IsOfType(InID);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsOfType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @thisConst
  public function IsOfType(InID : Int) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsOfType");
    #end
    #if cppia
    throw "The function IsOfType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = InID;
    return uhx.glues.FDamageEvent_Glue.IsOfType(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Simple API for common cases where we are happy to assume a single hit is expected, even though damage event may have multiple hits.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Actor.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void GetBestHitInfo(unreal::VariantPtr self, unreal::UIntPtr HitActor, unreal::UIntPtr HitInstigator, unreal::VariantPtr OutHitInfo, unreal::VariantPtr OutImpulseDir);")
  @:glueCppCode("void uhx::glues::FDamageEvent_Glue_obj::GetBestHitInfo(unreal::VariantPtr self, unreal::UIntPtr HitActor, unreal::UIntPtr HitInstigator, unreal::VariantPtr OutHitInfo, unreal::VariantPtr OutImpulseDir) {\n\t::uhx::StructHelper< FDamageEvent >::getPointer(self)->GetBestHitInfo(( (AActor *) HitActor ), ( (AActor *) HitInstigator ), *::uhx::StructHelper< FHitResult >::getPointer(OutHitInfo), *::uhx::StructHelper< FVector >::getPointer(OutImpulseDir));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBestHitInfo was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetBestHitInfo(HitActor : unreal.Const<unreal.AActor>, HitInstigator : unreal.Const<unreal.AActor>, OutHitInfo : unreal.PRef<unreal.FHitResult>, OutImpulseDir : unreal.PRef<unreal.FVector>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetBestHitInfo");
    #end
    #if cppia
    throw "The function GetBestHitInfo was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HitActor);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(HitInstigator);
    var uhx_arg_3:unreal.VariantPtr = OutHitInfo;
    var uhx_arg_4:unreal.VariantPtr = OutImpulseDir;
    uhx.glues.FDamageEvent_Glue.GetBestHitInfo(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDamageEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FDamageEvent(*::uhx::StructHelper< FDamageEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FDamageEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDamageEvent.fromPointer( uhx.glues.FDamageEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FDamageEvent>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDamageEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FDamageEvent>::fromStruct((*::uhx::StructHelper< FDamageEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FDamageEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDamageEvent.fromPointer( uhx.glues.FDamageEvent_Glue.copy(uhx_arg_0) ) : unreal.FDamageEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FDamageEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FDamageEvent>::doAssign(*::uhx::StructHelper< FDamageEvent >::getPointer(self), *::uhx::StructHelper< FDamageEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FDamageEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FDamageEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FDamageEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FDamageEvent>::isEq(*::uhx::StructHelper< FDamageEvent >::getPointer(self), *::uhx::StructHelper< FDamageEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FDamageEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FDamageEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
