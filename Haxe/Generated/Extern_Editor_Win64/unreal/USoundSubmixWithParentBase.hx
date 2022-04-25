// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundsubmixwithparentbase.hx
package unreal;
/**
  
  This submix class can be derived from for submixes that output to a parent submix.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundSubmix.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundSubmixWithParentBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundSubmixWithParentBase")) #end
class USoundSubmixWithParentBase #if !macro extends unreal.USoundSubmixBase #end {
  #if !macro 
  @:uproperty
  public var ParentSubmix(get,set):unreal.USoundSubmixBase;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundSubmixWithParentBase_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundSubmixWithParentBase", "unreal.USoundSubmixWithParentBase");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundSubmixWithParentBase(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundSubmixWithParentBase {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ParentSubmix(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixWithParentBase_Glue_obj::get_ParentSubmix(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< USoundSubmixBase * >( ( (USoundSubmixWithParentBase *) self )->ParentSubmix )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentSubmix() : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentSubmix");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentSubmix");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixWithParentBase_Glue.get_ParentSubmix(uhx_arg_0)) : unreal.USoundSubmixBase );
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundSubmix.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ParentSubmix(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USoundSubmixWithParentBase_Glue_obj::set_ParentSubmix(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USoundSubmixWithParentBase *) self )->ParentSubmix = ( (USoundSubmixBase *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentSubmix(value : unreal.USoundSubmixBase) : unreal.USoundSubmixBase {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentSubmix");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentSubmix", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USoundSubmixWithParentBase_Glue.set_ParentSubmix(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundSubmixWithParentBase_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundSubmixWithParentBase::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundSubmixWithParentBase.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundSubmixWithParentBase");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundSubmixWithParentBase_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
