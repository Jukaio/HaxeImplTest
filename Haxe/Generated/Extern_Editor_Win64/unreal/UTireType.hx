// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/utiretype.hx
package unreal;
/**
  
  DEPRECATED - Only used to allow conversion to new TireConfig in PhysXVehicles plugin
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Vehicles/TireType.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTireType_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UTireType")) #end
class UTireType #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  @:uproperty
  public var FrictionScale(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTireType_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TireType", "unreal.UTireType");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UTireType(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UTireType {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Vehicles/TireType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_FrictionScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTireType_Glue_obj::get_FrictionScale(unreal::UIntPtr self) {\n\treturn ( (UTireType *) self )->FrictionScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FrictionScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FrictionScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FrictionScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTireType_Glue.get_FrictionScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Vehicles/TireType.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_FrictionScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::UTireType_Glue_obj::set_FrictionScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (UTireType *) self )->FrictionScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FrictionScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FrictionScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FrictionScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.UTireType_Glue.set_FrictionScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTireType_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTireType::StaticClass()) );\n}")
  @:ifFeature("unreal.UTireType.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TireType");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTireType_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
