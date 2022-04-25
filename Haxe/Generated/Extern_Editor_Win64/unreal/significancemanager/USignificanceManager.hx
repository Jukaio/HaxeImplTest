// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/significancemanager/usignificancemanager.hx
package unreal.significancemanager;
/**
  
  The significance manager provides a framework for registering objects by tag to each have a significance
  * value calculated from which a game specific subclass and game logic can make decisions about what level
  * of detail objects should be at, tick frequency, whether to spawn effects, and other such functionality
  *
  * Each object that is registered must have a corresponding unregister event or else a dangling Object reference will
  * be left resulting in an eventual crash once the Object has been garbage collected.
  *
  * Each user of the significance manager is expected to call the Update function from the appropriate location in the
  * game code.  GameViewportClient::Tick may often serve as a good place to do this.
  
**/

@:uextern
@:glueCppIncludes("SignificanceManager.h")
@:umodule("Significancemanager")
@:umodule("SignificanceManager")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USignificanceManager_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.significancemanager.USignificanceManager")) #end
class USignificanceManager #if !macro extends unreal.UObject #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USignificanceManager_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SignificanceManager", "unreal.significancemanager.USignificanceManager");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.significancemanager.USignificanceManager(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.significancemanager.USignificanceManager {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/World.h", "SignificanceManager.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Get(unreal::UIntPtr World);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USignificanceManager_Glue_obj::Get(unreal::UIntPtr World) {\n\treturn ( (unreal::UIntPtr) (USignificanceManager::Get(( (UWorld *) World ))) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get(World : unreal.UWorld) : unreal.significancemanager.USignificanceManager {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(World);
    return ( cast unreal.UObject.wrap(uhx.glues.USignificanceManager_Glue.Get(uhx_arg_0)) : unreal.significancemanager.USignificanceManager );
    
    #end
    
  }
  @:glueCppIncludes("SignificanceManager.h", "uhx/Wrapper.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void Update(unreal::UIntPtr self, unreal::VariantPtr Viewpoints);")
  @:glueCppCode("void uhx::glues::USignificanceManager_Glue_obj::Update(unreal::UIntPtr self, unreal::VariantPtr Viewpoints) {\n\t( (USignificanceManager *) self )->Update(*::uhx::TemplateHelper< TArray<const FTransform> >::getPointer(Viewpoints));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Update was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Update(Viewpoints : unreal.TArray<unreal.Const<unreal.FTransform>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Update");
    #end
    #if cppia
    throw "The function Update was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (Viewpoints == null) uhx.internal.HaxeHelpers.nullDeref("Viewpoints");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Viewpoints;
    uhx.glues.USignificanceManager_Glue.Update(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USignificanceManager_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USignificanceManager::StaticClass()) );\n}")
  @:ifFeature("unreal.significancemanager.USignificanceManager.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SignificanceManager");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USignificanceManager_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
