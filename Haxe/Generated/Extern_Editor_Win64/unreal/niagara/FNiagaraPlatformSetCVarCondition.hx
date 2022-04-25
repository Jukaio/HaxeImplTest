// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraplatformsetcvarcondition.hx
package unreal.niagara;
/**
  
  Imposes a condition that a CVar must contain a set value or range of values for a platform set to be enabled.
  
**/

@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPlatformSet.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraPlatformSetCVarCondition_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraPlatformSetCVarCondition")) #end
@:forward(dispose,isDisposed) abstract FNiagaraPlatformSetCVarCondition#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    True if we should apply the maximum restriction for float CVars.
    
  **/
  
  @:uproperty
  public var bUseMaxFloat(get,set):Bool;
  /**
    
    True if we should apply the minimum restriction for float CVars.
    
  **/
  
  @:uproperty
  public var bUseMinFloat(get,set):Bool;
  /**
    
    True if we should apply the maximum restriction for int CVars.
    
  **/
  
  @:uproperty
  public var bUseMaxInt(get,set):Bool;
  /**
    
    True if we should apply the minimum restriction for int CVars.
    
  **/
  
  @:uproperty
  public var bUseMinInt(get,set):Bool;
  /**
    
    If the value of the CVar is greater than this maximum then the PlatformSet will not be enabled.
    
  **/
  
  @:uproperty
  public var MaxFloat(get,set):cpp.Float32;
  /**
    
    If the value of the CVar is less than this minimum then the PlatformSet will not be enabled.
    
  **/
  
  @:uproperty
  public var MinFloat(get,set):cpp.Float32;
  /**
    
    If the value of the CVar is greater than this maximum then the PlatformSet will not be enabled.
    
  **/
  
  @:uproperty
  public var MaxInt(get,set):Int;
  /**
    
    If the value of the CVar is less than this minimum then the PlatformSet will not be enabled.
    
  **/
  
  @:uproperty
  public var MinInt(get,set):Int;
  /**
    
    The value this CVar must contain for this platform set to be enabled.
    
  **/
  
  @:uproperty
  public var Value(get,set):Bool;
  /**
    
    The name of the CVar we're testing the value of.
    
  **/
  
  @:uproperty
  public var CVarName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraPlatformSetCVarCondition {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraPlatformSetCVarCondition")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraPlatformSetCVarCondition {
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
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxFloat(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_bUseMaxFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMaxFloat;\n}")
  @:uproperty
  private function get_bUseMaxFloat() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMaxFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMaxFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_bUseMaxFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMaxFloat(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_bUseMaxFloat(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMaxFloat = value;\n}")
  @:uproperty
  private function set_bUseMaxFloat(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMaxFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMaxFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_bUseMaxFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMinFloat(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_bUseMinFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMinFloat;\n}")
  @:uproperty
  private function get_bUseMinFloat() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMinFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMinFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_bUseMinFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMinFloat(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_bUseMinFloat(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMinFloat = value;\n}")
  @:uproperty
  private function set_bUseMinFloat(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMinFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMinFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_bUseMinFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMaxInt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_bUseMaxInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMaxInt;\n}")
  @:uproperty
  private function get_bUseMaxInt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMaxInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMaxInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_bUseMaxInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMaxInt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_bUseMaxInt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMaxInt = value;\n}")
  @:uproperty
  private function set_bUseMaxInt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMaxInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMaxInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_bUseMaxInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bUseMinInt(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_bUseMinInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMinInt;\n}")
  @:uproperty
  private function get_bUseMinInt() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bUseMinInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bUseMinInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_bUseMinInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bUseMinInt(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_bUseMinInt(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->bUseMinInt = value;\n}")
  @:uproperty
  private function set_bUseMinInt(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bUseMinInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bUseMinInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_bUseMinInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_MaxFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MaxFloat;\n}")
  @:uproperty
  private function get_MaxFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_MaxFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxFloat(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_MaxFloat(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MaxFloat = value;\n}")
  @:uproperty
  private function set_MaxFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_MaxFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinFloat(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_MinFloat(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MinFloat;\n}")
  @:uproperty
  private function get_MinFloat() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinFloat");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinFloat");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_MinFloat(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinFloat(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_MinFloat(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MinFloat = value;\n}")
  @:uproperty
  private function set_MinFloat(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinFloat");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinFloat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_MinFloat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_MaxInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MaxInt;\n}")
  @:uproperty
  private function get_MaxInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_MaxInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxInt(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_MaxInt(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MaxInt = value;\n}")
  @:uproperty
  private function set_MaxInt(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_MaxInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MinInt(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_MinInt(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MinInt;\n}")
  @:uproperty
  private function get_MinInt() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinInt");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinInt");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_MinInt(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinInt(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_MinInt(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->MinInt = value;\n}")
  @:uproperty
  private function set_MinInt(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinInt");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinInt", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_MinInt(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_Value(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_Value(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->Value;\n}")
  @:uproperty
  private function get_Value() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Value");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Value");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_Value(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Value(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_Value(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->Value = value;\n}")
  @:uproperty
  private function set_Value(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Value");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Value", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_Value(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_CVarName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::get_CVarName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->CVarName)) );\n}")
  @:uproperty
  private function get_CVarName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_CVarName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "CVarName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.get_CVarName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_CVarName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::set_CVarName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)->CVarName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_CVarName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_CVarName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "CVarName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.set_CVarName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copyNew(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::copyNew(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (new FNiagaraPlatformSetCVarCondition(*::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copyNew was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraPlatformSetCVarCondition>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSetCVarCondition.fromPointer( uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.niagara.FNiagaraPlatformSetCVarCondition>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr copy(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::copy(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FNiagaraPlatformSetCVarCondition>::fromStruct((*::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self)));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field copy was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function copy() : unreal.niagara.FNiagaraPlatformSetCVarCondition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.niagara.FNiagaraPlatformSetCVarCondition.fromPointer( uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.copy(uhx_arg_0) ) : unreal.niagara.FNiagaraPlatformSetCVarCondition );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void assign(unreal::VariantPtr self, unreal::VariantPtr val);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::assign(unreal::VariantPtr self, unreal::VariantPtr val) {\n\tuhx::TypeTraits::Assign<FNiagaraPlatformSetCVarCondition>::doAssign(*::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self), *::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(val));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field assign was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function assign(val : unreal.niagara.FNiagaraPlatformSetCVarCondition) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FNiagaraPlatformSetCVarCondition_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FNiagaraPlatformSetCVarCondition>::isEq(*::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(self), *::uhx::StructHelper< FNiagaraPlatformSetCVarCondition >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.niagara.FNiagaraPlatformSetCVarCondition>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FNiagaraPlatformSetCVarCondition_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
