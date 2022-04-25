// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/foverlapresult.hx
package unreal;
/**
  
  Structure containing information about one hit of an overlap test
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOverlapResult_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FOverlapResult")) #end
@:forward(dispose,isDisposed) abstract FOverlapResult#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Indicates if this hit was requesting a block - if false, was requesting a touch instead
    
  **/
  
  @:uproperty
  public var bBlockingHit(get,set):Bool;
  /**
    
    PrimitiveComponent that the check hit.
    
  **/
  
  @:uproperty
  public var Component(get,set):unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>;
  /**
    
    Actor that the check hit.
    
  **/
  
  @:uproperty
  public var Actor(get,set):unreal.TWeakObjectPtr<unreal.AActor>;
  /**
    This is the index of the overlapping item.
    For DestructibleComponents, this is the ChunkInfo index.
    For SkeletalMeshComponents this is the Body index or INDEX_NONE for single body
  **/
  
  public var ItemIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FOverlapResult {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OverlapResult")));
  }
  
  private static function mkWrapper():unreal.FOverlapResult {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlapResult_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FOverlapResult>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FOverlapResult {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOverlapResult.fromPointer( uhx.glues.FOverlapResult_Glue.glueNew() ) : unreal.FOverlapResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlapResult_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOverlapResult>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname('.ctor')
  public static function create() : unreal.FOverlapResult {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FOverlapResult.fromPointer( uhx.glues.FOverlapResult_Glue.create() ) : unreal.FOverlapResult );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bBlockingHit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOverlapResult_Glue_obj::get_bBlockingHit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOverlapResult >::getPointer(self)->bBlockingHit;\n}")
  @:uproperty
  private function get_bBlockingHit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bBlockingHit");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bBlockingHit");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOverlapResult_Glue.get_bBlockingHit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bBlockingHit(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOverlapResult_Glue_obj::set_bBlockingHit(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOverlapResult >::getPointer(self)->bBlockingHit = value;\n}")
  @:uproperty
  private function set_bBlockingHit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bBlockingHit");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bBlockingHit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOverlapResult_Glue.set_bBlockingHit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Component(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOverlapResult_Glue_obj::get_Component(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FOverlapResult >::getPointer(self)->Component.Get() )) );\n}")
  @:uproperty
  private function get_Component() : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Component");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Component");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOverlapResult_Glue.get_Component(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Component(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FOverlapResult_Glue_obj::set_Component(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FOverlapResult >::getPointer(self)->Component = ( (TWeakObjectPtr<UPrimitiveComponent>) ( (UPrimitiveComponent *) value ) );\n}")
  @:uproperty
  private function set_Component(value : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent>) : unreal.TWeakObjectPtr<unreal.UPrimitiveComponent> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Component");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Component", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FOverlapResult_Glue.set_Component(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Actor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOverlapResult_Glue_obj::get_Actor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FOverlapResult >::getPointer(self)->Actor.Get() )) );\n}")
  @:uproperty
  private function get_Actor() : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Actor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Actor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOverlapResult_Glue.get_Actor(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Actor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FOverlapResult_Glue_obj::set_Actor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FOverlapResult >::getPointer(self)->Actor = ( (TWeakObjectPtr<AActor>) ( (AActor *) value ) );\n}")
  @:uproperty
  private function set_Actor(value : unreal.TWeakObjectPtr<unreal.AActor>) : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Actor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Actor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FOverlapResult_Glue.set_Actor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOverlapResult_Glue_obj::get_ItemIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOverlapResult >::getPointer(self)->ItemIndex;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ItemIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ItemIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemIndex");
    #end
    #if cppia
    throw "The function get_ItemIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOverlapResult_Glue.get_ItemIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOverlapResult_Glue_obj::set_ItemIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOverlapResult >::getPointer(self)->ItemIndex = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ItemIndex was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ItemIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemIndex");
    #end
    #if cppia
    throw "The function set_ItemIndex was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOverlapResult_Glue.set_ItemIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    Utility to return the Actor that owns the Component that was hit
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetActor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOverlapResult_Glue_obj::GetActor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOverlapResult >::getPointer(self)->GetActor()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetActor was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetActor");
    #end
    #if cppia
    throw "The function GetActor was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOverlapResult_Glue.GetActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  /**
    Utility to return the Component that was hit
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h", "Components/PrimitiveComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetComponent(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FOverlapResult_Glue_obj::GetComponent(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (::uhx::StructHelper< FOverlapResult >::getPointer(self)->GetComponent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetComponent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetComponent() : unreal.UPrimitiveComponent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetComponent");
    #end
    #if cppia
    throw "The function GetComponent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FOverlapResult_Glue.GetComponent(uhx_arg_0)) : unreal.UPrimitiveComponent );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlapResult_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOverlapResult(*::uhx::StructHelper< FOverlapResult >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FOverlapResult>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOverlapResult.fromPointer( uhx.glues.FOverlapResult_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FOverlapResult>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlapResult_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOverlapResult>::fromStruct((*::uhx::StructHelper< FOverlapResult >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FOverlapResult {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FOverlapResult.fromPointer( uhx.glues.FOverlapResult_Glue.copy(uhx_arg_0) ) : unreal.FOverlapResult );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOverlapResult_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOverlapResult>::doAssign(*::uhx::StructHelper< FOverlapResult >::getPointer(self), *::uhx::StructHelper< FOverlapResult >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FOverlapResult) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOverlapResult_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOverlapResult_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOverlapResult>::isEq(*::uhx::StructHelper< FOverlapResult >::getPointer(self), *::uhx::StructHelper< FOverlapResult >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FOverlapResult>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOverlapResult_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
