// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/developer/sourcecontrol/isourcecontroloperation.hx
package unreal.developer.sourcecontrol;
@:umodule("Unreal")
@:glueCppIncludes("ISourceControlOperation.h")
@:noCopy
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.ISourceControlOperation_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.developer.sourcecontrol.ISourceControlOperation")) #end
@:forward(dispose,isDisposed) abstract ISourceControlOperation#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.developer.sourcecontrol.ISourceControlOperation {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.developer.sourcecontrol.ISourceControlOperation {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlOperation does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.developer.sourcecontrol.ISourceControlOperation> {
    return throw "The type unreal.developer.sourcecontrol.ISourceControlOperation does not support copy constructors";
  }
  #end
  #if UHX_DISPLAY
  /**
    
    * Append any info or error messages that may have accumulated during the operation prior
    * to returning a result, ensuring to keep any already accumulated info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function Create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TThreadSafeSharedRef<T> {
    return cast null;
  }
  #else
  /**
    
    * Append any info or error messages that may have accumulated during the operation prior
    * to returning a result, ensuring to keep any already accumulated info.
    
  **/
  
  macro public static function Create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("Create", "unreal.developer.sourcecontrol.ISourceControlOperation", null, args);
  }
  #end
  #if !macro
  /**
    
    * Append any info or error messages that may have accumulated during the operation prior
    * to returning a result, ensuring to keep any already accumulated info.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Templates/SharedPointer.h", "uhx/TypeParamGlue.h", "uhx/glues/TThreadSafeSharedRefImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  public static function Create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TThreadSafeSharedRef<T> {
    return cast null;
  }
  /**
    Get the name of this operation, used as a unique identifier
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlOperation.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlOperation_Glue_obj::GetName(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FName>::fromStruct(::uhx::StructHelper< ISourceControlOperation >::getPointer(self)->GetName());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetName was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetName() : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetName");
    #end
    #if cppia
    throw "The function GetName was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.ISourceControlOperation_Glue.GetName(uhx_arg_0) ) : unreal.FName );
    
    #end
    
  }
  /**
    Get the string to display when this operation is in progress
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlOperation.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetInProgressString(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::ISourceControlOperation_Glue_obj::GetInProgressString(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< ISourceControlOperation >::getPointer(self)->GetInProgressString());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetInProgressString was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:thisConst
  public function GetInProgressString() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetInProgressString");
    #end
    #if cppia
    throw "The function GetInProgressString was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.ISourceControlOperation_Glue.GetInProgressString(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    Retrieve any info or error messages that may have accumulated during the operation.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlOperation.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddInfoMessge(unreal::VariantPtr self, unreal::VariantPtr InInfo);")
  @:glueCppCode("void uhx::glues::ISourceControlOperation_Glue_obj::AddInfoMessge(unreal::VariantPtr self, unreal::VariantPtr InInfo) {\n\t::uhx::StructHelper< ISourceControlOperation >::getPointer(self)->AddInfoMessge(*::uhx::StructHelper< FText >::getPointer(InInfo));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddInfoMessge was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddInfoMessge(InInfo : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddInfoMessge");
    #end
    #if cppia
    throw "The function AddInfoMessge was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InInfo;
    uhx.glues.ISourceControlOperation_Glue.AddInfoMessge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Add error message.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "ISourceControlOperation.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void AddErrorMessge(unreal::VariantPtr self, unreal::VariantPtr InError);")
  @:glueCppCode("void uhx::glues::ISourceControlOperation_Glue_obj::AddErrorMessge(unreal::VariantPtr self, unreal::VariantPtr InError) {\n\t::uhx::StructHelper< ISourceControlOperation >::getPointer(self)->AddErrorMessge(*::uhx::StructHelper< FText >::getPointer(InError));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddErrorMessge was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddErrorMessge(InError : unreal.PRef<unreal.Const<unreal.FText>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "AddErrorMessge");
    #end
    #if cppia
    throw "The function AddErrorMessge was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = InError;
    uhx.glues.ISourceControlOperation_Glue.AddErrorMessge(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
