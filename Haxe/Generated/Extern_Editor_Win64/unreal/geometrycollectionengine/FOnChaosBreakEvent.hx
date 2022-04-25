// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fonchaosbreakevent.hx
package unreal.geometrycollectionengine;
@:uPrimeTypedef
@:glueCppIncludes("Public/GeometryCollection/GeometryCollectionComponent.h")
@:uParamName("BreakEvent")
@:umodule("GeometryCollectionEngine")
@:uname("FOnChaosBreakEvent")
@:unativecalls("Broadcast", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.geometrycollectionengine.FOnChaosBreakEvent")
@:keepInit
@:forward
@:udynamicMulticastDelegate
@:uownerModule("unreal.geometrycollectionengine.FOnChaosBreakEvent")
@:udelegate(((_ : unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.chaossolverengine.FChaosBreakEvent>> -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnChaosBreakEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FOnChaosBreakEvent")) #end
@:forward(dispose,isDisposed) abstract FOnChaosBreakEvent#if macro (Dynamic) #else (unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.chaossolverengine.FChaosBreakEvent>>->StdTypes.Void>) to unreal.BaseDynamicMulticastDelegate<unreal.Const<unreal.PRef<unreal.chaossolverengine.FChaosBreakEvent>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FOnChaosBreakEvent {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnChaosBreakEvent_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnChaosBreakEvent>::fromStruct(FOnChaosBreakEvent());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.geometrycollectionengine.FOnChaosBreakEvent {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakEvent.fromPointer( uhx.glues.FOnChaosBreakEvent_Glue.create() ) : unreal.geometrycollectionengine.FOnChaosBreakEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnChaosBreakEvent_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnChaosBreakEvent()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakEvent.fromPointer( uhx.glues.FOnChaosBreakEvent_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h", "Public/Chaos/ChaosGameplayEventDispatcher.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0);")
  @:glueCppCode("void uhx::glues::FOnChaosBreakEvent_Glue_obj::Broadcast(unreal::VariantPtr self, unreal::VariantPtr arg_0) {\n\t::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(self)->Broadcast(*::uhx::StructHelper< FChaosBreakEvent >::getPointer(arg_0));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Broadcast was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Broadcast(arg_0 : unreal.PRef<unreal.Const<unreal.chaossolverengine.FChaosBreakEvent>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Broadcast");
    #end
    #if cppia
    throw "The function Broadcast was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    uhx.glues.FOnChaosBreakEvent_Glue.Broadcast(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnChaosBreakEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOnChaosBreakEvent(*::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakEvent.fromPointer( uhx.glues.FOnChaosBreakEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnChaosBreakEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOnChaosBreakEvent>::fromStruct((*::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.geometrycollectionengine.FOnChaosBreakEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.geometrycollectionengine.FOnChaosBreakEvent.fromPointer( uhx.glues.FOnChaosBreakEvent_Glue.copy(uhx_arg_0) ) : unreal.geometrycollectionengine.FOnChaosBreakEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnChaosBreakEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOnChaosBreakEvent>::doAssign(*::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(self), *::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.geometrycollectionengine.FOnChaosBreakEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnChaosBreakEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/GeometryCollection/GeometryCollectionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnChaosBreakEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnChaosBreakEvent>::isEq(*::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(self), *::uhx::StructHelper< FOnChaosBreakEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.geometrycollectionengine.FOnChaosBreakEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnChaosBreakEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
