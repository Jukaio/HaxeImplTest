// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/iuserobjectlistentry.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.IUserObjectListEntry")) #end
interface IUserObjectListEntry #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Called when this entry is assigned a new item object to represent by the owning list view
    
  **/
  
  @:glueCppIncludes("UMG.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction(BlueprintImplementableEvent)
  private function OnListItemObjectSet(ListItemObject : unreal.UObject) : Void;#end
  
}
