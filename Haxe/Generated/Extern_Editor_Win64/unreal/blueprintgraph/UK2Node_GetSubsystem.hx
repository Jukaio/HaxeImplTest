// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/uk2node_getsubsystem.hx
package unreal.blueprintgraph;
@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_GetSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UK2Node_GetSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UK2Node_GetSubsystem")) #end
class UK2Node_GetSubsystem #if !macro extends unreal.blueprintgraph.UK2Node #end {
  #if !macro 
  @:uproperty
  private var CustomClass(get,set):unreal.TSubclassOf<unreal.USubsystem>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UK2Node_GetSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("K2Node_GetSubsystem", "unreal.blueprintgraph.UK2Node_GetSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UK2Node_GetSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UK2Node_GetSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("K2Node_GetSubsystem.h", "CoreUObject.h", "Subsystems/Subsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_CustomClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_GetSubsystem_Glue_obj::get_CustomClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_CustomClass : public UK2Node_GetSubsystem {\n\ttypedef TSubclassOf<USubsystem> (UK2Node_GetSubsystem::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_CustomClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) (((_staticcall_get_CustomClass*)(( (UK2Node_GetSubsystem *) _s_self )))->CustomClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_CustomClass::static_get_CustomClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CustomClass() : unreal.TSubclassOf<unreal.USubsystem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CustomClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CustomClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_GetSubsystem_Glue.get_CustomClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.USubsystem> );
    
    #end
    
  }
  @:glueCppIncludes("K2Node_GetSubsystem.h", "CoreUObject.h", "Subsystems/Subsystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_CustomClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UK2Node_GetSubsystem_Glue_obj::set_CustomClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_CustomClass : public UK2Node_GetSubsystem {\n\ttypedef TSubclassOf<USubsystem> (UK2Node_GetSubsystem::*UHXGLUEFN) (TSubclassOf<USubsystem>);\n\t\tpublic:\n\t\t\tstatic void static_set_CustomClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_CustomClass*)(( (UK2Node_GetSubsystem *) _s_self )))->CustomClass) = ( (TSubclassOf<USubsystem>) (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_CustomClass::static_set_CustomClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CustomClass(value : unreal.TSubclassOf<unreal.USubsystem>) : unreal.TSubclassOf<unreal.USubsystem> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CustomClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CustomClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UK2Node_GetSubsystem_Glue.set_CustomClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UK2Node_GetSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UK2Node_GetSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UK2Node_GetSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("K2Node_GetSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UK2Node_GetSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
