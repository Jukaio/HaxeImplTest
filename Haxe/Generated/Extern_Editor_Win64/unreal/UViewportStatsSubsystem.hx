// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uviewportstatssubsystem.hx
package unreal;
/**
  
  The Viewport Stats Subsystem offers the ability to add messages to the current
  viewport such as "LIGHTING NEEDS TO BE REBUILT" and "BLUEPRINT COMPILE ERROR".
  
  Example usage:
  
  if (UViewportStatsSubsystem* ViewportSubsystem = GetWorld()->GetSubsystem<UViewportStatsSubsystem>())
  {
  // Bind a member function delegate to the subsystem...
  FViewportDisplayCallback Callback;
  Callback.BindDynamic(this, &UCustomClass::DisplayViewportMessage);
  ViewportSubsystem->AddDisplayDelegate(Callback);
  
  // ... or use inline lambda functions
  ViewportSubsystem->AddDisplayDelegate([](FText& OutText, FLinearColor& OutColor)
  {
  // Some kind of state management
  OutText = NSLOCTEXT("FooNamespace", "Blarg", "Display message here");
  OutColor = FLinearColor::Red;
  return bShouldDisplay;
  });
  }
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/ViewportStatsSubsystem.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UViewportStatsSubsystem_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UViewportStatsSubsystem")) #end
class UViewportStatsSubsystem #if !macro extends unreal.UWorldSubsystem #end {
  #if !macro 
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UViewportStatsSubsystem_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("ViewportStatsSubsystem", "unreal.UViewportStatsSubsystem");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UViewportStatsSubsystem(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UViewportStatsSubsystem {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    Add a message to be displayed on the viewport of this world
    
    @param Text           The text to be displayed
    @param Color          Color of the text to be displayed
    @param Duration       How long the text will be on screen, if 0 then it will stay indefinitely
    
  **/
  
  @:glueCppIncludes("Engine/ViewportStatsSubsystem.h", "uhx/Wrapper.h", "Internationalization/Text.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void AddTimedDisplay(unreal::UIntPtr self, unreal::VariantPtr Text, unreal::VariantPtr Color, cpp::Float32 Duration);")
  @:glueCppCode("void uhx::glues::UViewportStatsSubsystem_Glue_obj::AddTimedDisplay(unreal::UIntPtr self, unreal::VariantPtr Text, unreal::VariantPtr Color, cpp::Float32 Duration) {\n\t( (UViewportStatsSubsystem *) self )->AddTimedDisplay(*::uhx::StructHelper< FText >::getPointer(Text), *::uhx::StructHelper< FLinearColor >::getPointer(Color), Duration);\n}")
  @:haxe.arguments(function(Text:unreal.FText, Color:unreal.FLinearColor, Duration:unreal.Float32 = 0.000000))
  @:value({ Duration : 0.000000 })
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddTimedDisplay(Text : unreal.FText, ?Color : unreal.FLinearColor, ?Duration : cpp.Float32) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddTimedDisplay");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "AddTimedDisplay", [Text, Color, Duration]);
    
    #else
    if (Text == null) uhx.internal.HaxeHelpers.nullDeref("Text");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Text;
    var uhx_arg_2:unreal.VariantPtr = Color != null ? (Color) : (unreal.FLinearColor.createWithValues(1.000000,1.000000,1.000000,1.000000));
    var uhx_arg_3:cpp.Float32 = Duration != null ? (Duration) : ((0.000000 : cpp.Float32));
    uhx.glues.UViewportStatsSubsystem_Glue.AddTimedDisplay(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    
    Add a dynamic delegate to the display subsystem.
    
    @param Callback       The callback the subsystem will use to determine if a message should be displayed or not
    Signature of callbacks should be: bool(FText& OutTest, FLinearColor& OutColor)
    
  **/
  
  @:glueCppIncludes("Engine/ViewportStatsSubsystem.h", "uhx/Wrapper.h", "Classes/Engine/ViewportStatsSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int AddDisplayDelegate(unreal::UIntPtr self, unreal::VariantPtr Delegate);")
  @:glueCppCode("int uhx::glues::UViewportStatsSubsystem_Glue_obj::AddDisplayDelegate(unreal::UIntPtr self, unreal::VariantPtr Delegate) {\n\treturn ( (UViewportStatsSubsystem *) self )->AddDisplayDelegate(*::uhx::StructHelper< FViewportDisplayCallback >::getPointer(Delegate));\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function AddDisplayDelegate(Delegate : unreal.PRef<unreal.Const<unreal.FViewportDisplayCallback>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddDisplayDelegate");
    #end
    #if cppia
    return unreal.ReflectAPI.callMethod(this, "AddDisplayDelegate", [Delegate]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Delegate;
    return uhx.glues.UViewportStatsSubsystem_Glue.AddDisplayDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Remove a callback function from the display subsystem
    
    @param IndexToRemove  The index in the DisplayDelegates array to remove.
    This is the value returned from AddDisplayDelegate.
    
  **/
  
  @:glueCppIncludes("Engine/ViewportStatsSubsystem.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void RemoveDisplayDelegate(unreal::UIntPtr self, int IndexToRemove);")
  @:glueCppCode("void uhx::glues::UViewportStatsSubsystem_Glue_obj::RemoveDisplayDelegate(unreal::UIntPtr self, int IndexToRemove) {\n\t( (UViewportStatsSubsystem *) self )->RemoveDisplayDelegate(IndexToRemove);\n}")
  @:ufunction(BlueprintCallable)
  @:final @:nonVirtual 
  public function RemoveDisplayDelegate(IndexToRemove : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "RemoveDisplayDelegate");
    #end
    #if cppia
    unreal.ReflectAPI.callMethod(this, "RemoveDisplayDelegate", [IndexToRemove]);
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = IndexToRemove;
    uhx.glues.UViewportStatsSubsystem_Glue.RemoveDisplayDelegate(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UViewportStatsSubsystem_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UViewportStatsSubsystem::StaticClass()) );\n}")
  @:ifFeature("unreal.UViewportStatsSubsystem.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("ViewportStatsSubsystem");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UViewportStatsSubsystem_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
