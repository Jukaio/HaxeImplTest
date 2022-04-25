// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/environmentqueryeditor/uenvironmentquerygraphnode_test.hx
package unreal.environmentqueryeditor;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvironmentQueryGraphNode_Test_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Test")) #end
class UEnvironmentQueryGraphNode_Test #if !macro extends unreal.environmentqueryeditor.UEnvironmentQueryGraphNode #end {
  #if !macro 
  /**
    
    toggles test
    
  **/
  
  @:uproperty
  public var bTestEnabled(get,set):Bool;
  /**
    
    weight is passed as named param
    
  **/
  
  @:uproperty
  public var bHasNamedWeight(get,set):Bool;
  /**
    
    weight percent for display
    
  **/
  
  @:uproperty
  public var TestWeightPct(get,set):cpp.Float32;
  @:ifFeature("unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Test.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("EnvironmentQueryGraphNode_Test"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("EnvironmentQueryGraphNode_Test"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvironmentQueryGraphNode_Test", "unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Test");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Test(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.environmentqueryeditor.UEnvironmentQueryGraphNode_Test {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTestEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::get_bTestEnabled(unreal::UIntPtr self) {\n\treturn ( (UEnvironmentQueryGraphNode_Test *) self )->bTestEnabled;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTestEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTestEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTestEnabled");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.get_bTestEnabled(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTestEnabled(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::set_bTestEnabled(unreal::UIntPtr self, bool value) {\n\t( (UEnvironmentQueryGraphNode_Test *) self )->bTestEnabled = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTestEnabled(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTestEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTestEnabled", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.set_bTestEnabled(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasNamedWeight(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::get_bHasNamedWeight(unreal::UIntPtr self) {\n\treturn ( (UEnvironmentQueryGraphNode_Test *) self )->bHasNamedWeight;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasNamedWeight() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasNamedWeight");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasNamedWeight");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.get_bHasNamedWeight(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasNamedWeight(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::set_bHasNamedWeight(unreal::UIntPtr self, bool value) {\n\t( (UEnvironmentQueryGraphNode_Test *) self )->bHasNamedWeight = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasNamedWeight(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasNamedWeight");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasNamedWeight", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.set_bHasNamedWeight(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TestWeightPct(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::get_TestWeightPct(unreal::UIntPtr self) {\n\treturn ( (UEnvironmentQueryGraphNode_Test *) self )->TestWeightPct;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestWeightPct() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestWeightPct");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestWeightPct");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.get_TestWeightPct(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestWeightPct(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UEnvironmentQueryGraphNode_Test_Glue_obj::set_TestWeightPct(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UEnvironmentQueryGraphNode_Test *) self )->TestWeightPct = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestWeightPct(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestWeightPct");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestWeightPct", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UEnvironmentQueryGraphNode_Test_Glue.set_TestWeightPct(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
