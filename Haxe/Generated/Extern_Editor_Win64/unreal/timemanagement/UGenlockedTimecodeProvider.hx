// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/timemanagement/ugenlockedtimecodeprovider.hx
package unreal.timemanagement;
/**
  
  This timecode provider base class will try to use the engine genlock sync to adjust its count.
  
**/

@:umodule("TimeManagement")
@:glueCppIncludes("GenlockedTimecodeProvider.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UGenlockedTimecodeProvider_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.timemanagement.UGenlockedTimecodeProvider")) #end
class UGenlockedTimecodeProvider #if !macro extends unreal.UTimecodeProvider #end {
  #if !macro 
  /**
    
    Use Genlock Sync to update Timecode count
    
  **/
  
  @:uproperty
  public var bUseGenlockToCount(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UGenlockedTimecodeProvider_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("GenlockedTimecodeProvider", "unreal.timemanagement.UGenlockedTimecodeProvider");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.timemanagement.UGenlockedTimecodeProvider(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.timemanagement.UGenlockedTimecodeProvider {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GenlockedTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bUseGenlockToCount(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UGenlockedTimecodeProvider_Glue_obj::get_bUseGenlockToCount(unreal::UIntPtr self) {\n\treturn ( (UGenlockedTimecodeProvider *) self )->bUseGenlockToCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bUseGenlockToCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bUseGenlockToCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bUseGenlockToCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UGenlockedTimecodeProvider_Glue.get_bUseGenlockToCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GenlockedTimecodeProvider.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bUseGenlockToCount(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UGenlockedTimecodeProvider_Glue_obj::set_bUseGenlockToCount(unreal::UIntPtr self, bool value) {\n\t( (UGenlockedTimecodeProvider *) self )->bUseGenlockToCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bUseGenlockToCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bUseGenlockToCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bUseGenlockToCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UGenlockedTimecodeProvider_Glue.set_bUseGenlockToCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UGenlockedTimecodeProvider_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UGenlockedTimecodeProvider::StaticClass()) );\n}")
  @:ifFeature("unreal.timemanagement.UGenlockedTimecodeProvider.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("GenlockedTimecodeProvider");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UGenlockedTimecodeProvider_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
