// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvquery.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQuery.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQuery_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQuery")) #end
class UEnvQuery #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  @:uproperty
  private var Options(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryOption>>>;
  @:uproperty
  private var QueryName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    Graph for query
    
  **/
  
  @:uproperty
  public var EdGraph(get,set):unreal.UEdGraph;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQuery_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQuery", "unreal.aimodule.UEnvQuery");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQuery(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQuery {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryOption.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Options(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQuery_Glue_obj::get_Options(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_Options : public UEnvQuery {\n\ttypedef TArray<UEnvQueryOption *> * (UEnvQuery::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_Options(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ::uhx::TemplateHelper<TArray<UEnvQueryOption *>>::fromPointer( (&((((_staticcall_get_Options*)(( (UEnvQuery *) _s_self )))->Options))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_Options::static_get_Options(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Options() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryOption>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Options");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Options");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQuery_Glue.get_Options(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryOption>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryOption.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Options(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQuery_Glue_obj::set_Options(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_Options : public UEnvQuery {\n\ttypedef TArray<UEnvQueryOption *> (UEnvQuery::*UHXGLUEFN) (TArray<UEnvQueryOption *>);\n\t\tpublic:\n\t\t\tstatic void static_set_Options(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_Options*)(( (UEnvQuery *) _s_self )))->Options) = *::uhx::TemplateHelper< TArray<UEnvQueryOption *> >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_Options::static_set_Options(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Options(value : unreal.TArray<unreal.aimodule.UEnvQueryOption>) : unreal.TArray<unreal.aimodule.UEnvQueryOption> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Options");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Options", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQuery_Glue.set_Options(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_QueryName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQuery_Glue_obj::get_QueryName(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_QueryName : public UEnvQuery {\n\ttypedef FName * (UEnvQuery::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_QueryName(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_QueryName*)(( (UEnvQuery *) _s_self )))->QueryName))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_QueryName::static_get_QueryName(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_QueryName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_QueryName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "QueryName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UEnvQuery_Glue.get_QueryName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_QueryName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQuery_Glue_obj::set_QueryName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_QueryName : public UEnvQuery {\n\ttypedef FName (UEnvQuery::*UHXGLUEFN) (FName);\n\t\tpublic:\n\t\t\tstatic void static_set_QueryName(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_QueryName*)(( (UEnvQuery *) _s_self )))->QueryName) = *::uhx::StructHelper< FName >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_QueryName::static_set_QueryName(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_QueryName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_QueryName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "QueryName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQuery_Glue.set_QueryName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EdGraph(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQuery_Glue_obj::get_EdGraph(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEdGraph * >( ( (UEnvQuery *) self )->EdGraph )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EdGraph() : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EdGraph");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EdGraph");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQuery_Glue.get_EdGraph(uhx_arg_0)) : unreal.UEdGraph );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQuery.h", "EdGraph/EdGraph.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EdGraph(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQuery_Glue_obj::set_EdGraph(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQuery *) self )->EdGraph = ( (UEdGraph *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EdGraph(value : unreal.UEdGraph) : unreal.UEdGraph {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EdGraph");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EdGraph", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQuery_Glue.set_EdGraph(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQuery_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQuery::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQuery.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQuery");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQuery_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
