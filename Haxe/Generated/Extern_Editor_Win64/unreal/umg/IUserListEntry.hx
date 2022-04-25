// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/iuserlistentry.hx
package unreal.umg;
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern
@:uclass
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.IUserListEntry")) #end
interface IUserListEntry #if !macro extends unreal.IInterface #end {
  #if !macro 
  /**
    
    Called when the selection state of the item represented by this entry changes.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction(BlueprintImplementableEvent)
  private function BP_OnItemSelectionChanged(bIsSelected : Bool) : Void;
  /**
    
    Called when the expansion state of the item represented by this entry changes. Tree view entries only.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction(BlueprintImplementableEvent)
  private function BP_OnItemExpansionChanged(bIsExpanded : Bool) : Void;
  /**
    
    Called when this entry is released from the owning table and no longer represents any list item
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:ufunction(BlueprintImplementableEvent)
  private function BP_OnEntryReleased() : Void;#end
  
}
