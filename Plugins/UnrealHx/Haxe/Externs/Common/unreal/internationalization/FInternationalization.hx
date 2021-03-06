package unreal.internationalization;

@:global
@:nocopy @:noEquals
@:glueCppIncludes("Internationalization.h")
@:uname("FInternationalization")
@:uextern extern class FInternationalization {
  public static function Get() : PRef<FInternationalization>;
  public function SetCurrentCulture(Name:PRef<FString>) : Bool;
  public function GetCurrentCulture() : FCultureRef;
  public function GetDefaultCulture() : FCultureRef;
  public function GetCulture(InCultureName:Const<PRef<FString>>) : FCulturePtr;
	public static function ForUseOnlyByLocMacroAndGraphNodeTextLiterals_CreateText(InTextLiteral:Const<TCharStar>, InNamespace:Const<TCharStar>, InKey:Const<TCharStar>):FText;
}
