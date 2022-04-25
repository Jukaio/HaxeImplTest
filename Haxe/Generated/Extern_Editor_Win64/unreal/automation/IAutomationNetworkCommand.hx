// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/automation/iautomationnetworkcommand.hx
package unreal.automation;
@:umodule("Unreal")
@:glueCppIncludes("Misc/AutomationTest.h")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.IAutomationNetworkCommand_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.automation.IAutomationNetworkCommand")) #end
@:forward(dispose,isDisposed) abstract IAutomationNetworkCommand#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.automation.IAutomationNetworkCommand {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.automation.IAutomationNetworkCommand {
    return throw "The type unreal.automation.IAutomationNetworkCommand does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.automation.IAutomationNetworkCommand> {
    return throw "The type unreal.automation.IAutomationNetworkCommand does not support copy constructors";
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Misc/AutomationTest.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::IAutomationNetworkCommand_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<IAutomationNetworkCommand>::isEq(*::uhx::StructHelper< IAutomationNetworkCommand >::getPointer(self), *::uhx::StructHelper< IAutomationNetworkCommand >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.automation.IAutomationNetworkCommand>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.IAutomationNetworkCommand_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
