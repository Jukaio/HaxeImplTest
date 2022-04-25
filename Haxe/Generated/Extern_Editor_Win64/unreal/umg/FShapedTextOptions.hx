// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/fshapedtextoptions.hx
package unreal.umg;
/**
  
  Common data for all widgets that use shaped text.
  Contains the common options that should be exposed for the underlying Slate widget.
  
**/

@:umodule("UMG")
@:glueCppIncludes("UMG.h", "Public/Components/TextWidgetTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FShapedTextOptions_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.FShapedTextOptions")) #end
@:forward(dispose,isDisposed) abstract FShapedTextOptions#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Which text flow direction should the text within this widget use? (unset to use the default returned by GetDefaultTextFlowDirection)
    
  **/
  
  @:uproperty
  public var TextFlowDirection(get,set):unreal.slate.ETextFlowDirection;
  /**
    
    Which text shaping method should the text within this widget use? (unset to use the default returned by GetDefaultTextShapingMethod)
    
  **/
  
  @:uproperty
  public var TextShapingMethod(get,set):unreal.slatecore.ETextShapingMethod;
  @:uproperty
  public var bOverride_TextFlowDirection(get,set):Bool;
  @:uproperty
  public var bOverride_TextShapingMethod(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.umg.FShapedTextOptions {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ShapedTextOptions")));
  }
  
  private static function mkWrapper():unreal.umg.FShapedTextOptions {
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
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextFlowDirection(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FShapedTextOptions_Glue_obj::get_TextFlowDirection(unreal::VariantPtr self) {\n\treturn ( (int) (ETextFlowDirection) ::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->TextFlowDirection );\n}")
  @:uproperty
  private function get_TextFlowDirection() : unreal.slate.ETextFlowDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextFlowDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextFlowDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slate.ETextFlowDirection.ETextFlowDirection_EnumConv.wrap(uhx.glues.FShapedTextOptions_Glue.get_TextFlowDirection(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h", "Public/Framework/Text/TextLayout.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextFlowDirection(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FShapedTextOptions_Glue_obj::set_TextFlowDirection(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->TextFlowDirection = ( (ETextFlowDirection) value );\n}")
  @:uproperty
  private function set_TextFlowDirection(value : unreal.slate.ETextFlowDirection) : unreal.slate.ETextFlowDirection {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextFlowDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextFlowDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slate.ETextFlowDirection.ETextFlowDirection_EnumConv.unwrap(value);
    uhx.glues.FShapedTextOptions_Glue.set_TextFlowDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h", "Public/Fonts/FontCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TextShapingMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FShapedTextOptions_Glue_obj::get_TextShapingMethod(unreal::VariantPtr self) {\n\treturn ( (int) (ETextShapingMethod) ::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->TextShapingMethod );\n}")
  @:uproperty
  private function get_TextShapingMethod() : unreal.slatecore.ETextShapingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TextShapingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TextShapingMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.slatecore.ETextShapingMethod.ETextShapingMethod_EnumConv.wrap(uhx.glues.FShapedTextOptions_Glue.get_TextShapingMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h", "Public/Fonts/FontCache.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TextShapingMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FShapedTextOptions_Glue_obj::set_TextShapingMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->TextShapingMethod = ( (ETextShapingMethod) value );\n}")
  @:uproperty
  private function set_TextShapingMethod(value : unreal.slatecore.ETextShapingMethod) : unreal.slatecore.ETextShapingMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TextShapingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TextShapingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.slatecore.ETextShapingMethod.ETextShapingMethod_EnumConv.unwrap(value);
    uhx.glues.FShapedTextOptions_Glue.set_TextShapingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_TextFlowDirection(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FShapedTextOptions_Glue_obj::get_bOverride_TextFlowDirection(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->bOverride_TextFlowDirection;\n}")
  @:uproperty
  private function get_bOverride_TextFlowDirection() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_TextFlowDirection");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_TextFlowDirection");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FShapedTextOptions_Glue.get_bOverride_TextFlowDirection(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_TextFlowDirection(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FShapedTextOptions_Glue_obj::set_bOverride_TextFlowDirection(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->bOverride_TextFlowDirection = value;\n}")
  @:uproperty
  private function set_bOverride_TextFlowDirection(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_TextFlowDirection");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_TextFlowDirection", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FShapedTextOptions_Glue.set_bOverride_TextFlowDirection(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bOverride_TextShapingMethod(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FShapedTextOptions_Glue_obj::get_bOverride_TextShapingMethod(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->bOverride_TextShapingMethod;\n}")
  @:uproperty
  private function get_bOverride_TextShapingMethod() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bOverride_TextShapingMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bOverride_TextShapingMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FShapedTextOptions_Glue.get_bOverride_TextShapingMethod(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bOverride_TextShapingMethod(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FShapedTextOptions_Glue_obj::set_bOverride_TextShapingMethod(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FShapedTextOptions >::getPointer(self)->bOverride_TextShapingMethod = value;\n}")
  @:uproperty
  private function set_bOverride_TextShapingMethod(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bOverride_TextShapingMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bOverride_TextShapingMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FShapedTextOptions_Glue.set_bOverride_TextShapingMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FShapedTextOptions_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FShapedTextOptions(*::uhx::StructHelper< FShapedTextOptions >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FShapedTextOptions>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FShapedTextOptions.fromPointer( uhx.glues.FShapedTextOptions_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.umg.FShapedTextOptions>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FShapedTextOptions_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FShapedTextOptions>::fromStruct((*::uhx::StructHelper< FShapedTextOptions >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.umg.FShapedTextOptions {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.umg.FShapedTextOptions.fromPointer( uhx.glues.FShapedTextOptions_Glue.copy(uhx_arg_0) ) : unreal.umg.FShapedTextOptions );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FShapedTextOptions_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FShapedTextOptions>::doAssign(*::uhx::StructHelper< FShapedTextOptions >::getPointer(self), *::uhx::StructHelper< FShapedTextOptions >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.umg.FShapedTextOptions) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FShapedTextOptions_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "UMG.h", "Public/Components/TextWidgetTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FShapedTextOptions_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FShapedTextOptions>::isEq(*::uhx::StructHelper< FShapedTextOptions >::getPointer(self), *::uhx::StructHelper< FShapedTextOptions >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.umg.FShapedTextOptions>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FShapedTextOptions_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
