// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/anavlinkproxy.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Navigation/NavLinkProxy.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANavLinkProxy_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.ANavLinkProxy")) #end
class ANavLinkProxy #if !macro extends unreal.AActor implements unreal.INavRelevantInterface implements unreal.navigationsystem.INavLinkHostInterface #end {
  #if !macro 
  @:uproperty
  private var OnSmartLinkReached(get,set):unreal.PPtr<unreal.aimodule.FSmartLinkReachedSignature>;
  /**
    
    Smart link: toggle relevancy
    
  **/
  
  @:uproperty
  public var bSmartLinkIsRelevant(get,set):Bool;
  /**
    
    Navigation links (segment to segment) added to navigation data
    @todo hidden from use until we fix segment links. Not really working now
    
  **/
  
  @:uproperty
  public var SegmentLinks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>>;
  /**
    
    Navigation links (point to point) added to navigation data
    
  **/
  
  @:uproperty
  public var PointLinks(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ANavLinkProxy_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NavLinkProxy", "unreal.aimodule.ANavLinkProxy");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.ANavLinkProxy(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.ANavLinkProxy {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Classes/Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OnSmartLinkReached(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavLinkProxy_Glue_obj::get_OnSmartLinkReached(unreal::UIntPtr self) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_get_OnSmartLinkReached : public ANavLinkProxy {\n\ttypedef FSmartLinkReachedSignature * (ANavLinkProxy::*UHXGLUEFN) ();\n\t\tpublic:\n\t\t\tstatic unreal::VariantPtr static_get_OnSmartLinkReached(unreal::UIntPtr _s_self) {\n\t\t\t\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&((((_staticcall_get_OnSmartLinkReached*)(( (ANavLinkProxy *) _s_self )))->OnSmartLinkReached))) );\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\treturn _staticcall_get_OnSmartLinkReached::static_get_OnSmartLinkReached(self);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_OnSmartLinkReached() : unreal.PPtr<unreal.aimodule.FSmartLinkReachedSignature> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_OnSmartLinkReached");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "OnSmartLinkReached");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.aimodule.FSmartLinkReachedSignature.fromPointer( uhx.glues.ANavLinkProxy_Glue.get_OnSmartLinkReached(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FSmartLinkReachedSignature> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Classes/Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_OnSmartLinkReached(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::set_OnSmartLinkReached(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t\n#if PLATFORM_WINDOWS\n#pragma warning( disable : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\tclass _staticcall_set_OnSmartLinkReached : public ANavLinkProxy {\n\ttypedef FSmartLinkReachedSignature (ANavLinkProxy::*UHXGLUEFN) (FSmartLinkReachedSignature);\n\t\tpublic:\n\t\t\tstatic void static_set_OnSmartLinkReached(unreal::UIntPtr _s_self, unreal::VariantPtr _s_value) {\n\t\t\t\t(((_staticcall_set_OnSmartLinkReached*)(( (ANavLinkProxy *) _s_self )))->OnSmartLinkReached) = *::uhx::StructHelper< FSmartLinkReachedSignature >::getPointer(_s_value);\n\t\t}\n\t};\n#if PLATFORM_WINDOWS\n#pragma warning( default : 4510 4610 )\n#endif // PLATFORM_WINDOWS\n\n\t_staticcall_set_OnSmartLinkReached::static_set_OnSmartLinkReached(self, value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_OnSmartLinkReached(value : unreal.aimodule.FSmartLinkReachedSignature) : unreal.aimodule.FSmartLinkReachedSignature {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_OnSmartLinkReached");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "OnSmartLinkReached", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavLinkProxy_Glue.set_OnSmartLinkReached(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSmartLinkIsRelevant(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavLinkProxy_Glue_obj::get_bSmartLinkIsRelevant(unreal::UIntPtr self) {\n\treturn ( (ANavLinkProxy *) self )->bSmartLinkIsRelevant;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSmartLinkIsRelevant() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSmartLinkIsRelevant");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSmartLinkIsRelevant");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavLinkProxy_Glue.get_bSmartLinkIsRelevant(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSmartLinkIsRelevant(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::set_bSmartLinkIsRelevant(unreal::UIntPtr self, bool value) {\n\t( (ANavLinkProxy *) self )->bSmartLinkIsRelevant = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSmartLinkIsRelevant(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSmartLinkIsRelevant");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSmartLinkIsRelevant", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ANavLinkProxy_Glue.set_bSmartLinkIsRelevant(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SegmentLinks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavLinkProxy_Glue_obj::get_SegmentLinks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationSegmentLink>>::fromPointer( (&(( (ANavLinkProxy *) self )->SegmentLinks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SegmentLinks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SegmentLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SegmentLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ANavLinkProxy_Glue.get_SegmentLinks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationSegmentLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SegmentLinks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::set_SegmentLinks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavLinkProxy *) self )->SegmentLinks = *::uhx::TemplateHelper< TArray<FNavigationSegmentLink> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SegmentLinks(value : unreal.TArray<unreal.FNavigationSegmentLink>) : unreal.TArray<unreal.FNavigationSegmentLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SegmentLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SegmentLinks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavLinkProxy_Glue.set_SegmentLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PointLinks(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ANavLinkProxy_Glue_obj::get_PointLinks(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNavigationLink>>::fromPointer( (&(( (ANavLinkProxy *) self )->PointLinks)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PointLinks() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PointLinks");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PointLinks");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ANavLinkProxy_Glue.get_PointLinks(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FNavigationLink>>> );
    
    #end
    
  }
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/AI/Navigation/NavLinkDefinition.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PointLinks(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::set_PointLinks(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ANavLinkProxy *) self )->PointLinks = *::uhx::TemplateHelper< TArray<FNavigationLink> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PointLinks(value : unreal.TArray<unreal.FNavigationLink>) : unreal.TArray<unreal.FNavigationLink> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PointLinks");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PointLinks", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ANavLinkProxy_Glue.set_PointLinks(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    called when agent reaches smart link during path following, use ResumePathFollowing() to give control back
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "GameFramework/Actor.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void ReceiveSmartLinkReached(unreal::UIntPtr self, unreal::UIntPtr Agent, unreal::VariantPtr Destination);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::ReceiveSmartLinkReached(unreal::UIntPtr self, unreal::UIntPtr Agent, unreal::VariantPtr Destination) {\n\t( (ANavLinkProxy *) self )->ReceiveSmartLinkReached(( (AActor *) Agent ), *::uhx::StructHelper< FVector >::getPointer(Destination));\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function ReceiveSmartLinkReached(Agent : unreal.AActor, Destination : unreal.PRef<unreal.Const<unreal.FVector>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ReceiveSmartLinkReached");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ReceiveSmartLinkReached", [Agent, Destination]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Agent);
    var uhx_arg_2:unreal.VariantPtr = Destination;
    uhx.glues.ANavLinkProxy_Glue.ReceiveSmartLinkReached(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    resume normal path following
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void ResumePathFollowing(unreal::UIntPtr self, unreal::UIntPtr Agent);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::ResumePathFollowing(unreal::UIntPtr self, unreal::UIntPtr Agent) {\n\t( (ANavLinkProxy *) self )->ResumePathFollowing(( (AActor *) Agent ));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function ResumePathFollowing(Agent : unreal.AActor) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "ResumePathFollowing");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "ResumePathFollowing", [Agent]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Agent);
    uhx.glues.ANavLinkProxy_Glue.ResumePathFollowing(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    check if smart link is enabled
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool IsSmartLinkEnabled(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavLinkProxy_Glue_obj::IsSmartLinkEnabled(unreal::UIntPtr self) {\n\treturn ( (ANavLinkProxy *) self )->IsSmartLinkEnabled();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function IsSmartLinkEnabled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "IsSmartLinkEnabled");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "IsSmartLinkEnabled", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavLinkProxy_Glue.IsSmartLinkEnabled(uhx_arg_0);
    
    #end
    
  }
  /**
    
    change state of smart link
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetSmartLinkEnabled(unreal::UIntPtr self, bool bEnabled);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::SetSmartLinkEnabled(unreal::UIntPtr self, bool bEnabled) {\n\t( (ANavLinkProxy *) self )->SetSmartLinkEnabled(bEnabled);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function SetSmartLinkEnabled(bEnabled : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetSmartLinkEnabled");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "SetSmartLinkEnabled", [bEnabled]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = bEnabled;
    uhx.glues.ANavLinkProxy_Glue.SetSmartLinkEnabled(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    check if any agent is moving through smart link right now
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool HasMovingAgents(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ANavLinkProxy_Glue_obj::HasMovingAgents(unreal::UIntPtr self) {\n\treturn ( (ANavLinkProxy *) self )->HasMovingAgents();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function HasMovingAgents() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMovingAgents");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "HasMovingAgents", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANavLinkProxy_Glue.HasMovingAgents(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Copies navlink end points from the first entry in PointLinks array. This
    function is a helper function making up for smart links not drawing
    the FVector widgets in the editor.
    
  **/
  
  @:glueCppIncludes("Navigation/NavLinkProxy.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void CopyEndPointsFromSimpleLinkToSmartLink(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ANavLinkProxy_Glue_obj::CopyEndPointsFromSimpleLinkToSmartLink(unreal::UIntPtr self) {\n\t( (ANavLinkProxy *) self )->CopyEndPointsFromSimpleLinkToSmartLink();\n}")
  @:ufunction
  @:final @:nonVirtual 
  public function CopyEndPointsFromSimpleLinkToSmartLink() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CopyEndPointsFromSimpleLinkToSmartLink");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "CopyEndPointsFromSimpleLinkToSmartLink", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ANavLinkProxy_Glue.CopyEndPointsFromSimpleLinkToSmartLink(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANavLinkProxy_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ANavLinkProxy::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.ANavLinkProxy.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NavLinkProxy");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ANavLinkProxy_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
