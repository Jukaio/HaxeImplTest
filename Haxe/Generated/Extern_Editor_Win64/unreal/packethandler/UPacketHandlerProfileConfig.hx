// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/packethandler/upackethandlerprofileconfig.hx
package unreal.packethandler;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  PacketHandler Configuration Profiles based on each NetDriver
  
**/

@:umodule("PacketHandler")
@:glueCppIncludes("PacketHandlerProfileConfig.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPacketHandlerProfileConfig_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.packethandler.UPacketHandlerProfileConfig")) #end
class UPacketHandlerProfileConfig #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Components(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:ifFeature("unreal.packethandler.UPacketHandlerProfileConfig.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("PacketHandlerProfileConfig"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("PacketHandlerProfileConfig"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PacketHandlerProfileConfig", "unreal.packethandler.UPacketHandlerProfileConfig");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.packethandler.UPacketHandlerProfileConfig(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.packethandler.UPacketHandlerProfileConfig {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("PacketHandlerProfileConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Components(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UPacketHandlerProfileConfig_Glue_obj::get_Components(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UPacketHandlerProfileConfig *) self )->Components)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Components() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Components");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Components");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UPacketHandlerProfileConfig_Glue.get_Components(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("PacketHandlerProfileConfig.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Components(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UPacketHandlerProfileConfig_Glue_obj::set_Components(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UPacketHandlerProfileConfig *) self )->Components = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Components(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Components");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Components", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UPacketHandlerProfileConfig_Glue.set_Components(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
