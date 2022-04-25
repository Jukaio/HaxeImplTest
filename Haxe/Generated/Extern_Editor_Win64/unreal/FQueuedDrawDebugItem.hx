// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fqueueddrawdebugitem.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Public/Animation/AnimInstanceProxy.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FQueuedDrawDebugItem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FQueuedDrawDebugItem")) #end
@:forward(dispose,isDisposed) abstract FQueuedDrawDebugItem#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var TextScale(get,set):unreal.PPtr<unreal.FVector2D>;
  @:uproperty
  public var Message(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Thickness(get,set):cpp.Float32;
  @:uproperty
  public var LifeTime(get,set):cpp.Float32;
  @:uproperty
  public var bPersistentLines(get,set):Bool;
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FColor>;
  @:uproperty
  public var Segments(get,set):Int;
  @:uproperty
  public var Size(get,set):cpp.Float32;
  @:uproperty
  public var Radius(get,set):cpp.Float32;
  @:uproperty
  public var Rotation(get,set):unreal.PPtr<unreal.FRotator>;
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var EndLoc(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var StartLoc(get,set):unreal.PPtr<unreal.FVector>;
  @:uproperty
  public var ItemType(get,set):unreal.EDrawDebugItemType;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FQueuedDrawDebugItem {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("QueuedDrawDebugItem")));
  }
  
  private static function mkWrapper():unreal.FQueuedDrawDebugItem {
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
  public function copy():unreal.FQueuedDrawDebugItem {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FQueuedDrawDebugItem";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FQueuedDrawDebugItem> {
    return throw "The type unreal.FQueuedDrawDebugItem does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TextScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_TextScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->TextScale)) );\n}")
  @:uproperty
  private function get_TextScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_TextScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TextScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_TextScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->TextScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
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
    uhx.glues.FQueuedDrawDebugItem_Glue.set_TextScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Message(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Message(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Message)) );\n}")
  @:uproperty
  private function get_Message() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Message");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Message");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_Message(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Message(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Message(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Message = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Message(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Message");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Message", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Message(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Thickness(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Thickness(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Thickness;\n}")
  @:uproperty
  private function get_Thickness() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Thickness");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Thickness");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_Thickness(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Thickness(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Thickness(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Thickness = value;\n}")
  @:uproperty
  private function set_Thickness(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Thickness");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Thickness", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Thickness(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_LifeTime(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_LifeTime(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->LifeTime;\n}")
  @:uproperty
  private function get_LifeTime() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LifeTime");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LifeTime");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_LifeTime(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LifeTime(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_LifeTime(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->LifeTime = value;\n}")
  @:uproperty
  private function set_LifeTime(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LifeTime");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LifeTime", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_LifeTime(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPersistentLines(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_bPersistentLines(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->bPersistentLines;\n}")
  @:uproperty
  private function get_bPersistentLines() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPersistentLines");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPersistentLines");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_bPersistentLines(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPersistentLines(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_bPersistentLines(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->bPersistentLines = value;\n}")
  @:uproperty
  private function set_bPersistentLines(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPersistentLines");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPersistentLines", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_bPersistentLines(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FColor.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Color = *::uhx::StructHelper< FColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FColor) : unreal.FColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Segments(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Segments(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Segments;\n}")
  @:uproperty
  private function get_Segments() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Segments");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Segments");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_Segments(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Segments(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Segments(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Segments = value;\n}")
  @:uproperty
  private function set_Segments(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Segments");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Segments", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Segments(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Size(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Size(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Size;\n}")
  @:uproperty
  private function get_Size() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Size");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Size");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_Size(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Size(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Size(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Size = value;\n}")
  @:uproperty
  private function set_Size(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Size");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Size", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Size(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_Radius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Radius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Radius;\n}")
  @:uproperty
  private function get_Radius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Radius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Radius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FQueuedDrawDebugItem_Glue.get_Radius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Radius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Radius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Radius = value;\n}")
  @:uproperty
  private function set_Radius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Radius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Radius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Radius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Rotation(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Rotation(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Rotation)) );\n}")
  @:uproperty
  private function get_Rotation() : unreal.PPtr<unreal.FRotator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rotation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rotation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FRotator.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_Rotation(uhx_arg_0) ) : unreal.PPtr<unreal.FRotator> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Rotation(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Rotation = *::uhx::StructHelper< FRotator >::getPointer(value);\n}")
  @:uproperty
  private function set_Rotation(value : unreal.FRotator) : unreal.FRotator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rotation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rotation", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Rotation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->Center = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_Center(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Center");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Center", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EndLoc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_EndLoc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->EndLoc)) );\n}")
  @:uproperty
  private function get_EndLoc() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EndLoc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EndLoc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_EndLoc(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_EndLoc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_EndLoc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->EndLoc = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_EndLoc(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EndLoc");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EndLoc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_EndLoc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartLoc(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_StartLoc(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->StartLoc)) );\n}")
  @:uproperty
  private function get_StartLoc() : unreal.PPtr<unreal.FVector> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_StartLoc");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "StartLoc");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector.fromPointer( uhx.glues.FQueuedDrawDebugItem_Glue.get_StartLoc(uhx_arg_0) ) : unreal.PPtr<unreal.FVector> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_StartLoc(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_StartLoc(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->StartLoc = *::uhx::StructHelper< FVector >::getPointer(value);\n}")
  @:uproperty
  private function set_StartLoc(value : unreal.FVector) : unreal.FVector {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_StartLoc");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "StartLoc", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FQueuedDrawDebugItem_Glue.set_StartLoc(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ItemType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FQueuedDrawDebugItem_Glue_obj::get_ItemType(unreal::VariantPtr self) {\n\treturn ( (int) (EDrawDebugItemType::Type) ::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->ItemType );\n}")
  @:uproperty
  private function get_ItemType() : unreal.EDrawDebugItemType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ItemType");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ItemType");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EDrawDebugItemType.EDrawDebugItemType_EnumConv.wrap(uhx.glues.FQueuedDrawDebugItem_Glue.get_ItemType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimInstanceProxy.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ItemType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FQueuedDrawDebugItem_Glue_obj::set_ItemType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FQueuedDrawDebugItem >::getPointer(self)->ItemType = ( (EDrawDebugItemType::Type) value );\n}")
  @:uproperty
  private function set_ItemType(value : unreal.EDrawDebugItemType) : unreal.EDrawDebugItemType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ItemType");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ItemType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EDrawDebugItemType.EDrawDebugItemType_EnumConv.unwrap(value);
    uhx.glues.FQueuedDrawDebugItem_Glue.set_ItemType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
