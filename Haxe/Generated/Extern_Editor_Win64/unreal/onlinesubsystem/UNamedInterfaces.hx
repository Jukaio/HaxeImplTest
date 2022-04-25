// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/onlinesubsystem/unamedinterfaces.hx
package unreal.onlinesubsystem;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Named interfaces are a registry of UObjects accessible by an FName key that will persist for the lifetime of the process
  
**/

@:umodule("OnlineSubsystem")
@:glueCppIncludes("NamedInterfaces.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNamedInterfaces_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.UNamedInterfaces")) #end
class UNamedInterfaces #if !macro extends unreal.UObject #end {
  #if !macro 
  @:ifFeature("unreal.onlinesubsystem.UNamedInterfaces.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NamedInterfaces"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NamedInterfaces"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NamedInterfaces", "unreal.onlinesubsystem.UNamedInterfaces");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.onlinesubsystem.UNamedInterfaces(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.onlinesubsystem.UNamedInterfaces {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  #end
  
}
