// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundsubmixbase.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmixBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundSubmixBase")) #end
class USoundSubmixBase #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Child submixes to this sound mix
    
  **/
  
  @:uproperty
  public var ChildSubmixes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundSubmixBase>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmixBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmixBase", "unreal.USoundSubmixBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundSubmixBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundSubmixBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ChildSubmixes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::USoundSubmixBase_Glue_obj::get_ChildSubmixes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<USoundSubmixBase *>>::fromPointer( (&(( (USoundSubmixBase *) self )->ChildSubmixes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildSubmixes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundSubmixBase>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildSubmixes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildSubmixes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.USoundSubmixBase_Glue.get_ChildSubmixes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.USoundSubmixBase>>> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ChildSubmixes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmixBase_Glue_obj::set_ChildSubmixes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (USoundSubmixBase *) self )->ChildSubmixes = *::uhx::TemplateHelper< TArray<USoundSubmixBase *> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildSubmixes(value : unreal.TArray<unreal.USoundSubmixBase>) : unreal.TArray<unreal.USoundSubmixBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildSubmixes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildSubmixes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.USoundSubmixBase_Glue.set_ChildSubmixes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmixBase::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundSubmixBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmixBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
