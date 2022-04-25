// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkanimationvirtualsubject.hx
package unreal.livelink;
/**
  
  A Skeleton virtual subject is an assembly of different subjects supporting the animation role
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("LiveLinkAnimationVirtualSubject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkAnimationVirtualSubject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkAnimationVirtualSubject")) #end
class ULiveLinkAnimationVirtualSubject #if !macro extends unreal.livelinkinterface.ULiveLinkVirtualSubject #end {
  #if !macro 
  /**
    
    Whether to append SubjectName to each bones part of the virtual hierarchy
    
  **/
  
  @:uproperty
  public var bAppendSubjectNameToBones(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkAnimationVirtualSubject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkAnimationVirtualSubject", "unreal.livelink.ULiveLinkAnimationVirtualSubject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkAnimationVirtualSubject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkAnimationVirtualSubject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("LiveLinkAnimationVirtualSubject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bAppendSubjectNameToBones(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::ULiveLinkAnimationVirtualSubject_Glue_obj::get_bAppendSubjectNameToBones(unreal::UIntPtr self) {\n\treturn ( (ULiveLinkAnimationVirtualSubject *) self )->bAppendSubjectNameToBones;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bAppendSubjectNameToBones() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bAppendSubjectNameToBones");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bAppendSubjectNameToBones");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ULiveLinkAnimationVirtualSubject_Glue.get_bAppendSubjectNameToBones(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("LiveLinkAnimationVirtualSubject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bAppendSubjectNameToBones(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::ULiveLinkAnimationVirtualSubject_Glue_obj::set_bAppendSubjectNameToBones(unreal::UIntPtr self, bool value) {\n\t( (ULiveLinkAnimationVirtualSubject *) self )->bAppendSubjectNameToBones = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bAppendSubjectNameToBones(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bAppendSubjectNameToBones");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bAppendSubjectNameToBones", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.ULiveLinkAnimationVirtualSubject_Glue.set_bAppendSubjectNameToBones(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkAnimationVirtualSubject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkAnimationVirtualSubject::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkAnimationVirtualSubject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkAnimationVirtualSubject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkAnimationVirtualSubject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
