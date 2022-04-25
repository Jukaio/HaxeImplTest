// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/livelink/ulivelinkblueprintvirtualsubject.hx
package unreal.livelink;
/**
  
  Base class for creating virtual subjects in Blueprints
  
**/

@:umodule("LiveLink")
@:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.livelink.ULiveLinkBlueprintVirtualSubject")) #end
class ULiveLinkBlueprintVirtualSubject #if !macro extends unreal.livelinkinterface.ULiveLinkVirtualSubject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LiveLinkBlueprintVirtualSubject", "unreal.livelink.ULiveLinkBlueprintVirtualSubject");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.livelink.ULiveLinkBlueprintVirtualSubject(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.livelink.ULiveLinkBlueprintVirtualSubject {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnInitialize(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULiveLinkBlueprintVirtualSubject_Glue_obj::OnInitialize(unreal::UIntPtr self) {\n\t( (ULiveLinkBlueprintVirtualSubject *) self )->OnInitialize();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnInitialize() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnInitialize");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnInitialize", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.OnInitialize(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void OnUpdate(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::ULiveLinkBlueprintVirtualSubject_Glue_obj::OnUpdate(unreal::UIntPtr self) {\n\t( (ULiveLinkBlueprintVirtualSubject *) self )->OnUpdate();\n}")
  @:ufunction(BlueprintImplementableEvent)
  public function OnUpdate() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "OnUpdate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "OnUpdate", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.OnUpdate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool UpdateVirtualSubjectStaticData_Internal(unreal::UIntPtr self, unreal::VariantPtr InStruct);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintVirtualSubject_Glue_obj::UpdateVirtualSubjectStaticData_Internal(unreal::UIntPtr self, unreal::VariantPtr InStruct) {\n\treturn ( (ULiveLinkBlueprintVirtualSubject *) self )->UpdateVirtualSubjectStaticData_Internal(*::uhx::StructHelper< FLiveLinkBaseStaticData >::getPointer(InStruct));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateVirtualSubjectStaticData_Internal(InStruct : unreal.PRef<unreal.Const<unreal.livelinkinterface.FLiveLinkBaseStaticData>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateVirtualSubjectStaticData_Internal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateVirtualSubjectStaticData_Internal", [InStruct]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStruct;
    return uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.UpdateVirtualSubjectStaticData_Internal(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("VirtualSubjects/LiveLinkBlueprintVirtualSubject.h", "uhx/Wrapper.h", "Public/LiveLinkTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool UpdateVirtualSubjectFrameData_Internal(unreal::UIntPtr self, unreal::VariantPtr InStruct, bool bInShouldStampCurrentTime);")
  @:glueCppCode("bool uhx::glues::ULiveLinkBlueprintVirtualSubject_Glue_obj::UpdateVirtualSubjectFrameData_Internal(unreal::UIntPtr self, unreal::VariantPtr InStruct, bool bInShouldStampCurrentTime) {\n\treturn ( (ULiveLinkBlueprintVirtualSubject *) self )->UpdateVirtualSubjectFrameData_Internal(*::uhx::StructHelper< FLiveLinkBaseFrameData >::getPointer(InStruct), bInShouldStampCurrentTime);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function UpdateVirtualSubjectFrameData_Internal(InStruct : unreal.PRef<unreal.Const<unreal.livelinkinterface.FLiveLinkBaseFrameData>>, bInShouldStampCurrentTime : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "UpdateVirtualSubjectFrameData_Internal");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "UpdateVirtualSubjectFrameData_Internal", [InStruct, bInShouldStampCurrentTime]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = InStruct;
    var uhx_arg_2:Bool = bInShouldStampCurrentTime;
    return uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.UpdateVirtualSubjectFrameData_Internal(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULiveLinkBlueprintVirtualSubject_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULiveLinkBlueprintVirtualSubject::StaticClass()) );\n}")
  @:ifFeature("unreal.livelink.ULiveLinkBlueprintVirtualSubject.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LiveLinkBlueprintVirtualSubject");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULiveLinkBlueprintVirtualSubject_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
