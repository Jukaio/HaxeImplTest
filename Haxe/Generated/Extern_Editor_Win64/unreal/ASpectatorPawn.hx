// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aspectatorpawn.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/SpectatorPawn.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ASpectatorPawn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.ASpectatorPawn")) #end
class ASpectatorPawn #if !macro extends unreal.ADefaultPawn #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.ASpectatorPawn_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpectatorPawn", "unreal.ASpectatorPawn");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.ASpectatorPawn(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.ASpectatorPawn {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ASpectatorPawn_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (ASpectatorPawn::StaticClass()) );\n}")
  @:ifFeature("unreal.ASpectatorPawn.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpectatorPawn");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.ASpectatorPawn_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
