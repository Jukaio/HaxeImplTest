// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/geometrycollectionengine/fchaostrailingeventrequestsettings.hx
package unreal.geometrycollectionengine;
@:umodule("GeometryCollectionEngine")
@:glueCppIncludes("Public/ChaosTrailingEventFilter.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FChaosTrailingEventRequestSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings")) #end
@:forward(dispose,isDisposed) abstract FChaosTrailingEventRequestSettings#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The method used to sort the breaking events.
    
  **/
  
  @:uproperty
  public var SortMethod(get,set):unreal.geometrycollectionengine.EChaosTrailingSortMethod;
  /**
    
    The maximum distance threshold for the results (if location is set on destruction event listener).
    
  **/
  
  @:uproperty
  public var MaxDistance(get,set):cpp.Float32;
  /**
    
    The minimum angular speed threshold for the results.
    
  **/
  
  @:uproperty
  public var MinAngularSpeed(get,set):cpp.Float32;
  /**
    
    The minimum speed threshold for the results.
    
  **/
  
  @:uproperty
  public var MinSpeed(get,set):cpp.Float32;
  /**
    
    The minimum mass treshold for the results.
    
  **/
  
  @:uproperty
  public var MinMass(get,set):cpp.Float32;
  /**
    
    The maximum number of results to return.
    
  **/
  
  @:uproperty
  public var MaxNumberOfResults(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ChaosTrailingEventRequestSettings")));
  }
  
  private static function mkWrapper():unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings {
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
  public function copy():unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings> {
    return throw "The type unreal.geometrycollectionengine.FChaosTrailingEventRequestSettings does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SortMethod(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_SortMethod(unreal::VariantPtr self) {\n\treturn ( (int) (EChaosTrailingSortMethod) ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->SortMethod );\n}")
  @:uproperty
  private function get_SortMethod() : unreal.geometrycollectionengine.EChaosTrailingSortMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SortMethod");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SortMethod");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.geometrycollectionengine.EChaosTrailingSortMethod.EChaosTrailingSortMethod_EnumConv.wrap(uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_SortMethod(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SortMethod(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_SortMethod(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->SortMethod = ( (EChaosTrailingSortMethod) value );\n}")
  @:uproperty
  private function set_SortMethod(value : unreal.geometrycollectionengine.EChaosTrailingSortMethod) : unreal.geometrycollectionengine.EChaosTrailingSortMethod {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SortMethod");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SortMethod", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.geometrycollectionengine.EChaosTrailingSortMethod.EChaosTrailingSortMethod_EnumConv.unwrap(value);
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_SortMethod(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MaxDistance(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_MaxDistance(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MaxDistance;\n}")
  @:uproperty
  private function get_MaxDistance() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxDistance");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxDistance");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_MaxDistance(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_MaxDistance(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MaxDistance = value;\n}")
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
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_MaxDistance(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinAngularSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_MinAngularSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinAngularSpeed;\n}")
  @:uproperty
  private function get_MinAngularSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinAngularSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinAngularSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_MinAngularSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinAngularSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_MinAngularSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinAngularSpeed = value;\n}")
  @:uproperty
  private function set_MinAngularSpeed(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_MinAngularSpeed");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "MinAngularSpeed", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_MinAngularSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinSpeed(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_MinSpeed(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinSpeed;\n}")
  @:uproperty
  private function get_MinSpeed() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinSpeed");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinSpeed");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_MinSpeed(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_MinSpeed(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinSpeed = value;\n}")
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
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_MinSpeed(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_MinMass(unreal::VariantPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_MinMass(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinMass;\n}")
  @:uproperty
  private function get_MinMass() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MinMass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MinMass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_MinMass(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MinMass(unreal::VariantPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_MinMass(unreal::VariantPtr self, cpp::Float32 value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MinMass = value;\n}")
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
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_MinMass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_MaxNumberOfResults(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::get_MaxNumberOfResults(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MaxNumberOfResults;\n}")
  @:uproperty
  private function get_MaxNumberOfResults() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_MaxNumberOfResults");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "MaxNumberOfResults");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FChaosTrailingEventRequestSettings_Glue.get_MaxNumberOfResults(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/ChaosTrailingEventFilter.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_MaxNumberOfResults(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FChaosTrailingEventRequestSettings_Glue_obj::set_MaxNumberOfResults(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FChaosTrailingEventRequestSettings >::getPointer(self)->MaxNumberOfResults = value;\n}")
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
    uhx.glues.FChaosTrailingEventRequestSettings_Glue.set_MaxNumberOfResults(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
