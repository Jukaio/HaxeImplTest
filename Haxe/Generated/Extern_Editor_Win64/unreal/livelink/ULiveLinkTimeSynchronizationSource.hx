// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinktimesynchronizationsource.hx
package unreal.livelink;
@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkTimeSynchronizationSource.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkTimeSynchronizationSource_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkTimeSynchronizationSource")) #end
class ULiveLinkTimeSynchronizationSource #if !macro extends unreal.timemanagement.UTimeSynchronizationSource #end {
  #if !macro 
  @:uproperty
  public var SubjectName(get,set):unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkTimeSynchronizationSource_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkTimeSynchronizationSource", "unreal.livelink.ULiveLinkTimeSynchronizationSource");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkTimeSynchronizationSource(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkTimeSynchronizationSource {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkTimeSynchronizationSource.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SubjectName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULiveLinkTimeSynchronizationSource_Glue_obj::get_SubjectName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULiveLinkTimeSynchronizationSource *) self )->SubjectName)) );\n}")
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
    return ( @:privateAccess unreal.livelinkinterface.FLiveLinkSubjectName.fromPointer( uhx.glues.ULiveLinkTimeSynchronizationSource_Glue.get_SubjectName(uhx_arg_0) ) : unreal.PPtr<unreal.livelinkinterface.FLiveLinkSubjectName> );
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkTimeSynchronizationSource.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULiveLinkTimeSynchronizationSource_Glue_obj::set_SubjectName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULiveLinkTimeSynchronizationSource *) self )->SubjectName = *::uhx::StructHelper< FLiveLinkSubjectName >::getPointer(value);\n}")
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
    uhx.glues.ULiveLinkTimeSynchronizationSource_Glue.set_SubjectName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkTimeSynchronizationSource_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkTimeSynchronizationSource::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkTimeSynchronizationSource.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkTimeSynchronizationSource");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkTimeSynchronizationSource_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
