// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkmessagebusfinder.hx
package unreal.livelink;
/**
  
  Asset for finding available Message Bus Sources.
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkMessageBusFinder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkMessageBusFinder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkMessageBusFinder")) #end
class ULiveLinkMessageBusFinder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkMessageBusFinder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkMessageBusFinder", "unreal.livelink.ULiveLinkMessageBusFinder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkMessageBusFinder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkMessageBusFinder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    * Connects to a given Message Bus Provider and returns a handle to the created LiveLink Source
    *
    * @param Provider The provider to connect to.
    * @param SourceHandle A handle to the created LiveLink Source, lets you query information about the created source and request a shutdown
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/LiveLinkMessageBusFinder.h", "Public/ILiveLinkSource.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ConnectToProvider(unreal::VariantPtr Provider, unreal::VariantPtr SourceHandle);")
  @:glueCppCode("void uhx::glues::ULiveLinkMessageBusFinder_Glue_obj::ConnectToProvider(unreal::VariantPtr Provider, unreal::VariantPtr SourceHandle) {\n\tULiveLinkMessageBusFinder::ConnectToProvider(*::uhx::StructHelper< FProviderPollResult >::getPointer(Provider), *::uhx::StructHelper< FLiveLinkSourceHandle >::getPointer(SourceHandle));\n}")
  @:ufunction(BlueprintCallable)
  public static function ConnectToProvider(Provider : unreal.PRef<unreal.livelink.FProviderPollResult>, SourceHandle : unreal.PRef<unreal.livelinkinterface.FLiveLinkSourceHandle>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConnectToProvider", [Provider, SourceHandle]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Provider;
    var uhx_arg_1:unreal.VariantPtr = SourceHandle;
    uhx.glues.ULiveLinkMessageBusFinder_Glue.ConnectToProvider(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Constructs a new Message Bus Finder which enables you to detect available Message Bus Providers on the network
    *
    * @return The newly constructed Message Bus Finder
    
  **/
  
  @:glueCppIncludes("LiveLinkMessageBusFinder.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr ConstructMessageBusFinder();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkMessageBusFinder_Glue_obj::ConstructMessageBusFinder() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkMessageBusFinder::ConstructMessageBusFinder()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function ConstructMessageBusFinder() : unreal.livelink.ULiveLinkMessageBusFinder {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ConstructMessageBusFinder", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkMessageBusFinder_Glue.ConstructMessageBusFinder()) : unreal.livelink.ULiveLinkMessageBusFinder );
    
    #end
    
  }
  /**
    
    * Broadcasts a message to the network and returns a list of all providers who replied within a set amount of time.
    *
    * @param AvailableProviders Will contain the collection of found Message Bus Providers.
    * @param Duration The amount of time to wait for replies in seconds
    
  **/
  
  @:glueCppIncludes("LiveLinkMessageBusFinder.h", "UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Containers/Array.h", "Public/LiveLinkMessageBusFinder.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void GetAvailableProviders(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, cpp::Float32 Duration, unreal::VariantPtr AvailableProviders);")
  @:glueCppCode("void uhx::glues::ULiveLinkMessageBusFinder_Glue_obj::GetAvailableProviders(unreal::UIntPtr self, unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, cpp::Float32 Duration, unreal::VariantPtr AvailableProviders) {\n\t( (ULiveLinkMessageBusFinder *) self )->GetAvailableProviders(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), Duration, *::uhx::TemplateHelper< TArray<FProviderPollResult> >::getPointer(AvailableProviders));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Duration:unreal.Float32, AvailableProviders:unreal.PRef<unreal.TArray<unreal.livelink.FProviderPollResult>>))
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function GetAvailableProviders(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Duration : cpp.Float32, AvailableProviders : unreal.PRef<unreal.TArray<unreal.livelink.FProviderPollResult>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetAvailableProviders");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "GetAvailableProviders", [WorldContextObject, LatentInfo, Duration, AvailableProviders]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_2:unreal.VariantPtr = LatentInfo;
    var uhx_arg_3:cpp.Float32 = Duration;
    var uhx_arg_4:unreal.VariantPtr = AvailableProviders;
    uhx.glues.ULiveLinkMessageBusFinder_Glue.GetAvailableProviders(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkMessageBusFinder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkMessageBusFinder::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkMessageBusFinder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkMessageBusFinder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkMessageBusFinder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
