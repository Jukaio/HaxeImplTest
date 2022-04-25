// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/introtutorials/ftutorialcontext.hx
package unreal.introtutorials;
/**
  
  Named context that corresponds to a particular tutorial
  
**/

@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FTutorialContext_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.introtutorials.FTutorialContext")) #end
@:forward(dispose,isDisposed) abstract FTutorialContext#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The tutorial to use in this context when the user chooses to launch
    
  **/
  
  @:uproperty
  public var LaunchTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    The tutorial to use in this context to let the user know there is a tutorial available
    
  **/
  
  @:uproperty
  public var AttractTutorial(get,set):unreal.PPtr<unreal.FSoftClassPath>;
  /**
    
    The filter string to apply to the tutorials browser when launched from this context
    
  **/
  
  @:uproperty
  public var BrowserFilter(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The context that this tutorial is used in
    
  **/
  
  @:uproperty
  public var Context(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.introtutorials.FTutorialContext {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("TutorialContext")));
  }
  
  private static function mkWrapper():unreal.introtutorials.FTutorialContext {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.introtutorials.FTutorialContext {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.introtutorials.FTutorialContext";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.introtutorials.FTutorialContext> {
    return throw "The type unreal.introtutorials.FTutorialContext does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LaunchTutorial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContext_Glue_obj::get_LaunchTutorial(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContext >::getPointer(self)->LaunchTutorial)) );\n}")
  @:uproperty
  private function get_LaunchTutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LaunchTutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LaunchTutorial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FTutorialContext_Glue.get_LaunchTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LaunchTutorial(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContext_Glue_obj::set_LaunchTutorial(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContext >::getPointer(self)->LaunchTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_LaunchTutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LaunchTutorial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LaunchTutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContext_Glue.set_LaunchTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttractTutorial(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContext_Glue_obj::get_AttractTutorial(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContext >::getPointer(self)->AttractTutorial)) );\n}")
  @:uproperty
  private function get_AttractTutorial() : unreal.PPtr<unreal.FSoftClassPath> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AttractTutorial");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AttractTutorial");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSoftClassPath.fromPointer( uhx.glues.FTutorialContext_Glue.get_AttractTutorial(uhx_arg_0) ) : unreal.PPtr<unreal.FSoftClassPath> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AttractTutorial(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContext_Glue_obj::set_AttractTutorial(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContext >::getPointer(self)->AttractTutorial = *::uhx::StructHelper< FSoftClassPath >::getPointer(value);\n}")
  @:uproperty
  private function set_AttractTutorial(value : unreal.FSoftClassPath) : unreal.FSoftClassPath {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AttractTutorial");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AttractTutorial", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContext_Glue.set_AttractTutorial(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BrowserFilter(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContext_Glue_obj::get_BrowserFilter(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContext >::getPointer(self)->BrowserFilter)) );\n}")
  @:uproperty
  private function get_BrowserFilter() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BrowserFilter");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BrowserFilter");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FTutorialContext_Glue.get_BrowserFilter(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_BrowserFilter(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContext_Glue_obj::set_BrowserFilter(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContext >::getPointer(self)->BrowserFilter = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_BrowserFilter(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BrowserFilter");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BrowserFilter", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContext_Glue.set_BrowserFilter(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Context(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FTutorialContext_Glue_obj::get_Context(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FTutorialContext >::getPointer(self)->Context)) );\n}")
  @:uproperty
  private function get_Context() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Context");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Context");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FTutorialContext_Glue.get_Context(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Private/EditorTutorialSettings.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Context(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FTutorialContext_Glue_obj::set_Context(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FTutorialContext >::getPointer(self)->Context = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_Context(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Context");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Context", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FTutorialContext_Glue.set_Context(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
