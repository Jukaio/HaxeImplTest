// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/fattachmenttransformrules.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Classes/Engine/EngineTypes.h')
@:uextern
@:ueGluePath("uhx.glues.FAttachmentTransformRules_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAttachmentTransformRules")) #end
@:forward(dispose,isDisposed) abstract FAttachmentTransformRules#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var LocationRule(get,set):unreal.EAttachmentRule;
  public var RotationRule(get,set):unreal.EAttachmentRule;
  public var ScaleRule(get,set):unreal.EAttachmentRule;
  public var bWeldSimulatedBodies(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAttachmentTransformRules {
    return cast ptr;
  }
  @:glueCppIncludes("Classes/Engine/EngineTypes.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr glueNew(int InLocationRule, int InRotationRule, int InScaleRule, bool bInWeldSimulatedBodies);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttachmentTransformRules_Glue_obj::glueNew(int InLocationRule, int InRotationRule, int InScaleRule, bool bInWeldSimulatedBodies) {\n\treturn ::uhx::StructHelper<FAttachmentTransformRules>::create<EAttachmentRule,EAttachmentRule,EAttachmentRule,bool>(( (EAttachmentRule) InLocationRule ), ( (EAttachmentRule) InRotationRule ), ( (EAttachmentRule) InScaleRule ), bInWeldSimulatedBodies);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field new was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function new(InLocationRule : unreal.EAttachmentRule, InRotationRule : unreal.EAttachmentRule, InScaleRule : unreal.EAttachmentRule, bInWeldSimulatedBodies : Bool) : unreal.FAttachmentTransformRules {
    #if cppia
    throw "The function new was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(InLocationRule);
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(InRotationRule);
    var uhx_arg_2:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(InScaleRule);
    var uhx_arg_3:Bool = bInWeldSimulatedBodies;
    return ( @:privateAccess unreal.FAttachmentTransformRules.fromPointer( uhx.glues.FAttachmentTransformRules_Glue.glueNew(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3) ) : unreal.FAttachmentTransformRules );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LocationRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAttachmentTransformRules_Glue_obj::get_LocationRule(unreal::VariantPtr self) {\n\treturn ( (int) (EAttachmentRule) ::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->LocationRule );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LocationRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_LocationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LocationRule");
    #end
    #if cppia
    throw "The function get_LocationRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.FAttachmentTransformRules_Glue.get_LocationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LocationRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAttachmentTransformRules_Glue_obj::set_LocationRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->LocationRule = ( (EAttachmentRule) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LocationRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_LocationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LocationRule");
    #end
    #if cppia
    throw "The function set_LocationRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.FAttachmentTransformRules_Glue.set_LocationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_RotationRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAttachmentTransformRules_Glue_obj::get_RotationRule(unreal::VariantPtr self) {\n\treturn ( (int) (EAttachmentRule) ::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->RotationRule );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_RotationRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_RotationRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RotationRule");
    #end
    #if cppia
    throw "The function get_RotationRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.FAttachmentTransformRules_Glue.get_RotationRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_RotationRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAttachmentTransformRules_Glue_obj::set_RotationRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->RotationRule = ( (EAttachmentRule) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_RotationRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_RotationRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RotationRule");
    #end
    #if cppia
    throw "The function set_RotationRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.FAttachmentTransformRules_Glue.set_RotationRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ScaleRule(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FAttachmentTransformRules_Glue_obj::get_ScaleRule(unreal::VariantPtr self) {\n\treturn ( (int) (EAttachmentRule) ::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->ScaleRule );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ScaleRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ScaleRule() : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ScaleRule");
    #end
    #if cppia
    throw "The function get_ScaleRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAttachmentRule.EAttachmentRule_EnumConv.wrap(uhx.glues.FAttachmentTransformRules_Glue.get_ScaleRule(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ScaleRule(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FAttachmentTransformRules_Glue_obj::set_ScaleRule(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->ScaleRule = ( (EAttachmentRule) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ScaleRule was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ScaleRule(value : unreal.EAttachmentRule) : unreal.EAttachmentRule {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ScaleRule");
    #end
    #if cppia
    throw "The function set_ScaleRule was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAttachmentRule.EAttachmentRule_EnumConv.unwrap(value);
    uhx.glues.FAttachmentTransformRules_Glue.set_ScaleRule(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bWeldSimulatedBodies(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FAttachmentTransformRules_Glue_obj::get_bWeldSimulatedBodies(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->bWeldSimulatedBodies;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_bWeldSimulatedBodies was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_bWeldSimulatedBodies() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bWeldSimulatedBodies");
    #end
    #if cppia
    throw "The function get_bWeldSimulatedBodies was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FAttachmentTransformRules_Glue.get_bWeldSimulatedBodies(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bWeldSimulatedBodies(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FAttachmentTransformRules_Glue_obj::set_bWeldSimulatedBodies(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)->bWeldSimulatedBodies = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_bWeldSimulatedBodies was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_bWeldSimulatedBodies(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bWeldSimulatedBodies");
    #end
    #if cppia
    throw "The function set_bWeldSimulatedBodies was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FAttachmentTransformRules_Glue.set_bWeldSimulatedBodies(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttachmentTransformRules_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FAttachmentTransformRules(*::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.FAttachmentTransformRules>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAttachmentTransformRules.fromPointer( uhx.glues.FAttachmentTransformRules_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.FAttachmentTransformRules>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAttachmentTransformRules_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FAttachmentTransformRules>::fromStruct((*::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.FAttachmentTransformRules {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FAttachmentTransformRules.fromPointer( uhx.glues.FAttachmentTransformRules_Glue.copy(uhx_arg_0) ) : unreal.FAttachmentTransformRules );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FAttachmentTransformRules_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FAttachmentTransformRules>::doAssign(*::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self), *::uhx::StructHelper< FAttachmentTransformRules >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.FAttachmentTransformRules) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FAttachmentTransformRules_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/Engine/EngineTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAttachmentTransformRules_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAttachmentTransformRules>::isEq(*::uhx::StructHelper< FAttachmentTransformRules >::getPointer(self), *::uhx::StructHelper< FAttachmentTransformRules >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAttachmentTransformRules>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAttachmentTransformRules_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
