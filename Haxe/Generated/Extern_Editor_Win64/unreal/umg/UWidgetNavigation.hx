// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetnavigation.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetNavigation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetNavigation")) #end
class UWidgetNavigation #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Happens when the user presses Shift+Tab.
    
  **/
  
  @:uproperty
  public var Previous(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  /**
    
    Happens when the user presses Tab.
    
  **/
  
  @:uproperty
  public var Next(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  /**
    
    Happens when the user presses right arrow, joystick, d-pad.
    
  **/
  
  @:uproperty
  public var Right(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  /**
    
    Happens when the user presses left arrow, joystick, d-pad.
    
  **/
  
  @:uproperty
  public var Left(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  /**
    
    Happens when the user presses down arrow, joystick, d-pad.
    
  **/
  
  @:uproperty
  public var Down(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  /**
    
    Happens when the user presses up arrow, joystick, d-pad.
    
  **/
  
  @:uproperty
  public var Up(get,set):unreal.PPtr<unreal.umg.FWidgetNavigationData>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetNavigation_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetNavigation", "unreal.umg.UWidgetNavigation");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetNavigation(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetNavigation {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Previous(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Previous(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Previous)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Previous() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Previous");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Previous");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Previous(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Previous(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Previous(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Previous = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Previous(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Previous");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Previous", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Previous(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Next(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Next(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Next)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Next() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Next");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Next");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Next(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Next(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Next(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Next = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Next(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Next");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Next", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Next(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Right(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Right(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Right)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Right() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Right");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Right");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Right(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Right(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Right(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Right = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Right(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Right");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Right", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Right(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Left(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Left(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Left)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Left() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Left");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Left");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Left(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Left(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Left(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Left = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Left(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Left");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Left", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Left(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Down(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Down(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Down)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Down() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Down");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Down");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Down(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Down(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Down(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Down = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Down(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Down");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Down", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Down(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Up(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetNavigation_Glue_obj::get_Up(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UWidgetNavigation *) self )->Up)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Up() : unreal.PPtr<unreal.umg.FWidgetNavigationData> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Up");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Up");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.UWidgetNavigation_Glue.get_Up(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FWidgetNavigationData> );
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "uhx/Wrapper.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Up(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UWidgetNavigation_Glue_obj::set_Up(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UWidgetNavigation *) self )->Up = *::uhx::StructHelper< FWidgetNavigationData >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Up(value : unreal.umg.FWidgetNavigationData) : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Up");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Up", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UWidgetNavigation_Glue.set_Up(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetNavigation_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetNavigation::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetNavigation.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetNavigation");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetNavigation_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
