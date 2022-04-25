// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/oculushmd/uoculusresourceholder.hx
package unreal.oculushmd;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("OculusHMD")
@:glueCppIncludes("Private/OculusResourceHolder.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UOculusResourceHolder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.oculushmd.UOculusResourceHolder")) #end
class UOculusResourceHolder #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var PokeAHoleMaterial(get,set):unreal.UMaterial;
  @:ifFeature("unreal.oculushmd.UOculusResourceHolder.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("OculusResourceHolder"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("OculusResourceHolder"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("OculusResourceHolder", "unreal.oculushmd.UOculusResourceHolder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.oculushmd.UOculusResourceHolder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.oculushmd.UOculusResourceHolder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Private/OculusResourceHolder.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PokeAHoleMaterial(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UOculusResourceHolder_Glue_obj::get_PokeAHoleMaterial(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UMaterial * >( ( (UOculusResourceHolder *) self )->PokeAHoleMaterial )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PokeAHoleMaterial() : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PokeAHoleMaterial");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PokeAHoleMaterial");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UOculusResourceHolder_Glue.get_PokeAHoleMaterial(uhx_arg_0)) : unreal.UMaterial );
    
    #end
    
  }
  @:glueCppIncludes("Private/OculusResourceHolder.h", "Materials/Material.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PokeAHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UOculusResourceHolder_Glue_obj::set_PokeAHoleMaterial(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UOculusResourceHolder *) self )->PokeAHoleMaterial = ( (UMaterial *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PokeAHoleMaterial(value : unreal.UMaterial) : unreal.UMaterial {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PokeAHoleMaterial");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PokeAHoleMaterial", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UOculusResourceHolder_Glue.set_PokeAHoleMaterial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
