// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/foptionalpinfromproperty.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("Classes/K2Node.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FOptionalPinFromProperty_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.FOptionalPinFromProperty")) #end
@:forward(dispose,isDisposed) abstract FOptionalPinFromProperty#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    TRUE if the override pin is visible
    
  **/
  
  @:uproperty
  public var bIsOverridePinVisible(get,set):Bool;
  /**
    
    TRUE if the override value should be set through this pin
    
  **/
  
  @:uproperty
  public var bIsSetValuePinVisible(get,set):Bool;
  /**
    
    TRUE if the override value is enabled for use
    
  **/
  
  @:uproperty
  public var bIsOverrideEnabled(get,set):Bool;
  @:uproperty
  public var bIsMarkedForAdvancedDisplay(get,set):Bool;
  @:uproperty
  public var bHasOverridePin(get,set):Bool;
  @:uproperty
  public var bPropertyIsCustomized(get,set):Bool;
  @:uproperty
  public var bCanToggleVisibility(get,set):Bool;
  @:uproperty
  public var bShowPin(get,set):Bool;
  @:uproperty
  public var CategoryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var PropertyTooltip(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  @:uproperty
  public var PropertyFriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var PropertyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.blueprintgraph.FOptionalPinFromProperty {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("OptionalPinFromProperty")));
  }
  
  private static function mkWrapper():unreal.blueprintgraph.FOptionalPinFromProperty {
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
  public function copy():unreal.blueprintgraph.FOptionalPinFromProperty {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.blueprintgraph.FOptionalPinFromProperty";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.blueprintgraph.FOptionalPinFromProperty> {
    return throw "The type unreal.blueprintgraph.FOptionalPinFromProperty does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsOverridePinVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bIsOverridePinVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsOverridePinVisible;\n}")
  @:uproperty
  private function get_bIsOverridePinVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsOverridePinVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsOverridePinVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bIsOverridePinVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsOverridePinVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bIsOverridePinVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsOverridePinVisible = value;\n}")
  @:uproperty
  private function set_bIsOverridePinVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsOverridePinVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsOverridePinVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bIsOverridePinVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsSetValuePinVisible(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bIsSetValuePinVisible(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsSetValuePinVisible;\n}")
  @:uproperty
  private function get_bIsSetValuePinVisible() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsSetValuePinVisible");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsSetValuePinVisible");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bIsSetValuePinVisible(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsSetValuePinVisible(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bIsSetValuePinVisible(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsSetValuePinVisible = value;\n}")
  @:uproperty
  private function set_bIsSetValuePinVisible(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsSetValuePinVisible");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsSetValuePinVisible", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bIsSetValuePinVisible(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsOverrideEnabled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bIsOverrideEnabled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsOverrideEnabled;\n}")
  @:uproperty
  private function get_bIsOverrideEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsOverrideEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsOverrideEnabled");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bIsOverrideEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsOverrideEnabled(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bIsOverrideEnabled(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsOverrideEnabled = value;\n}")
  @:uproperty
  private function set_bIsOverrideEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsOverrideEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsOverrideEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bIsOverrideEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsMarkedForAdvancedDisplay(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bIsMarkedForAdvancedDisplay(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsMarkedForAdvancedDisplay;\n}")
  @:uproperty
  private function get_bIsMarkedForAdvancedDisplay() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsMarkedForAdvancedDisplay");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsMarkedForAdvancedDisplay");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bIsMarkedForAdvancedDisplay(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsMarkedForAdvancedDisplay(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bIsMarkedForAdvancedDisplay(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bIsMarkedForAdvancedDisplay = value;\n}")
  @:uproperty
  private function set_bIsMarkedForAdvancedDisplay(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsMarkedForAdvancedDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsMarkedForAdvancedDisplay", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bIsMarkedForAdvancedDisplay(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bHasOverridePin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bHasOverridePin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bHasOverridePin;\n}")
  @:uproperty
  private function get_bHasOverridePin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bHasOverridePin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bHasOverridePin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bHasOverridePin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bHasOverridePin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bHasOverridePin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bHasOverridePin = value;\n}")
  @:uproperty
  private function set_bHasOverridePin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bHasOverridePin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bHasOverridePin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bHasOverridePin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bPropertyIsCustomized(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bPropertyIsCustomized(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bPropertyIsCustomized;\n}")
  @:uproperty
  private function get_bPropertyIsCustomized() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bPropertyIsCustomized");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bPropertyIsCustomized");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bPropertyIsCustomized(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bPropertyIsCustomized(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bPropertyIsCustomized(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bPropertyIsCustomized = value;\n}")
  @:uproperty
  private function set_bPropertyIsCustomized(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bPropertyIsCustomized");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bPropertyIsCustomized", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bPropertyIsCustomized(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bCanToggleVisibility(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bCanToggleVisibility(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bCanToggleVisibility;\n}")
  @:uproperty
  private function get_bCanToggleVisibility() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bCanToggleVisibility");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bCanToggleVisibility");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bCanToggleVisibility(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bCanToggleVisibility(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bCanToggleVisibility(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bCanToggleVisibility = value;\n}")
  @:uproperty
  private function set_bCanToggleVisibility(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bCanToggleVisibility");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bCanToggleVisibility", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bCanToggleVisibility(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bShowPin(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOptionalPinFromProperty_Glue_obj::get_bShowPin(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bShowPin;\n}")
  @:uproperty
  private function get_bShowPin() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bShowPin");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bShowPin");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOptionalPinFromProperty_Glue.get_bShowPin(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bShowPin(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_bShowPin(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->bShowPin = value;\n}")
  @:uproperty
  private function set_bShowPin(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bShowPin");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bShowPin", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_bShowPin(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CategoryName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOptionalPinFromProperty_Glue_obj::get_CategoryName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->CategoryName)) );\n}")
  @:uproperty
  private function get_CategoryName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CategoryName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CategoryName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FOptionalPinFromProperty_Glue.get_CategoryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_CategoryName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->CategoryName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CategoryName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CategoryName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CategoryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_CategoryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyTooltip(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOptionalPinFromProperty_Glue_obj::get_PropertyTooltip(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyTooltip)) );\n}")
  @:uproperty
  private function get_PropertyTooltip() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyTooltip");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyTooltip");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOptionalPinFromProperty_Glue.get_PropertyTooltip(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyTooltip(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_PropertyTooltip(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyTooltip = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyTooltip(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyTooltip");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyTooltip", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_PropertyTooltip(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyFriendlyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOptionalPinFromProperty_Glue_obj::get_PropertyFriendlyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyFriendlyName)) );\n}")
  @:uproperty
  private function get_PropertyFriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyFriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyFriendlyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOptionalPinFromProperty_Glue.get_PropertyFriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyFriendlyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_PropertyFriendlyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyFriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyFriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyFriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyFriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_PropertyFriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PropertyName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOptionalPinFromProperty_Glue_obj::get_PropertyName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyName)) );\n}")
  @:uproperty
  private function get_PropertyName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_PropertyName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "PropertyName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FOptionalPinFromProperty_Glue.get_PropertyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/K2Node.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOptionalPinFromProperty_Glue_obj::set_PropertyName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOptionalPinFromProperty >::getPointer(self)->PropertyName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_PropertyName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_PropertyName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "PropertyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOptionalPinFromProperty_Glue.set_PropertyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
