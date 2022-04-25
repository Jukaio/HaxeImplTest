// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprintfieldnodespawner.hx
package unreal.blueprintgraph;
/**
  
  Takes care of spawning various field related nodes (nodes associated with
  functions, enums, structs, properties, etc.). Acts as the "action" portion
  for certain FBlueprintActionMenuItems.
  
**/

@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintFieldNodeSpawner.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlueprintFieldNodeSpawner_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.blueprintgraph.UBlueprintFieldNodeSpawner")) #end
class UBlueprintFieldNodeSpawner #if !macro extends unreal.blueprintgraph.UBlueprintNodeSpawner #end {
  #if !macro 
  /**
    
    The owning class to configure new nodes with.
    
  **/
  
  @:uproperty
  private var OwnerClass(get,set):unreal.UClass;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlueprintFieldNodeSpawner_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlueprintFieldNodeSpawner", "unreal.blueprintgraph.UBlueprintFieldNodeSpawner");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.blueprintgraph.UBlueprintFieldNodeSpawner(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.blueprintgraph.UBlueprintFieldNodeSpawner {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BlueprintFieldNodeSpawner.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_OwnerClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintFieldNodeSpawner_Glue_obj::get_OwnerClass(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OwnerClass : public UBlueprintFieldNodeSpawner {\n\ttypedef UClass * (UBlueprintFieldNodeSpawner::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::UIntPtr static_get_OwnerClass(unreal::UIntPtr _s_self) {\n\t\t\t\treturn ( (unreal::UIntPtr) (const_cast< UClass * >( (((_staticcall_get_OwnerClass*)(( (UBlueprintFieldNodeSpawner *) _s_self )))->OwnerClass) )) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OwnerClass::static_get_OwnerClass(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OwnerClass() : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OwnerClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OwnerClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintFieldNodeSpawner_Glue.get_OwnerClass(uhx_arg_0)) : unreal.UClass );
    
    #end
    
  }
  @:glueCppIncludes("BlueprintFieldNodeSpawner.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_OwnerClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlueprintFieldNodeSpawner_Glue_obj::set_OwnerClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OwnerClass : public UBlueprintFieldNodeSpawner {\n\ttypedef UClass * (UBlueprintFieldNodeSpawner::*UHXGLUEFN) (UClass *);\n\t\tpublic:\n\t\t\tstatic void static_set_OwnerClass(unreal::UIntPtr _s_self, unreal::UIntPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OwnerClass*)(( (UBlueprintFieldNodeSpawner *) _s_self )))->OwnerClass) = ( (UClass *) _s_value );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OwnerClass::static_set_OwnerClass(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OwnerClass(value : unreal.UClass) : unreal.UClass {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OwnerClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OwnerClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlueprintFieldNodeSpawner_Glue.set_OwnerClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlueprintFieldNodeSpawner_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlueprintFieldNodeSpawner::StaticClass()) );\n}")
  @:ifFeature("unreal.blueprintgraph.UBlueprintFieldNodeSpawner.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlueprintFieldNodeSpawner");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlueprintFieldNodeSpawner_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
