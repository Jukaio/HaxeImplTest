// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrymode/ugeommodifier.hx
package unreal.geometrymode;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("GeometryMode")
@:glueCppIncludes("GeomModifier.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGeomModifier_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrymode.UGeomModifier")) #end
class UGeomModifier #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var bAppearsInToolbar(get,set):Bool;
  /**
    
    If true, the pivot offset should be updated when the modification ends
    
  **/
  
  @:uproperty
  public var bPendingPivotOffsetUpdate(get,set):Bool;
  /**
    
    true if the modifier has been initialized.
    This is useful for interpreting user input and mouse drags correctly.
    
  **/
  
  @:uproperty
  public var bInitialized(get,set):Bool;
  /**
    
    If true, this modifier should be displayed as a push button instead of a radio button
    
  **/
  
  @:uproperty
  public var bPushButton(get,set):Bool;
  /**
    
    Icon name for showing this modifier in a toolbar
    
  **/
  
  @:uproperty
  public var ToolbarIconName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The tooltip to be displayed for this modifier
    
  **/
  
  @:uproperty
  public var Tooltip(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    A human readable name for this modifier (appears on buttons, menus, etc)
    
  **/
  
  @:uproperty
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:ifFeature("unreal.geometrymode.UGeomModifier.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("GeomModifier"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("GeomModifier"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GeomModifier", "unreal.geometrymode.UGeomModifier");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.geometrymode.UGeomModifier(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.geometrymode.UGeomModifier {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAppearsInToolbar(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Glue_obj::get_bAppearsInToolbar(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier *) self )->bAppearsInToolbar;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAppearsInToolbar() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAppearsInToolbar");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAppearsInToolbar");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Glue.get_bAppearsInToolbar(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAppearsInToolbar(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_bAppearsInToolbar(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier *) self )->bAppearsInToolbar = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAppearsInToolbar(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAppearsInToolbar");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAppearsInToolbar", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Glue.set_bAppearsInToolbar(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPendingPivotOffsetUpdate(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Glue_obj::get_bPendingPivotOffsetUpdate(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier *) self )->bPendingPivotOffsetUpdate;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPendingPivotOffsetUpdate() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPendingPivotOffsetUpdate");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPendingPivotOffsetUpdate");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Glue.get_bPendingPivotOffsetUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPendingPivotOffsetUpdate(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_bPendingPivotOffsetUpdate(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier *) self )->bPendingPivotOffsetUpdate = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPendingPivotOffsetUpdate(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPendingPivotOffsetUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPendingPivotOffsetUpdate", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Glue.set_bPendingPivotOffsetUpdate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bInitialized(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Glue_obj::get_bInitialized(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier *) self )->bInitialized;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bInitialized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bInitialized");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bInitialized");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Glue.get_bInitialized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bInitialized(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_bInitialized(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier *) self )->bInitialized = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bInitialized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bInitialized");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bInitialized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Glue.set_bInitialized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bPushButton(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGeomModifier_Glue_obj::get_bPushButton(unreal::UIntPtr self) {\n\treturn ( (UGeomModifier *) self )->bPushButton;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bPushButton() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bPushButton");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bPushButton");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGeomModifier_Glue.get_bPushButton(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bPushButton(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_bPushButton(unreal::UIntPtr self, bool value) {\n\t( (UGeomModifier *) self )->bPushButton = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bPushButton(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bPushButton");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bPushButton", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGeomModifier_Glue.set_bPushButton(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ToolbarIconName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Glue_obj::get_ToolbarIconName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeomModifier *) self )->ToolbarIconName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ToolbarIconName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ToolbarIconName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ToolbarIconName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UGeomModifier_Glue.get_ToolbarIconName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ToolbarIconName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_ToolbarIconName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier *) self )->ToolbarIconName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ToolbarIconName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ToolbarIconName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ToolbarIconName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Glue.set_ToolbarIconName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tooltip(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Glue_obj::get_Tooltip(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeomModifier *) self )->Tooltip)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tooltip() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tooltip");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tooltip");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UGeomModifier_Glue.get_Tooltip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tooltip(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_Tooltip(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier *) self )->Tooltip = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tooltip(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tooltip");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tooltip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Glue.set_Tooltip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UGeomModifier_Glue_obj::get_Description(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UGeomModifier *) self )->Description)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Description");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Description");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UGeomModifier_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("GeomModifier.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UGeomModifier_Glue_obj::set_Description(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UGeomModifier *) self )->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Description");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Description", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UGeomModifier_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
