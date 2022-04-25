// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/chaos/frecordedtransformtrack.hx
package unreal.chaos;
@:umodule("Chaos")
@:glueCppIncludes("Public/GeometryCollection/RecordedTransformTrack.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FRecordedTransformTrack_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.chaos.FRecordedTransformTrack")) #end
@:forward(dispose,isDisposed) abstract FRecordedTransformTrack#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Records(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FRecordedFrame>>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.chaos.FRecordedTransformTrack {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("RecordedTransformTrack")));
  }
  
  private static function mkWrapper():unreal.chaos.FRecordedTransformTrack {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Records(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedTransformTrack_Glue_obj::get_Records(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FRecordedFrame>>::fromPointer( (&(::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self)->Records)) );\n}")
  @:uproperty
  private function get_Records() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FRecordedFrame>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Records");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Records");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FRecordedTransformTrack_Glue.get_Records(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.chaos.FRecordedFrame>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Records(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FRecordedTransformTrack_Glue_obj::set_Records(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self)->Records = *::uhx::TemplateHelper< TArray<FRecordedFrame> >::getPointer(value);\n}")
  @:uproperty
  private function set_Records(value : unreal.TArray<unreal.chaos.FRecordedFrame>) : unreal.TArray<unreal.chaos.FRecordedFrame> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Records");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Records", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FRecordedTransformTrack_Glue.set_Records(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedTransformTrack_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FRecordedTransformTrack(*::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.chaos.FRecordedTransformTrack>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FRecordedTransformTrack.fromPointer( uhx.glues.FRecordedTransformTrack_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.chaos.FRecordedTransformTrack>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FRecordedTransformTrack_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FRecordedTransformTrack>::fromStruct((*::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.chaos.FRecordedTransformTrack {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.chaos.FRecordedTransformTrack.fromPointer( uhx.glues.FRecordedTransformTrack_Glue.copy(uhx_arg_0) ) : unreal.chaos.FRecordedTransformTrack );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FRecordedTransformTrack_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FRecordedTransformTrack>::doAssign(*::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self), *::uhx::StructHelper< FRecordedTransformTrack >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.chaos.FRecordedTransformTrack) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FRecordedTransformTrack_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/GeometryCollection/RecordedTransformTrack.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FRecordedTransformTrack_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FRecordedTransformTrack>::isEq(*::uhx::StructHelper< FRecordedTransformTrack >::getPointer(self), *::uhx::StructHelper< FRecordedTransformTrack >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.chaos.FRecordedTransformTrack>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FRecordedTransformTrack_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
