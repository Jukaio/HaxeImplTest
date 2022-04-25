// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umgeditor/fwidgetcompileroptions.hx
package unreal.umgeditor;
@:umodule("UMGEditor")
@:glueCppIncludes("Public/UMGEditorProjectSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FWidgetCompilerOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umgeditor.FWidgetCompilerOptions")) #end
@:forward(dispose,isDisposed) abstract FWidgetCompilerOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Controls if you allow property bindings in widgets.  They can have a large performance impact if used.
    
  **/
  
  @:uproperty
  public var PropertyBindingRule(get,set):unreal.umgeditor.EPropertyBindingPermissionLevel;
  /**
    
    If you disable this, these widgets these compiler options apply to will not be allowed to implement Paint.
    
  **/
  
  @:uproperty
  public var bAllowBlueprintPaint(get,set):Bool;
  /**
    
    If you disable this, these widgets these compiler options apply to will not be allowed to implement Tick.
    
  **/
  
  @:uproperty
  public var bAllowBlueprintTick(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umgeditor.FWidgetCompilerOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("WidgetCompilerOptions")));
  }
  
  private static function mkWrapper():unreal.umgeditor.FWidgetCompilerOptions {
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
  public function copy():unreal.umgeditor.FWidgetCompilerOptions {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.umgeditor.FWidgetCompilerOptions";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.umgeditor.FWidgetCompilerOptions> {
    return throw "The type unreal.umgeditor.FWidgetCompilerOptions does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_PropertyBindingRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FWidgetCompilerOptions_Glue_obj::get_PropertyBindingRule(unreal::VariantPtr self) {\n\treturn ( (int) (EPropertyBindingPermissionLevel) ::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->PropertyBindingRule );\n}")
  @:uproperty
  private function get_PropertyBindingRule() : unreal.umgeditor.EPropertyBindingPermissionLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyBindingRule");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyBindingRule");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.umgeditor.EPropertyBindingPermissionLevel.EPropertyBindingPermissionLevel_EnumConv.wrap(uhx.glues.FWidgetCompilerOptions_Glue.get_PropertyBindingRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_PropertyBindingRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FWidgetCompilerOptions_Glue_obj::set_PropertyBindingRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->PropertyBindingRule = ( (EPropertyBindingPermissionLevel) value );\n}")
  @:uproperty
  private function set_PropertyBindingRule(value : unreal.umgeditor.EPropertyBindingPermissionLevel) : unreal.umgeditor.EPropertyBindingPermissionLevel {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyBindingRule");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyBindingRule", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.umgeditor.EPropertyBindingPermissionLevel.EPropertyBindingPermissionLevel_EnumConv.unwrap(value);
    uhx.glues.FWidgetCompilerOptions_Glue.set_PropertyBindingRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowBlueprintPaint(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FWidgetCompilerOptions_Glue_obj::get_bAllowBlueprintPaint(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->bAllowBlueprintPaint;\n}")
  @:uproperty
  private function get_bAllowBlueprintPaint() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowBlueprintPaint");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowBlueprintPaint");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWidgetCompilerOptions_Glue.get_bAllowBlueprintPaint(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowBlueprintPaint(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FWidgetCompilerOptions_Glue_obj::set_bAllowBlueprintPaint(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->bAllowBlueprintPaint = value;\n}")
  @:uproperty
  private function set_bAllowBlueprintPaint(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowBlueprintPaint");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowBlueprintPaint", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FWidgetCompilerOptions_Glue.set_bAllowBlueprintPaint(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bAllowBlueprintTick(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FWidgetCompilerOptions_Glue_obj::get_bAllowBlueprintTick(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->bAllowBlueprintTick;\n}")
  @:uproperty
  private function get_bAllowBlueprintTick() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bAllowBlueprintTick");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bAllowBlueprintTick");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FWidgetCompilerOptions_Glue.get_bAllowBlueprintTick(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/UMGEditorProjectSettings.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bAllowBlueprintTick(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FWidgetCompilerOptions_Glue_obj::set_bAllowBlueprintTick(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FWidgetCompilerOptions >::getPointer(self)->bAllowBlueprintTick = value;\n}")
  @:uproperty
  private function set_bAllowBlueprintTick(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bAllowBlueprintTick");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bAllowBlueprintTick", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FWidgetCompilerOptions_Glue.set_bAllowBlueprintTick(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
