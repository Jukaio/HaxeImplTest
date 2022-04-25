// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ftouchinputcontrol.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/GameFramework/TouchInterface.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTouchInputControl_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FTouchInputControl")) #end
@:forward(dispose,isDisposed) abstract FTouchInputControl#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The alternate input to send from this control (for sticks, this is the vertical axis)
    
  **/
  
  @:uproperty
  public var AltInputKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    The main input to send from this control (for sticks, this is the horizontal axis)
    
  **/
  
  @:uproperty
  public var MainInputKey(get,set):unreal.PPtr<unreal.inputcore.FKey>;
  /**
    
    The scale for control input
    
  **/
  
  @:uproperty
  public var InputScale(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The interactive size of the control (if <= 1.0, it's relative to screen, > 1.0 is absolute)
    
  **/
  
  @:uproperty
  public var InteractionSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    For sticks, the size of the thumb (if <= 1.0, it's relative to screen, > 1.0 is absolute)
    
  **/
  
  @:uproperty
  public var ThumbSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The size of the control (if <= 1.0, it's relative to screen, > 1.0 is absolute)
    
  **/
  
  @:uproperty
  public var VisualSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    The center point of the control (if <= 1.0, it's relative to screen, > 1.0 is absolute)
    
  **/
  
  @:uproperty
  public var Center(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    For sticks, this is the Background
    
  **/
  
  @:uproperty
  public var Image2(get,set):unreal.UTexture2D;
  /**
    
    For sticks, this is the Thumb
    
  **/
  
  @:uproperty
  public var Image1(get,set):unreal.UTexture2D;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FTouchInputControl {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TouchInputControl")));
  }
  
  private static function mkWrapper():unreal.FTouchInputControl {
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
  public function copy():unreal.FTouchInputControl {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FTouchInputControl";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FTouchInputControl> {
    return throw "The type unreal.FTouchInputControl does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AltInputKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_AltInputKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->AltInputKey)) );\n}")
  @:uproperty
  private function get_AltInputKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AltInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AltInputKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FTouchInputControl_Glue.get_AltInputKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AltInputKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_AltInputKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->AltInputKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  private function set_AltInputKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AltInputKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AltInputKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_AltInputKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_MainInputKey(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_MainInputKey(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->MainInputKey)) );\n}")
  @:uproperty
  private function get_MainInputKey() : unreal.PPtr<unreal.inputcore.FKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MainInputKey");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MainInputKey");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.inputcore.FKey.fromPointer( uhx.glues.FTouchInputControl_Glue.get_MainInputKey(uhx_arg_0) ) : unreal.PPtr<unreal.inputcore.FKey> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_MainInputKey(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_MainInputKey(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->MainInputKey = *::uhx::StructHelper< FKey >::getPointer(value);\n}")
  @:uproperty
  private function set_MainInputKey(value : unreal.inputcore.FKey) : unreal.inputcore.FKey {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MainInputKey");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MainInputKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_MainInputKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputScale(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_InputScale(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->InputScale)) );\n}")
  @:uproperty
  private function get_InputScale() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InputScale");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InputScale");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTouchInputControl_Glue.get_InputScale(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InputScale(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_InputScale(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->InputScale = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_InputScale(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InputScale");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InputScale", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_InputScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InteractionSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_InteractionSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->InteractionSize)) );\n}")
  @:uproperty
  private function get_InteractionSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_InteractionSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "InteractionSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTouchInputControl_Glue.get_InteractionSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_InteractionSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_InteractionSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->InteractionSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_InteractionSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_InteractionSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "InteractionSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_InteractionSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ThumbSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_ThumbSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->ThumbSize)) );\n}")
  @:uproperty
  private function get_ThumbSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ThumbSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ThumbSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTouchInputControl_Glue.get_ThumbSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ThumbSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_ThumbSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->ThumbSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_ThumbSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ThumbSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ThumbSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_ThumbSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VisualSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_VisualSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->VisualSize)) );\n}")
  @:uproperty
  private function get_VisualSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VisualSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VisualSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTouchInputControl_Glue.get_VisualSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VisualSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_VisualSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->VisualSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_VisualSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VisualSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VisualSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTouchInputControl_Glue.set_VisualSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Center(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTouchInputControl_Glue_obj::get_Center(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Center)) );\n}")
  @:uproperty
  private function get_Center() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Center");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Center");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FTouchInputControl_Glue.get_Center(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Center(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_Center(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Center = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Center(value : unreal.FVector2D) : unreal.FVector2D {
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
    uhx.glues.FTouchInputControl_Glue.set_Center(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Image2(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTouchInputControl_Glue_obj::get_Image2(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Image2 )) );\n}")
  @:uproperty
  private function get_Image2() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Image2");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Image2");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTouchInputControl_Glue.get_Image2(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Image2(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_Image2(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Image2 = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_Image2(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Image2");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Image2", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTouchInputControl_Glue.set_Image2(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Image1(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FTouchInputControl_Glue_obj::get_Image1(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Image1 )) );\n}")
  @:uproperty
  private function get_Image1() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Image1");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Image1");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FTouchInputControl_Glue.get_Image1(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/GameFramework/TouchInterface.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Image1(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FTouchInputControl_Glue_obj::set_Image1(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FTouchInputControl >::getPointer(self)->Image1 = ( (UTexture2D *) value );\n}")
  @:uproperty
  private function set_Image1(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Image1");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Image1", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FTouchInputControl_Glue.set_Image1(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
