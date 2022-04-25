// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/udeprecated_livelinkdrivencomponent.hx
package unreal.livelink;
/**
  
  A component that applies data from Live Link to the owning actor
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkDrivenComponent.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.UDEPRECATED_LiveLinkDrivenComponent")) #end
class UDEPRECATED_LiveLinkDrivenComponent #if !macro extends unreal.UActorComponent #end {
  #if !macro 
  /**
    
    Should the transform from live link be treated as relative or world space
    
  **/
  
  @:uproperty
  public var bSetRelativeLocation(get,set):Bool;
  /**
    
    Should the actors transform be driven by live link
    
  **/
  
  @:uproperty
  public var bModifyActorTransform(get,set):Bool;
  /**
    
    The name of the bone to drive the actors transform with (if None then we will take the first bone)
    
  **/
  
  @:uproperty
  public var ActorTransformBone(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  /**
    
    The name of the live link subject to take data from
    
  **/
  
  @:uproperty
  public var SubjectName(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DEPRECATED_LiveLinkDrivenComponent", "unreal.livelink.UDEPRECATED_LiveLinkDrivenComponent");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.UDEPRECATED_LiveLinkDrivenComponent(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.UDEPRECATED_LiveLinkDrivenComponent {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bSetRelativeLocation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::get_bSetRelativeLocation(unreal::UIntPtr self) {\n\treturn ( (UDEPRECATED_LiveLinkDrivenComponent *) self )->bSetRelativeLocation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bSetRelativeLocation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bSetRelativeLocation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bSetRelativeLocation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.get_bSetRelativeLocation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bSetRelativeLocation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::set_bSetRelativeLocation(unreal::UIntPtr self, bool value) {\n\t( (UDEPRECATED_LiveLinkDrivenComponent *) self )->bSetRelativeLocation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bSetRelativeLocation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bSetRelativeLocation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bSetRelativeLocation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.set_bSetRelativeLocation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bModifyActorTransform(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::get_bModifyActorTransform(unreal::UIntPtr self) {\n\treturn ( (UDEPRECATED_LiveLinkDrivenComponent *) self )->bModifyActorTransform;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bModifyActorTransform() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bModifyActorTransform");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bModifyActorTransform");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.get_bModifyActorTransform(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bModifyActorTransform(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::set_bModifyActorTransform(unreal::UIntPtr self, bool value) {\n\t( (UDEPRECATED_LiveLinkDrivenComponent *) self )->bModifyActorTransform = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bModifyActorTransform(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bModifyActorTransform");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bModifyActorTransform", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.set_bModifyActorTransform(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ActorTransformBone(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::get_ActorTransformBone(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_LiveLinkDrivenComponent *) self )->ActorTransformBone)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActorTransformBone() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActorTransformBone");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActorTransformBone");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.get_ActorTransformBone(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ActorTransformBone(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::set_ActorTransformBone(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_LiveLinkDrivenComponent *) self )->ActorTransformBone = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActorTransformBone(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActorTransformBone");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActorTransformBone", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.set_ActorTransformBone(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::get_SubjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDEPRECATED_LiveLinkDrivenComponent *) self )->SubjectName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SubjectName() : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SubjectName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SubjectName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectName.fromPointer( uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.get_SubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkDrivenComponent.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDEPRECATED_LiveLinkDrivenComponent *) self )->SubjectName = *::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SubjectName(value : unreal.livelinkinterface.FLiveLinkSubjectName) : unreal.livelinkinterface.FLiveLinkSubjectName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SubjectName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SubjectName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.set_SubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDEPRECATED_LiveLinkDrivenComponent_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDEPRECATED_LiveLinkDrivenComponent::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.UDEPRECATED_LiveLinkDrivenComponent.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DEPRECATED_LiveLinkDrivenComponent");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDEPRECATED_LiveLinkDrivenComponent_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
