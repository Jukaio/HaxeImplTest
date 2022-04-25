// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blutility/ueditorutilitysubsystem.hx
package unreal.blutility;
@:umodule("Blutility")
@:glueCppIncludes("EditorUtilitySubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEditorUtilitySubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blutility.UEditorUtilitySubsystem")) #end
class UEditorUtilitySubsystem #if !macro extends unreal.editorsubsystem.UEditorSubsystem #end {
  #if !macro 
  @:uproperty
  public var StartupObjects(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  @:uproperty
  public var LoadedUIs(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEditorUtilitySubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EditorUtilitySubsystem", "unreal.blutility.UEditorUtilitySubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blutility.UEditorUtilitySubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blutility.UEditorUtilitySubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_StartupObjects(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::get_StartupObjects(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UEditorUtilitySubsystem *) self )->StartupObjects)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_StartupObjects() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_StartupObjects");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "StartupObjects");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilitySubsystem_Glue.get_StartupObjects(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_StartupObjects(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorUtilitySubsystem_Glue_obj::set_StartupObjects(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorUtilitySubsystem *) self )->StartupObjects = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_StartupObjects(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_StartupObjects");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "StartupObjects", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorUtilitySubsystem_Glue.set_StartupObjects(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LoadedUIs(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::get_LoadedUIs(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FSoftObjectPath>>::fromPointer( (&(( (UEditorUtilitySubsystem *) self )->LoadedUIs)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LoadedUIs() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LoadedUIs");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LoadedUIs");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEditorUtilitySubsystem_Glue.get_LoadedUIs(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FSoftObjectPath>>> );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LoadedUIs(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEditorUtilitySubsystem_Glue_obj::set_LoadedUIs(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEditorUtilitySubsystem *) self )->LoadedUIs = *::uhx::TemplateHelper< TArray<FSoftObjectPath> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LoadedUIs(value : unreal.TArray<unreal.FSoftObjectPath>) : unreal.TArray<unreal.FSoftObjectPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LoadedUIs");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LoadedUIs", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEditorUtilitySubsystem_Glue.set_LoadedUIs(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Allow startup object to be garbage collected
    
  **/
  
  @:glueCppIncludes("EditorUtilitySubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ReleaseInstanceOfAsset(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("void uhx::glues::UEditorUtilitySubsystem_Glue_obj::ReleaseInstanceOfAsset(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\t( (UEditorUtilitySubsystem *) self )->ReleaseInstanceOfAsset(( (UObject *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ReleaseInstanceOfAsset(Asset : unreal.UObject) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReleaseInstanceOfAsset");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReleaseInstanceOfAsset", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    uhx.glues.UEditorUtilitySubsystem_Glue.ReleaseInstanceOfAsset(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool TryRun(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("bool uhx::glues::UEditorUtilitySubsystem_Glue_obj::TryRun(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\treturn ( (UEditorUtilitySubsystem *) self )->TryRun(( (UObject *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function TryRun(Asset : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "TryRun");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "TryRun", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    return uhx.glues.UEditorUtilitySubsystem_Glue.TryRun(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool CanRun(unreal::UIntPtr self, unreal::UIntPtr Asset);")
  @:glueCppCode("bool uhx::glues::UEditorUtilitySubsystem_Glue_obj::CanRun(unreal::UIntPtr self, unreal::UIntPtr Asset) {\n\treturn ( (UEditorUtilitySubsystem *) self )->CanRun(( (UObject *) Asset ));\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function CanRun(Asset : unreal.UObject) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CanRun");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CanRun", [Asset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Asset);
    return uhx.glues.UEditorUtilitySubsystem_Glue.CanRun(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "EditorUtilityWidgetBlueprint.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "EditorUtilityWidget.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnAndRegisterTabAndGetID(unreal::UIntPtr self, unreal::UIntPtr InBlueprint, unreal::VariantPtr NewTabID);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::SpawnAndRegisterTabAndGetID(unreal::UIntPtr self, unreal::UIntPtr InBlueprint, unreal::VariantPtr NewTabID) {\n\treturn ( (unreal::UIntPtr) (( (UEditorUtilitySubsystem *) self )->SpawnAndRegisterTabAndGetID(( (UEditorUtilityWidgetBlueprint *) InBlueprint ), *::uhx::StructHelper< FName >::getPointer(NewTabID))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SpawnAndRegisterTabAndGetID(InBlueprint : unreal.blutility.UEditorUtilityWidgetBlueprint, NewTabID : unreal.PRef<unreal.FName>) : unreal.blutility.UEditorUtilityWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnAndRegisterTabAndGetID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SpawnAndRegisterTabAndGetID", [InBlueprint, NewTabID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InBlueprint);
    var uhx_arg_2:unreal.VariantPtr = NewTabID;
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilitySubsystem_Glue.SpawnAndRegisterTabAndGetID(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.blutility.UEditorUtilityWidget );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "EditorUtilityWidgetBlueprint.h", "EditorUtilityWidget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr SpawnAndRegisterTab(unreal::UIntPtr self, unreal::UIntPtr InBlueprint);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::SpawnAndRegisterTab(unreal::UIntPtr self, unreal::UIntPtr InBlueprint) {\n\treturn ( (unreal::UIntPtr) (( (UEditorUtilitySubsystem *) self )->SpawnAndRegisterTab(( (UEditorUtilityWidgetBlueprint *) InBlueprint ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SpawnAndRegisterTab(InBlueprint : unreal.blutility.UEditorUtilityWidgetBlueprint) : unreal.blutility.UEditorUtilityWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnAndRegisterTab");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SpawnAndRegisterTab", [InBlueprint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InBlueprint);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilitySubsystem_Glue.SpawnAndRegisterTab(uhx_arg_0, uhx_arg_1)) : unreal.blutility.UEditorUtilityWidget );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "EditorUtilityWidgetBlueprint.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void RegisterTabAndGetID(unreal::UIntPtr self, unreal::UIntPtr InBlueprint, unreal::VariantPtr NewTabID);")
  @:glueCppCode("void uhx::glues::UEditorUtilitySubsystem_Glue_obj::RegisterTabAndGetID(unreal::UIntPtr self, unreal::UIntPtr InBlueprint, unreal::VariantPtr NewTabID) {\n\t( (UEditorUtilitySubsystem *) self )->RegisterTabAndGetID(( (UEditorUtilityWidgetBlueprint *) InBlueprint ), *::uhx::StructHelper< FName >::getPointer(NewTabID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterTabAndGetID(InBlueprint : unreal.blutility.UEditorUtilityWidgetBlueprint, NewTabID : unreal.PRef<unreal.FName>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterTabAndGetID");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterTabAndGetID", [InBlueprint, NewTabID]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InBlueprint);
    var uhx_arg_2:unreal.VariantPtr = NewTabID;
    uhx.glues.UEditorUtilitySubsystem_Glue.RegisterTabAndGetID(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Given an ID for a tab, try to find a tab spawner that matches, and then spawn a tab. Returns true if it was able to find a matching tab spawner
    
  **/
  
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool SpawnRegisteredTabByID(unreal::UIntPtr self, unreal::VariantPtr NewTabID);")
  @:glueCppCode("bool uhx::glues::UEditorUtilitySubsystem_Glue_obj::SpawnRegisteredTabByID(unreal::UIntPtr self, unreal::VariantPtr NewTabID) {\n\treturn ( (UEditorUtilitySubsystem *) self )->SpawnRegisteredTabByID(*::uhx::StructHelper< FName >::getPointer(NewTabID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SpawnRegisteredTabByID(NewTabID : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SpawnRegisteredTabByID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "SpawnRegisteredTabByID", [NewTabID]);
    
    #else
    if (NewTabID == null) uhx.internal.HaxeHelpers.nullDeref("NewTabID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTabID;
    return uhx.glues.UEditorUtilitySubsystem_Glue.SpawnRegisteredTabByID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given an ID for a tab, try to find an existing tab. Returns true if it found a tab.
    
  **/
  
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool DoesTabExist(unreal::UIntPtr self, unreal::VariantPtr NewTabID);")
  @:glueCppCode("bool uhx::glues::UEditorUtilitySubsystem_Glue_obj::DoesTabExist(unreal::UIntPtr self, unreal::VariantPtr NewTabID) {\n\treturn ( (UEditorUtilitySubsystem *) self )->DoesTabExist(*::uhx::StructHelper< FName >::getPointer(NewTabID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function DoesTabExist(NewTabID : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "DoesTabExist");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "DoesTabExist", [NewTabID]);
    
    #else
    if (NewTabID == null) uhx.internal.HaxeHelpers.nullDeref("NewTabID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTabID;
    return uhx.glues.UEditorUtilitySubsystem_Glue.DoesTabExist(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given an ID for a tab, try to find and close an existing tab. Returns true if it found a tab to close.
    
  **/
  
  @:glueCppIncludes("EditorUtilitySubsystem.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool CloseTabByID(unreal::UIntPtr self, unreal::VariantPtr NewTabID);")
  @:glueCppCode("bool uhx::glues::UEditorUtilitySubsystem_Glue_obj::CloseTabByID(unreal::UIntPtr self, unreal::VariantPtr NewTabID) {\n\treturn ( (UEditorUtilitySubsystem *) self )->CloseTabByID(*::uhx::StructHelper< FName >::getPointer(NewTabID));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function CloseTabByID(NewTabID : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CloseTabByID");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "CloseTabByID", [NewTabID]);
    
    #else
    if (NewTabID == null) uhx.internal.HaxeHelpers.nullDeref("NewTabID");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = NewTabID;
    return uhx.glues.UEditorUtilitySubsystem_Glue.CloseTabByID(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Given an editor utility widget blueprint, get the widget it creates. This will return a null pointer if the widget is not currently in a tab.
    
  **/
  
  @:glueCppIncludes("EditorUtilitySubsystem.h", "EditorUtilityWidgetBlueprint.h", "EditorUtilityWidget.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr FindUtilityWidgetFromBlueprint(unreal::UIntPtr self, unreal::UIntPtr InBlueprint);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::FindUtilityWidgetFromBlueprint(unreal::UIntPtr self, unreal::UIntPtr InBlueprint) {\n\treturn ( (unreal::UIntPtr) (( (UEditorUtilitySubsystem *) self )->FindUtilityWidgetFromBlueprint(( (UEditorUtilityWidgetBlueprint *) InBlueprint ))) );\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function FindUtilityWidgetFromBlueprint(InBlueprint : unreal.blutility.UEditorUtilityWidgetBlueprint) : unreal.blutility.UEditorUtilityWidget {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "FindUtilityWidgetFromBlueprint");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "FindUtilityWidgetFromBlueprint", [InBlueprint]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InBlueprint);
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilitySubsystem_Glue.FindUtilityWidgetFromBlueprint(uhx_arg_0, uhx_arg_1)) : unreal.blutility.UEditorUtilityWidget );
    
    #end
    
  }
  @:glueCppIncludes("EditorUtilitySubsystem.h", "EditorUtilityTask.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void RegisterAndExecuteTask(unreal::UIntPtr self, unreal::UIntPtr NewTask);")
  @:glueCppCode("void uhx::glues::UEditorUtilitySubsystem_Glue_obj::RegisterAndExecuteTask(unreal::UIntPtr self, unreal::UIntPtr NewTask) {\n\t( (UEditorUtilitySubsystem *) self )->RegisterAndExecuteTask(( (UEditorUtilityTask *) NewTask ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RegisterAndExecuteTask(NewTask : unreal.blutility.UEditorUtilityTask) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RegisterAndExecuteTask");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RegisterAndExecuteTask", [NewTask]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(NewTask);
    uhx.glues.UEditorUtilitySubsystem_Glue.RegisterAndExecuteTask(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEditorUtilitySubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEditorUtilitySubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.blutility.UEditorUtilitySubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EditorUtilitySubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEditorUtilitySubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
