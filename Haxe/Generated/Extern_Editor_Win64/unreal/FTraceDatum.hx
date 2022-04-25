// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ftracedatum.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("WorldCollision.h")
@:uextern
@:ueGluePath("uhx.glues.FTraceDatum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTraceDatum")) #end
@:forward(dispose,isDisposed) abstract FTraceDatum#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var Start(get,set):unreal.PPtr<unreal.FVector>;
  public var End(get,set):unreal.PPtr<unreal.FVector>;
  public var OutHits(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>>;
  public var TraceType(get,set):unreal.EAsyncTraceType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTraceDatum {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::glueNew() {\n\treturn ::uhx::StructHelper<FTraceDatum>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new() : unreal.FTraceDatum {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.FTraceDatum.fromPointer( uhx.glues.FTraceDatum_Glue.glueNew() ) : unreal.FTraceDatum );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Start(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::get_Start(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceDatum >::getPointer(self)->Start)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Start was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Start() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Start");
    #end
    #if cppia
    throw "The function get_Start was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTraceDatum_Glue.get_Start(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Start(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceDatum_Glue_obj::set_Start(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceDatum >::getPointer(self)->Start = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Start was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Start(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Start");
    #end
    #if cppia
    throw "The function set_Start was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceDatum_Glue.set_Start(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_End(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::get_End(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTraceDatum >::getPointer(self)->End)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_End was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_End() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_End");
    #end
    #if cppia
    throw "The function get_End was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FTraceDatum_Glue.get_End(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_End(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceDatum_Glue_obj::set_End(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceDatum >::getPointer(self)->End = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_End was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_End(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_End");
    #end
    #if cppia
    throw "The function set_End was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceDatum_Glue.set_End(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OutHits(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::get_OutHits(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FHitResult>>::fromPointer( (&(::uhx::StructHelper< FTraceDatum >::getPointer(self)->OutHits)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OutHits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OutHits() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OutHits");
    #end
    #if cppia
    throw "The function get_OutHits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FTraceDatum_Glue.get_OutHits(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FHitResult>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h", "Containers/Array.h", "Classes/Engine/EngineTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OutHits(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTraceDatum_Glue_obj::set_OutHits(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTraceDatum >::getPointer(self)->OutHits = *::uhx::TemplateHelper< TArray<FHitResult> >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OutHits was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OutHits(value : unreal.TArray<unreal.FHitResult>) : unreal.TArray<unreal.FHitResult> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OutHits");
    #end
    #if cppia
    throw "The function set_OutHits was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTraceDatum_Glue.set_OutHits(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TraceType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FTraceDatum_Glue_obj::get_TraceType(unreal::VariantPtr self) {\n\treturn ( (int) (EAsyncTraceType) ::uhx::StructHelper< FTraceDatum >::getPointer(self)->TraceType );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TraceType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TraceType() : unreal.EAsyncTraceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TraceType");
    #end
    #if cppia
    throw "The function get_TraceType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAsyncTraceType.EAsyncTraceType_EnumConv.wrap(uhx.glues.FTraceDatum_Glue.get_TraceType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TraceType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FTraceDatum_Glue_obj::set_TraceType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FTraceDatum >::getPointer(self)->TraceType = ( (EAsyncTraceType) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TraceType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TraceType(value : unreal.EAsyncTraceType) : unreal.EAsyncTraceType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TraceType");
    #end
    #if cppia
    throw "The function set_TraceType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAsyncTraceType.EAsyncTraceType_EnumConv.unwrap(value);
    uhx.glues.FTraceDatum_Glue.set_TraceType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FTraceDatum(*::uhx::StructHelper< FTraceDatum >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FTraceDatum>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTraceDatum.fromPointer( uhx.glues.FTraceDatum_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FTraceDatum>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTraceDatum_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FTraceDatum>::fromStruct((*::uhx::StructHelper< FTraceDatum >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FTraceDatum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTraceDatum.fromPointer( uhx.glues.FTraceDatum_Glue.copy(uhx_arg_0) ) : unreal.FTraceDatum );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FTraceDatum_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FTraceDatum>::doAssign(*::uhx::StructHelper< FTraceDatum >::getPointer(self), *::uhx::StructHelper< FTraceDatum >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FTraceDatum) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FTraceDatum_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "WorldCollision.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FTraceDatum_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FTraceDatum>::isEq(*::uhx::StructHelper< FTraceDatum >::getPointer(self), *::uhx::StructHelper< FTraceDatum >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FTraceDatum>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FTraceDatum_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
