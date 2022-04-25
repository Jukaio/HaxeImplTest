// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/factorperceptionblueprintinfo.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Classes/Perception/AIPerceptionComponent.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FActorPerceptionBlueprintInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.FActorPerceptionBlueprintInfo")) #end
@:forward(dispose,isDisposed) abstract FActorPerceptionBlueprintInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var bIsHostile(get,set):Bool;
  @:uproperty
  public var LastSensedStimuli(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIStimulus>>>;
  @:uproperty
  public var Target(get,set):unreal.AActor;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.aimodule.FActorPerceptionBlueprintInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ActorPerceptionBlueprintInfo")));
  }
  
  private static function mkWrapper():unreal.aimodule.FActorPerceptionBlueprintInfo {
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
  public function copy():unreal.aimodule.FActorPerceptionBlueprintInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.aimodule.FActorPerceptionBlueprintInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.aimodule.FActorPerceptionBlueprintInfo> {
    return throw "The type unreal.aimodule.FActorPerceptionBlueprintInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_bIsHostile(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::get_bIsHostile(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->bIsHostile;\n}")
  @:uproperty
  private function get_bIsHostile() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_bIsHostile");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "bIsHostile");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FActorPerceptionBlueprintInfo_Glue.get_bIsHostile(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_bIsHostile(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::set_bIsHostile(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->bIsHostile = value;\n}")
  @:uproperty
  private function set_bIsHostile(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_bIsHostile");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "bIsHostile", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FActorPerceptionBlueprintInfo_Glue.set_bIsHostile(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "Containers/Array.h", "Classes/Perception/AIPerceptionTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastSensedStimuli(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::get_LastSensedStimuli(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FAIStimulus>>::fromPointer( (&(::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->LastSensedStimuli)) );\n}")
  @:uproperty
  private function get_LastSensedStimuli() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIStimulus>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastSensedStimuli");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastSensedStimuli");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FActorPerceptionBlueprintInfo_Glue.get_LastSensedStimuli(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FAIStimulus>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "Containers/Array.h", "Classes/Perception/AIPerceptionTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastSensedStimuli(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::set_LastSensedStimuli(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->LastSensedStimuli = *::uhx::TemplateHelper< TArray<FAIStimulus> >::getPointer(value);\n}")
  @:uproperty
  private function set_LastSensedStimuli(value : unreal.TArray<unreal.aimodule.FAIStimulus>) : unreal.TArray<unreal.aimodule.FAIStimulus> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastSensedStimuli");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastSensedStimuli", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FActorPerceptionBlueprintInfo_Glue.set_LastSensedStimuli(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Target(unreal::VariantPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::get_Target(unreal::VariantPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< AActor * >( ::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->Target )) );\n}")
  @:uproperty
  private function get_Target() : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Target");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Target");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( cast unreal.UObject.wrap(uhx.glues.FActorPerceptionBlueprintInfo_Glue.get_Target(uhx_arg_0)) : unreal.AActor );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Perception/AIPerceptionComponent.h", "GameFramework/Actor.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void set_Target(unreal::VariantPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::FActorPerceptionBlueprintInfo_Glue_obj::set_Target(unreal::VariantPtr self, unreal::UIntPtr value) {\n\t::uhx::StructHelper< FActorPerceptionBlueprintInfo >::getPointer(self)->Target = ( (AActor *) value );\n}")
  @:uproperty
  private function set_Target(value : unreal.AActor) : unreal.AActor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Target");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Target", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.FActorPerceptionBlueprintInfo_Glue.set_Target(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
