// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/blueprintgraph/ublueprinteditorsettings.hx
/*******************************************************
 * 
 * WARNING! This file was autogenerated by: 
 *  _    _                      _   _ 
 * | |  | |                    | | | |
 * | |  | |_ __  _ __ ___  __ _| | | |__ __  __
 * | |  | | '_ \| '__/ _ \/ _` | | | '_ \ \/ /
 * | |__| | | | | | |  __/ (_| | |_| | | |>  < 
 *  \____/|_| |_|_|  \___|\__,_|_(_)_| |_/_/\_\
 *******************************************************/


package uhx.glues;
@:unrealGlue extern class UBlueprintEditorSettings_Glue {
public static function get_NodeTemplateCacheCapMB(self:unreal.UIntPtr):cpp.Float32;
public static function set_NodeTemplateCacheCapMB(self:unreal.UIntPtr, value:cpp.Float32):Void;
public static function get_CompileEventDisplayThresholdMs(self:unreal.UIntPtr):Int;
public static function set_CompileEventDisplayThresholdMs(self:unreal.UIntPtr, value:Int):Void;
public static function get_bShowDetailedCompileResults(self:unreal.UIntPtr):Bool;
public static function set_bShowDetailedCompileResults(self:unreal.UIntPtr, value:Bool):Void;
public static function get_NamespacesToAlwaysInclude(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_NamespacesToAlwaysInclude(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bBlueprintNodeUniqueNames(self:unreal.UIntPtr):Bool;
public static function set_bBlueprintNodeUniqueNames(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowActionMenuItemSignatures(self:unreal.UIntPtr):Bool;
public static function set_bShowActionMenuItemSignatures(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAllowExplicitImpureNodeDisabling(self:unreal.UIntPtr):Bool;
public static function set_bAllowExplicitImpureNodeDisabling(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bJumpToNodeErrors(self:unreal.UIntPtr):Bool;
public static function set_bJumpToNodeErrors(self:unreal.UIntPtr, value:Bool):Void;
public static function get_SaveOnCompile(self:unreal.UIntPtr):Int;
public static function set_SaveOnCompile(self:unreal.UIntPtr, value:Int):Void;
public static function get_GraphEditorQuickJumps(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_GraphEditorQuickJumps(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bShowBookmarksForCurrentDocumentOnlyInTab(self:unreal.UIntPtr):Bool;
public static function set_bShowBookmarksForCurrentDocumentOnlyInTab(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bIncludeCommentNodesInBookmarksTab(self:unreal.UIntPtr):Bool;
public static function set_bIncludeCommentNodesInBookmarksTab(self:unreal.UIntPtr, value:Bool):Void;
public static function get_BookmarkNodes(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_BookmarkNodes(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_Bookmarks(self:unreal.UIntPtr):unreal.VariantPtr;
public static function set_Bookmarks(self:unreal.UIntPtr, value:unreal.VariantPtr):Void;
public static function get_bNavigateToNativeFunctionsFromCallNodes(self:unreal.UIntPtr):Bool;
public static function set_bNavigateToNativeFunctionsFromCallNodes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHostFindInBlueprintsInGlobalTab(self:unreal.UIntPtr):Bool;
public static function set_bHostFindInBlueprintsInGlobalTab(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHideConstructionScriptComponentsInDetailsView(self:unreal.UIntPtr):Bool;
public static function set_bHideConstructionScriptComponentsInDetailsView(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSpawnDefaultBlueprintNodes(self:unreal.UIntPtr):Bool;
public static function set_bSpawnDefaultBlueprintNodes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowAccessSpecifier(self:unreal.UIntPtr):Bool;
public static function set_bShowAccessSpecifier(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowEmptySections(self:unreal.UIntPtr):Bool;
public static function set_bShowEmptySections(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowParentClassInOverrides(self:unreal.UIntPtr):Bool;
public static function set_bShowParentClassInOverrides(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAlwaysShowInterfacesInOverrides(self:unreal.UIntPtr):Bool;
public static function set_bAlwaysShowInterfacesInOverrides(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowInheritedVariables(self:unreal.UIntPtr):Bool;
public static function set_bShowInheritedVariables(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowViewportOnSimulate(self:unreal.UIntPtr):Bool;
public static function set_bShowViewportOnSimulate(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bAutoCastObjectConnections(self:unreal.UIntPtr):Bool;
public static function set_bAutoCastObjectConnections(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFavorPureCastNodes(self:unreal.UIntPtr):Bool;
public static function set_bFavorPureCastNodes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bFlattenFavoritesMenus(self:unreal.UIntPtr):Bool;
public static function set_bFlattenFavoritesMenus(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bCompactCallOnMemberNodes(self:unreal.UIntPtr):Bool;
public static function set_bCompactCallOnMemberNodes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExposeDeprecatedFunctions(self:unreal.UIntPtr):Bool;
public static function set_bExposeDeprecatedFunctions(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowContextualFavorites(self:unreal.UIntPtr):Bool;
public static function set_bShowContextualFavorites(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bExposeAllMemberComponentFunctions(self:unreal.UIntPtr):Bool;
public static function set_bExposeAllMemberComponentFunctions(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bSplitContextTargetSettings(self:unreal.UIntPtr):Bool;
public static function set_bSplitContextTargetSettings(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowShortTooltips(self:unreal.UIntPtr):Bool;
public static function set_bShowShortTooltips(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bHideUnrelatedNodes(self:unreal.UIntPtr):Bool;
public static function set_bHideUnrelatedNodes(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bShowGraphInstructionText(self:unreal.UIntPtr):Bool;
public static function set_bShowGraphInstructionText(self:unreal.UIntPtr, value:Bool):Void;
public static function get_bDrawMidpointArrowsInBlueprints(self:unreal.UIntPtr):Bool;
public static function set_bDrawMidpointArrowsInBlueprints(self:unreal.UIntPtr, value:Bool):Void;
public static function StaticClass():unreal.UIntPtr;
}