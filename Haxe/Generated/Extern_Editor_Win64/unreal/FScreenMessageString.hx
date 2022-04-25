// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fscreenmessagestring.hx
package unreal;
/**
  
  Helper struct for tracking on screen messages.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/Engine.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FScreenMessageString_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FScreenMessageString")) #end
@:forward(dispose,isDisposed) abstract FScreenMessageString#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scale of text
    
  **/
  
  @:uproperty
  public var TextScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The number of frames it has been displayed so far.
    
  **/
  
  @:uproperty
  public var CurrentTimeDisplayed(get,set):cpp.Float32;
  /**
    
    The number of frames to display it.
    
  **/
  
  @:uproperty
  public var TimeToDisplay(get,set):cpp.Float32;
  /**
    
    The color to display the message in.
    
  **/
  
  @:uproperty
  public var DisplayColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    The message to display.
    
  **/
  
  @:uproperty
  public var ScreenMessage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The 'key' for this message.
    
  **/
  
  @:uproperty
  public var Key(get,set):unreal.FakeUInt64;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FScreenMessageString {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ScreenMessageString")));
  }
  
  private static function mkWrapper():unreal.FScreenMessageString {
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
  public function copy():unreal.FScreenMessageString {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FScreenMessageString";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FScreenMessageString> {
    return throw "The type unreal.FScreenMessageString does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScreenMessageString_Glue_obj::get_TextScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScreenMessageString >::getPointer(self)->TextScale)) );\n}")
  @:uproperty
  private function get_TextScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FScreenMessageString_Glue.get_TextScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_TextScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->TextScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_TextScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScreenMessageString_Glue.set_TextScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_CurrentTimeDisplayed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FScreenMessageString_Glue_obj::get_CurrentTimeDisplayed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScreenMessageString >::getPointer(self)->CurrentTimeDisplayed;\n}")
  @:uproperty
  private function get_CurrentTimeDisplayed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CurrentTimeDisplayed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CurrentTimeDisplayed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScreenMessageString_Glue.get_CurrentTimeDisplayed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CurrentTimeDisplayed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_CurrentTimeDisplayed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->CurrentTimeDisplayed = value;\n}")
  @:uproperty
  private function set_CurrentTimeDisplayed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CurrentTimeDisplayed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CurrentTimeDisplayed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FScreenMessageString_Glue.set_CurrentTimeDisplayed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeToDisplay(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FScreenMessageString_Glue_obj::get_TimeToDisplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScreenMessageString >::getPointer(self)->TimeToDisplay;\n}")
  @:uproperty
  private function get_TimeToDisplay() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeToDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeToDisplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FScreenMessageString_Glue.get_TimeToDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeToDisplay(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_TimeToDisplay(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->TimeToDisplay = value;\n}")
  @:uproperty
  private function set_TimeToDisplay(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeToDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeToDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FScreenMessageString_Glue.set_TimeToDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScreenMessageString_Glue_obj::get_DisplayColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScreenMessageString >::getPointer(self)->DisplayColor)) );\n}")
  @:uproperty
  private function get_DisplayColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FScreenMessageString_Glue.get_DisplayColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_DisplayColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->DisplayColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScreenMessageString_Glue.set_DisplayColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ScreenMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FScreenMessageString_Glue_obj::get_ScreenMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FScreenMessageString >::getPointer(self)->ScreenMessage)) );\n}")
  @:uproperty
  private function get_ScreenMessage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScreenMessage");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ScreenMessage");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FScreenMessageString_Glue.get_ScreenMessage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ScreenMessage(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_ScreenMessage(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->ScreenMessage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ScreenMessage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScreenMessage");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ScreenMessage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FScreenMessageString_Glue.set_ScreenMessage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Int64 get_Key(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Int64 uhx::glues::FScreenMessageString_Glue_obj::get_Key(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FScreenMessageString >::getPointer(self)->Key;\n}")
  @:uproperty
  private function get_Key() : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Key");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Key");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (uhx.glues.FScreenMessageString_Glue.get_Key(uhx_arg_0)) : unreal.Int64);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/Engine.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Key(unreal::VariantPtr self, cpp::Int64 value);")
  @:glueCppCode("void uhx::glues::FScreenMessageString_Glue_obj::set_Key(unreal::VariantPtr self, cpp::Int64 value) {\n\t::uhx::StructHelper< FScreenMessageString >::getPointer(self)->Key = ((uint64) (value));\n}")
  @:uproperty
  private function set_Key(value : unreal.FakeUInt64) : unreal.FakeUInt64 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Key");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Key", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.FakeUInt64 = (cast (value) : cpp.Int64);
    uhx.glues.FScreenMessageString_Glue.set_Key(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
