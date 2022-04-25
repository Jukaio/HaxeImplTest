// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/umg/uwidgetblueprintlibrary.hx
package unreal.umg;
@:glueCppIncludes("Blueprint/WidgetBlueprintLibrary.h")
@:umodule("UMG")
@:umodule("UMG")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UWidgetBlueprintLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.umg.UWidgetBlueprintLibrary")) #end
class UWidgetBlueprintLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UWidgetBlueprintLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("WidgetBlueprintLibrary", "unreal.umg.UWidgetBlueprintLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.umg.UWidgetBlueprintLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.umg.UWidgetBlueprintLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Creates a widget
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "CoreUObject.h", "UMG.h", "GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr Create(unreal::UIntPtr WorldContextObject, unreal::UIntPtr WidgetType, unreal::UIntPtr OwningPlayer);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::Create(unreal::UIntPtr WorldContextObject, unreal::UIntPtr WidgetType, unreal::UIntPtr OwningPlayer) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::Create(( (UObject *) WorldContextObject ), ( (TSubclassOf<UUserWidget>) (UClass *) WidgetType ), ( (APlayerController *) OwningPlayer ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function Create(WorldContextObject : unreal.UObject, WidgetType : unreal.TSubclassOf<unreal.umg.UUserWidget>, OwningPlayer : unreal.APlayerController) : unreal.umg.UUserWidget {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Create", [WorldContextObject, WidgetType, OwningPlayer]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetType);
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OwningPlayer);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.Create(uhx_arg_0, uhx_arg_1, uhx_arg_2)) : unreal.umg.UUserWidget );
    
    #end
    
  }
  /**
    
    Creates a new drag and drop operation that can be returned from a drag begin to inform the UI what i
    being dragged and dropped and what it looks like.
    
  **/
  
  @:glueCppIncludes("CoreUObject.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr CreateDragDropOperation(unreal::UIntPtr OperationClass);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::CreateDragDropOperation(unreal::UIntPtr OperationClass) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::CreateDragDropOperation(( (TSubclassOf<UDragDropOperation>) (UClass *) OperationClass ))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function CreateDragDropOperation(OperationClass : unreal.TSubclassOf<unreal.umg.UDragDropOperation>) : unreal.umg.UDragDropOperation {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CreateDragDropOperation", [OperationClass]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(OperationClass);
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.CreateDragDropOperation(uhx_arg_0)) : unreal.umg.UDragDropOperation );
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInputMode_UIOnly(unreal::UIntPtr Target, unreal::UIntPtr InWidgetToFocus, bool bLockMouseToViewport);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetInputMode_UIOnly(unreal::UIntPtr Target, unreal::UIntPtr InWidgetToFocus, bool bLockMouseToViewport) {\n\tUWidgetBlueprintLibrary::SetInputMode_UIOnly(( (APlayerController *) Target ), ( (UWidget *) InWidgetToFocus ), bLockMouseToViewport);\n}")
  @:haxe.arguments(function(Target:unreal.APlayerController, InWidgetToFocus:unreal.umg.UWidget, bLockMouseToViewport:Bool = false))
  @:value({ bLockMouseToViewport : false })
  @:ufunction(BlueprintCallable)
  public static function SetInputMode_UIOnly(Target : unreal.APlayerController, ?InWidgetToFocus : unreal.umg.UWidget, ?bLockMouseToViewport : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInputMode_UIOnly", [Target, InWidgetToFocus, bLockMouseToViewport]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Target);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidgetToFocus != null ? (InWidgetToFocus) : (null));
    var uhx_arg_2:Bool = bLockMouseToViewport != null ? (bLockMouseToViewport) : ((false : Bool));
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetInputMode_UIOnly(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Setup an input mode that allows only the UI to respond to user input.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "UMG.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInputMode_UIOnlyEx(unreal::UIntPtr PlayerController, unreal::UIntPtr InWidgetToFocus, int InMouseLockMode);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetInputMode_UIOnlyEx(unreal::UIntPtr PlayerController, unreal::UIntPtr InWidgetToFocus, int InMouseLockMode) {\n\tUWidgetBlueprintLibrary::SetInputMode_UIOnlyEx(( (APlayerController *) PlayerController ), ( (UWidget *) InWidgetToFocus ), ( (EMouseLockMode) InMouseLockMode ));\n}")
  @:haxe.arguments(function(PlayerController:unreal.APlayerController, InWidgetToFocus:unreal.umg.UWidget, InMouseLockMode:unreal.EMouseLockMode))
  @:ufunction(BlueprintCallable)
  public static function SetInputMode_UIOnlyEx(PlayerController : unreal.APlayerController, ?InWidgetToFocus : unreal.umg.UWidget, ?InMouseLockMode : unreal.EMouseLockMode) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInputMode_UIOnlyEx", [PlayerController, InWidgetToFocus, InMouseLockMode]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidgetToFocus != null ? (InWidgetToFocus) : (null));
    var uhx_arg_2:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(InMouseLockMode != null ? (InMouseLockMode) : ((DoNotLock : unreal.EMouseLockMode)));
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetInputMode_UIOnlyEx(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/PlayerController.h", "UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInputMode_GameAndUI(unreal::UIntPtr Target, unreal::UIntPtr InWidgetToFocus, bool bLockMouseToViewport, bool bHideCursorDuringCapture);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetInputMode_GameAndUI(unreal::UIntPtr Target, unreal::UIntPtr InWidgetToFocus, bool bLockMouseToViewport, bool bHideCursorDuringCapture) {\n\tUWidgetBlueprintLibrary::SetInputMode_GameAndUI(( (APlayerController *) Target ), ( (UWidget *) InWidgetToFocus ), bLockMouseToViewport, bHideCursorDuringCapture);\n}")
  @:haxe.arguments(function(Target:unreal.APlayerController, InWidgetToFocus:unreal.umg.UWidget, bLockMouseToViewport:Bool = false, bHideCursorDuringCapture:Bool = true))
  @:value({ bHideCursorDuringCapture : true, bLockMouseToViewport : false })
  @:ufunction(BlueprintCallable)
  public static function SetInputMode_GameAndUI(Target : unreal.APlayerController, ?InWidgetToFocus : unreal.umg.UWidget, ?bLockMouseToViewport : Bool, ?bHideCursorDuringCapture : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInputMode_GameAndUI", [Target, InWidgetToFocus, bLockMouseToViewport, bHideCursorDuringCapture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Target);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidgetToFocus != null ? (InWidgetToFocus) : (null));
    var uhx_arg_2:Bool = bLockMouseToViewport != null ? (bLockMouseToViewport) : ((false : Bool));
    var uhx_arg_3:Bool = bHideCursorDuringCapture != null ? (bHideCursorDuringCapture) : ((true : Bool));
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetInputMode_GameAndUI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Setup an input mode that allows only the UI to respond to user input, and if the UI doesn't handle it player input / player controller gets a chance.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h", "UMG.h", "Classes/Engine/EngineBaseTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetInputMode_GameAndUIEx(unreal::UIntPtr PlayerController, unreal::UIntPtr InWidgetToFocus, int InMouseLockMode, bool bHideCursorDuringCapture);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetInputMode_GameAndUIEx(unreal::UIntPtr PlayerController, unreal::UIntPtr InWidgetToFocus, int InMouseLockMode, bool bHideCursorDuringCapture) {\n\tUWidgetBlueprintLibrary::SetInputMode_GameAndUIEx(( (APlayerController *) PlayerController ), ( (UWidget *) InWidgetToFocus ), ( (EMouseLockMode) InMouseLockMode ), bHideCursorDuringCapture);\n}")
  @:haxe.arguments(function(PlayerController:unreal.APlayerController, InWidgetToFocus:unreal.umg.UWidget, InMouseLockMode:unreal.EMouseLockMode, bHideCursorDuringCapture:Bool = true))
  @:value({ bHideCursorDuringCapture : true })
  @:ufunction(BlueprintCallable)
  public static function SetInputMode_GameAndUIEx(PlayerController : unreal.APlayerController, ?InWidgetToFocus : unreal.umg.UWidget, ?InMouseLockMode : unreal.EMouseLockMode, ?bHideCursorDuringCapture : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInputMode_GameAndUIEx", [PlayerController, InWidgetToFocus, InMouseLockMode, bHideCursorDuringCapture]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(InWidgetToFocus != null ? (InWidgetToFocus) : (null));
    var uhx_arg_2:Int = unreal.EMouseLockMode.EMouseLockMode_EnumConv.unwrap(InMouseLockMode != null ? (InMouseLockMode) : ((DoNotLock : unreal.EMouseLockMode)));
    var uhx_arg_3:Bool = bHideCursorDuringCapture != null ? (bHideCursorDuringCapture) : ((true : Bool));
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetInputMode_GameAndUIEx(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Setup an input mode that allows only player input / player controller to respond to user input.
    
  **/
  
  @:glueCppIncludes("GameFramework/PlayerController.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetInputMode_GameOnly(unreal::UIntPtr PlayerController);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetInputMode_GameOnly(unreal::UIntPtr PlayerController) {\n\tUWidgetBlueprintLibrary::SetInputMode_GameOnly(( (APlayerController *) PlayerController ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetInputMode_GameOnly(PlayerController : unreal.APlayerController) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetInputMode_GameOnly", [PlayerController]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(PlayerController);
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetInputMode_GameOnly(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetFocusToGameViewport();")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetFocusToGameViewport() {\n\tUWidgetBlueprintLibrary::SetFocusToGameViewport();\n}")
  @:ufunction(BlueprintCallable)
  public static function SetFocusToGameViewport() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetFocusToGameViewport", null);
    
    #else
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetFocusToGameViewport();
    
    #end
    
  }
  /**
    
    Draws a box
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Public/UObject/NoExportTypes.h", "Slate/SlateBrushAsset.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void DrawBox(unreal::VariantPtr Context, unreal::VariantPtr Position, unreal::VariantPtr Size, unreal::UIntPtr Brush, unreal::VariantPtr Tint);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DrawBox(unreal::VariantPtr Context, unreal::VariantPtr Position, unreal::VariantPtr Size, unreal::UIntPtr Brush, unreal::VariantPtr Tint) {\n\tUWidgetBlueprintLibrary::DrawBox(*::uhx::StructHelper< FPaintContext >::getPointer(Context), *::uhx::StructHelper< FVector2D >::getPointer(Position), *::uhx::StructHelper< FVector2D >::getPointer(Size), ( (USlateBrushAsset *) Brush ), *::uhx::StructHelper< FLinearColor >::getPointer(Tint));\n}")
  @:haxe.arguments(function(Context:unreal.PRef<unreal.umg.FPaintContext>, Position:unreal.FVector2D, Size:unreal.FVector2D, Brush:unreal.USlateBrushAsset, Tint:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  public static function DrawBox(Context : unreal.PRef<unreal.umg.FPaintContext>, Position : unreal.FVector2D, Size : unreal.FVector2D, Brush : unreal.USlateBrushAsset, ?Tint : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawBox", [Context, Position, Size, Brush, Tint]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    if (Size == null) uhx.internal.HaxeHelpers.nullDeref("Size");
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = Position;
    var uhx_arg_2:unreal.VariantPtr = Size;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Brush);
    var uhx_arg_4:unreal.VariantPtr = Tint != null ? (Tint) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UWidgetBlueprintLibrary_Glue.DrawBox(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draws a line.
    
    @param PositionA             Starting position of the line in local space.
    @param PositionB             Ending position of the line in local space.
    @param Tint                  Color to render the line.
    @param bAntialias    Whether the line should be antialiased.
    @param Thickness             How many pixels thick this line should be.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawLine(unreal::VariantPtr Context, unreal::VariantPtr PositionA, unreal::VariantPtr PositionB, unreal::VariantPtr Tint, bool bAntiAlias, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DrawLine(unreal::VariantPtr Context, unreal::VariantPtr PositionA, unreal::VariantPtr PositionB, unreal::VariantPtr Tint, bool bAntiAlias, cpp::Float32 Thickness) {\n\tUWidgetBlueprintLibrary::DrawLine(*::uhx::StructHelper< FPaintContext >::getPointer(Context), *::uhx::StructHelper< FVector2D >::getPointer(PositionA), *::uhx::StructHelper< FVector2D >::getPointer(PositionB), *::uhx::StructHelper< FLinearColor >::getPointer(Tint), bAntiAlias, Thickness);\n}")
  @:haxe.arguments(function(Context:unreal.PRef<unreal.umg.FPaintContext>, PositionA:unreal.FVector2D, PositionB:unreal.FVector2D, Tint:unreal.FLinearColor, bAntiAlias:Bool = true, Thickness:unreal.Float32 = 1.000000))
  @:value({ Thickness : 1.000000, bAntiAlias : true })
  @:ufunction(BlueprintCallable)
  public static function DrawLine(Context : unreal.PRef<unreal.umg.FPaintContext>, PositionA : unreal.FVector2D, PositionB : unreal.FVector2D, ?Tint : unreal.FLinearColor, ?bAntiAlias : Bool, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawLine", [Context, PositionA, PositionB, Tint, bAntiAlias, Thickness]);
    
    #else
    if (PositionA == null) uhx.internal.HaxeHelpers.nullDeref("PositionA");
    if (PositionB == null) uhx.internal.HaxeHelpers.nullDeref("PositionB");
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = PositionA;
    var uhx_arg_2:unreal.VariantPtr = PositionB;
    var uhx_arg_3:unreal.VariantPtr = Tint != null ? (Tint) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_4:Bool = bAntiAlias != null ? (bAntiAlias) : ((true : Bool));
    var uhx_arg_5:cpp.Float32 = Thickness != null ? (Thickness) : ((1.000000 : cpp.Float32));
    uhx.glues.UWidgetBlueprintLibrary_Glue.DrawLine(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  /**
    
    Draws several line segments.
    
    @param Points                Line pairs, each line needs to be 2 separate points in the array.
    @param Tint                  Color to render the line.
    @param bAntialias    Whether the line should be antialiased.
    @param Thickness             How many pixels thick this line should be.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Containers/Array.h", "Public/UObject/NoExportTypes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawLines(unreal::VariantPtr Context, unreal::VariantPtr Points, unreal::VariantPtr Tint, bool bAntiAlias, cpp::Float32 Thickness);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DrawLines(unreal::VariantPtr Context, unreal::VariantPtr Points, unreal::VariantPtr Tint, bool bAntiAlias, cpp::Float32 Thickness) {\n\tUWidgetBlueprintLibrary::DrawLines(*::uhx::StructHelper< FPaintContext >::getPointer(Context), *::uhx::TemplateHelper< TArray<FVector2D> >::getPointer(Points), *::uhx::StructHelper< FLinearColor >::getPointer(Tint), bAntiAlias, Thickness);\n}")
  @:haxe.arguments(function(Context:unreal.PRef<unreal.umg.FPaintContext>, Points:unreal.Const<unreal.PRef<unreal.TArray<unreal.FVector2D>>>, Tint:unreal.FLinearColor, bAntiAlias:Bool = true, Thickness:unreal.Float32 = 1.000000))
  @:value({ Thickness : 1.000000, bAntiAlias : true })
  @:ufunction(BlueprintCallable)
  public static function DrawLines(Context : unreal.PRef<unreal.umg.FPaintContext>, Points : unreal.PRef<unreal.Const<unreal.TArray<unreal.FVector2D>>>, ?Tint : unreal.FLinearColor, ?bAntiAlias : Bool, ?Thickness : cpp.Float32) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawLines", [Context, Points, Tint, bAntiAlias, Thickness]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = Points;
    var uhx_arg_2:unreal.VariantPtr = Tint != null ? (Tint) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_3:Bool = bAntiAlias != null ? (bAntiAlias) : ((true : Bool));
    var uhx_arg_4:cpp.Float32 = Thickness != null ? (Thickness) : ((1.000000 : cpp.Float32));
    uhx.glues.UWidgetBlueprintLibrary_Glue.DrawLines(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Draws text.
    
    @param InString              The string to draw.
    @param Position              The starting position where the text is drawn in local space.
    @param Tint                  Color to render the line.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Containers/UnrealString.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void DrawText(unreal::VariantPtr Context, unreal::VariantPtr InString, unreal::VariantPtr Position, unreal::VariantPtr Tint);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DrawText(unreal::VariantPtr Context, unreal::VariantPtr InString, unreal::VariantPtr Position, unreal::VariantPtr Tint) {\n\tUWidgetBlueprintLibrary::DrawText(*::uhx::StructHelper< FPaintContext >::getPointer(Context), *::uhx::StructHelper< FString >::getPointer(InString), *::uhx::StructHelper< FVector2D >::getPointer(Position), *::uhx::StructHelper< FLinearColor >::getPointer(Tint));\n}")
  @:haxe.arguments(function(Context:unreal.PRef<unreal.umg.FPaintContext>, InString:unreal.FString, Position:unreal.FVector2D, Tint:unreal.FLinearColor))
  @:ufunction(BlueprintCallable)
  public static function DrawText(Context : unreal.PRef<unreal.umg.FPaintContext>, InString : unreal.FString, Position : unreal.FVector2D, ?Tint : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawText", [Context, InString, Position, Tint]);
    
    #else
    if (InString == null) uhx.internal.HaxeHelpers.nullDeref("InString");
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = InString;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:unreal.VariantPtr = Tint != null ? (Tint) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UWidgetBlueprintLibrary_Glue.DrawText(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Draws text.
    
    @param Text                  The string to draw.
    @param Position              The starting position where the text is drawn in local space.
    @param Tint                  Color to render the line.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/UserWidget.h", "Internationalization/Text.h", "Public/UObject/NoExportTypes.h", "Engine/Font.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void DrawTextFormatted(unreal::VariantPtr Context, unreal::VariantPtr Text, unreal::VariantPtr Position, unreal::UIntPtr Font, int FontSize, unreal::VariantPtr FontTypeFace, unreal::VariantPtr Tint);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DrawTextFormatted(unreal::VariantPtr Context, unreal::VariantPtr Text, unreal::VariantPtr Position, unreal::UIntPtr Font, int FontSize, unreal::VariantPtr FontTypeFace, unreal::VariantPtr Tint) {\n\tUWidgetBlueprintLibrary::DrawTextFormatted(*::uhx::StructHelper< FPaintContext >::getPointer(Context), *::uhx::StructHelper< FText >::getPointer(Text), *::uhx::StructHelper< FVector2D >::getPointer(Position), ( (UFont *) Font ), FontSize, *::uhx::StructHelper< FName >::getPointer(FontTypeFace), *::uhx::StructHelper< FLinearColor >::getPointer(Tint));\n}")
  @:haxe.arguments(function(Context:unreal.PRef<unreal.umg.FPaintContext>, Text:unreal.Const<unreal.PRef<unreal.FText>>, Position:unreal.FVector2D, Font:unreal.UFont, FontSize:unreal.Int32 = 16, FontTypeFace:unreal.FName, Tint:unreal.FLinearColor))
  @:value({ FontSize : 16 })
  @:ufunction(BlueprintCallable)
  public static function DrawTextFormatted(Context : unreal.PRef<unreal.umg.FPaintContext>, Text : unreal.PRef<unreal.Const<unreal.FText>>, Position : unreal.FVector2D, Font : unreal.UFont, ?FontSize : Int, ?FontTypeFace : unreal.FName, ?Tint : unreal.FLinearColor) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DrawTextFormatted", [Context, Text, Position, Font, FontSize, FontTypeFace, Tint]);
    
    #else
    if (Position == null) uhx.internal.HaxeHelpers.nullDeref("Position");
    var uhx_arg_0:unreal.VariantPtr = Context;
    var uhx_arg_1:unreal.VariantPtr = Text;
    var uhx_arg_2:unreal.VariantPtr = Position;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Font);
    var uhx_arg_4:Int = FontSize != null ? (FontSize) : ((16 : Int));
    var uhx_arg_5:unreal.VariantPtr = FontTypeFace != null ? (FontTypeFace) : (("Regular" : unreal.FName));
    var uhx_arg_6:unreal.VariantPtr = Tint != null ? (Tint) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    uhx.glues.UWidgetBlueprintLibrary_Glue.DrawTextFormatted(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6);
    
    #end
    
  }
  /**
    
    The event reply to use when you choose to handle an event.  This will prevent the event
    from continuing to bubble up / down the widget hierarchy.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Handled();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::Handled() {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::Handled());\n}")
  @:ufunction(BlueprintCallable)
  public static function Handled() : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Handled", null);
    
    #else
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.Handled() ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    The event reply to use when you choose not to handle an event.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Unhandled();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::Unhandled() {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::Unhandled());\n}")
  @:ufunction(BlueprintCallable)
  public static function Unhandled() : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "Unhandled", null);
    
    #else
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.Unhandled() ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CaptureMouse(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::CaptureMouse(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::CaptureMouse(*::uhx::StructHelper< FEventReply >::getPointer(Reply), ( (UWidget *) CapturingWidget )));\n}")
  @:ufunction(BlueprintCallable)
  public static function CaptureMouse(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CaptureMouse", [Reply, CapturingWidget]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CapturingWidget);
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.CaptureMouse(uhx_arg_0, uhx_arg_1) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReleaseMouseCapture(unreal::VariantPtr Reply);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::ReleaseMouseCapture(unreal::VariantPtr Reply) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::ReleaseMouseCapture(*::uhx::StructHelper< FEventReply >::getPointer(Reply)));\n}")
  @:ufunction(BlueprintCallable)
  public static function ReleaseMouseCapture(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReleaseMouseCapture", [Reply]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.ReleaseMouseCapture(uhx_arg_0) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr LockMouse(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::LockMouse(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::LockMouse(*::uhx::StructHelper< FEventReply >::getPointer(Reply), ( (UWidget *) CapturingWidget )));\n}")
  @:ufunction(BlueprintCallable)
  public static function LockMouse(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "LockMouse", [Reply, CapturingWidget]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CapturingWidget);
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.LockMouse(uhx_arg_0, uhx_arg_1) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr UnlockMouse(unreal::VariantPtr Reply);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::UnlockMouse(unreal::VariantPtr Reply) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::UnlockMouse(*::uhx::StructHelper< FEventReply >::getPointer(Reply)));\n}")
  @:ufunction(BlueprintCallable)
  public static function UnlockMouse(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "UnlockMouse", [Reply]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.UnlockMouse(uhx_arg_0) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetUserFocus(unreal::VariantPtr Reply, unreal::UIntPtr FocusWidget, bool bInAllUsers);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetUserFocus(unreal::VariantPtr Reply, unreal::UIntPtr FocusWidget, bool bInAllUsers) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::SetUserFocus(*::uhx::StructHelper< FEventReply >::getPointer(Reply), ( (UWidget *) FocusWidget ), bInAllUsers));\n}")
  @:value({ bInAllUsers : false })
  @:ufunction(BlueprintCallable)
  public static function SetUserFocus(Reply : unreal.PRef<unreal.umg.FEventReply>, FocusWidget : unreal.umg.UWidget, ?bInAllUsers : Bool) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetUserFocus", [Reply, FocusWidget, bInAllUsers]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(FocusWidget);
    var uhx_arg_2:Bool = bInAllUsers != null ? (bInAllUsers) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.SetUserFocus(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr CaptureJoystick(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget, bool bInAllJoysticks);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::CaptureJoystick(unreal::VariantPtr Reply, unreal::UIntPtr CapturingWidget, bool bInAllJoysticks) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::CaptureJoystick(*::uhx::StructHelper< FEventReply >::getPointer(Reply), ( (UWidget *) CapturingWidget ), bInAllJoysticks));\n}")
  @:value({ bInAllJoysticks : false })
  @:ufunction(BlueprintCallable)
  public static function CaptureJoystick(Reply : unreal.PRef<unreal.umg.FEventReply>, CapturingWidget : unreal.umg.UWidget, ?bInAllJoysticks : Bool) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CaptureJoystick", [Reply, CapturingWidget, bInAllJoysticks]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(CapturingWidget);
    var uhx_arg_2:Bool = bInAllJoysticks != null ? (bInAllJoysticks) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.CaptureJoystick(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ClearUserFocus(unreal::VariantPtr Reply, bool bInAllUsers);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::ClearUserFocus(unreal::VariantPtr Reply, bool bInAllUsers) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::ClearUserFocus(*::uhx::StructHelper< FEventReply >::getPointer(Reply), bInAllUsers));\n}")
  @:value({ bInAllUsers : false })
  @:ufunction(BlueprintCallable)
  public static function ClearUserFocus(Reply : unreal.PRef<unreal.umg.FEventReply>, ?bInAllUsers : Bool) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ClearUserFocus", [Reply, bInAllUsers]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:Bool = bInAllUsers != null ? (bInAllUsers) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.ClearUserFocus(uhx_arg_0, uhx_arg_1) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr ReleaseJoystickCapture(unreal::VariantPtr Reply, bool bInAllJoysticks);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::ReleaseJoystickCapture(unreal::VariantPtr Reply, bool bInAllJoysticks) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::ReleaseJoystickCapture(*::uhx::StructHelper< FEventReply >::getPointer(Reply), bInAllJoysticks));\n}")
  @:value({ bInAllJoysticks : false })
  @:ufunction(BlueprintCallable)
  public static function ReleaseJoystickCapture(Reply : unreal.PRef<unreal.umg.FEventReply>, ?bInAllJoysticks : Bool) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "ReleaseJoystickCapture", [Reply, bInAllJoysticks]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:Bool = bInAllJoysticks != null ? (bInAllJoysticks) : ((false : Bool));
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.ReleaseJoystickCapture(uhx_arg_0, uhx_arg_1) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr SetMousePosition(unreal::VariantPtr Reply, unreal::VariantPtr NewMousePosition);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetMousePosition(unreal::VariantPtr Reply, unreal::VariantPtr NewMousePosition) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::SetMousePosition(*::uhx::StructHelper< FEventReply >::getPointer(Reply), *::uhx::StructHelper< FVector2D >::getPointer(NewMousePosition)));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetMousePosition(Reply : unreal.PRef<unreal.umg.FEventReply>, NewMousePosition : unreal.FVector2D) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetMousePosition", [Reply, NewMousePosition]);
    
    #else
    if (NewMousePosition == null) uhx.internal.HaxeHelpers.nullDeref("NewMousePosition");
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.VariantPtr = NewMousePosition;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.SetMousePosition(uhx_arg_0, uhx_arg_1) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Ask Slate to detect if a user starts dragging in this widget later.  Slate internally tracks the movement
    and if it surpasses the drag threshold, Slate will send an OnDragDetected event to the widget.
    
    @param WidgetDetectingDrag  Detect dragging in this widget
    @param DragKey                      This button should be pressed to detect the drag
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h", "Classes/InputCoreTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DetectDrag(unreal::VariantPtr Reply, unreal::UIntPtr WidgetDetectingDrag, unreal::VariantPtr DragKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DetectDrag(unreal::VariantPtr Reply, unreal::UIntPtr WidgetDetectingDrag, unreal::VariantPtr DragKey) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::DetectDrag(*::uhx::StructHelper< FEventReply >::getPointer(Reply), ( (UWidget *) WidgetDetectingDrag ), *::uhx::StructHelper< FKey >::getPointer(DragKey)));\n}")
  @:ufunction(BlueprintCallable)
  public static function DetectDrag(Reply : unreal.PRef<unreal.umg.FEventReply>, WidgetDetectingDrag : unreal.umg.UWidget, DragKey : unreal.inputcore.FKey) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DetectDrag", [Reply, WidgetDetectingDrag, DragKey]);
    
    #else
    if (DragKey == null) uhx.internal.HaxeHelpers.nullDeref("DragKey");
    var uhx_arg_0:unreal.VariantPtr = Reply;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetDetectingDrag);
    var uhx_arg_2:unreal.VariantPtr = DragKey;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.DetectDrag(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Given the pointer event, emit the DetectDrag reply if the provided key was pressed.
    If the DragKey is a touch key, that will also automatically work.
    @param PointerEvent  The pointer device event coming in.
    @param WidgetDetectingDrag  Detect dragging in this widget.
    @param DragKey                      This button should be pressed to detect the drag, won't emit the DetectDrag FEventReply unless this is pressed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h", "UMG.h", "Classes/InputCoreTypes.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr DetectDragIfPressed(unreal::VariantPtr PointerEvent, unreal::UIntPtr WidgetDetectingDrag, unreal::VariantPtr DragKey);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DetectDragIfPressed(unreal::VariantPtr PointerEvent, unreal::UIntPtr WidgetDetectingDrag, unreal::VariantPtr DragKey) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::DetectDragIfPressed(*::uhx::StructHelper< FPointerEvent >::getPointer(PointerEvent), ( (UWidget *) WidgetDetectingDrag ), *::uhx::StructHelper< FKey >::getPointer(DragKey)));\n}")
  @:ufunction(BlueprintCallable)
  public static function DetectDragIfPressed(PointerEvent : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>, WidgetDetectingDrag : unreal.umg.UWidget, DragKey : unreal.inputcore.FKey) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DetectDragIfPressed", [PointerEvent, WidgetDetectingDrag, DragKey]);
    
    #else
    if (DragKey == null) uhx.internal.HaxeHelpers.nullDeref("DragKey");
    var uhx_arg_0:unreal.VariantPtr = PointerEvent;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetDetectingDrag);
    var uhx_arg_2:unreal.VariantPtr = DragKey;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.DetectDragIfPressed(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    An event should return FReply::Handled().EndDragDrop() to request that the current drag/drop operation be terminated.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Components/SlateWrapperTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr EndDragDrop(unreal::VariantPtr Reply);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::EndDragDrop(unreal::VariantPtr Reply) {\n\treturn ::uhx::StructHelper<FEventReply>::fromStruct(UWidgetBlueprintLibrary::EndDragDrop(*::uhx::StructHelper< FEventReply >::getPointer(Reply)));\n}")
  @:ufunction(BlueprintCallable)
  public static function EndDragDrop(Reply : unreal.PRef<unreal.umg.FEventReply>) : unreal.umg.FEventReply {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EndDragDrop", [Reply]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Reply;
    return ( @:privateAccess unreal.umg.FEventReply.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.EndDragDrop(uhx_arg_0) ) : unreal.umg.FEventReply );
    
    #end
    
  }
  /**
    
    Returns true if a drag/drop event is occurring that a widget can handle.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool IsDragDropping();")
  @:glueCppCode("bool uhx::glues::UWidgetBlueprintLibrary_Glue_obj::IsDragDropping() {\n\treturn UWidgetBlueprintLibrary::IsDragDropping();\n}")
  @:ufunction(BlueprintCallable)
  public static function IsDragDropping() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "IsDragDropping", null);
    
    #else
    return uhx.glues.UWidgetBlueprintLibrary_Glue.IsDragDropping();
    
    #end
    
  }
  /**
    
    Returns the drag and drop operation that is currently occurring if any, otherwise nothing.
    
  **/
  
  @:glueCppIncludes("UMG.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDragDroppingContent();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetDragDroppingContent() {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::GetDragDroppingContent()) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDragDroppingContent() : unreal.umg.UDragDropOperation {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDragDroppingContent", null);
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.GetDragDroppingContent()) : unreal.umg.UDragDropOperation );
    
    #end
    
  }
  /**
    
    Cancels any current drag drop operation.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void CancelDragDrop();")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::CancelDragDrop() {\n\tUWidgetBlueprintLibrary::CancelDragDrop();\n}")
  @:ufunction(BlueprintCallable)
  public static function CancelDragDrop() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "CancelDragDrop", null);
    
    #else
    uhx.glues.UWidgetBlueprintLibrary_Glue.CancelDragDrop();
    
    #end
    
  }
  /**
    
    Creates a Slate Brush from a Slate Brush Asset
    
    @return A new slate brush using the asset's brush.
    
  **/
  
  @:glueCppIncludes("Slate/SlateBrushAsset.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBrushFromAsset(unreal::UIntPtr BrushAsset);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::MakeBrushFromAsset(unreal::UIntPtr BrushAsset) {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct(UWidgetBlueprintLibrary::MakeBrushFromAsset(( (USlateBrushAsset *) BrushAsset )));\n}")
  @:ufunction(BlueprintCallable)
  public static function MakeBrushFromAsset(BrushAsset : unreal.USlateBrushAsset) : unreal.slatecore.FSlateBrush {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeBrushFromAsset", [BrushAsset]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(BrushAsset);
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.MakeBrushFromAsset(uhx_arg_0) ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Creates a Slate Brush from a Texture2D
    
    @param Width  When less than or equal to zero, the Width of the brush will default to the Width of the Texture
    @param Height  When less than or equal to zero, the Height of the brush will default to the Height of the Texture
    
    @return A new slate brush using the texture.
    
  **/
  
  @:glueCppIncludes("Engine/Texture2D.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBrushFromTexture(unreal::UIntPtr Texture, int Width, int Height);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::MakeBrushFromTexture(unreal::UIntPtr Texture, int Width, int Height) {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct(UWidgetBlueprintLibrary::MakeBrushFromTexture(( (UTexture2D *) Texture ), Width, Height));\n}")
  @:value({ Height : 0, Width : 0 })
  @:ufunction(BlueprintCallable)
  public static function MakeBrushFromTexture(Texture : unreal.UTexture2D, ?Width : Int, ?Height : Int) : unreal.slatecore.FSlateBrush {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeBrushFromTexture", [Texture, Width, Height]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    var uhx_arg_1:Int = Width != null ? (Width) : ((0 : Int));
    var uhx_arg_2:Int = Height != null ? (Height) : ((0 : Int));
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.MakeBrushFromTexture(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Creates a Slate Brush from a Material.  Materials don't have an implicit size, so providing a widget and height
    is required to hint slate with how large the image wants to be by default.
    
    @return A new slate brush using the material.
    
  **/
  
  @:glueCppIncludes("Materials/MaterialInterface.h", "uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr MakeBrushFromMaterial(unreal::UIntPtr Material, int Width, int Height);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::MakeBrushFromMaterial(unreal::UIntPtr Material, int Width, int Height) {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct(UWidgetBlueprintLibrary::MakeBrushFromMaterial(( (UMaterialInterface *) Material ), Width, Height));\n}")
  @:value({ Height : 32, Width : 32 })
  @:ufunction(BlueprintCallable)
  public static function MakeBrushFromMaterial(Material : unreal.UMaterialInterface, ?Width : Int, ?Height : Int) : unreal.slatecore.FSlateBrush {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "MakeBrushFromMaterial", [Material, Width, Height]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    var uhx_arg_1:Int = Width != null ? (Width) : ((32 : Int));
    var uhx_arg_2:Int = Height != null ? (Height) : ((32 : Int));
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.MakeBrushFromMaterial(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Gets the resource object on a brush.  This could be a UTexture2D or a UMaterialInterface.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBrushResource(unreal::VariantPtr Brush);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetBrushResource(unreal::VariantPtr Brush) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::GetBrushResource(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBrushResource(Brush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : unreal.UObject {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBrushResource", [Brush]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.GetBrushResource(uhx_arg_0)) : unreal.UObject );
    
    #end
    
  }
  /**
    
    Gets the brush resource as a texture 2D.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBrushResourceAsTexture2D(unreal::VariantPtr Brush);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetBrushResourceAsTexture2D(unreal::VariantPtr Brush) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::GetBrushResourceAsTexture2D(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBrushResourceAsTexture2D(Brush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : unreal.UTexture2D {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBrushResourceAsTexture2D", [Brush]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.GetBrushResourceAsTexture2D(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  /**
    
    Gets the brush resource as a material.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetBrushResourceAsMaterial(unreal::VariantPtr Brush);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetBrushResourceAsMaterial(unreal::VariantPtr Brush) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::GetBrushResourceAsMaterial(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetBrushResourceAsMaterial(Brush : unreal.PRef<unreal.Const<unreal.slatecore.FSlateBrush>>) : unreal.UMaterialInterface {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetBrushResourceAsMaterial", [Brush]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.GetBrushResourceAsMaterial(uhx_arg_0)) : unreal.UMaterialInterface );
    
    #end
    
  }
  /**
    
    Sets the resource on a brush to be a UTexture2D.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetBrushResourceToTexture(unreal::VariantPtr Brush, unreal::UIntPtr Texture);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetBrushResourceToTexture(unreal::VariantPtr Brush, unreal::UIntPtr Texture) {\n\tUWidgetBlueprintLibrary::SetBrushResourceToTexture(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush), ( (UTexture2D *) Texture ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBrushResourceToTexture(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>, Texture : unreal.UTexture2D) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBrushResourceToTexture", [Brush, Texture]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Texture);
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetBrushResourceToTexture(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Sets the resource on a brush to be a Material.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Materials/MaterialInterface.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void SetBrushResourceToMaterial(unreal::VariantPtr Brush, unreal::UIntPtr Material);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetBrushResourceToMaterial(unreal::VariantPtr Brush, unreal::UIntPtr Material) {\n\tUWidgetBlueprintLibrary::SetBrushResourceToMaterial(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush), ( (UMaterialInterface *) Material ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetBrushResourceToMaterial(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>, Material : unreal.UMaterialInterface) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetBrushResourceToMaterial", [Brush, Material]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Material);
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetBrushResourceToMaterial(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Creates a Slate Brush that wont draw anything, the "Null Brush".
    
    @return A new slate brush that wont draw anything.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr NoResourceBrush();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::NoResourceBrush() {\n\treturn ::uhx::StructHelper<FSlateBrush>::fromStruct(UWidgetBlueprintLibrary::NoResourceBrush());\n}")
  @:ufunction(BlueprintCallable)
  public static function NoResourceBrush() : unreal.slatecore.FSlateBrush {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "NoResourceBrush", null);
    
    #else
    return ( @:privateAccess unreal.slatecore.FSlateBrush.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.NoResourceBrush() ) : unreal.slatecore.FSlateBrush );
    
    #end
    
  }
  /**
    
    Gets the material that allows changes to parameters at runtime.  The brush must already have a material assigned to it,
    if it does it will automatically be converted to a MID.
    
    @return A material that supports dynamic input from the game.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Styling/SlateBrush.h", "Materials/MaterialInstanceDynamic.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr GetDynamicMaterial(unreal::VariantPtr Brush);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetDynamicMaterial(unreal::VariantPtr Brush) {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::GetDynamicMaterial(*::uhx::StructHelper< FSlateBrush >::getPointer(Brush))) );\n}")
  @:ufunction(BlueprintCallable)
  public static function GetDynamicMaterial(Brush : unreal.PRef<unreal.slatecore.FSlateBrush>) : unreal.UMaterialInstanceDynamic {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDynamicMaterial", [Brush]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Brush;
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.GetDynamicMaterial(uhx_arg_0)) : unreal.UMaterialInstanceDynamic );
    
    #end
    
  }
  /**
    
    Closes any popup menu
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void DismissAllMenus();")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::DismissAllMenus() {\n\tUWidgetBlueprintLibrary::DismissAllMenus();\n}")
  @:ufunction(BlueprintCallable)
  public static function DismissAllMenus() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DismissAllMenus", null);
    
    #else
    uhx.glues.UWidgetBlueprintLibrary_Glue.DismissAllMenus();
    
    #end
    
  }
  /**
    
    Find all widgets of a certain class.
    @param FoundWidgets The widgets that were found matching the filter.
    @param WidgetClass The widget class to filter by.
    @param TopLevelOnly Only the widgets that are direct children of the viewport will be returned.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "UMG.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllWidgetsOfClass(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FoundWidgets, unreal::UIntPtr WidgetClass, bool TopLevelOnly);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetAllWidgetsOfClass(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FoundWidgets, unreal::UIntPtr WidgetClass, bool TopLevelOnly) {\n\tUWidgetBlueprintLibrary::GetAllWidgetsOfClass(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<UUserWidget *> >::getPointer(FoundWidgets), ( (TSubclassOf<UUserWidget>) (UClass *) WidgetClass ), TopLevelOnly);\n}")
  @:value({ TopLevelOnly : true })
  @:ufunction(BlueprintCallable)
  public static function GetAllWidgetsOfClass(WorldContextObject : unreal.UObject, FoundWidgets : unreal.PRef<unreal.TArray<unreal.umg.UUserWidget>>, WidgetClass : unreal.TSubclassOf<unreal.umg.UUserWidget>, ?TopLevelOnly : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllWidgetsOfClass", [WorldContextObject, FoundWidgets, WidgetClass, TopLevelOnly]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FoundWidgets;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WidgetClass);
    var uhx_arg_3:Bool = TopLevelOnly != null ? (TopLevelOnly) : ((true : Bool));
    uhx.glues.UWidgetBlueprintLibrary_Glue.GetAllWidgetsOfClass(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Find all widgets in the world with the specified interface.
    This is a slow operation, use with caution e.g. do not use every frame.
    @param Interface The interface to find. Must be specified or result array will be empty.
    @param FoundWidgets Output array of widgets that implement the specified interface.
    @param TopLevelOnly Only the widgets that are direct children of the viewport will be returned.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Containers/Array.h", "UMG.h", "uhx/glues/TArrayImpl_Glue_UE.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetAllWidgetsWithInterface(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FoundWidgets, unreal::UIntPtr Interface, bool TopLevelOnly);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetAllWidgetsWithInterface(unreal::UIntPtr WorldContextObject, unreal::VariantPtr FoundWidgets, unreal::UIntPtr Interface, bool TopLevelOnly) {\n\tUWidgetBlueprintLibrary::GetAllWidgetsWithInterface(( (UObject *) WorldContextObject ), *::uhx::TemplateHelper< TArray<UUserWidget *> >::getPointer(FoundWidgets), ( (TSubclassOf<UInterface>) (UClass *) Interface ), TopLevelOnly);\n}")
  @:ufunction(BlueprintCallable)
  public static function GetAllWidgetsWithInterface(WorldContextObject : unreal.UObject, FoundWidgets : unreal.PRef<unreal.TArray<unreal.umg.UUserWidget>>, Interface : unreal.TSubclassOf<unreal.IInterface>, TopLevelOnly : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetAllWidgetsWithInterface", [WorldContextObject, FoundWidgets, Interface, TopLevelOnly]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = FoundWidgets;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(cast Interface);
    var uhx_arg_3:Bool = TopLevelOnly;
    uhx.glues.UWidgetBlueprintLibrary_Glue.GetAllWidgetsWithInterface(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputEventFromKeyEvent(unreal::VariantPtr Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetInputEventFromKeyEvent(unreal::VariantPtr Event) {\n\treturn ::uhx::StructHelper<FInputEvent>::fromStruct(UWidgetBlueprintLibrary::GetInputEventFromKeyEvent(*::uhx::StructHelper< FKeyEvent >::getPointer(Event)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputEventFromKeyEvent(Event : unreal.PRef<unreal.Const<unreal.slatecore.FKeyEvent>>) : unreal.slatecore.FInputEvent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputEventFromKeyEvent", [Event]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Event;
    return ( @:privateAccess unreal.slatecore.FInputEvent.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.GetInputEventFromKeyEvent(uhx_arg_0) ) : unreal.slatecore.FInputEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetKeyEventFromAnalogInputEvent(unreal::VariantPtr Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetKeyEventFromAnalogInputEvent(unreal::VariantPtr Event) {\n\treturn ::uhx::StructHelper<FKeyEvent>::fromStruct(UWidgetBlueprintLibrary::GetKeyEventFromAnalogInputEvent(*::uhx::StructHelper< FAnalogInputEvent >::getPointer(Event)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetKeyEventFromAnalogInputEvent(Event : unreal.PRef<unreal.Const<unreal.slatecore.FAnalogInputEvent>>) : unreal.slatecore.FKeyEvent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetKeyEventFromAnalogInputEvent", [Event]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Event;
    return ( @:privateAccess unreal.slatecore.FKeyEvent.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.GetKeyEventFromAnalogInputEvent(uhx_arg_0) ) : unreal.slatecore.FKeyEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputEventFromCharacterEvent(unreal::VariantPtr Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetInputEventFromCharacterEvent(unreal::VariantPtr Event) {\n\treturn ::uhx::StructHelper<FInputEvent>::fromStruct(UWidgetBlueprintLibrary::GetInputEventFromCharacterEvent(*::uhx::StructHelper< FCharacterEvent >::getPointer(Event)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputEventFromCharacterEvent(Event : unreal.PRef<unreal.Const<unreal.slatecore.FCharacterEvent>>) : unreal.slatecore.FInputEvent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputEventFromCharacterEvent", [Event]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Event;
    return ( @:privateAccess unreal.slatecore.FInputEvent.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.GetInputEventFromCharacterEvent(uhx_arg_0) ) : unreal.slatecore.FInputEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputEventFromPointerEvent(unreal::VariantPtr Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetInputEventFromPointerEvent(unreal::VariantPtr Event) {\n\treturn ::uhx::StructHelper<FInputEvent>::fromStruct(UWidgetBlueprintLibrary::GetInputEventFromPointerEvent(*::uhx::StructHelper< FPointerEvent >::getPointer(Event)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputEventFromPointerEvent(Event : unreal.PRef<unreal.Const<unreal.slatecore.FPointerEvent>>) : unreal.slatecore.FInputEvent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputEventFromPointerEvent", [Event]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Event;
    return ( @:privateAccess unreal.slatecore.FInputEvent.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.GetInputEventFromPointerEvent(uhx_arg_0) ) : unreal.slatecore.FInputEvent );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Input/Events.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInputEventFromNavigationEvent(unreal::VariantPtr Event);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetInputEventFromNavigationEvent(unreal::VariantPtr Event) {\n\treturn ::uhx::StructHelper<FInputEvent>::fromStruct(UWidgetBlueprintLibrary::GetInputEventFromNavigationEvent(*::uhx::StructHelper< FNavigationEvent >::getPointer(Event)));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetInputEventFromNavigationEvent(Event : unreal.PRef<unreal.Const<unreal.slatecore.FNavigationEvent>>) : unreal.slatecore.FInputEvent {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetInputEventFromNavigationEvent", [Event]);
    
    #else
    var uhx_arg_0:unreal.VariantPtr = Event;
    return ( @:privateAccess unreal.slatecore.FInputEvent.fromPointer( uhx.glues.UWidgetBlueprintLibrary_Glue.GetInputEventFromNavigationEvent(uhx_arg_0) ) : unreal.slatecore.FInputEvent );
    
    #end
    
  }
  /**
    
    Gets the amount of padding that needs to be added when accounting for the safe zone on TVs.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void GetSafeZonePadding(unreal::UIntPtr WorldContextObject, unreal::VariantPtr SafePadding, unreal::VariantPtr SafePaddingScale, unreal::VariantPtr SpillOverPadding);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::GetSafeZonePadding(unreal::UIntPtr WorldContextObject, unreal::VariantPtr SafePadding, unreal::VariantPtr SafePaddingScale, unreal::VariantPtr SpillOverPadding) {\n\tUWidgetBlueprintLibrary::GetSafeZonePadding(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FVector4 >::getPointer(SafePadding), *::uhx::StructHelper< FVector2D >::getPointer(SafePaddingScale), *::uhx::StructHelper< FVector4 >::getPointer(SpillOverPadding));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetSafeZonePadding(WorldContextObject : unreal.UObject, SafePadding : unreal.PRef<unreal.FVector4>, SafePaddingScale : unreal.PRef<unreal.FVector2D>, SpillOverPadding : unreal.PRef<unreal.FVector4>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetSafeZonePadding", [WorldContextObject, SafePadding, SafePaddingScale, SpillOverPadding]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = SafePadding;
    var uhx_arg_2:unreal.VariantPtr = SafePaddingScale;
    var uhx_arg_3:unreal.VariantPtr = SpillOverPadding;
    uhx.glues.UWidgetBlueprintLibrary_Glue.GetSafeZonePadding(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Apply color deficiency correction settings to the game window
    @param Type The type of color deficiency correction to apply.
    @param Severity Intensity of the color deficiency correction effect, from 0 to 1.
    @param CorrectDeficiency Shifts the color spectrum to the visible range based on the current deficiency type.
    @param ShowCorrectionWithDeficiency If you're correcting the color deficiency, you can use this to visualize what the correction looks like with the deficiency.
    
  **/
  
  @:glueCppIncludes("Public/Rendering/RenderingCommon.h")
  @:glueHeaderIncludes("<hxcpp.h>")
  @:glueHeaderCode("static void SetColorVisionDeficiencyType(int Type, cpp::Float32 Severity, bool CorrectDeficiency, bool ShowCorrectionWithDeficiency);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetColorVisionDeficiencyType(int Type, cpp::Float32 Severity, bool CorrectDeficiency, bool ShowCorrectionWithDeficiency) {\n\tUWidgetBlueprintLibrary::SetColorVisionDeficiencyType(( (EColorVisionDeficiency) Type ), Severity, CorrectDeficiency, ShowCorrectionWithDeficiency);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetColorVisionDeficiencyType(Type : unreal.slatecore.EColorVisionDeficiency, Severity : cpp.Float32, CorrectDeficiency : Bool, ShowCorrectionWithDeficiency : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetColorVisionDeficiencyType", [Type, Severity, CorrectDeficiency, ShowCorrectionWithDeficiency]);
    
    #else
    var uhx_arg_0:Int = unreal.slatecore.EColorVisionDeficiency.EColorVisionDeficiency_EnumConv.unwrap(Type);
    var uhx_arg_1:cpp.Float32 = Severity;
    var uhx_arg_2:Bool = CorrectDeficiency;
    var uhx_arg_3:Bool = ShowCorrectionWithDeficiency;
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetColorVisionDeficiencyType(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Loads or sets a hardware cursor from the content directory in the game.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "Public/UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static bool SetHardwareCursor(unreal::UIntPtr WorldContextObject, int CursorShape, unreal::VariantPtr CursorName, unreal::VariantPtr HotSpot);")
  @:glueCppCode("bool uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetHardwareCursor(unreal::UIntPtr WorldContextObject, int CursorShape, unreal::VariantPtr CursorName, unreal::VariantPtr HotSpot) {\n\treturn UWidgetBlueprintLibrary::SetHardwareCursor(( (UObject *) WorldContextObject ), ( (EMouseCursor::Type) CursorShape ), *::uhx::StructHelper< FName >::getPointer(CursorName), *::uhx::StructHelper< FVector2D >::getPointer(HotSpot));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetHardwareCursor(WorldContextObject : unreal.UObject, CursorShape : unreal.EMouseCursor, CursorName : unreal.FName, HotSpot : unreal.FVector2D) : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetHardwareCursor", [WorldContextObject, CursorShape, CursorName, HotSpot]);
    
    #else
    if (CursorName == null) uhx.internal.HaxeHelpers.nullDeref("CursorName");
    if (HotSpot == null) uhx.internal.HaxeHelpers.nullDeref("HotSpot");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = unreal.EMouseCursor.EMouseCursor_EnumConv.unwrap(CursorShape);
    var uhx_arg_2:unreal.VariantPtr = CursorName;
    var uhx_arg_3:unreal.VariantPtr = HotSpot;
    return uhx.glues.UWidgetBlueprintLibrary_Glue.SetHardwareCursor(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UMG.h", "Public/Slate/SGameLayerManager.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetWindowTitleBarState(unreal::UIntPtr TitleBarContent, int Mode, bool bTitleBarDragEnabled, bool bWindowButtonsVisible, bool bTitleBarVisible);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetWindowTitleBarState(unreal::UIntPtr TitleBarContent, int Mode, bool bTitleBarDragEnabled, bool bWindowButtonsVisible, bool bTitleBarVisible) {\n\tUWidgetBlueprintLibrary::SetWindowTitleBarState(( (UWidget *) TitleBarContent ), ( (EWindowTitleBarMode) Mode ), bTitleBarDragEnabled, bWindowButtonsVisible, bTitleBarVisible);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetWindowTitleBarState(TitleBarContent : unreal.umg.UWidget, Mode : unreal.EWindowTitleBarMode, bTitleBarDragEnabled : Bool, bWindowButtonsVisible : Bool, bTitleBarVisible : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWindowTitleBarState", [TitleBarContent, Mode, bTitleBarDragEnabled, bWindowButtonsVisible, bTitleBarVisible]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(TitleBarContent);
    var uhx_arg_1:Int = unreal.EWindowTitleBarMode.EWindowTitleBarMode_EnumConv.unwrap(Mode);
    var uhx_arg_2:Bool = bTitleBarDragEnabled;
    var uhx_arg_3:Bool = bWindowButtonsVisible;
    var uhx_arg_4:Bool = bTitleBarVisible;
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetWindowTitleBarState(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void RestorePreviousWindowTitleBarState();")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::RestorePreviousWindowTitleBarState() {\n\tUWidgetBlueprintLibrary::RestorePreviousWindowTitleBarState();\n}")
  @:ufunction(BlueprintCallable)
  public static function RestorePreviousWindowTitleBarState() : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "RestorePreviousWindowTitleBarState", null);
    
    #else
    uhx.glues.UWidgetBlueprintLibrary_Glue.RestorePreviousWindowTitleBarState();
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UMG.h", "Public/Blueprint/WidgetBlueprintLibrary.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetWindowTitleBarOnCloseClickedDelegate(unreal::VariantPtr Delegate);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetWindowTitleBarOnCloseClickedDelegate(unreal::VariantPtr Delegate) {\n\tUWidgetBlueprintLibrary::SetWindowTitleBarOnCloseClickedDelegate(*::uhx::StructHelper< UWidgetBlueprintLibrary::FOnGameWindowCloseButtonClickedDelegate >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetWindowTitleBarOnCloseClickedDelegate(Delegate : unreal.umg.FOnGameWindowCloseButtonClickedDelegate) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWindowTitleBarOnCloseClickedDelegate", [Delegate]);
    
    #else
    if (Delegate == null) uhx.internal.HaxeHelpers.nullDeref("Delegate");
    var uhx_arg_0:unreal.VariantPtr = Delegate;
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetWindowTitleBarOnCloseClickedDelegate(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static void SetWindowTitleBarCloseButtonActive(bool bActive);")
  @:glueCppCode("void uhx::glues::UWidgetBlueprintLibrary_Glue_obj::SetWindowTitleBarCloseButtonActive(bool bActive) {\n\tUWidgetBlueprintLibrary::SetWindowTitleBarCloseButtonActive(bActive);\n}")
  @:ufunction(BlueprintCallable)
  public static function SetWindowTitleBarCloseButtonActive(bActive : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetWindowTitleBarCloseButtonActive", [bActive]);
    
    #else
    var uhx_arg_0:Bool = bActive;
    uhx.glues.UWidgetBlueprintLibrary_Glue.SetWindowTitleBarCloseButtonActive(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UWidgetBlueprintLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UWidgetBlueprintLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.umg.UWidgetBlueprintLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("WidgetBlueprintLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UWidgetBlueprintLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
