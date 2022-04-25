// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aplayerstart.hx
package unreal;
/**
  
  This class indicates a location where a player can spawn when the game begins
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/PlayerStart/
  
**/

@:umodule("Unreal")
@:glueCppIncludes("GameFramework/PlayerStart.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.APlayerStart_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.APlayerStart")) #end
class APlayerStart #if !macro extends unreal.ANavigationObjectBase #end {
  #if !macro 
  /**
    
    Used when searching for which playerstart to use.
    
  **/
  
  @:uproperty
  public var PlayerStartTag(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.APlayerStart_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PlayerStart", "unreal.APlayerStart");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.APlayerStart(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.APlayerStart {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/PlayerStart.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_PlayerStartTag(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::APlayerStart_Glue_obj::get_PlayerStartTag(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (APlayerStart *) self )->PlayerStartTag)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PlayerStartTag() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PlayerStartTag");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PlayerStartTag");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.APlayerStart_Glue.get_PlayerStartTag(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerStart.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_PlayerStartTag(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::APlayerStart_Glue_obj::set_PlayerStartTag(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (APlayerStart *) self )->PlayerStartTag = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PlayerStartTag(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PlayerStartTag");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PlayerStartTag", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.APlayerStart_Glue.set_PlayerStartTag(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::APlayerStart_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (APlayerStart::StaticClass()) );\n}")
  @:ifFeature("unreal.APlayerStart.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PlayerStart");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.APlayerStart_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
