// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/iaiperceptionlistenerinterface.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Perception/AIPerceptionListenerInterface.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.IAIPerceptionListenerInterface")) #end
interface IAIPerceptionListenerInterface #if !macro extends unreal.IInterface #end {
  #if !macro 
  @:glueCppIncludes("Perception/AIPerceptionListenerInterface.h", "Perception/AIPerceptionComponent.h")
  @:glueHeaderIncludes("IntPtr.h")
  public function GetPerceptionComponent() : unreal.aimodule.UAIPerceptionComponent;#end
  
}
