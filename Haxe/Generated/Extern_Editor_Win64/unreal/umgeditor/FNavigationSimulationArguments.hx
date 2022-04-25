// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/fnavigationsimulationarguments.hx
package unreal.umgeditor;
@:umodule("UMGEditor")
@:glueCppIncludes("Private/Navigation/SWidgetDesignerNavigation.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNavigationSimulationArguments_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.FNavigationSimulationArguments")) #end
@:forward(dispose,isDisposed) abstract FNavigationSimulationArguments#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bShowPreview(get,set):Bool;
  @:uproperty
  public var bOverrideUINavigation(get,set):Bool;
  @:uproperty
  public var UINavigation(get,set):unreal.slatecore.EUINavigation;
  @:uproperty
  public var NavigationGenesis(get,set):unreal.slatecore.ENavigationGenesis;
  @:uproperty
  public var UserIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umgeditor.FNavigationSimulationArguments {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NavigationSimulationArguments")));
  }
  
  private static function mkWrapper():unreal.umgeditor.FNavigationSimulationArguments {
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
  public function copy():unreal.umgeditor.FNavigationSimulationArguments {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umgeditor.FNavigationSimulationArguments";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umgeditor.FNavigationSimulationArguments> {
    return throw "The type unreal.umgeditor.FNavigationSimulationArguments does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowPreview(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationSimulationArguments_Glue_obj::get_bShowPreview(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->bShowPreview;\n}")
  @:uproperty
  private function get_bShowPreview() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowPreview");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowPreview");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationSimulationArguments_Glue.get_bShowPreview(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowPreview(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationSimulationArguments_Glue_obj::set_bShowPreview(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->bShowPreview = value;\n}")
  @:uproperty
  private function set_bShowPreview(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowPreview");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowPreview", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationSimulationArguments_Glue.set_bShowPreview(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverrideUINavigation(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNavigationSimulationArguments_Glue_obj::get_bOverrideUINavigation(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->bOverrideUINavigation;\n}")
  @:uproperty
  private function get_bOverrideUINavigation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverrideUINavigation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverrideUINavigation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationSimulationArguments_Glue.get_bOverrideUINavigation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverrideUINavigation(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNavigationSimulationArguments_Glue_obj::set_bOverrideUINavigation(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->bOverrideUINavigation = value;\n}")
  @:uproperty
  private function set_bOverrideUINavigation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverrideUINavigation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverrideUINavigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNavigationSimulationArguments_Glue.set_bOverrideUINavigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UINavigation(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNavigationSimulationArguments_Glue_obj::get_UINavigation(unreal::VariantPtr self) {\n\treturn ( (int) (EUINavigation) ::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->UINavigation );\n}")
  @:uproperty
  private function get_UINavigation() : unreal.slatecore.EUINavigation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UINavigation");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UINavigation");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.EUINavigation.EUINavigation_EnumConv.wrap(uhx.glues.FNavigationSimulationArguments_Glue.get_UINavigation(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UINavigation(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNavigationSimulationArguments_Glue_obj::set_UINavigation(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->UINavigation = ( (EUINavigation) value );\n}")
  @:uproperty
  private function set_UINavigation(value : unreal.slatecore.EUINavigation) : unreal.slatecore.EUINavigation {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UINavigation");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UINavigation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.EUINavigation.EUINavigation_EnumConv.unwrap(value);
    uhx.glues.FNavigationSimulationArguments_Glue.set_UINavigation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NavigationGenesis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNavigationSimulationArguments_Glue_obj::get_NavigationGenesis(unreal::VariantPtr self) {\n\treturn ( (int) (ENavigationGenesis) ::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->NavigationGenesis );\n}")
  @:uproperty
  private function get_NavigationGenesis() : unreal.slatecore.ENavigationGenesis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NavigationGenesis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "NavigationGenesis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ENavigationGenesis.ENavigationGenesis_EnumConv.wrap(uhx.glues.FNavigationSimulationArguments_Glue.get_NavigationGenesis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h", "Public/Types/SlateEnums.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NavigationGenesis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNavigationSimulationArguments_Glue_obj::set_NavigationGenesis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->NavigationGenesis = ( (ENavigationGenesis) value );\n}")
  @:uproperty
  private function set_NavigationGenesis(value : unreal.slatecore.ENavigationGenesis) : unreal.slatecore.ENavigationGenesis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NavigationGenesis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "NavigationGenesis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ENavigationGenesis.ENavigationGenesis_EnumConv.unwrap(value);
    uhx.glues.FNavigationSimulationArguments_Glue.set_NavigationGenesis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_UserIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNavigationSimulationArguments_Glue_obj::get_UserIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->UserIndex;\n}")
  @:uproperty
  private function get_UserIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_UserIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "UserIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNavigationSimulationArguments_Glue.get_UserIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/Navigation/SWidgetDesignerNavigation.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_UserIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNavigationSimulationArguments_Glue_obj::set_UserIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNavigationSimulationArguments >::getPointer(self)->UserIndex = value;\n}")
  @:uproperty
  private function set_UserIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_UserIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "UserIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNavigationSimulationArguments_Glue.set_UserIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
