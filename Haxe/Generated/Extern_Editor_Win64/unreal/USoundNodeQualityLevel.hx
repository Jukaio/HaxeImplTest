// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/usoundnodequalitylevel.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  This SoundNode uses GameUserSettings AudioQualityLevel (or the editor override) to choose which branch to play
  and at runtime will only load in to memory sound waves connected to the branch that will be selected
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/SoundNodeQualityLevel.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USoundNodeQualityLevel_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USoundNodeQualityLevel")) #end
class USoundNodeQualityLevel #if !macro extends unreal.USoundNode #end {
  #if !macro 
  /**
    
    A Property to indicate which quality this node was cooked with. (INDEX_NONE if not cooked, or unset).
    
  **/
  
  @:uproperty
  public var CookedQualityLevelIndex(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USoundNodeQualityLevel_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SoundNodeQualityLevel", "unreal.USoundNodeQualityLevel");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USoundNodeQualityLevel(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USoundNodeQualityLevel {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/SoundNodeQualityLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CookedQualityLevelIndex(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USoundNodeQualityLevel_Glue_obj::get_CookedQualityLevelIndex(unreal::UIntPtr self) {\n\treturn ( (USoundNodeQualityLevel *) self )->CookedQualityLevelIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CookedQualityLevelIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CookedQualityLevelIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CookedQualityLevelIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USoundNodeQualityLevel_Glue.get_CookedQualityLevelIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Sound/SoundNodeQualityLevel.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CookedQualityLevelIndex(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USoundNodeQualityLevel_Glue_obj::set_CookedQualityLevelIndex(unreal::UIntPtr self, int value) {\n\t( (USoundNodeQualityLevel *) self )->CookedQualityLevelIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CookedQualityLevelIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CookedQualityLevelIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CookedQualityLevelIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.USoundNodeQualityLevel_Glue.set_CookedQualityLevelIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USoundNodeQualityLevel_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USoundNodeQualityLevel::StaticClass()) );\n}")
  @:ifFeature("unreal.USoundNodeQualityLevel.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SoundNodeQualityLevel");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USoundNodeQualityLevel_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
