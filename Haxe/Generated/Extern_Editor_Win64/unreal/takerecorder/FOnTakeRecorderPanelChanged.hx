// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/fontakerecorderpanelchanged.hx
package unreal.takerecorder;
@:uPrimeTypedef
@:glueCppIncludes("Public/Recorder/TakeRecorderBlueprintLibrary.h")
@:umodule("TakeRecorder")
@:uname("UTakeRecorderBlueprintLibrary.FOnTakeRecorderPanelChanged")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.takerecorder.FOnTakeRecorderPanelChanged")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.takerecorder.FOnTakeRecorderPanelChanged")
@:udelegate(((_ : unreal.BaseDynamicDelegate<() -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnTakeRecorderPanelChanged_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.FOnTakeRecorderPanelChanged")) #end
@:forward(dispose,isDisposed) abstract FOnTakeRecorderPanelChanged#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<Void->StdTypes.Void>) to unreal.BaseDynamicDelegate<Void->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.takerecorder.FOnTakeRecorderPanelChanged {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged>::fromStruct(UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.takerecorder.FOnTakeRecorderPanelChanged {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderPanelChanged.fromPointer( uhx.glues.FOnTakeRecorderPanelChanged_Glue.create() ) : unreal.takerecorder.FOnTakeRecorderPanelChanged );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderPanelChanged>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderPanelChanged.fromPointer( uhx.glues.FOnTakeRecorderPanelChanged_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderPanelChanged>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::Execute(unreal::VariantPtr self) {\n\t::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self)->Execute();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnTakeRecorderPanelChanged_Glue.Execute(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::ExecuteIfBound(unreal::VariantPtr self) {\n\t::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self)->ExecuteIfBound();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FOnTakeRecorderPanelChanged_Glue.ExecuteIfBound(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderPanelChanged>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderPanelChanged.fromPointer( uhx.glues.FOnTakeRecorderPanelChanged_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderPanelChanged>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged>::fromStruct((*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.takerecorder.FOnTakeRecorderPanelChanged {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderPanelChanged.fromPointer( uhx.glues.FOnTakeRecorderPanelChanged_Glue.copy(uhx_arg_0) ) : unreal.takerecorder.FOnTakeRecorderPanelChanged );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged>::doAssign(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self), *::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.takerecorder.FOnTakeRecorderPanelChanged) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnTakeRecorderPanelChanged_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnTakeRecorderPanelChanged_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged>::isEq(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(self), *::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderPanelChanged >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.takerecorder.FOnTakeRecorderPanelChanged>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnTakeRecorderPanelChanged_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
