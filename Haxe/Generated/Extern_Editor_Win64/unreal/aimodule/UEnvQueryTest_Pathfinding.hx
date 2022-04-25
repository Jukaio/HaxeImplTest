// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquerytest_pathfinding.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryTest_Pathfinding_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryTest_Pathfinding")) #end
class UEnvQueryTest_Pathfinding #if !macro extends unreal.aimodule.UEnvQueryTest #end {
  #if !macro 
  /**
    
    navigation filter to use in pathfinding
    
  **/
  
  @:uproperty
  public var FilterClass(get,set):unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>;
  /**
    
    if set, items with failed path will be invalidated (PathCost, PathLength)
    
  **/
  
  @:uproperty
  public var SkipUnreachable(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue>;
  /**
    
    pathfinding direction
    
  **/
  
  @:uproperty
  public var PathFromContext(get,set):unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue>;
  /**
    
    context: other end of pathfinding test
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  /**
    
    testing mode
    
  **/
  
  @:uproperty
  public var TestMode(get,set):unreal.aimodule.EEnvTestPathfinding;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryTest_Pathfinding_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryTest_Pathfinding", "unreal.aimodule.UEnvQueryTest_Pathfinding");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryTest_Pathfinding(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryTest_Pathfinding {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_FilterClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::get_FilterClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryTest_Pathfinding *) self )->FilterClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FilterClass() : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FilterClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FilterClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Pathfinding_Glue.get_FilterClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "CoreUObject.h", "NavFilters/NavigationQueryFilter.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::set_FilterClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryTest_Pathfinding *) self )->FilterClass = ( (TSubclassOf<UNavigationQueryFilter>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FilterClass(value : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter>) : unreal.TSubclassOf<unreal.navigationsystem.UNavigationQueryFilter> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FilterClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FilterClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryTest_Pathfinding_Glue.set_FilterClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SkipUnreachable(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::get_SkipUnreachable(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Pathfinding *) self )->SkipUnreachable)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SkipUnreachable() : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SkipUnreachable");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SkipUnreachable");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderBoolValue.fromPointer( uhx.glues.UEnvQueryTest_Pathfinding_Glue.get_SkipUnreachable(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SkipUnreachable(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::set_SkipUnreachable(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Pathfinding *) self )->SkipUnreachable = *::uhx::StructHelper< FAIDataProviderBoolValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SkipUnreachable(value : unreal.aimodule.FAIDataProviderBoolValue) : unreal.aimodule.FAIDataProviderBoolValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SkipUnreachable");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SkipUnreachable", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Pathfinding_Glue.set_SkipUnreachable(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PathFromContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::get_PathFromContext(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UEnvQueryTest_Pathfinding *) self )->PathFromContext)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PathFromContext() : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PathFromContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PathFromContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FAIDataProviderBoolValue.fromPointer( uhx.glues.UEnvQueryTest_Pathfinding_Glue.get_PathFromContext(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIDataProviderBoolValue> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "uhx/Wrapper.h", "Classes/DataProviders/AIDataProvider.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PathFromContext(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::set_PathFromContext(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryTest_Pathfinding *) self )->PathFromContext = *::uhx::StructHelper< FAIDataProviderBoolValue >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PathFromContext(value : unreal.aimodule.FAIDataProviderBoolValue) : unreal.aimodule.FAIDataProviderBoolValue {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PathFromContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PathFromContext", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryTest_Pathfinding_Glue.set_PathFromContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Context(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::get_Context(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (UEnvQueryTest_Pathfinding *) self )->Context )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Context() : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Context");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Pathfinding_Glue.get_Context(uhx_arg_0)) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "CoreUObject.h", "EnvironmentQuery/EnvQueryContext.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::set_Context(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryTest_Pathfinding *) self )->Context = ( (TSubclassOf<UEnvQueryContext>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Context(value : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>) : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Context", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryTest_Pathfinding_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TestMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::get_TestMode(unreal::UIntPtr self) {\n\treturn ( (int) (EEnvTestPathfinding::Type) ( (UEnvQueryTest_Pathfinding *) self )->TestMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TestMode() : unreal.aimodule.EEnvTestPathfinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TestMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TestMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EEnvTestPathfinding.EEnvTestPathfinding_EnumConv.wrap(uhx.glues.UEnvQueryTest_Pathfinding_Glue.get_TestMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h", "Classes/EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TestMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::set_TestMode(unreal::UIntPtr self, int value) {\n\t( (UEnvQueryTest_Pathfinding *) self )->TestMode = ( (EEnvTestPathfinding::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TestMode(value : unreal.aimodule.EEnvTestPathfinding) : unreal.aimodule.EEnvTestPathfinding {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TestMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TestMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EEnvTestPathfinding.EEnvTestPathfinding_EnumConv.unwrap(value);
    uhx.glues.UEnvQueryTest_Pathfinding_Glue.set_TestMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryTest_Pathfinding_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryTest_Pathfinding::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryTest_Pathfinding.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryTest_Pathfinding");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryTest_Pathfinding_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
