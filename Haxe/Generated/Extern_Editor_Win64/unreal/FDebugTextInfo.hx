// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fdebugtextinfo.hx
package unreal;
/**
  
  * Single entry of a debug text item to render.
  *
  * @see AHud
  * @see AddDebugText(), RemoveDebugText() and DrawDebugTextList()
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/DebugTextInfo.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FDebugTextInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FDebugTextInfo")) #end
@:forward(dispose,isDisposed) abstract FDebugTextInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Scale to apply to font when rendering
    
  **/
  
  @:uproperty
  public var FontScale(get,set):cpp.Float32;
  /**
    
    The Font which to display this as.  Will Default to GetSmallFont()*
    
  **/
  
  @:uproperty
  public var Font(get,set):unreal.UFont;
  /**
    
    When we first spawn store off the original actor location for use with bKeepAttachedToActor
    
  **/
  
  @:uproperty
  public var OrigActorLocation(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Whether to draw a shadow for the text
    
  **/
  
  @:uproperty
  public var bDrawShadow(get,set):Bool;
  /**
    
    If the actor moves does the text also move with it?
    
  **/
  
  @:uproperty
  public var bKeepAttachedToActor(get,set):Bool;
  /**
    
    whether the offset should be treated as absolute world location of the string
    
  **/
  
  @:uproperty
  public var bAbsoluteLocation(get,set):Bool;
  /**
    
    Text color
    
  **/
  
  @:uproperty
  public var TextColor(get,set):unreal.PPtr<unreal.FColor>;
  /**
    
    Duration used to lerp desired offset
    
  **/
  
  @:uproperty
  public var Duration(get,set):cpp.Float32;
  /**
    
    Time remaining for the debug text, -1.f == infinite
    
  **/
  
  @:uproperty
  public var TimeRemaining(get,set):cpp.Float32;
  /**
    
    Text to display
    
  **/
  
  @:uproperty
  public var DebugText(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Desired offset to interpolate to
    
  **/
  
  @:uproperty
  public var SrcActorDesiredOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    Offset from SrcActor.Location to apply
    
  **/
  
  @:uproperty
  public var SrcActorOffset(get,set):unreal.PPtr<unreal.FVector>;
  /**
    
    AActor related to text item
    
  **/
  
  @:uproperty
  public var SrcActor(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FDebugTextInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("DebugTextInfo")));
  }
  
  private static function mkWrapper():unreal.FDebugTextInfo {
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
  public function copy():unreal.FDebugTextInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FDebugTextInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FDebugTextInfo> {
    return throw "The type unreal.FDebugTextInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FontScale(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugTextInfo_Glue_obj::get_FontScale(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->FontScale;\n}")
  @:uproperty
  private function get_FontScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_FontScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "FontScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_FontScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FontScale(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_FontScale(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->FontScale = value;\n}")
  @:uproperty
  private function set_FontScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_FontScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "FontScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugTextInfo_Glue.set_FontScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Font(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDebugTextInfo_Glue_obj::get_Font(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UFont * >( ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->Font )) );\n}")
  @:uproperty
  private function get_Font() : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Font");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Font");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDebugTextInfo_Glue.get_Font(uhx_arg_0)) : unreal.UFont );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Engine/Font.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Font(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_Font(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->Font = ( (UFont *) value );\n}")
  @:uproperty
  private function set_Font(value : unreal.UFont) : unreal.UFont {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Font");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Font", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDebugTextInfo_Glue.set_Font(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OrigActorLocation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugTextInfo_Glue_obj::get_OrigActorLocation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->OrigActorLocation)) );\n}")
  @:uproperty
  private function get_OrigActorLocation() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OrigActorLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "OrigActorLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FDebugTextInfo_Glue.get_OrigActorLocation(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OrigActorLocation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_OrigActorLocation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->OrigActorLocation = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_OrigActorLocation(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OrigActorLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "OrigActorLocation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDebugTextInfo_Glue.set_OrigActorLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bDrawShadow(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDebugTextInfo_Glue_obj::get_bDrawShadow(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bDrawShadow;\n}")
  @:uproperty
  private function get_bDrawShadow() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bDrawShadow");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bDrawShadow");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_bDrawShadow(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bDrawShadow(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_bDrawShadow(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bDrawShadow = value;\n}")
  @:uproperty
  private function set_bDrawShadow(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bDrawShadow");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bDrawShadow", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDebugTextInfo_Glue.set_bDrawShadow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bKeepAttachedToActor(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDebugTextInfo_Glue_obj::get_bKeepAttachedToActor(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bKeepAttachedToActor;\n}")
  @:uproperty
  private function get_bKeepAttachedToActor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bKeepAttachedToActor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bKeepAttachedToActor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_bKeepAttachedToActor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bKeepAttachedToActor(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_bKeepAttachedToActor(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bKeepAttachedToActor = value;\n}")
  @:uproperty
  private function set_bKeepAttachedToActor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bKeepAttachedToActor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bKeepAttachedToActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDebugTextInfo_Glue.set_bKeepAttachedToActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAbsoluteLocation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FDebugTextInfo_Glue_obj::get_bAbsoluteLocation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bAbsoluteLocation;\n}")
  @:uproperty
  private function get_bAbsoluteLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAbsoluteLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAbsoluteLocation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_bAbsoluteLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAbsoluteLocation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_bAbsoluteLocation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->bAbsoluteLocation = value;\n}")
  @:uproperty
  private function set_bAbsoluteLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAbsoluteLocation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAbsoluteLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FDebugTextInfo_Glue.set_bAbsoluteLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextColor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugTextInfo_Glue_obj::get_TextColor(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->TextColor)) );\n}")
  @:uproperty
  private function get_TextColor() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextColor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextColor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FDebugTextInfo_Glue.get_TextColor(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextColor(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_TextColor(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->TextColor = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_TextColor(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextColor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextColor", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDebugTextInfo_Glue.set_TextColor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Duration(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugTextInfo_Glue_obj::get_Duration(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->Duration;\n}")
  @:uproperty
  private function get_Duration() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Duration");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Duration");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_Duration(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Duration(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_Duration(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->Duration = value;\n}")
  @:uproperty
  private function set_Duration(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Duration");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Duration", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugTextInfo_Glue.set_Duration(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TimeRemaining(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FDebugTextInfo_Glue_obj::get_TimeRemaining(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->TimeRemaining;\n}")
  @:uproperty
  private function get_TimeRemaining() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TimeRemaining");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TimeRemaining");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FDebugTextInfo_Glue.get_TimeRemaining(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TimeRemaining(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_TimeRemaining(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->TimeRemaining = value;\n}")
  @:uproperty
  private function set_TimeRemaining(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TimeRemaining");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TimeRemaining", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FDebugTextInfo_Glue.set_TimeRemaining(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DebugText(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugTextInfo_Glue_obj::get_DebugText(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->DebugText)) );\n}")
  @:uproperty
  private function get_DebugText() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DebugText");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DebugText");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FDebugTextInfo_Glue.get_DebugText(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DebugText(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_DebugText(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->DebugText = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_DebugText(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DebugText");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DebugText", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDebugTextInfo_Glue.set_DebugText(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SrcActorDesiredOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugTextInfo_Glue_obj::get_SrcActorDesiredOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActorDesiredOffset)) );\n}")
  @:uproperty
  private function get_SrcActorDesiredOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcActorDesiredOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcActorDesiredOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FDebugTextInfo_Glue.get_SrcActorDesiredOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SrcActorDesiredOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_SrcActorDesiredOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActorDesiredOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SrcActorDesiredOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcActorDesiredOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcActorDesiredOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDebugTextInfo_Glue.set_SrcActorDesiredOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SrcActorOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FDebugTextInfo_Glue_obj::get_SrcActorOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActorOffset)) );\n}")
  @:uproperty
  private function get_SrcActorOffset() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcActorOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcActorOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FDebugTextInfo_Glue.get_SrcActorOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SrcActorOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_SrcActorOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActorOffset = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_SrcActorOffset(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcActorOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcActorOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FDebugTextInfo_Glue.set_SrcActorOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SrcActor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FDebugTextInfo_Glue_obj::get_SrcActor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActor )) );\n}")
  @:uproperty
  private function get_SrcActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SrcActor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SrcActor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FDebugTextInfo_Glue.get_SrcActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/DebugTextInfo.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_SrcActor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FDebugTextInfo_Glue_obj::set_SrcActor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FDebugTextInfo >::getPointer(self)->SrcActor = ( (AActor *) value );\n}")
  @:uproperty
  private function set_SrcActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SrcActor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SrcActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FDebugTextInfo_Glue.set_SrcActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
