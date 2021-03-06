/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
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
@:glueCppIncludes("Engine/ViewportStatsSubsystem.h")
@:uextern @:uclass extern class UViewportStatsSubsystem extends unreal.UWorldSubsystem {
  
  /**
    Add a message to be displayed on the viewport of this world
    
    @param Text           The text to be displayed
    @param Color          Color of the text to be displayed
    @param Duration       How long the text will be on screen, if 0 then it will stay indefinitely
  **/
  @:ufunction(BlueprintCallable) @:final public function AddTimedDisplay(Text : unreal.FText, @:opt("(R=1.000000,G=1.000000,B=1.000000,A=1.000000)") Color : unreal.FLinearColor, Duration : unreal.Float32 = 0.000000) : Void;
  
  /**
    Add a dynamic delegate to the display subsystem.
    
    @param Callback       The callback the subsystem will use to determine if a message should be displayed or not
                                          Signature of callbacks should be: bool(FText& OutTest, FLinearColor& OutColor)
  **/
  @:ufunction(BlueprintCallable) @:final public function AddDisplayDelegate(Delegate : unreal.Const<unreal.PRef<unreal.FViewportDisplayCallback>>) : unreal.Int32;
  
  /**
    Remove a callback function from the display subsystem
    
    @param IndexToRemove  The index in the DisplayDelegates array to remove.
                                                  This is the value returned from AddDisplayDelegate.
  **/
  @:ufunction(BlueprintCallable) @:final public function RemoveDisplayDelegate(IndexToRemove : unreal.Int32) : Void;
  
}
