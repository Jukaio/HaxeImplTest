// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/umaterialeditoroptions.hx
package unreal.editor;
@:umodule("UnrealEd")
@:glueCppIncludes("Preferences/MaterialEditorOptions.h")
@:uextern
@:uclass
#if !WITH_EDITOR @:deprecated("The class UMaterialEditorOptions is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.UMaterialEditorOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.UMaterialEditorOptions")) #end
class UMaterialEditorOptions #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    The users favorite material expressions.
    
  **/
  
  @:uproperty
  public var FavoriteExpressions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    If false, use expression categorized menus.
    
  **/
  
  @:uproperty
  public var bUseUnsortedMenus(get,set):Bool;
  /**
    
    If true, always refresh all expression previews.
    
  **/
  
  @:uproperty
  public var bAlwaysRefreshAllPreviews(get,set):Bool;
  /**
    
    If true, fade nodes which are not connected to the selected nodes
    
  **/
  
  @:uproperty
  public var bHideUnrelatedNodes(get,set):Bool;
  /**
    
    If true, always refresh the material preview.
    
  **/
  
  @:uproperty
  public var bLivePreviewUpdate(get,set):Bool;
  /**
    
    If true, the linked object viewport updates in realtime.
    
  **/
  
  @:uproperty
  public var bRealtimeExpressionViewport(get,set):Bool;
  /**
    
    If true, the 3D material preview viewport updates in realtime.
    
  **/
  
  @:uproperty
  public var bRealtimeMaterialViewport(get,set):Bool;
  /**
    
    If true, don't render connectors that are not connected to anything.
    
  **/
  
  @:uproperty
  public var bHideUnusedConnectors(get,set):Bool;
  /**
    
    If true, render grid the preview scene.
    
  **/
  
  @:uproperty
  public var bShowGrid(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UMaterialEditorOptions_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("MaterialEditorOptions", "unreal.editor.UMaterialEditorOptions");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.editor.UMaterialEditorOptions(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.editor.UMaterialEditorOptions {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FavoriteExpressions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UMaterialEditorOptions_Glue_obj::get_FavoriteExpressions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UMaterialEditorOptions *) self )->FavoriteExpressions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FavoriteExpressions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FavoriteExpressions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FavoriteExpressions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UMaterialEditorOptions_Glue.get_FavoriteExpressions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FavoriteExpressions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_FavoriteExpressions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UMaterialEditorOptions *) self )->FavoriteExpressions = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FavoriteExpressions(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FavoriteExpressions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FavoriteExpressions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_FavoriteExpressions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseUnsortedMenus(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bUseUnsortedMenus(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bUseUnsortedMenus;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseUnsortedMenus() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseUnsortedMenus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseUnsortedMenus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bUseUnsortedMenus(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseUnsortedMenus(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bUseUnsortedMenus(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bUseUnsortedMenus = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseUnsortedMenus(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseUnsortedMenus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseUnsortedMenus", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bUseUnsortedMenus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAlwaysRefreshAllPreviews(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bAlwaysRefreshAllPreviews(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bAlwaysRefreshAllPreviews;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAlwaysRefreshAllPreviews() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAlwaysRefreshAllPreviews");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAlwaysRefreshAllPreviews");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bAlwaysRefreshAllPreviews(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAlwaysRefreshAllPreviews(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bAlwaysRefreshAllPreviews(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bAlwaysRefreshAllPreviews = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAlwaysRefreshAllPreviews(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAlwaysRefreshAllPreviews");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAlwaysRefreshAllPreviews", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bAlwaysRefreshAllPreviews(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideUnrelatedNodes(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bHideUnrelatedNodes(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bHideUnrelatedNodes;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideUnrelatedNodes() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideUnrelatedNodes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideUnrelatedNodes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bHideUnrelatedNodes(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bHideUnrelatedNodes(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bHideUnrelatedNodes = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideUnrelatedNodes(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideUnrelatedNodes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideUnrelatedNodes", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bHideUnrelatedNodes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bLivePreviewUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bLivePreviewUpdate(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bLivePreviewUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bLivePreviewUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bLivePreviewUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bLivePreviewUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bLivePreviewUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bLivePreviewUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bLivePreviewUpdate(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bLivePreviewUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bLivePreviewUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bLivePreviewUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bLivePreviewUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bLivePreviewUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRealtimeExpressionViewport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bRealtimeExpressionViewport(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bRealtimeExpressionViewport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRealtimeExpressionViewport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRealtimeExpressionViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRealtimeExpressionViewport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bRealtimeExpressionViewport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRealtimeExpressionViewport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bRealtimeExpressionViewport(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bRealtimeExpressionViewport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRealtimeExpressionViewport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRealtimeExpressionViewport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRealtimeExpressionViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bRealtimeExpressionViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRealtimeMaterialViewport(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bRealtimeMaterialViewport(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bRealtimeMaterialViewport;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRealtimeMaterialViewport() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRealtimeMaterialViewport");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRealtimeMaterialViewport");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bRealtimeMaterialViewport(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRealtimeMaterialViewport(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bRealtimeMaterialViewport(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bRealtimeMaterialViewport = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRealtimeMaterialViewport(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRealtimeMaterialViewport");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRealtimeMaterialViewport", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bRealtimeMaterialViewport(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHideUnusedConnectors(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bHideUnusedConnectors(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bHideUnusedConnectors;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHideUnusedConnectors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHideUnusedConnectors");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHideUnusedConnectors");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bHideUnusedConnectors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHideUnusedConnectors(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bHideUnusedConnectors(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bHideUnusedConnectors = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHideUnusedConnectors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHideUnusedConnectors");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHideUnusedConnectors", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bHideUnusedConnectors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowGrid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UMaterialEditorOptions_Glue_obj::get_bShowGrid(unreal::UIntPtr self) {\n\treturn ( (UMaterialEditorOptions *) self )->bShowGrid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowGrid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowGrid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowGrid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UMaterialEditorOptions_Glue.get_bShowGrid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Preferences/MaterialEditorOptions.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowGrid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UMaterialEditorOptions_Glue_obj::set_bShowGrid(unreal::UIntPtr self, bool value) {\n\t( (UMaterialEditorOptions *) self )->bShowGrid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowGrid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowGrid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowGrid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UMaterialEditorOptions_Glue.set_bShowGrid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UMaterialEditorOptions_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UMaterialEditorOptions::StaticClass()) );\n}")
  @:ifFeature("unreal.editor.UMaterialEditorOptions.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("MaterialEditorOptions");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UMaterialEditorOptions_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
