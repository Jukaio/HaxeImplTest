// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/uenvqueryoption.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UEnvQueryOption_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UEnvQueryOption")) #end
class UEnvQueryOption #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Tests(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryTest>>>;
  @:uproperty
  public var Generator(get,set):unreal.aimodule.UEnvQueryGenerator;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UEnvQueryOption_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("EnvQueryOption", "unreal.aimodule.UEnvQueryOption");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UEnvQueryOption(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UEnvQueryOption {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Tests(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UEnvQueryOption_Glue_obj::get_Tests(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<UEnvQueryTest *>>::fromPointer( (&(( (UEnvQueryOption *) self )->Tests)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Tests() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryTest>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Tests");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Tests");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UEnvQueryOption_Glue.get_Tests(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.UEnvQueryTest>>> );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h", "uhx/Wrapper.h", "Containers/Array.h", "EnvironmentQuery/EnvQueryTest.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Tests(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryOption_Glue_obj::set_Tests(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UEnvQueryOption *) self )->Tests = *::uhx::TemplateHelper< TArray<UEnvQueryTest *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Tests(value : unreal.TArray<unreal.aimodule.UEnvQueryTest>) : unreal.TArray<unreal.aimodule.UEnvQueryTest> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Tests");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Tests", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UEnvQueryOption_Glue.set_Tests(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h", "EnvironmentQuery/EnvQueryGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Generator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryOption_Glue_obj::get_Generator(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnvQueryGenerator * >( ( (UEnvQueryOption *) self )->Generator )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Generator() : unreal.aimodule.UEnvQueryGenerator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Generator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Generator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryOption_Glue.get_Generator(uhx_arg_0)) : unreal.aimodule.UEnvQueryGenerator );
    
    #end
    
  }
  @:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h", "EnvironmentQuery/EnvQueryGenerator.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Generator(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UEnvQueryOption_Glue_obj::set_Generator(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UEnvQueryOption *) self )->Generator = ( (UEnvQueryGenerator *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Generator(value : unreal.aimodule.UEnvQueryGenerator) : unreal.aimodule.UEnvQueryGenerator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Generator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Generator", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UEnvQueryOption_Glue.set_Generator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UEnvQueryOption_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UEnvQueryOption::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UEnvQueryOption.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("EnvQueryOption");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UEnvQueryOption_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
