// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/ffeedbackcontext.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes('Misc/FeedbackContext.h')
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.FFeedbackContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FFeedbackContext")) #end
@:forward abstract FFeedbackContext#if macro (Dynamic) #else (unreal.FOutputDevice) to unreal.FOutputDevice to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  public var TreatWarningsAsErrors(get,set):Bool;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FFeedbackContext {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.FFeedbackContext {
    return throw "The type unreal.FFeedbackContext does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.FFeedbackContext> {
    return throw "The type unreal.FFeedbackContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void BeginSlowTask(unreal::VariantPtr self, unreal::VariantPtr task, bool showProgressDialog, bool showCancelButton);")
  @:glueCppCode("void uhx::glues::FFeedbackContext_Glue_obj::BeginSlowTask(unreal::VariantPtr self, unreal::VariantPtr task, bool showProgressDialog, bool showCancelButton) {\n\t::uhx::StructHelper< FFeedbackContext >::getPointer(self)->BeginSlowTask(*::uhx::StructHelper< FText >::getPointer(task), showProgressDialog, showCancelButton);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field BeginSlowTask was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function BeginSlowTask(task : unreal.PRef<unreal.Const<unreal.FText>>, showProgressDialog : Bool, showCancelButton : Bool) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "BeginSlowTask");
    #end
    #if cppia
    throw "The function BeginSlowTask was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = task;
    var uhx_arg_2:Bool = showProgressDialog;
    var uhx_arg_3:Bool = showCancelButton;
    uhx.glues.FFeedbackContext_Glue.BeginSlowTask(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void UpdateProgress(unreal::VariantPtr self, int numerator, int denominator);")
  @:glueCppCode("void uhx::glues::FFeedbackContext_Glue_obj::UpdateProgress(unreal::VariantPtr self, int numerator, int denominator) {\n\t::uhx::StructHelper< FFeedbackContext >::getPointer(self)->UpdateProgress(numerator, denominator);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field UpdateProgress was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function UpdateProgress(numerator : Int, denominator : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "UpdateProgress");
    #end
    #if cppia
    throw "The function UpdateProgress was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = numerator;
    var uhx_arg_2:Int = denominator;
    uhx.glues.FFeedbackContext_Glue.UpdateProgress(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void StatusUpdate(unreal::VariantPtr self, int numerator, int denominator, unreal::VariantPtr statusText);")
  @:glueCppCode("void uhx::glues::FFeedbackContext_Glue_obj::StatusUpdate(unreal::VariantPtr self, int numerator, int denominator, unreal::VariantPtr statusText) {\n\t::uhx::StructHelper< FFeedbackContext >::getPointer(self)->StatusUpdate(numerator, denominator, *::uhx::StructHelper< FText >::getPointer(statusText));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field StatusUpdate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function StatusUpdate(numerator : Int, denominator : Int, statusText : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "StatusUpdate");
    #end
    #if cppia
    throw "The function StatusUpdate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = numerator;
    var uhx_arg_2:Int = denominator;
    var uhx_arg_3:unreal.VariantPtr = statusText;
    uhx.glues.FFeedbackContext_Glue.StatusUpdate(uhx_arg_0, uhx_arg_1, uhx_arg_2, uhx_arg_3);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void EndSlowTask(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FFeedbackContext_Glue_obj::EndSlowTask(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FFeedbackContext >::getPointer(self)->EndSlowTask();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field EndSlowTask was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function EndSlowTask() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "EndSlowTask");
    #end
    #if cppia
    throw "The function EndSlowTask was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FFeedbackContext_Glue.EndSlowTask(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_TreatWarningsAsErrors(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFeedbackContext_Glue_obj::get_TreatWarningsAsErrors(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFeedbackContext >::getPointer(self)->TreatWarningsAsErrors;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_TreatWarningsAsErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_TreatWarningsAsErrors() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TreatWarningsAsErrors");
    #end
    #if cppia
    throw "The function get_TreatWarningsAsErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFeedbackContext_Glue.get_TreatWarningsAsErrors(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TreatWarningsAsErrors(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FFeedbackContext_Glue_obj::set_TreatWarningsAsErrors(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FFeedbackContext >::getPointer(self)->TreatWarningsAsErrors = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_TreatWarningsAsErrors was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_TreatWarningsAsErrors(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TreatWarningsAsErrors");
    #end
    #if cppia
    throw "The function set_TreatWarningsAsErrors was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FFeedbackContext_Glue.set_TreatWarningsAsErrors(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool YesNof(unreal::VariantPtr self, unreal::VariantPtr question);")
  @:glueCppCode("bool uhx::glues::FFeedbackContext_Glue_obj::YesNof(unreal::VariantPtr self, unreal::VariantPtr question) {\n\treturn ::uhx::StructHelper< FFeedbackContext >::getPointer(self)->YesNof(*::uhx::StructHelper< FText >::getPointer(question));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field YesNof was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function YesNof(question : unreal.PRef<unreal.Const<unreal.FText>>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "YesNof");
    #end
    #if cppia
    throw "The function YesNof was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = question;
    return uhx.glues.FFeedbackContext_Glue.YesNof(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Misc/FeedbackContext.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool ReceivedUserCancel(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FFeedbackContext_Glue_obj::ReceivedUserCancel(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FFeedbackContext >::getPointer(self)->ReceivedUserCancel();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ReceivedUserCancel was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ReceivedUserCancel() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ReceivedUserCancel");
    #end
    #if cppia
    throw "The function ReceivedUserCancel was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FFeedbackContext_Glue.ReceivedUserCancel(uhx_arg_0);
    
    #end
    
  }
  #end
  
}
