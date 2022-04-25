// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/magicleapimagetracker/fmagicleapimagetargetreliabletracking.hx
package unreal.magicleapimagetracker;
@:uPrimeTypedef
@:glueCppIncludes("Public/MagicLeapImageTrackerTypes.h")
@:uParamName("NewLocation")
@:uParamName("NewRotation")
@:umodule("MagicLeapImageTracker")
@:uname("FMagicLeapImageTargetReliableTracking")
@:unativecalls("Execute", "ExecuteIfBound", "create", "createNew")
@:final @:nonVirtual 
@:uextern
@:bake_externs_name_hack("unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking")
@:keepInit
@:forward
@:udynamicDelegate
@:uownerModule("unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking")
@:udelegate(((_ : unreal.BaseDynamicDelegate<(unreal.Const<unreal.PRef<unreal.FVector>>, unreal.Const<unreal.PRef<unreal.FRotator>>) -> StdTypes.Void>)))
@:ueGluePath("uhx.glues.FMagicLeapImageTargetReliableTracking_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking")) #end
@:forward(dispose,isDisposed) abstract FMagicLeapImageTargetReliableTracking#if macro (Dynamic) #else (unreal.BaseDynamicDelegate<unreal.Const<unreal.PRef<unreal.FVector>>->unreal.Const<unreal.PRef<unreal.FRotator>>->StdTypes.Void>) to unreal.BaseDynamicDelegate<unreal.Const<unreal.PRef<unreal.FVector>>->unreal.Const<unreal.PRef<unreal.FRotator>>->StdTypes.Void> to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public function new() : StdTypes.Void{
	this = create();
}
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FMagicLeapImageTargetReliableTracking>::fromStruct(FMagicLeapImageTargetReliableTracking());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor.struct")
  public static function create() : unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking.fromPointer( uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.create() ) : unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::createNew() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapImageTargetReliableTracking()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname("new")
  public static function createNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking>> {
    #if cppia
    throw "The function createNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking.fromPointer( uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.createNew() ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::Execute(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self)->Execute(*::uhx::StructHelper< FVector >::getPointer(arg_0), *::uhx::StructHelper< FRotator >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Execute was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Execute(arg_0 : unreal.PRef<unreal.Const<unreal.FVector>>, arg_1 : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Execute");
    #end
    #if cppia
    throw "The function Execute was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.Execute(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1);")
  @:glueCppCode("void uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::ExecuteIfBound(unreal::VariantPtr self, unreal::VariantPtr arg_0, unreal::VariantPtr arg_1) {\n\t::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self)->ExecuteIfBound(*::uhx::StructHelper< FVector >::getPointer(arg_0), *::uhx::StructHelper< FRotator >::getPointer(arg_1));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ExecuteIfBound was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ExecuteIfBound(arg_0 : unreal.PRef<unreal.Const<unreal.FVector>>, arg_1 : unreal.PRef<unreal.Const<unreal.FRotator>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ExecuteIfBound");
    #end
    #if cppia
    throw "The function ExecuteIfBound was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = arg_0;
    var uhx_arg_2:unreal.VariantPtr = arg_1;
    uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.ExecuteIfBound(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FMagicLeapImageTargetReliableTracking(*::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking.fromPointer( uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FMagicLeapImageTargetReliableTracking>::fromStruct((*::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking.fromPointer( uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.copy(uhx_arg_0) ) : unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FMagicLeapImageTargetReliableTracking>::doAssign(*::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self), *::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/MagicLeapImageTrackerTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FMagicLeapImageTargetReliableTracking_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FMagicLeapImageTargetReliableTracking>::isEq(*::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(self), *::uhx::StructHelper< FMagicLeapImageTargetReliableTracking >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.magicleapimagetracker.FMagicLeapImageTargetReliableTracking>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FMagicLeapImageTargetReliableTracking_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
