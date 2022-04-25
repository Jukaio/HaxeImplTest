// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fchaosbreakingeventrequestsettings.hx
package unreal.geometrycollectionengine;
/**
  
  Settings used to refine breaking event requests
  
**/

@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosBreakingEventFilter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosBreakingEventRequestSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings")) #end
@:forward(dispose,isDisposed) abstract FChaosBreakingEventRequestSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The method used to sort the breaking events.
    
  **/
  
  @:uproperty
  public var SortMethod(get,set):unreal.geometrycollectionengine.EChaosBreakingSortMethod;
  /**
    
    The maximum distance threshold for the results.
    
  **/
  
  @:uproperty
  public var MaxDistance(get,set):cpp.Float32;
  /**
    
    The minimum mass threshold for the results.
    
  **/
  
  @:uproperty
  public var MinMass(get,set):cpp.Float32;
  /**
    
    The minimum speed threshold for the results.
    
  **/
  
  @:uproperty
  public var MinSpeed(get,set):cpp.Float32;
  /**
    
    The minimum breaking radius threshold for the results.
    
  **/
  
  @:uproperty
  public var MinRadius(get,set):cpp.Float32;
  /**
    
    The maximum number of results to return.
    
  **/
  
  @:uproperty
  public var MaxNumberOfResults(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosBreakingEventRequestSettings")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings {
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
  public function copy():unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings> {
    return throw "The type unreal.geometrycollectionengine.FChaosBreakingEventRequestSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_SortMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EChaosBreakingSortMethod) ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->SortMethod );\n}")
  @:uproperty
  private function get_SortMethod() : unreal.geometrycollectionengine.EChaosBreakingSortMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SortMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SortMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.geometrycollectionengine.EChaosBreakingSortMethod.EChaosBreakingSortMethod_EnumConv.wrap(uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_SortMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_SortMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->SortMethod = ( (EChaosBreakingSortMethod) value );\n}")
  @:uproperty
  private function set_SortMethod(value : unreal.geometrycollectionengine.EChaosBreakingSortMethod) : unreal.geometrycollectionengine.EChaosBreakingSortMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SortMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SortMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.geometrycollectionengine.EChaosBreakingSortMethod.EChaosBreakingSortMethod_EnumConv.unwrap(value);
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_SortMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_MaxDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MaxDistance;\n}")
  @:uproperty
  private function get_MaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_MaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MaxDistance = value;\n}")
  @:uproperty
  private function set_MaxDistance(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxDistance");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxDistance", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_MaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinMass(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_MinMass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinMass;\n}")
  @:uproperty
  private function get_MinMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinMass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinMass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_MinMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinMass(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_MinMass(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinMass = value;\n}")
  @:uproperty
  private function set_MinMass(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinMass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinMass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_MinMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_MinSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinSpeed;\n}")
  @:uproperty
  private function get_MinSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_MinSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinSpeed = value;\n}")
  @:uproperty
  private function set_MinSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_MinSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinRadius(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_MinRadius(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinRadius;\n}")
  @:uproperty
  private function get_MinRadius() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinRadius");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinRadius");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_MinRadius(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinRadius(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_MinRadius(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MinRadius = value;\n}")
  @:uproperty
  private function set_MinRadius(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinRadius");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinRadius", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_MinRadius(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfResults(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::get_MaxNumberOfResults(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MaxNumberOfResults;\n}")
  @:uproperty
  private function get_MaxNumberOfResults() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumberOfResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumberOfResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosBreakingEventRequestSettings_Glue.get_MaxNumberOfResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosBreakingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfResults(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosBreakingEventRequestSettings_Glue_obj::set_MaxNumberOfResults(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosBreakingEventRequestSettings >::getPointer(self)->MaxNumberOfResults = value;\n}")
  @:uproperty
  private function set_MaxNumberOfResults(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MaxNumberOfResults");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MaxNumberOfResults", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FChaosBreakingEventRequestSettings_Glue.set_MaxNumberOfResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
