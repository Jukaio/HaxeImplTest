// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/abandwidthtestactor.hx
package unreal;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  This ABandwidthTestActor class is used to generate an easily controllable amount of bandwidth.
  It uses property replication to generate it's traffic via a NetDeltaSerializer struct
  Note that the property data is never stored in memory on the simulated clients
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Net/BandwidthTestActor.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ABandwidthTestActor_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ABandwidthTestActor")) #end
class ABandwidthTestActor #if !macro extends unreal.AActor #end {
  #if !macro 
  @:uproperty
  public var BandwidthGenerator(get,set):unreal.PPtr<unreal.FBandwidthTestGenerator>;
  @:ifFeature("unreal.ABandwidthTestActor.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("BandwidthTestActor"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("BandwidthTestActor"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BandwidthTestActor", "unreal.ABandwidthTestActor");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ABandwidthTestActor(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ABandwidthTestActor {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Net/BandwidthTestActor.h", "uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BandwidthGenerator(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ABandwidthTestActor_Glue_obj::get_BandwidthGenerator(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ABandwidthTestActor *) self )->BandwidthGenerator)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BandwidthGenerator() : unreal.PPtr<unreal.FBandwidthTestGenerator> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BandwidthGenerator");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BandwidthGenerator");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FBandwidthTestGenerator.fromPointer( uhx.glues.ABandwidthTestActor_Glue.get_BandwidthGenerator(uhx_arg_0) ) : unreal.PPtr<unreal.FBandwidthTestGenerator> );
    
    #end
    
  }
  @:glueCppIncludes("Net/BandwidthTestActor.h", "uhx/Wrapper.h", "Public/Net/BandwidthTestActor.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BandwidthGenerator(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ABandwidthTestActor_Glue_obj::set_BandwidthGenerator(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ABandwidthTestActor *) self )->BandwidthGenerator = *::uhx::StructHelper< FBandwidthTestGenerator >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BandwidthGenerator(value : unreal.FBandwidthTestGenerator) : unreal.FBandwidthTestGenerator {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BandwidthGenerator");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BandwidthGenerator", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ABandwidthTestActor_Glue.set_BandwidthGenerator(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
