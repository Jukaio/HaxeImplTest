// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/isourcecontrolstate.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:glueCppIncludes("ISourceControlState.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.ISourceControlState_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.ISourceControlState")) #end
@:forward(dispose,isDisposed) abstract ISourceControlState#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.ISourceControlState {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.ISourceControlState {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlState does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.ISourceControlState> {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlState does not support copy constructors";
  }
  /**
    
    * Get the size of the history.
    * If an FUpdateStatus operation has been called with the ShouldUpdateHistory() set, there
    * should be history present if the file has been committed to source control.
    * @returns the number of items in the history
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetHistorySize(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::ISourceControlState_Glue_obj::GetHistorySize(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetHistorySize();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetHistorySize was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetHistorySize() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetHistorySize");
    #end
    #if cppia
    throw "The function GetHistorySize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.GetHistorySize(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get an item from the history
    * @param	HistoryIndex	the index of the history item
    * @returns a history item or NULL if none exist
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetIconName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetIconName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetIconName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetIconName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetIconName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetIconName");
    #end
    #if cppia
    throw "The function GetIconName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetIconName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Get the name of the small icon graphic we should use to display the state in a UI.
    * @returns the name of the icon to display
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSmallIconName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetSmallIconName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetSmallIconName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSmallIconName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSmallIconName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSmallIconName");
    #end
    #if cppia
    throw "The function GetSmallIconName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetSmallIconName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    
    * Get a text representation of the state
    * @returns	the text to display for this state
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetDisplayName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetDisplayName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDisplayName() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDisplayName");
    #end
    #if cppia
    throw "The function GetDisplayName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetDisplayName(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    * Get a tooltip to describe this state
    * @returns	the text to display for this states tooltip
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayTooltip(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetDisplayTooltip(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetDisplayTooltip());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayTooltip was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDisplayTooltip() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDisplayTooltip");
    #end
    #if cppia
    throw "The function GetDisplayTooltip was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetDisplayTooltip(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    
    * Get the local filename that this state represents
    * @returns	the filename
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetFilename(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetFilename(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetFilename() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFilename was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetFilename() : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetFilename");
    #end
    #if cppia
    throw "The function GetFilename was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetFilename(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  /**
    
    * Get the timestamp of the last update that was made to this state.
    * @returns	the timestamp of the last update
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetTimeStamp(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetTimeStamp(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FDateTime&>( ::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetTimeStamp() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetTimeStamp was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetTimeStamp() : unreal.PRef<unreal.Const<unreal.FDateTime>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetTimeStamp");
    #end
    #if cppia
    throw "The function GetTimeStamp was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.ISourceControlState_Glue.GetTimeStamp(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FDateTime>> );
    
    #end
    
  }
  /**
    Get whether this file can be checked in.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanCheckIn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanCheckIn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanCheckIn();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanCheckIn was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanCheckIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanCheckIn");
    #end
    #if cppia
    throw "The function CanCheckIn was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanCheckIn(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file can be checked out
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanCheckout(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanCheckout(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanCheckout();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanCheckout was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanCheckout() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanCheckout");
    #end
    #if cppia
    throw "The function CanCheckout was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanCheckout(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is checked out
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCheckedOut(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsCheckedOut(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsCheckedOut();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCheckedOut was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsCheckedOut() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCheckedOut");
    #end
    #if cppia
    throw "The function IsCheckedOut was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsCheckedOut(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is checked out by someone else in the current branch
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCheckedOutOther(unreal::VariantPtr self, unreal::VariantPtr Who);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsCheckedOutOther(unreal::VariantPtr self, unreal::VariantPtr Who) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsCheckedOutOther(::uhx::StructHelper< FString >::getPointer(Who));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCheckedOutOther was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:value({ Who : null })
  @:thisConst
  public function IsCheckedOutOther(?Who : unreal.PPtr<unreal.FString>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCheckedOutOther");
    #end
    #if cppia
    throw "The function IsCheckedOutOther was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = Who != null ? (Who) : (("" : unreal.FString));
    return uhx.glues.ISourceControlState_Glue.IsCheckedOutOther(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Get whether this file is checked out in a different branch, if no branch is specified defaults to FEngineVerion current branch
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCheckedOutInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsCheckedOutInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsCheckedOutInOtherBranch(*::uhx::StructHelper< FString >::getPointer(CurrentBranch));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCheckedOutInOtherBranch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?CurrentBranch:Const<PRef<FString>>))
  @:thisConst
  public function IsCheckedOutInOtherBranch(?CurrentBranch : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCheckedOutInOtherBranch");
    #end
    #if cppia
    throw "The function IsCheckedOutInOtherBranch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = CurrentBranch != null ? (CurrentBranch) : (("" : unreal.FString));
    return uhx.glues.ISourceControlState_Glue.IsCheckedOutInOtherBranch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Get whether this file is modified in a different branch, if no branch is specified defaults to FEngineVerion current branch
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsModifiedInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsModifiedInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsModifiedInOtherBranch(*::uhx::StructHelper< FString >::getPointer(CurrentBranch));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsModifiedInOtherBranch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?CurrentBranch:Const<PRef<FString>>))
  @:thisConst
  public function IsModifiedInOtherBranch(?CurrentBranch : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsModifiedInOtherBranch");
    #end
    #if cppia
    throw "The function IsModifiedInOtherBranch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = CurrentBranch != null ? (CurrentBranch) : (("" : unreal.FString));
    return uhx.glues.ISourceControlState_Glue.IsModifiedInOtherBranch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Get whether this file is checked out or modified in a different branch, if no branch is specified defaults to FEngineVerion current branch
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCheckedOutOrModifiedInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsCheckedOutOrModifiedInOtherBranch(unreal::VariantPtr self, unreal::VariantPtr CurrentBranch) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsCheckedOutOrModifiedInOtherBranch(*::uhx::StructHelper< FString >::getPointer(CurrentBranch));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCheckedOutOrModifiedInOtherBranch was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:haxe.arguments(function(?CurrentBranch:Const<PRef<FString>>))
  @:thisConst
  public function IsCheckedOutOrModifiedInOtherBranch(?CurrentBranch : unreal.PRef<unreal.Const<unreal.FString>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCheckedOutOrModifiedInOtherBranch");
    #end
    #if cppia
    throw "The function IsCheckedOutOrModifiedInOtherBranch was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = CurrentBranch != null ? (CurrentBranch) : (("" : unreal.FString));
    return uhx.glues.ISourceControlState_Glue.IsCheckedOutOrModifiedInOtherBranch(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Get the other branches this file is checked out in
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetCheckedOutBranches(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetCheckedOutBranches(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromStruct( (::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetCheckedOutBranches()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetCheckedOutBranches was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetCheckedOutBranches() : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetCheckedOutBranches");
    #end
    #if cppia
    throw "The function GetCheckedOutBranches was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetCheckedOutBranches(uhx_arg_0) ) : unreal.TArray<unreal.FString> );
    
    #end
    
  }
  /**
    Get the user info for checkouts on other branches
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetOtherUserBranchCheckedOuts(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlState_Glue_obj::GetOtherUserBranchCheckedOuts(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FString>::fromStruct(::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetOtherUserBranchCheckedOuts());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOtherUserBranchCheckedOuts was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetOtherUserBranchCheckedOuts() : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOtherUserBranchCheckedOuts");
    #end
    #if cppia
    throw "The function GetOtherUserBranchCheckedOuts was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.ISourceControlState_Glue.GetOtherUserBranchCheckedOuts(uhx_arg_0) ) : unreal.FString );
    
    #end
    
  }
  /**
    Get head modification information for other branches
    * @returns true with parameters populated if there is a branch with a newer modification (edit/delete/etc)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static bool GetOtherBranchHeadModification(unreal::VariantPtr self, unreal::VariantPtr HeadBranchOut, unreal::VariantPtr ActionOut, int HeadChangeListOut);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::GetOtherBranchHeadModification(unreal::VariantPtr self, unreal::VariantPtr HeadBranchOut, unreal::VariantPtr ActionOut, int HeadChangeListOut) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->GetOtherBranchHeadModification(*::uhx::StructHelper< FString >::getPointer(HeadBranchOut), *::uhx::StructHelper< FString >::getPointer(ActionOut), HeadChangeListOut);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetOtherBranchHeadModification was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetOtherBranchHeadModification(HeadBranchOut : unreal.PRef<unreal.FString>, ActionOut : unreal.PRef<unreal.FString>, HeadChangeListOut : unreal.PRef<Int>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetOtherBranchHeadModification");
    #end
    #if cppia
    throw "The function GetOtherBranchHeadModification was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = HeadBranchOut;
    var uhx_arg_2:unreal.VariantPtr = ActionOut;
    var uhx_arg_3:Int = HeadChangeListOut;
    return uhx.glues.ISourceControlState_Glue.GetOtherBranchHeadModification(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  /**
    Get whether this file is up-to-date with the version in source control
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsCurrent(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsCurrent(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsCurrent();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsCurrent was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsCurrent() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsCurrent");
    #end
    #if cppia
    throw "The function IsCurrent was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsCurrent(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is under source control
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsSourceControlled(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsSourceControlled(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsSourceControlled();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsSourceControlled was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsSourceControlled() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsSourceControlled");
    #end
    #if cppia
    throw "The function IsSourceControlled was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsSourceControlled(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is marked for add
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsAdded(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsAdded(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsAdded();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsAdded was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsAdded() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsAdded");
    #end
    #if cppia
    throw "The function IsAdded was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsAdded(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is marked for delete
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsDeleted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsDeleted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsDeleted();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsDeleted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsDeleted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsDeleted");
    #end
    #if cppia
    throw "The function IsDeleted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsDeleted(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is ignored by source control
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsIgnored(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsIgnored(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsIgnored();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsIgnored was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsIgnored() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsIgnored");
    #end
    #if cppia
    throw "The function IsIgnored was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsIgnored(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether source control allows this file to be edited
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanEdit(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanEdit(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanEdit();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanEdit was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanEdit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanEdit");
    #end
    #if cppia
    throw "The function CanEdit was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanEdit(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether source control allows this file to be deleted.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanDelete(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanDelete(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanDelete();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanDelete was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanDelete() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanDelete");
    #end
    #if cppia
    throw "The function CanDelete was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanDelete(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether we know anything about this files source control state
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsUnknown(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsUnknown(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsUnknown();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsUnknown was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsUnknown() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsUnknown");
    #end
    #if cppia
    throw "The function IsUnknown was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsUnknown(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is modified compared to the version we have from source control
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsModified(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsModified(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsModified();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsModified was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsModified() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsModified");
    #end
    #if cppia
    throw "The function IsModified was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsModified(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Get whether this file can be added to source control (i.e. is part of the directory
    * structure currently under source control)
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanAdd(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanAdd(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanAdd();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanAdd was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanAdd() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanAdd");
    #end
    #if cppia
    throw "The function CanAdd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanAdd(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file is in a conflicted state
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsConflicted(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::IsConflicted(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->IsConflicted();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsConflicted was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function IsConflicted() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsConflicted");
    #end
    #if cppia
    throw "The function IsConflicted was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.IsConflicted(uhx_arg_0);
    
    #end
    
  }
  /**
    Get whether this file can be reverted, i.e. its changes are discarded and the file will no longer be checked-out.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlState.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool CanRevert(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::ISourceControlState_Glue_obj::CanRevert(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< ISourceControlState >::getPointer(self)->CanRevert();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CanRevert was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function CanRevert() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "CanRevert");
    #end
    #if cppia
    throw "The function CanRevert was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.ISourceControlState_Glue.CanRevert(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
