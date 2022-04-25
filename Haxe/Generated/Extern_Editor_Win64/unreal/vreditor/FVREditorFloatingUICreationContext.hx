// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/vreditor/fvreditorfloatinguicreationcontext.hx
package unreal.vreditor;
/**
  
  Creation parameters for AVREditorFloatingUI
  
**/

@:umodule("VREditor")
@:glueCppIncludes("UI/VREditorFloatingUI.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVREditorFloatingUICreationContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.vreditor.FVREditorFloatingUICreationContext")) #end
@:forward(dispose,isDisposed) abstract FVREditorFloatingUICreationContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    If bHideWindowHandles is false, this window doesn't have a close button. (
    
  **/
  
  @:uproperty
  public var bNoCloseButton(get,set):Bool;
  /**
    
    Turn off the widget's background to create a see-through look.
    
  **/
  
  @:uproperty
  public var bMaskOutWidgetBackground(get,set):Bool;
  /**
    
    Turn off handles under window? (X-To-Close, movement bar...)
    
  **/
  
  @:uproperty
  public var bHideWindowHandles(get,set):Bool;
  /**
    
    Optional override for "VREd.EditorUISize". Leave at 0 for default.
    
  **/
  
  @:uproperty
  public var EditorUISize(get,set):cpp.Float32;
  /**
    
    Optional custom mesh to use for the VR window.
    
  **/
  
  @:uproperty
  public var PanelMesh(get,set):unreal.UStaticMesh;
  /**
    
    Panel size. Should match the size of the UMG passed in.
    
  **/
  
  @:uproperty
  public var PanelSize(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Optional offset from HMD where the window opens. Pass FTransform::Identity for default logic - window will open at controller location.
    
  **/
  
  @:uproperty
  public var PanelSpawnOffset(get,set):unreal.PPtr<unreal.FTransform>;
  @:uproperty
  public var ParentActor(get,set):unreal.AActor;
  /**
    
    ID that the UI system will use to identify the panel. MUST BE UNIQUE!
    
  **/
  
  @:uproperty
  public var PanelID(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Widget to open in the VR window. null to close an open window (if if matches the PanelID)
    
  **/
  
  @:uproperty
  public var WidgetClass(get,set):unreal.TSubclassOf<unreal.umg.UUserWidget>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.vreditor.FVREditorFloatingUICreationContext {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VREditorFloatingUICreationContext")));
  }
  
  private static function mkWrapper():unreal.vreditor.FVREditorFloatingUICreationContext {
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
  public function copy():unreal.vreditor.FVREditorFloatingUICreationContext {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.vreditor.FVREditorFloatingUICreationContext";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.vreditor.FVREditorFloatingUICreationContext> {
    return throw "The type unreal.vreditor.FVREditorFloatingUICreationContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bNoCloseButton(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_bNoCloseButton(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bNoCloseButton;\n}")
  @:uproperty
  private function get_bNoCloseButton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bNoCloseButton");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bNoCloseButton");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVREditorFloatingUICreationContext_Glue.get_bNoCloseButton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bNoCloseButton(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_bNoCloseButton(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bNoCloseButton = value;\n}")
  @:uproperty
  private function set_bNoCloseButton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bNoCloseButton");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bNoCloseButton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_bNoCloseButton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bMaskOutWidgetBackground(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_bMaskOutWidgetBackground(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bMaskOutWidgetBackground;\n}")
  @:uproperty
  private function get_bMaskOutWidgetBackground() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bMaskOutWidgetBackground");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bMaskOutWidgetBackground");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVREditorFloatingUICreationContext_Glue.get_bMaskOutWidgetBackground(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bMaskOutWidgetBackground(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_bMaskOutWidgetBackground(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bMaskOutWidgetBackground = value;\n}")
  @:uproperty
  private function set_bMaskOutWidgetBackground(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bMaskOutWidgetBackground");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bMaskOutWidgetBackground", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_bMaskOutWidgetBackground(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHideWindowHandles(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_bHideWindowHandles(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bHideWindowHandles;\n}")
  @:uproperty
  private function get_bHideWindowHandles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHideWindowHandles");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHideWindowHandles");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVREditorFloatingUICreationContext_Glue.get_bHideWindowHandles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHideWindowHandles(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_bHideWindowHandles(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->bHideWindowHandles = value;\n}")
  @:uproperty
  private function set_bHideWindowHandles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHideWindowHandles");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHideWindowHandles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_bHideWindowHandles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_EditorUISize(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_EditorUISize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->EditorUISize;\n}")
  @:uproperty
  private function get_EditorUISize() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_EditorUISize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "EditorUISize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FVREditorFloatingUICreationContext_Glue.get_EditorUISize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_EditorUISize(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_EditorUISize(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->EditorUISize = value;\n}")
  @:uproperty
  private function set_EditorUISize(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_EditorUISize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "EditorUISize", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_EditorUISize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PanelMesh(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_PanelMesh(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UStaticMesh * >( ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelMesh )) );\n}")
  @:uproperty
  private function get_PanelMesh() : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PanelMesh");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PanelMesh");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVREditorFloatingUICreationContext_Glue.get_PanelMesh(uhx_arg_0)) : unreal.UStaticMesh );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Engine/StaticMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_PanelMesh(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_PanelMesh(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelMesh = ( (UStaticMesh *) value );\n}")
  @:uproperty
  private function set_PanelMesh(value : unreal.UStaticMesh) : unreal.UStaticMesh {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PanelMesh");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PanelMesh", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_PanelMesh(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PanelSize(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_PanelSize(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelSize)) );\n}")
  @:uproperty
  private function get_PanelSize() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PanelSize");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PanelSize");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FVREditorFloatingUICreationContext_Glue.get_PanelSize(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PanelSize(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_PanelSize(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelSize = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_PanelSize(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PanelSize");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PanelSize", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_PanelSize(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PanelSpawnOffset(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_PanelSpawnOffset(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelSpawnOffset)) );\n}")
  @:uproperty
  private function get_PanelSpawnOffset() : unreal.PPtr<unreal.FTransform> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PanelSpawnOffset");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PanelSpawnOffset");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTransform.fromPointer( uhx.glues.FVREditorFloatingUICreationContext_Glue.get_PanelSpawnOffset(uhx_arg_0) ) : unreal.PPtr<unreal.FTransform> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PanelSpawnOffset(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_PanelSpawnOffset(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelSpawnOffset = *::uhx::StructHelper< FTransform >::getPointer(value);\n}")
  @:uproperty
  private function set_PanelSpawnOffset(value : unreal.FTransform) : unreal.FTransform {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PanelSpawnOffset");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PanelSpawnOffset", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_PanelSpawnOffset(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentActor(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_ParentActor(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->ParentActor )) );\n}")
  @:uproperty
  private function get_ParentActor() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentActor");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentActor");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVREditorFloatingUICreationContext_Glue.get_ParentActor(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_ParentActor(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_ParentActor(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->ParentActor = ( (AActor *) value );\n}")
  @:uproperty
  private function set_ParentActor(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentActor");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentActor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_ParentActor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PanelID(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_PanelID(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelID)) );\n}")
  @:uproperty
  private function get_PanelID() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PanelID");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PanelID");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVREditorFloatingUICreationContext_Glue.get_PanelID(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PanelID(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_PanelID(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->PanelID = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PanelID(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PanelID");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PanelID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_PanelID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_WidgetClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::get_WidgetClass(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->WidgetClass )) );\n}")
  @:uproperty
  private function get_WidgetClass() : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WidgetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WidgetClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FVREditorFloatingUICreationContext_Glue.get_WidgetClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.umg.UUserWidget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UI/VREditorFloatingUI.h", "CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_WidgetClass(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FVREditorFloatingUICreationContext_Glue_obj::set_WidgetClass(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FVREditorFloatingUICreationContext >::getPointer(self)->WidgetClass = ( (TSubclassOf<UUserWidget>) (UClass *) value );\n}")
  @:uproperty
  private function set_WidgetClass(value : unreal.TSubclassOf<unreal.umg.UUserWidget>) : unreal.TSubclassOf<unreal.umg.UUserWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WidgetClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WidgetClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FVREditorFloatingUICreationContext_Glue.set_WidgetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
