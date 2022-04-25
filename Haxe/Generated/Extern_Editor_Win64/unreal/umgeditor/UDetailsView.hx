// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/udetailsview.hx
package unreal.umgeditor;
/**
  
  The details view allows you to display the value of an object properties.
  
**/

@:umodule("UMGEditor")
@:glueCppIncludes("Components/DetailsView.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDetailsView_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.UDetailsView")) #end
class UDetailsView #if !macro extends unreal.umgeditor.UPropertyViewBase #end {
  #if !macro 
  /**
    
    Which properties to show in the details panel. If both this and the Categories To Show whitelist are empty, all properties will show.
    
  **/
  
  @:uproperty
  public var PropertiesToShow(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Which categories to show in the details panel. If both this and the Properties To Show whitelist are empty, all properties will show.
    
  **/
  
  @:uproperty
  public var CategoriesToShow(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>>;
  /**
    
    Identifier for this details view; NAME_None if this view is anonymous
    
  **/
  
  @:uproperty
  public var ViewIdentifier(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    If true, all properties will be visible, not just those with CPF_Edit
    
  **/
  
  @:uproperty
  public var bForceHiddenPropertyVisibility(get,set):Bool;
  /**
    
    If false, the details panel's scrollbar will always be hidden. Useful when embedding details panels in widgets that either grow to accommodate them, or with scrollbars of their own.
    
  **/
  
  @:uproperty
  public var bShowScrollBar(get,set):Bool;
  /**
    
    The default column width
    
  **/
  
  @:uproperty
  public var ColumnWidth(get,set):cpp.Float32;
  /**
    
    True if you want to show the 'Show Only Animated Properties'. Only valid in conjunction with bAllowFiltering
    
  **/
  
  @:uproperty
  public var bShowAnimatedPropertiesOption(get,set):Bool;
  /**
    
    True if you want to show the 'Show Only Keyable Properties'. Only valid in conjunction with bAllowFiltering
    
  **/
  
  @:uproperty
  public var bShowKeyablePropertiesOption(get,set):Bool;
  /**
    
    True if you want to show the 'Show Only Modified Properties'. Only valid in conjunction with bAllowFiltering
    
  **/
  
  @:uproperty
  public var bShowModifiedPropertiesOption(get,set):Bool;
  /**
    
    If false, the current properties editor will never display the favorite system
    
  **/
  
  @:uproperty
  public var bAllowFavoriteSystem(get,set):Bool;
  /**
    
    True if we allow filtering through search and the filter dropdown menu.
    
  **/
  
  @:uproperty
  public var bAllowFiltering(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDetailsView_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DetailsView", "unreal.umgeditor.UDetailsView");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umgeditor.UDetailsView(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umgeditor.UDetailsView {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertiesToShow(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDetailsView_Glue_obj::get_PropertiesToShow(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UDetailsView *) self )->PropertiesToShow)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PropertiesToShow() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PropertiesToShow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PropertiesToShow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDetailsView_Glue.get_PropertiesToShow(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PropertiesToShow(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_PropertiesToShow(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDetailsView *) self )->PropertiesToShow = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PropertiesToShow(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PropertiesToShow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PropertiesToShow", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDetailsView_Glue.set_PropertiesToShow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoriesToShow(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDetailsView_Glue_obj::get_CategoriesToShow(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FName>>::fromPointer( (&(( (UDetailsView *) self )->CategoriesToShow)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CategoriesToShow() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CategoriesToShow");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CategoriesToShow");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UDetailsView_Glue.get_CategoriesToShow(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FName>>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "Containers/Array.h", "UObject/NameTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_CategoriesToShow(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_CategoriesToShow(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDetailsView *) self )->CategoriesToShow = *::uhx::TemplateHelper< TArray<FName> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CategoriesToShow(value : unreal.TArray<unreal.FName>) : unreal.TArray<unreal.FName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CategoriesToShow");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CategoriesToShow", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDetailsView_Glue.set_CategoriesToShow(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ViewIdentifier(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDetailsView_Glue_obj::get_ViewIdentifier(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDetailsView *) self )->ViewIdentifier)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ViewIdentifier() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ViewIdentifier");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ViewIdentifier");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UDetailsView_Glue.get_ViewIdentifier(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ViewIdentifier(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_ViewIdentifier(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDetailsView *) self )->ViewIdentifier = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ViewIdentifier(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ViewIdentifier");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ViewIdentifier", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDetailsView_Glue.set_ViewIdentifier(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceHiddenPropertyVisibility(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bForceHiddenPropertyVisibility(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bForceHiddenPropertyVisibility;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceHiddenPropertyVisibility() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceHiddenPropertyVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceHiddenPropertyVisibility");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bForceHiddenPropertyVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceHiddenPropertyVisibility(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bForceHiddenPropertyVisibility(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bForceHiddenPropertyVisibility = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceHiddenPropertyVisibility(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceHiddenPropertyVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceHiddenPropertyVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bForceHiddenPropertyVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowScrollBar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bShowScrollBar(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bShowScrollBar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowScrollBar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowScrollBar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowScrollBar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bShowScrollBar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowScrollBar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bShowScrollBar(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bShowScrollBar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowScrollBar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowScrollBar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowScrollBar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bShowScrollBar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_ColumnWidth(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UDetailsView_Glue_obj::get_ColumnWidth(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->ColumnWidth;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ColumnWidth() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ColumnWidth");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ColumnWidth");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_ColumnWidth(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ColumnWidth(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_ColumnWidth(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UDetailsView *) self )->ColumnWidth = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ColumnWidth(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ColumnWidth");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ColumnWidth", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UDetailsView_Glue.set_ColumnWidth(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowAnimatedPropertiesOption(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bShowAnimatedPropertiesOption(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bShowAnimatedPropertiesOption;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowAnimatedPropertiesOption() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowAnimatedPropertiesOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowAnimatedPropertiesOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bShowAnimatedPropertiesOption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowAnimatedPropertiesOption(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bShowAnimatedPropertiesOption(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bShowAnimatedPropertiesOption = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowAnimatedPropertiesOption(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowAnimatedPropertiesOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowAnimatedPropertiesOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bShowAnimatedPropertiesOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowKeyablePropertiesOption(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bShowKeyablePropertiesOption(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bShowKeyablePropertiesOption;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowKeyablePropertiesOption() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowKeyablePropertiesOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowKeyablePropertiesOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bShowKeyablePropertiesOption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowKeyablePropertiesOption(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bShowKeyablePropertiesOption(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bShowKeyablePropertiesOption = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowKeyablePropertiesOption(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowKeyablePropertiesOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowKeyablePropertiesOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bShowKeyablePropertiesOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bShowModifiedPropertiesOption(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bShowModifiedPropertiesOption(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bShowModifiedPropertiesOption;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bShowModifiedPropertiesOption() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bShowModifiedPropertiesOption");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bShowModifiedPropertiesOption");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bShowModifiedPropertiesOption(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bShowModifiedPropertiesOption(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bShowModifiedPropertiesOption(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bShowModifiedPropertiesOption = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bShowModifiedPropertiesOption(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bShowModifiedPropertiesOption");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bShowModifiedPropertiesOption", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bShowModifiedPropertiesOption(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowFavoriteSystem(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bAllowFavoriteSystem(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bAllowFavoriteSystem;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowFavoriteSystem() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowFavoriteSystem");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowFavoriteSystem");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bAllowFavoriteSystem(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowFavoriteSystem(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bAllowFavoriteSystem(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bAllowFavoriteSystem = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowFavoriteSystem(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowFavoriteSystem");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowFavoriteSystem", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bAllowFavoriteSystem(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAllowFiltering(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDetailsView_Glue_obj::get_bAllowFiltering(unreal::UIntPtr self) {\n\treturn ( (UDetailsView *) self )->bAllowFiltering;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAllowFiltering() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAllowFiltering");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAllowFiltering");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDetailsView_Glue.get_bAllowFiltering(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Components/DetailsView.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAllowFiltering(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDetailsView_Glue_obj::set_bAllowFiltering(unreal::UIntPtr self, bool value) {\n\t( (UDetailsView *) self )->bAllowFiltering = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAllowFiltering(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAllowFiltering");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAllowFiltering", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDetailsView_Glue.set_bAllowFiltering(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDetailsView_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDetailsView::StaticClass()) );\n}")
  @:ifFeature("unreal.umgeditor.UDetailsView.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DetailsView");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDetailsView_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
