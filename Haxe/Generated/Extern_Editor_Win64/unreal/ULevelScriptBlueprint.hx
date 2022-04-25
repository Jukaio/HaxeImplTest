// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ulevelscriptblueprint.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A level blueprint is a specialized type of blueprint. It is used to house
  global, level-wide logic. In a level blueprint, you can operate on specific
  level-actor instances through blueprint's node-based interface. UE3 users
  should be familiar with this concept, as it is very similar to Kismet.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Blueprints/UserGuide/Types/LevelBlueprint/index.html
  @see https://docs.unrealengine.com/latest/INT/Engine/Blueprints/index.html
  @see UBlueprint
  @see ALevelScriptActor
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/LevelScriptBlueprint.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ULevelScriptBlueprint_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ULevelScriptBlueprint")) #end
class ULevelScriptBlueprint #if !macro extends unreal.UBlueprint #end {
  #if !macro 
  /**
    
    The friendly name to use for UI
    
  **/
  
  @:uproperty
  public var FriendlyName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ULevelScriptBlueprint_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("LevelScriptBlueprint", "unreal.ULevelScriptBlueprint");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ULevelScriptBlueprint(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ULevelScriptBlueprint {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/LevelScriptBlueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_FriendlyName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ULevelScriptBlueprint_Glue_obj::get_FriendlyName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (ULevelScriptBlueprint *) self )->FriendlyName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_FriendlyName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_FriendlyName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "FriendlyName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ULevelScriptBlueprint_Glue.get_FriendlyName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/LevelScriptBlueprint.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::ULevelScriptBlueprint_Glue_obj::set_FriendlyName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (ULevelScriptBlueprint *) self )->FriendlyName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_FriendlyName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_FriendlyName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "FriendlyName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.ULevelScriptBlueprint_Glue.set_FriendlyName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ULevelScriptBlueprint_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ULevelScriptBlueprint::StaticClass()) );\n}")
  @:ifFeature("unreal.ULevelScriptBlueprint.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("LevelScriptBlueprint");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ULevelScriptBlueprint_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
