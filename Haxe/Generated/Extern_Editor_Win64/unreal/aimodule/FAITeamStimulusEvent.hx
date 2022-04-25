// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/faiteamstimulusevent.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/Perception/AISense_Team.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAITeamStimulusEvent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FAITeamStimulusEvent")) #end
@:forward(dispose,isDisposed) abstract FAITeamStimulusEvent#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Enemy(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FAITeamStimulusEvent {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AITeamStimulusEvent")));
  }
  
  private static function mkWrapper():unreal.aimodule.FAITeamStimulusEvent {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Team.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Enemy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FAITeamStimulusEvent_Glue_obj::get_Enemy(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self)->Enemy )) );\n}")
  @:uproperty
  private function get_Enemy() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Enemy");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Enemy");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FAITeamStimulusEvent_Glue.get_Enemy(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Team.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Enemy(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FAITeamStimulusEvent_Glue_obj::set_Enemy(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self)->Enemy = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Enemy(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Enemy");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Enemy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FAITeamStimulusEvent_Glue.set_Enemy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Team.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITeamStimulusEvent_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAITeamStimulusEvent(*::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAITeamStimulusEvent>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAITeamStimulusEvent.fromPointer( uhx.glues.FAITeamStimulusEvent_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.aimodule.FAITeamStimulusEvent>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Team.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAITeamStimulusEvent_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAITeamStimulusEvent>::fromStruct((*::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.aimodule.FAITeamStimulusEvent {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAITeamStimulusEvent.fromPointer( uhx.glues.FAITeamStimulusEvent_Glue.copy(uhx_arg_0) ) : unreal.aimodule.FAITeamStimulusEvent );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AISense_Team.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAITeamStimulusEvent_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAITeamStimulusEvent>::doAssign(*::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self), *::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.aimodule.FAITeamStimulusEvent) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAITeamStimulusEvent_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Perception/AISense_Team.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAITeamStimulusEvent_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAITeamStimulusEvent>::isEq(*::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(self), *::uhx::StructHelper< FAITeamStimulusEvent >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.aimodule.FAITeamStimulusEvent>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAITeamStimulusEvent_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
