// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/overlay/foverlayitem.hx
package unreal.overlay;
@:umodule("Overlay")
@:glueCppIncludes("Public/Overlays.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOverlayItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.overlay.FOverlayItem")) #end
@:forward(dispose,isDisposed) abstract FOverlayItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The position of the text on screen (Between 0.0 and 1.0)
    
  **/
  
  @:uproperty
  public var Position(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Text that appears onscreen when the overlay is shown
    
  **/
  
  @:uproperty
  public var Text(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    When the overlay should be cleared
    
  **/
  
  @:uproperty
  public var EndTime(get,set):unreal.PPtr<unreal.FTimespan>;
  /**
    
    When the overlay should be displayed
    
  **/
  
  @:uproperty
  public var StartTime(get,set):unreal.PPtr<unreal.FTimespan>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.overlay.FOverlayItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OverlayItem")));
  }
  
  private static function mkWrapper():unreal.overlay.FOverlayItem {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Position(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::get_Position(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOverlayItem >::getPointer(self)->Position)) );\n}")
  @:uproperty
  private function get_Position() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Position");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Position");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FOverlayItem_Glue.get_Position(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Position(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOverlayItem_Glue_obj::set_Position(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOverlayItem >::getPointer(self)->Position = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Position(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Position");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Position", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOverlayItem_Glue.set_Position(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Text(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::get_Text(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOverlayItem >::getPointer(self)->Text)) );\n}")
  @:uproperty
  private function get_Text() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Text");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Text");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOverlayItem_Glue.get_Text(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Text(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOverlayItem_Glue_obj::set_Text(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOverlayItem >::getPointer(self)->Text = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Text(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Text");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Text", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOverlayItem_Glue.set_Text(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::get_EndTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOverlayItem >::getPointer(self)->EndTime)) );\n}")
  @:uproperty
  private function get_EndTime() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FOverlayItem_Glue.get_EndTime(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOverlayItem_Glue_obj::set_EndTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOverlayItem >::getPointer(self)->EndTime = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  private function set_EndTime(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOverlayItem_Glue.set_EndTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartTime(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::get_StartTime(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOverlayItem >::getPointer(self)->StartTime)) );\n}")
  @:uproperty
  private function get_StartTime() : unreal.PPtr<unreal.FTimespan> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTimespan.fromPointer( uhx.glues.FOverlayItem_Glue.get_StartTime(uhx_arg_0) ) : unreal.PPtr<unreal.FTimespan> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h", "Misc/Timespan.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartTime(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOverlayItem_Glue_obj::set_StartTime(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOverlayItem >::getPointer(self)->StartTime = *::uhx::StructHelper< FTimespan >::getPointer(value);\n}")
  @:uproperty
  private function set_StartTime(value : unreal.FTimespan) : unreal.FTimespan {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartTime", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOverlayItem_Glue.set_StartTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FOverlayItem(*::uhx::StructHelper< FOverlayItem >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.overlay.FOverlayItem>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.overlay.FOverlayItem.fromPointer( uhx.glues.FOverlayItem_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.overlay.FOverlayItem>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOverlayItem_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FOverlayItem>::fromStruct((*::uhx::StructHelper< FOverlayItem >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.overlay.FOverlayItem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.overlay.FOverlayItem.fromPointer( uhx.glues.FOverlayItem_Glue.copy(uhx_arg_0) ) : unreal.overlay.FOverlayItem );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Overlays.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FOverlayItem_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FOverlayItem>::doAssign(*::uhx::StructHelper< FOverlayItem >::getPointer(self), *::uhx::StructHelper< FOverlayItem >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.overlay.FOverlayItem) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FOverlayItem_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Overlays.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOverlayItem_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOverlayItem>::isEq(*::uhx::StructHelper< FOverlayItem >::getPointer(self), *::uhx::StructHelper< FOverlayItem >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.overlay.FOverlayItem>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOverlayItem_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
