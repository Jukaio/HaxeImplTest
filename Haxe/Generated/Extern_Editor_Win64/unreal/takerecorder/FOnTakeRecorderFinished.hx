// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/fontakerecorderfinished.hx
package unreal.takerecorder;
@:uPrimeTypedef
@:glueCppIncludes("Public/Recorder/TakeRecorderBlueprintLibrary.h")
@:uParamName("SequenceAsset")
@:umodule("TakeRecorder")
@:uname("UTakeRecorderBlueprintLibrary.FOnTakeRecorderFinished")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.takerecorder.FOnTakeRecorderFinished")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.takerecorder.FOnTakeRecorderFinished")
@:udelegate(((_ : unreal.BaseDynamicDelegate<unreal.levelsequence.ULevelSequence -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FOnTakeRecorderFinished_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.FOnTakeRecorderFinished")) #end
@:forward(dispose,isDisposed) abstract FOnTakeRecorderFinished#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.levelsequence.ULevelSequence->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.levelsequence.ULevelSequence->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.takerecorder.FOnTakeRecorderFinished {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderFinished_Glue_obj::create() {\n\treturn ::uhx::StructHelper<UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished>::fromStruct(UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.takerecorder.FOnTakeRecorderFinished {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderFinished.fromPointer( uhx.glues.FOnTakeRecorderFinished_Glue.create() ) : unreal.takerecorder.FOnTakeRecorderFinished );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderFinished_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderFinished>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderFinished.fromPointer( uhx.glues.FOnTakeRecorderFinished_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderFinished>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h", "LevelSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderFinished_Glue_obj::Execute(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self)->Execute(( (ULevelSequence *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FOnTakeRecorderFinished_Glue.Execute(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h", "LevelSequence.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::UIntPtr arg_0);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderFinished_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::UIntPtr arg_0) {\n\t::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self)->ExecuteIfBound(( (ULevelSequence *) arg_0 ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.levelsequence.ULevelSequence) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(arg_0);
    uhx.glues.FOnTakeRecorderFinished_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1);
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderFinished_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderFinished>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderFinished.fromPointer( uhx.glues.FOnTakeRecorderFinished_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.takerecorder.FOnTakeRecorderFinished>> );
    
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
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnTakeRecorderFinished_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished>::fromStruct((*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.takerecorder.FOnTakeRecorderFinished {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.takerecorder.FOnTakeRecorderFinished.fromPointer( uhx.glues.FOnTakeRecorderFinished_Glue.copy(uhx_arg_0) ) : unreal.takerecorder.FOnTakeRecorderFinished );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOnTakeRecorderFinished_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished>::doAssign(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self), *::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.takerecorder.FOnTakeRecorderFinished) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOnTakeRecorderFinished_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Recorder/TakeRecorderBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnTakeRecorderFinished_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished>::isEq(*::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(self), *::uhx::StructHelper< UTakeRecorderBlueprintLibrary::FOnTakeRecorderFinished >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.takerecorder.FOnTakeRecorderFinished>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnTakeRecorderFinished_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
