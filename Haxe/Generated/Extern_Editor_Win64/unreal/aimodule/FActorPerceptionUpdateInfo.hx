// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/factorperceptionupdateinfo.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/Perception/AIPerceptionComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActorPerceptionUpdateInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FActorPerceptionUpdateInfo")) #end
@:forward(dispose,isDisposed) abstract FActorPerceptionUpdateInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Updated stimulus
    
  **/
  
  @:uproperty
  public var Stimulus(get,set):unreal.PPtr<unreal.aimodule.FAIStimulus>;
  /**
    
    Actor associated to the stimulus (can be null)
    
  **/
  
  @:uproperty
  public var Target(get,set):unreal.TWeakObjectPtr<unreal.AActor>;
  /**
    
    Id of to the stimulus source
    
  **/
  
  @:uproperty
  public var TargetId(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FActorPerceptionUpdateInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActorPerceptionUpdateInfo")));
  }
  
  private static function mkWrapper():unreal.aimodule.FActorPerceptionUpdateInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.aimodule.FActorPerceptionUpdateInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FActorPerceptionUpdateInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FActorPerceptionUpdateInfo> {
    return throw "The type unreal.aimodule.FActorPerceptionUpdateInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Stimulus(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::get_Stimulus(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->Stimulus)) );\n}")
  @:uproperty
  private function get_Stimulus() : unreal.PPtr<unreal.aimodule.FAIStimulus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Stimulus");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Stimulus");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.aimodule.FAIStimulus.fromPointer( uhx.glues.FActorPerceptionUpdateInfo_Glue.get_Stimulus(uhx_arg_0) ) : unreal.PPtr<unreal.aimodule.FAIStimulus> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "Classes/Perception/AIPerceptionTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Stimulus(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::set_Stimulus(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->Stimulus = *::uhx::StructHelper< FAIStimulus >::getPointer(value);\n}")
  @:uproperty
  private function set_Stimulus(value : unreal.aimodule.FAIStimulus) : unreal.aimodule.FAIStimulus {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Stimulus");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Stimulus", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorPerceptionUpdateInfo_Glue.set_Stimulus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Target(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::get_Target(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (( ::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->Target.Get() )) );\n}")
  @:uproperty
  private function get_Target() : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Target");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorPerceptionUpdateInfo_Glue.get_Target(uhx_arg_0)) : unreal.TWeakObjectPtr<unreal.AActor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "UObject/WeakObjectPtr.h", "UObject/WeakObjectPtrTemplates.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::set_Target(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->Target = ( (TWeakObjectPtr<AActor>) ( (AActor *) value ) );\n}")
  @:uproperty
  private function set_Target(value : unreal.TWeakObjectPtr<unreal.AActor>) : unreal.TWeakObjectPtr<unreal.AActor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Target", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorPerceptionUpdateInfo_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TargetId(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::get_TargetId(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->TargetId;\n}")
  @:uproperty
  private function get_TargetId() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetId");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetId");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorPerceptionUpdateInfo_Glue.get_TargetId(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TargetId(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionUpdateInfo_Glue_obj::set_TargetId(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FActorPerceptionUpdateInfo >::getPointer(self)->TargetId = value;\n}")
  @:uproperty
  private function set_TargetId(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetId");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetId", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FActorPerceptionUpdateInfo_Glue.set_TargetId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
