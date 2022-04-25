// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/fcheckin.hx
package unreal.developer.sourcecontrol;
/**
  
  * Operation used to check files into source control
  
**/

@:umodule("Unreal")
@:glueCppIncludes("SourceControlOperations.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FCheckIn_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.FCheckIn")) #end
@:forward abstract FCheckIn#if macro (Dynamic) #else (unreal.developer.sourcecontrol.FSourceControlOperationBase) to unreal.developer.sourcecontrol.FSourceControlOperationBase to unreal.developer.sourcecontrol.ISourceControlOperation to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.FCheckIn {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.FCheckIn {
    return throw "The type unreal.developer.sourcecontrol.FCheckIn does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.FCheckIn> {
    return throw "The type unreal.developer.sourcecontrol.FCheckIn does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SourceControlOperations.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetDescription(unreal::VariantPtr self, unreal::VariantPtr InDescription);")
  @:glueCppCode("void uhx::glues::FCheckIn_Glue_obj::SetDescription(unreal::VariantPtr self, unreal::VariantPtr InDescription) {\n\t::uhx::StructHelper< FCheckIn >::getPointer(self)->SetDescription(*::uhx::StructHelper< FText >::getPointer(InDescription));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetDescription was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetDescription(InDescription : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetDescription");
    #end
    #if cppia
    throw "The function SetDescription was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InDescription;
    uhx.glues.FCheckIn_Glue.SetDescription(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SourceControlOperations.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckIn_Glue_obj::GetDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FText&>( ::uhx::StructHelper< FCheckIn >::getPointer(self)->GetDescription() )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDescription was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetDescription() : unreal.PRef<unreal.Const<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDescription");
    #end
    #if cppia
    throw "The function GetDescription was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FCheckIn_Glue.GetDescription(uhx_arg_0) ) : unreal.PRef<unreal.Const<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SourceControlOperations.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void SetSuccessMessage(unreal::VariantPtr self, unreal::VariantPtr InSuccessMessage);")
  @:glueCppCode("void uhx::glues::FCheckIn_Glue_obj::SetSuccessMessage(unreal::VariantPtr self, unreal::VariantPtr InSuccessMessage) {\n\t::uhx::StructHelper< FCheckIn >::getPointer(self)->SetSuccessMessage(*::uhx::StructHelper< FText >::getPointer(InSuccessMessage));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetSuccessMessage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetSuccessMessage(InSuccessMessage : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "SetSuccessMessage");
    #end
    #if cppia
    throw "The function SetSuccessMessage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InSuccessMessage;
    uhx.glues.FCheckIn_Glue.SetSuccessMessage(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "SourceControlOperations.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetSuccessMessage(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FCheckIn_Glue_obj::GetSuccessMessage(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(::uhx::StructHelper< FCheckIn >::getPointer(self)->GetSuccessMessage()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetSuccessMessage was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetSuccessMessage() : unreal.PRef<unreal.FText> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetSuccessMessage");
    #end
    #if cppia
    throw "The function GetSuccessMessage was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FCheckIn_Glue.GetSuccessMessage(uhx_arg_0) ) : unreal.PRef<unreal.FText> );
    
    #end
    
  }
  #end
  
}
