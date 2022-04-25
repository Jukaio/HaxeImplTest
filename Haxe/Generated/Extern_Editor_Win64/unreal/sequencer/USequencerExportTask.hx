// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/sequencer/usequencerexporttask.hx
package unreal.sequencer;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  Contains data for a group of assets to import
  
**/

@:umodule("Sequencer")
@:glueCppIncludes("SequencerExportTask.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USequencerExportTask_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.sequencer.USequencerExportTask")) #end
class USequencerExportTask #if !macro extends unreal.UAssetExportTask #end {
  #if !macro 
  /**
    
    A UWorld for LevelSequences, UUserWidget for WidgetAnimations, or AActor for Actor Sequences, etc...
    
  **/
  
  @:uproperty
  public var SequencerContext(get,set):unreal.UObject;
  @:ifFeature("unreal.sequencer.USequencerExportTask.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("SequencerExportTask"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("SequencerExportTask"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SequencerExportTask", "unreal.sequencer.USequencerExportTask");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.sequencer.USequencerExportTask(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.sequencer.USequencerExportTask {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SequencerExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_SequencerContext(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USequencerExportTask_Glue_obj::get_SequencerContext(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UObject * >( ( (USequencerExportTask *) self )->SequencerContext )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SequencerContext() : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SequencerContext");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SequencerContext");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.USequencerExportTask_Glue.get_SequencerContext(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  @:glueCppIncludes("SequencerExportTask.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_SequencerContext(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::USequencerExportTask_Glue_obj::set_SequencerContext(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (USequencerExportTask *) self )->SequencerContext = ( (UObject *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SequencerContext(value : unreal.UObject) : unreal.UObject {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SequencerContext");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SequencerContext", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.USequencerExportTask_Glue.set_SequencerContext(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
