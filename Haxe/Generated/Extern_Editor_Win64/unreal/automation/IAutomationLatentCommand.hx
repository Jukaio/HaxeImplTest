// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/iautomationlatentcommand.hx
package unreal.automation;
@:umodule("Unreal")
@:glueCppIncludes("Misc/AutomationTest.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IAutomationLatentCommand_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.IAutomationLatentCommand")) #end
@:forward(dispose,isDisposed) abstract IAutomationLatentCommand#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.IAutomationLatentCommand {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.automation.IAutomationLatentCommand {
    return throw "The type unreal.automation.IAutomationLatentCommand does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.automation.IAutomationLatentCommand> {
    return throw "The type unreal.automation.IAutomationLatentCommand does not support copy constructors";
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IAutomationLatentCommand_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IAutomationLatentCommand>::isEq(*::uhx::StructHelper< IAutomationLatentCommand >::getPointer(self), *::uhx::StructHelper< IAutomationLatentCommand >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.automation.IAutomationLatentCommand>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IAutomationLatentCommand_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
