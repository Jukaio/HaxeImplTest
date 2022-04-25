// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/takerecorder/utakerecorder.hx
package unreal.takerecorder;
@:umodule("TakeRecorder")
@:glueCppIncludes("Recorder/TakeRecorder.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UTakeRecorder_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.takerecorder.UTakeRecorder")) #end
class UTakeRecorder #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UTakeRecorder_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("TakeRecorder", "unreal.takerecorder.UTakeRecorder");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.takerecorder.UTakeRecorder(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.takerecorder.UTakeRecorder {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Access the number of seconds remaining before this recording will start
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetCountdownSeconds(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::UTakeRecorder_Glue_obj::GetCountdownSeconds(unreal::UIntPtr self) {\n\treturn ( (UTakeRecorder *) self )->GetCountdownSeconds();\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetCountdownSeconds() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetCountdownSeconds");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetCountdownSeconds", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UTakeRecorder_Glue.GetCountdownSeconds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Access the sequence asset that this recorder is recording into
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorder.h", "LevelSequence.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetSequence(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorder_Glue_obj::GetSequence(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (( (UTakeRecorder *) self )->GetSequence()) );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetSequence() : unreal.levelsequence.ULevelSequence {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetSequence");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetSequence", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorder_Glue.GetSequence(uhx_arg_0)) : unreal.levelsequence.ULevelSequence );
    
    #end
    
  }
  /**
    
    Get the current state of this recorder
    
  **/
  
  @:glueCppIncludes("Recorder/TakeRecorder.h", "Public/Recorder/TakeRecorder.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetState(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UTakeRecorder_Glue_obj::GetState(unreal::UIntPtr self) {\n\treturn ( (int) (ETakeRecorderState) ( (UTakeRecorder *) self )->GetState() );\n}")
  @:ufunction(BlueprintCallable)
  @:thisConst
  @:final @:nonVirtual 
  public function GetState() : unreal.takerecorder.ETakeRecorderState {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetState");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "GetState", null);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.takerecorder.ETakeRecorderState.ETakeRecorderState_EnumConv.wrap(uhx.glues.UTakeRecorder_Glue.GetState(uhx_arg_0));
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UTakeRecorder_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UTakeRecorder::StaticClass()) );\n}")
  @:ifFeature("unreal.takerecorder.UTakeRecorder.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("TakeRecorder");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UTakeRecorder_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
