// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fwidgetnavigationdata.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Blueprint/WidgetNavigation.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetNavigationData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FWidgetNavigationData")) #end
@:forward(dispose,isDisposed) abstract FWidgetNavigationData#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var CustomDelegate(get,set):unreal.PPtr<unreal.umg.FCustomWidgetNavigationDelegate>;
  @:uproperty
  public var Widget(get,set):unreal.TWeakObjectPtr<unreal.umg.UWidget>;
  /**
    
    This either the widget to focus, OR the name of the function to call.
    
  **/
  
  @:uproperty
  public var WidgetToFocus(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Rule(get,set):unreal.slatecore.EUINavigationRule;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FWidgetNavigationData {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetNavigationData")));
  }
  
  private static function mkWrapper():unreal.umg.FWidgetNavigationData {
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
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CustomDelegate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetNavigationData_Glue_obj::get_CustomDelegate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->CustomDelegate)) );\n}")
  @:uproperty
  private function get_CustomDelegate() : unreal.PPtr<unreal.umg.FCustomWidgetNavigationDelegate> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CustomDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CustomDelegate");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FCustomWidgetNavigationDelegate.fromPointer( uhx.glues.FWidgetNavigationData_Glue.get_CustomDelegate(uhx_arg_0) ) : unreal.PPtr<unreal.umg.FCustomWidgetNavigationDelegate> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CustomDelegate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetNavigationData_Glue_obj::set_CustomDelegate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->CustomDelegate = *::uhx::StructHelper< FCustomWidgetNavigationDelegate >::getPointer(value);\n}")
  @:uproperty
  private function set_CustomDelegate(value : unreal.umg.FCustomWidgetNavigationDelegate) : unreal.umg.FCustomWidgetNavigationDelegate {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CustomDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CustomDelegate", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetNavigationData_Glue.set_CustomDelegate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Widget(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FWidgetNavigationData_Glue_obj::get_Widget(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->Widget.Get() )) );\n}")
  @:uproperty
  private function get_Widget() : unreal.TWeakObjectPtr<unreal.umg.UWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Widget");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Widget");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FWidgetNavigationData_Glue.get_Widget(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.umg.UWidget> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Widget(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetNavigationData_Glue_obj::set_Widget(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->Widget = ( (TWeakObjectPtr<UWidget>) ( (UWidget *) value ) );\n}")
  @:uproperty
  private function set_Widget(value : unreal.TWeakObjectPtr<unreal.umg.UWidget>) : unreal.TWeakObjectPtr<unreal.umg.UWidget> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Widget");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Widget", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FWidgetNavigationData_Glue.set_Widget(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_WidgetToFocus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetNavigationData_Glue_obj::get_WidgetToFocus(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->WidgetToFocus)) );\n}")
  @:uproperty
  private function get_WidgetToFocus() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_WidgetToFocus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "WidgetToFocus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FWidgetNavigationData_Glue.get_WidgetToFocus(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_WidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FWidgetNavigationData_Glue_obj::set_WidgetToFocus(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->WidgetToFocus = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_WidgetToFocus(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_WidgetToFocus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "WidgetToFocus", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FWidgetNavigationData_Glue.set_WidgetToFocus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "Public/Input/NavigationReply.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Rule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FWidgetNavigationData_Glue_obj::get_Rule(unreal::VariantPtr self) {\n\treturn ( (int) (EUINavigationRule) ::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->Rule );\n}")
  @:uproperty
  private function get_Rule() : unreal.slatecore.EUINavigationRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Rule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Rule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.EUINavigationRule.EUINavigationRule_EnumConv.wrap(uhx.glues.FWidgetNavigationData_Glue.get_Rule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h", "Public/Input/NavigationReply.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Rule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FWidgetNavigationData_Glue_obj::set_Rule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)->Rule = ( (EUINavigationRule) value );\n}")
  @:uproperty
  private function set_Rule(value : unreal.slatecore.EUINavigationRule) : unreal.slatecore.EUINavigationRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Rule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Rule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EUINavigationRule.EUINavigationRule_EnumConv.unwrap(value);
    uhx.glues.FWidgetNavigationData_Glue.set_Rule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetNavigationData_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FWidgetNavigationData(*::uhx::StructHelper< FWidgetNavigationData >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FWidgetNavigationData>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.FWidgetNavigationData_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FWidgetNavigationData>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FWidgetNavigationData_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FWidgetNavigationData>::fromStruct((*::uhx::StructHelper< FWidgetNavigationData >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.umg.FWidgetNavigationData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FWidgetNavigationData.fromPointer( uhx.glues.FWidgetNavigationData_Glue.copy(uhx_arg_0) ) : unreal.umg.FWidgetNavigationData );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FWidgetNavigationData_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FWidgetNavigationData>::doAssign(*::uhx::StructHelper< FWidgetNavigationData >::getPointer(self), *::uhx::StructHelper< FWidgetNavigationData >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.umg.FWidgetNavigationData) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FWidgetNavigationData_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FWidgetNavigationData_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FWidgetNavigationData>::isEq(*::uhx::StructHelper< FWidgetNavigationData >::getPointer(self), *::uhx::StructHelper< FWidgetNavigationData >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.umg.FWidgetNavigationData>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FWidgetNavigationData_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
