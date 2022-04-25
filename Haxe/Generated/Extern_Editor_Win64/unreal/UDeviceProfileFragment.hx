// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udeviceprofilefragment.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("DeviceProfiles/DeviceProfileFragment.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDeviceProfileFragment_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDeviceProfileFragment")) #end
class UDeviceProfileFragment #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDeviceProfileFragment_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DeviceProfileFragment", "unreal.UDeviceProfileFragment");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDeviceProfileFragment(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDeviceProfileFragment {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDeviceProfileFragment_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDeviceProfileFragment::StaticClass()) );\n}")
  @:ifFeature("unreal.UDeviceProfileFragment.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DeviceProfileFragment");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDeviceProfileFragment_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
