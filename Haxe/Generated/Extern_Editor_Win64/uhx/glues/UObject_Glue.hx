// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uobject.hx
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
@:unrealGlue extern class UObject_Glue {
public static function IsGarbageCollecting():Bool;
public static function get_GExitPurge():Bool;
public static function set_GExitPurge(value:Bool):Void;
public static function get_GIsRequestingExit():Bool;
public static function set_GIsRequestingExit(value:Bool):Void;
public static function CollectGarbage(keepFlags:Int, performFullPurge:Bool):Void;
public static function NewObject(outer:unreal.UIntPtr, uclass:unreal.UIntPtr, name:unreal.VariantPtr, flags:Int, objTemplate:unreal.UIntPtr, bCopyTransientsFromClassDefaults:Bool):unreal.UIntPtr;
public static function GetTransientPackage():unreal.UIntPtr;
public static function StaticDuplicateObject(sourceObject:unreal.UIntPtr, destOuter:unreal.UIntPtr, destName:unreal.UIntPtr):unreal.UIntPtr;
public static function DuplicateObject(sourceObject:unreal.UIntPtr, destOuter:unreal.UIntPtr, name:unreal.VariantPtr):unreal.UIntPtr;
public static function FindObject(outer:unreal.UIntPtr, name:unreal.UIntPtr, exactClass:Bool):unreal.UIntPtr;
public static function LoadObject(outer:unreal.UIntPtr, name:unreal.UIntPtr, filename:unreal.UIntPtr, loadFlags:Int, sandbox:unreal.UIntPtr):unreal.UIntPtr;
public static function FindPackage(inOuter:unreal.UIntPtr, packageName:unreal.UIntPtr):unreal.UIntPtr;
public static function LoadPackage(inOuter:unreal.UIntPtr, packageLongName:unreal.UIntPtr, loadFlags:Int):unreal.UIntPtr;
public static function LoadPackageAsync(InName:unreal.VariantPtr, InGuid:unreal.VariantPtr, InPackageToLoadFrom:unreal.UIntPtr, InCompletionDelegate:unreal.VariantPtr, InFlags:Int, InPIEInstanceID:Int, InPackagePriority:Int):Int;
public static function CancelAsyncLoading():Void;
public static function GetObjectsWithOuter(inOuter:unreal.UIntPtr, results:unreal.VariantPtr, includeNestedObjects:Bool, exclusionFlags:Int):Void;
public static function StaticLoadClass(baseClass:unreal.UIntPtr, inOuter:unreal.UIntPtr, name:unreal.UIntPtr, filename:unreal.UIntPtr, loadFlags:Int, sandbox:unreal.UIntPtr):unreal.UIntPtr;
public static function CreatePackage(outer:unreal.UIntPtr, packageName:unreal.UIntPtr):unreal.UIntPtr;
public static function MakeUniqueObjectName(outer:unreal.UIntPtr, cls:unreal.UIntPtr, baseName:unreal.VariantPtr):unreal.VariantPtr;
public static function StaticFindObjectFast(Class:unreal.UIntPtr, InOuter:unreal.UIntPtr, InName:unreal.VariantPtr, ExactClass:Bool, AnyPackage:Bool, ExclusiveFlags:Int):unreal.UIntPtr;
public static function StaticFindObject(Class:unreal.UIntPtr, InOuter:unreal.UIntPtr, Name:unreal.UIntPtr, ExactClass:Bool):unreal.UIntPtr;
public static function RPC_ValidateFailed(Reason:unreal.UIntPtr):Void;
public static function StaticConstructObject_Internal(Class:unreal.UIntPtr, InOuter:unreal.UIntPtr, Name:unreal.VariantPtr, SetFlags:Int):unreal.UIntPtr;
public static function ConstructDynamicType(TypePathName:unreal.VariantPtr, ConstructionSpecifier:Int):unreal.UIntPtr;
public static function IsRunningDedicatedServer():Bool;
public static function IsPendingKill(self:unreal.UIntPtr):Bool;
public static function IsAsset(self:unreal.UIntPtr):Bool;
public static function GetClass(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetDesc(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetFName(self:unreal.UIntPtr):unreal.VariantPtr;
public static function GetFullName(self:unreal.UIntPtr, StopOuter:unreal.UIntPtr):unreal.VariantPtr;
public static function Rename(self:unreal.UIntPtr, newName:unreal.UIntPtr, newOuter:unreal.UIntPtr, flags:Int):Bool;
public static function GetUniqueID(self:unreal.UIntPtr):cpp.UInt32;
public static function GetDefaultConfigFilename(self:unreal.UIntPtr):unreal.VariantPtr;
public static function IsPostLoadThreadSafe(self:unreal.UIntPtr):Bool;
public static function BeginDestroy(self:unreal.UIntPtr):Void;
public static function ConditionalBeginDestroy(self:unreal.UIntPtr):Void;
public static function AddToRoot(self:unreal.UIntPtr):Void;
public static function RemoveFromRoot(self:unreal.UIntPtr):Void;
public static function PostInitProperties(self:unreal.UIntPtr):Void;
public static function PostLoad(self:unreal.UIntPtr):Void;
public static function PostLoadSubobjects(self:unreal.UIntPtr, OuterInstanceGraph:unreal.VariantPtr):Void;
public static function ConditionalPostLoad(self:unreal.UIntPtr):Void;
public static function GetWorld(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetLifetimeReplicatedProps(self:unreal.UIntPtr, outLifetimeProps:unreal.VariantPtr):Void;
public static function IsA(self:unreal.UIntPtr, uclass:unreal.UIntPtr):Bool;
public static function IsUnreachable(self:unreal.UIntPtr):Bool;
public static function GetOutermost(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetOuter(self:unreal.UIntPtr):unreal.UIntPtr;
public static function GetPathName(self:unreal.UIntPtr, StopOuter:unreal.UIntPtr):unreal.VariantPtr;
public static function CreateDefaultSubobject(self:unreal.UIntPtr, SubojectFName:unreal.VariantPtr, ReturnType:unreal.UIntPtr, ClassToCreateByDefault:unreal.UIntPtr, bIsRequired:Bool, bAbstract:Bool, bIsTransient:Bool):unreal.UIntPtr;
public static function PostEditImport(self:unreal.UIntPtr):Void;
public static function PostDuplicate(self:unreal.UIntPtr, bDuplicateForPIE:Bool):Void;
public static function FindFunction(self:unreal.UIntPtr, inName:unreal.VariantPtr):unreal.UIntPtr;
public static function ProcessEvent(self:unreal.UIntPtr, func:unreal.UIntPtr, params:unreal.AnyPtr):Void;
public static function ClearFlags(self:unreal.UIntPtr, flags:Int):Void;
public static function SetFlags(self:unreal.UIntPtr, flags:Int):Void;
public static function HasAnyFlags(self:unreal.UIntPtr, flags:Int):Bool;
public static function HasAllFlags(self:unreal.UIntPtr, flags:Int):Bool;
public static function Modify(self:unreal.UIntPtr, bAlwaysMarkDirty:Bool):Bool;
public static function PreEditChange(self:unreal.UIntPtr, PropertyAboutToChange:unreal.UIntPtr):Void;
public static function PostEditChangeProperty(self:unreal.UIntPtr, PropertyChangedEvent:unreal.VariantPtr):Void;
public static function MarkPendingKill(self:unreal.UIntPtr):Void;
public static function IsSupportedForNetworking(self:unreal.UIntPtr):Bool;
public static function IsNameStableForNetworking(self:unreal.UIntPtr):Bool;
public static function IsTemplate(self:unreal.UIntPtr, TemplateTypes:Int):Bool;
public static function GetPrimaryAssetId(self:unreal.UIntPtr):unreal.VariantPtr;
public static function PreNetReceive(self:unreal.UIntPtr):Void;
public static function PostNetReceive(self:unreal.UIntPtr):Void;
public static function PostRepNotifies(self:unreal.UIntPtr):Void;
public static function PreDestroyFromReplication(self:unreal.UIntPtr):Void;
public static function SaveConfig(self:unreal.UIntPtr, Flags:cpp.UInt64, Filename:unreal.UIntPtr, Config:unreal.VariantPtr):Void;
public static function UpdateDefaultConfigFile(self:unreal.UIntPtr, SpecificFileLocation:unreal.VariantPtr):Void;
public static function UpdateGlobalUserConfigFile(self:unreal.UIntPtr):Void;
public static function StaticClass():unreal.UIntPtr;
}