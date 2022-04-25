// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/functionaltesting/uautomationblueprintfunctionlibrary.hx
package unreal.functionaltesting;
@:umodule("FunctionalTesting")
@:glueCppIncludes("AutomationBlueprintFunctionLibrary.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAutomationBlueprintFunctionLibrary_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.functionaltesting.UAutomationBlueprintFunctionLibrary")) #end
class UAutomationBlueprintFunctionLibrary #if !macro extends unreal.UBlueprintFunctionLibrary #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AutomationBlueprintFunctionLibrary", "unreal.functionaltesting.UAutomationBlueprintFunctionLibrary");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.functionaltesting.UAutomationBlueprintFunctionLibrary(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.functionaltesting.UAutomationBlueprintFunctionLibrary {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Takes a screenshot of the game's viewport.  Does not capture any UI.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Containers/UnrealString.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TakeAutomationScreenshot(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Name, unreal::VariantPtr Notes, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::TakeAutomationScreenshot(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Name, unreal::VariantPtr Notes, unreal::VariantPtr Options) {\n\tUAutomationBlueprintFunctionLibrary::TakeAutomationScreenshot(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *::uhx::StructHelper< FString >::getPointer(Name), *::uhx::StructHelper< FString >::getPointer(Notes), *::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(Options));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Name:unreal.FString, Notes:unreal.FString, Options:unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>))
  @:ufunction(BlueprintCallable)
  public static function TakeAutomationScreenshot(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Name : unreal.FString, Notes : unreal.FString, Options : unreal.PRef<unreal.Const<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TakeAutomationScreenshot", [WorldContextObject, LatentInfo, Name, Notes, Options]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    if (Notes == null) uhx.internal.HaxeHelpers.nullDeref("Notes");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LatentInfo;
    var uhx_arg_2:unreal.VariantPtr = Name;
    var uhx_arg_3:unreal.VariantPtr = Notes;
    var uhx_arg_4:unreal.VariantPtr = Options;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.TakeAutomationScreenshot(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4);
    
    #end
    
  }
  /**
    
    Takes a screenshot of the game's viewport, from a particular camera actors POV.  Does not capture any UI.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Camera/CameraActor.h", "Containers/UnrealString.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TakeAutomationScreenshotAtCamera(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr Camera, unreal::VariantPtr NameOverride, unreal::VariantPtr Notes, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::TakeAutomationScreenshotAtCamera(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::UIntPtr Camera, unreal::VariantPtr NameOverride, unreal::VariantPtr Notes, unreal::VariantPtr Options) {\n\tUAutomationBlueprintFunctionLibrary::TakeAutomationScreenshotAtCamera(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), ( (ACameraActor *) Camera ), *::uhx::StructHelper< FString >::getPointer(NameOverride), *::uhx::StructHelper< FString >::getPointer(Notes), *::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(Options));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Camera:unreal.ACameraActor, NameOverride:unreal.FString, Notes:unreal.FString, Options:unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>))
  @:ufunction(BlueprintCallable)
  public static function TakeAutomationScreenshotAtCamera(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Camera : unreal.ACameraActor, NameOverride : unreal.FString, Notes : unreal.FString, Options : unreal.PRef<unreal.Const<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TakeAutomationScreenshotAtCamera", [WorldContextObject, LatentInfo, Camera, NameOverride, Notes, Options]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    if (NameOverride == null) uhx.internal.HaxeHelpers.nullDeref("NameOverride");
    if (Notes == null) uhx.internal.HaxeHelpers.nullDeref("Notes");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LatentInfo;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Camera);
    var uhx_arg_3:unreal.VariantPtr = NameOverride;
    var uhx_arg_4:unreal.VariantPtr = Notes;
    var uhx_arg_5:unreal.VariantPtr = Options;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.TakeAutomationScreenshotAtCamera(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Containers/UnrealString.h", "Public/AutomationScreenshotOptions.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void TakeAutomationScreenshotOfUI(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Name, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::TakeAutomationScreenshotOfUI(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Name, unreal::VariantPtr Options) {\n\tUAutomationBlueprintFunctionLibrary::TakeAutomationScreenshotOfUI(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *::uhx::StructHelper< FString >::getPointer(Name), *::uhx::StructHelper< FAutomationScreenshotOptions >::getPointer(Options));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Name:unreal.FString, Options:unreal.Const<unreal.PRef<unreal.functionaltesting.FAutomationScreenshotOptions>>))
  @:ufunction(BlueprintCallable)
  public static function TakeAutomationScreenshotOfUI(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Name : unreal.FString, Options : unreal.PRef<unreal.Const<unreal.functionaltesting.FAutomationScreenshotOptions>>) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TakeAutomationScreenshotOfUI", [WorldContextObject, LatentInfo, Name, Options]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    if (Name == null) uhx.internal.HaxeHelpers.nullDeref("Name");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LatentInfo;
    var uhx_arg_2:unreal.VariantPtr = Name;
    var uhx_arg_3:unreal.VariantPtr = Options;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.TakeAutomationScreenshotOfUI(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void EnableStatGroup(unreal::UIntPtr WorldContextObject, unreal::VariantPtr GroupName);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::EnableStatGroup(unreal::UIntPtr WorldContextObject, unreal::VariantPtr GroupName) {\n\tUAutomationBlueprintFunctionLibrary::EnableStatGroup(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(GroupName));\n}")
  @:ufunction(BlueprintCallable)
  public static function EnableStatGroup(WorldContextObject : unreal.UObject, GroupName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "EnableStatGroup", [WorldContextObject, GroupName]);
    
    #else
    if (GroupName == null) uhx.internal.HaxeHelpers.nullDeref("GroupName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = GroupName;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.EnableStatGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void DisableStatGroup(unreal::UIntPtr WorldContextObject, unreal::VariantPtr GroupName);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::DisableStatGroup(unreal::UIntPtr WorldContextObject, unreal::VariantPtr GroupName) {\n\tUAutomationBlueprintFunctionLibrary::DisableStatGroup(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FName >::getPointer(GroupName));\n}")
  @:ufunction(BlueprintCallable)
  public static function DisableStatGroup(WorldContextObject : unreal.UObject, GroupName : unreal.FName) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "DisableStatGroup", [WorldContextObject, GroupName]);
    
    #else
    if (GroupName == null) uhx.internal.HaxeHelpers.nullDeref("GroupName");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = GroupName;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.DisableStatGroup(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStatIncAverage(unreal::VariantPtr StatName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetStatIncAverage(unreal::VariantPtr StatName) {\n\treturn UAutomationBlueprintFunctionLibrary::GetStatIncAverage(*::uhx::StructHelper< FName >::getPointer(StatName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatIncAverage(StatName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatIncAverage", [StatName]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.VariantPtr = StatName;
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetStatIncAverage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStatIncMax(unreal::VariantPtr StatName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetStatIncMax(unreal::VariantPtr StatName) {\n\treturn UAutomationBlueprintFunctionLibrary::GetStatIncMax(*::uhx::StructHelper< FName >::getPointer(StatName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatIncMax(StatName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatIncMax", [StatName]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.VariantPtr = StatName;
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetStatIncMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStatExcAverage(unreal::VariantPtr StatName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetStatExcAverage(unreal::VariantPtr StatName) {\n\treturn UAutomationBlueprintFunctionLibrary::GetStatExcAverage(*::uhx::StructHelper< FName >::getPointer(StatName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatExcAverage(StatName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatExcAverage", [StatName]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.VariantPtr = StatName;
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetStatExcAverage(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStatExcMax(unreal::VariantPtr StatName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetStatExcMax(unreal::VariantPtr StatName) {\n\treturn UAutomationBlueprintFunctionLibrary::GetStatExcMax(*::uhx::StructHelper< FName >::getPointer(StatName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatExcMax(StatName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatExcMax", [StatName]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.VariantPtr = StatName;
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetStatExcMax(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetStatCallCount(unreal::VariantPtr StatName);")
  @:glueCppCode("cpp::Float32 uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetStatCallCount(unreal::VariantPtr StatName) {\n\treturn UAutomationBlueprintFunctionLibrary::GetStatCallCount(*::uhx::StructHelper< FName >::getPointer(StatName));\n}")
  @:ufunction(BlueprintCallable)
  public static function GetStatCallCount(StatName : unreal.FName) : cpp.Float32 {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetStatCallCount", [StatName]);
    
    #else
    if (StatName == null) uhx.internal.HaxeHelpers.nullDeref("StatName");
    var uhx_arg_0:unreal.VariantPtr = StatName;
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetStatCallCount(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Lets you know if any automated tests are running, or are about to run and the automation system is spinning up tests.
    
  **/
  
  @:glueCppIncludes()
  @:glueHeaderIncludes()
  @:glueHeaderCode("static bool AreAutomatedTestsRunning();")
  @:glueCppCode("bool uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::AreAutomatedTestsRunning() {\n\treturn UAutomationBlueprintFunctionLibrary::AreAutomatedTestsRunning();\n}")
  @:ufunction(BlueprintCallable)
  public static function AreAutomatedTestsRunning() : Bool {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AreAutomatedTestsRunning", null);
    
    #else
    return uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.AreAutomatedTestsRunning();
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h", "uhx/Wrapper.h", "Classes/Engine/LatentActionManager.h", "Public/AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void AutomationWaitForLoading(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Options);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::AutomationWaitForLoading(unreal::UIntPtr WorldContextObject, unreal::VariantPtr LatentInfo, unreal::VariantPtr Options) {\n\tUAutomationBlueprintFunctionLibrary::AutomationWaitForLoading(( (UObject *) WorldContextObject ), *::uhx::StructHelper< FLatentActionInfo >::getPointer(LatentInfo), *::uhx::StructHelper< FAutomationWaitForLoadingOptions >::getPointer(Options));\n}")
  @:haxe.arguments(function(WorldContextObject:unreal.UObject, LatentInfo:unreal.FLatentActionInfo, Options:unreal.functionaltesting.FAutomationWaitForLoadingOptions))
  @:ufunction(BlueprintCallable)
  public static function AutomationWaitForLoading(WorldContextObject : unreal.UObject, LatentInfo : unreal.FLatentActionInfo, Options : unreal.functionaltesting.FAutomationWaitForLoadingOptions) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AutomationWaitForLoading", [WorldContextObject, LatentInfo, Options]);
    
    #else
    if (LatentInfo == null) uhx.internal.HaxeHelpers.nullDeref("LatentInfo");
    if (Options == null) uhx.internal.HaxeHelpers.nullDeref("Options");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:unreal.VariantPtr = LatentInfo;
    var uhx_arg_2:unreal.VariantPtr = Options;
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.AutomationWaitForLoading(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    take high res screenshot in editor.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h", "Camera/CameraActor.h", "Public/AutomationScreenshotOptions.h", "AutomationBlueprintFunctionLibrary.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr TakeHighResScreenshot(int ResX, int ResY, unreal::VariantPtr Filename, unreal::UIntPtr Camera, bool bMaskEnabled, bool bCaptureHDR, int ComparisonTolerance, unreal::VariantPtr ComparisonNotes, cpp::Float32 Delay);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::TakeHighResScreenshot(int ResX, int ResY, unreal::VariantPtr Filename, unreal::UIntPtr Camera, bool bMaskEnabled, bool bCaptureHDR, int ComparisonTolerance, unreal::VariantPtr ComparisonNotes, cpp::Float32 Delay) {\n\treturn ( (unreal::UIntPtr) (UAutomationBlueprintFunctionLibrary::TakeHighResScreenshot(ResX, ResY, *::uhx::StructHelper< FString >::getPointer(Filename), ( (ACameraActor *) Camera ), bMaskEnabled, bCaptureHDR, ( (EComparisonTolerance) ComparisonTolerance ), *::uhx::StructHelper< FString >::getPointer(ComparisonNotes), Delay)) );\n}")
  @:haxe.arguments(function(ResX:unreal.Int32, ResY:unreal.Int32, Filename:unreal.FString, Camera:unreal.ACameraActor, bMaskEnabled:Bool = false, bCaptureHDR:Bool = false, ComparisonTolerance:unreal.functionaltesting.EComparisonTolerance, ComparisonNotes:unreal.FString, Delay:unreal.Float32 = 0.000000))
  @:value({ Delay : 0.000000, bCaptureHDR : false, bMaskEnabled : false })
  @:ufunction(BlueprintCallable)
  public static function TakeHighResScreenshot(ResX : Int, ResY : Int, Filename : unreal.FString, ?Camera : unreal.ACameraActor, ?bMaskEnabled : Bool, ?bCaptureHDR : Bool, ?ComparisonTolerance : unreal.functionaltesting.EComparisonTolerance, ComparisonNotes : unreal.FString, ?Delay : cpp.Float32) : unreal.functionaltesting.UAutomationEditorTask {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "TakeHighResScreenshot", [ResX, ResY, Filename, Camera, bMaskEnabled, bCaptureHDR, ComparisonTolerance, ComparisonNotes, Delay]);
    
    #else
    if (Filename == null) uhx.internal.HaxeHelpers.nullDeref("Filename");
    if (ComparisonNotes == null) uhx.internal.HaxeHelpers.nullDeref("ComparisonNotes");
    var uhx_arg_0:Int = ResX;
    var uhx_arg_1:Int = ResY;
    var uhx_arg_2:unreal.VariantPtr = Filename;
    var uhx_arg_3:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Camera != null ? (Camera) : (null));
    var uhx_arg_4:Bool = bMaskEnabled != null ? (bMaskEnabled) : ((false : Bool));
    var uhx_arg_5:Bool = bCaptureHDR != null ? (bCaptureHDR) : ((false : Bool));
    var uhx_arg_6:Int = unreal.functionaltesting.EComparisonTolerance.EComparisonTolerance_EnumConv.unwrap(ComparisonTolerance != null ? (ComparisonTolerance) : ((Low : unreal.functionaltesting.EComparisonTolerance)));
    var uhx_arg_7:unreal.VariantPtr = ComparisonNotes;
    var uhx_arg_8:cpp.Float32 = Delay != null ? (Delay) : ((0.000000 : cpp.Float32));
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.TakeHighResScreenshot(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3, uhx_arg_4, uhx_arg_5, uhx_arg_6, uhx_arg_7, uhx_arg_8)) : unreal.functionaltesting.UAutomationEditorTask );
    
    #end
    
  }
  @:glueCppIncludes("Public/AutomationScreenshotOptions.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultScreenshotOptionsForGameplay(int Tolerance, cpp::Float32 Delay);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetDefaultScreenshotOptionsForGameplay(int Tolerance, cpp::Float32 Delay) {\n\treturn ::uhx::StructHelper<FAutomationScreenshotOptions>::fromStruct(UAutomationBlueprintFunctionLibrary::GetDefaultScreenshotOptionsForGameplay(( (EComparisonTolerance) Tolerance ), Delay));\n}")
  @:haxe.arguments(function(Tolerance:unreal.functionaltesting.EComparisonTolerance, Delay:unreal.Float32 = 0.200000))
  @:value({ Delay : 0.200000 })
  @:ufunction(BlueprintCallable)
  public static function GetDefaultScreenshotOptionsForGameplay(?Tolerance : unreal.functionaltesting.EComparisonTolerance, ?Delay : cpp.Float32) : unreal.functionaltesting.FAutomationScreenshotOptions {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultScreenshotOptionsForGameplay", [Tolerance, Delay]);
    
    #else
    var uhx_arg_0:Int = unreal.functionaltesting.EComparisonTolerance.EComparisonTolerance_EnumConv.unwrap(Tolerance != null ? (Tolerance) : ((Low : unreal.functionaltesting.EComparisonTolerance)));
    var uhx_arg_1:cpp.Float32 = Delay != null ? (Delay) : ((0.200000 : cpp.Float32));
    return ( @:privateAccess unreal.functionaltesting.FAutomationScreenshotOptions.fromPointer( uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetDefaultScreenshotOptionsForGameplay(uhx_arg_0, uhx_arg_1) ) : unreal.functionaltesting.FAutomationScreenshotOptions );
    
    #end
    
  }
  @:glueCppIncludes("Public/AutomationScreenshotOptions.h", "uhx/Wrapper.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDefaultScreenshotOptionsForRendering(int Tolerance, cpp::Float32 Delay);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::GetDefaultScreenshotOptionsForRendering(int Tolerance, cpp::Float32 Delay) {\n\treturn ::uhx::StructHelper<FAutomationScreenshotOptions>::fromStruct(UAutomationBlueprintFunctionLibrary::GetDefaultScreenshotOptionsForRendering(( (EComparisonTolerance) Tolerance ), Delay));\n}")
  @:haxe.arguments(function(Tolerance:unreal.functionaltesting.EComparisonTolerance, Delay:unreal.Float32 = 0.200000))
  @:value({ Delay : 0.200000 })
  @:ufunction(BlueprintCallable)
  public static function GetDefaultScreenshotOptionsForRendering(?Tolerance : unreal.functionaltesting.EComparisonTolerance, ?Delay : cpp.Float32) : unreal.functionaltesting.FAutomationScreenshotOptions {
    #if cppia
    return unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "GetDefaultScreenshotOptionsForRendering", [Tolerance, Delay]);
    
    #else
    var uhx_arg_0:Int = unreal.functionaltesting.EComparisonTolerance.EComparisonTolerance_EnumConv.unwrap(Tolerance != null ? (Tolerance) : ((Low : unreal.functionaltesting.EComparisonTolerance)));
    var uhx_arg_1:cpp.Float32 = Delay != null ? (Delay) : ((0.200000 : cpp.Float32));
    return ( @:privateAccess unreal.functionaltesting.FAutomationScreenshotOptions.fromPointer( uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.GetDefaultScreenshotOptionsForRendering(uhx_arg_0, uhx_arg_1) ) : unreal.functionaltesting.FAutomationScreenshotOptions );
    
    #end
    
  }
  /**
    
    Mute the report of log error and warning matching a pattern during an automated test
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddExpectedLogError(unreal::VariantPtr ExpectedPatternString, int Occurrences, bool ExactMatch);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::AddExpectedLogError(unreal::VariantPtr ExpectedPatternString, int Occurrences, bool ExactMatch) {\n\tUAutomationBlueprintFunctionLibrary::AddExpectedLogError(*::uhx::StructHelper< FString >::getPointer(ExpectedPatternString), Occurrences, ExactMatch);\n}")
  @:value({ ExactMatch : false, Occurrences : 1 })
  @:ufunction(BlueprintCallable)
  public static function AddExpectedLogError(ExpectedPatternString : unreal.FString, ?Occurrences : Int, ?ExactMatch : Bool) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "AddExpectedLogError", [ExpectedPatternString, Occurrences, ExactMatch]);
    
    #else
    if (ExpectedPatternString == null) uhx.internal.HaxeHelpers.nullDeref("ExpectedPatternString");
    var uhx_arg_0:unreal.VariantPtr = ExpectedPatternString;
    var uhx_arg_1:Int = Occurrences != null ? (Occurrences) : ((1 : Int));
    var uhx_arg_2:Bool = ExactMatch != null ? (ExactMatch) : ((false : Bool));
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.AddExpectedLogError(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  /**
    
    Sets all other settings based on an overall value
    @param Value 0:Cinematic, 1:Epic...etc.
    
  **/
  
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetScalabilityQualityLevelRelativeToMax(unreal::UIntPtr WorldContextObject, int Value);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::SetScalabilityQualityLevelRelativeToMax(unreal::UIntPtr WorldContextObject, int Value) {\n\tUAutomationBlueprintFunctionLibrary::SetScalabilityQualityLevelRelativeToMax(( (UObject *) WorldContextObject ), Value);\n}")
  @:value({ Value : 1 })
  @:ufunction(BlueprintCallable)
  public static function SetScalabilityQualityLevelRelativeToMax(WorldContextObject : unreal.UObject, ?Value : Int) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetScalabilityQualityLevelRelativeToMax", [WorldContextObject, Value]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    var uhx_arg_1:Int = Value != null ? (Value) : ((1 : Int));
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.SetScalabilityQualityLevelRelativeToMax(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetScalabilityQualityToEpic(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::SetScalabilityQualityToEpic(unreal::UIntPtr WorldContextObject) {\n\tUAutomationBlueprintFunctionLibrary::SetScalabilityQualityToEpic(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetScalabilityQualityToEpic(WorldContextObject : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetScalabilityQualityToEpic", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.SetScalabilityQualityToEpic(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void SetScalabilityQualityToLow(unreal::UIntPtr WorldContextObject);")
  @:glueCppCode("void uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::SetScalabilityQualityToLow(unreal::UIntPtr WorldContextObject) {\n\tUAutomationBlueprintFunctionLibrary::SetScalabilityQualityToLow(( (UObject *) WorldContextObject ));\n}")
  @:ufunction(BlueprintCallable)
  public static function SetScalabilityQualityToLow(WorldContextObject : unreal.UObject) : Void {
    #if cppia
    unreal.ReflectAPI.callMethod(StaticClass().GetDefaultObject(), "SetScalabilityQualityToLow", [WorldContextObject]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(WorldContextObject);
    uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.SetScalabilityQualityToLow(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAutomationBlueprintFunctionLibrary_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAutomationBlueprintFunctionLibrary::StaticClass()) );\n}")
  @:ifFeature("unreal.functionaltesting.UAutomationBlueprintFunctionLibrary.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AutomationBlueprintFunctionLibrary");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAutomationBlueprintFunctionLibrary_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
