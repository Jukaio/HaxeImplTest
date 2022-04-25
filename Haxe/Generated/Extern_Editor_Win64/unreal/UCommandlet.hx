// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ucommandlet.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Commandlets/Commandlet.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCommandlet_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UCommandlet")) #end
class UCommandlet #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Whether to show cooking progress on tick
    
  **/
  
  @:uproperty
  public var ShowProgress(get,set):Bool;
  /**
    
    Whether to show standard error and warning count on exit
    
  **/
  
  @:uproperty
  public var ShowErrorCount(get,set):Bool;
  /**
    
    Whether to redirect standard log to the console
    
  **/
  
  @:uproperty
  public var LogToConsole(get,set):Bool;
  @:uproperty
  public var IsEditor(get,set):Bool;
  @:uproperty
  public var IsClient(get,set):Bool;
  /**
    
    Whether to load objects required in server, client, and editor context.  If IsEditor is set to false, then a
    UGameEngine (or whatever the value of /Script/Engine.Engine.GameEngine is) will be created for the commandlet instead
    of a UEditorEngine (or /Script/Engine.Engine.EditorEngine), unless the commandlet overrides the CreateCustomEngine method.
    
  **/
  
  @:uproperty
  public var IsServer(get,set):Bool;
  /**
    
    The description of the parameter
    
  **/
  
  @:uproperty
  public var HelpParamDescriptions(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    The name of the parameter the commandlet takes
    
  **/
  
  @:uproperty
  public var HelpParamNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Hyperlink for more info
    
  **/
  
  @:uproperty
  public var HelpWebLink(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Usage template to show for "ucc help"
    
  **/
  
  @:uproperty
  public var HelpUsage(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Description of the commandlet's purpose
    
  **/
  
  @:uproperty
  public var HelpDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCommandlet_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Commandlet", "unreal.UCommandlet");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UCommandlet(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UCommandlet {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  /**
    
    * Parses a string into tokens, separating switches (beginning with - or /) from
    * other parameters
    *
    * @param	CmdLine		the string to parse
    * @param	Tokens		[out] filled with all parameters found in the string
    * @param	Switches	[out] filled with all switches found in the string
    *
    * @return	@todo document
    
  **/
  
  @:glueCppIncludes("CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static void ParseCommandLine(unreal::UIntPtr CmdLine, unreal::VariantPtr Tokens, unreal::VariantPtr Switches);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::ParseCommandLine(unreal::UIntPtr CmdLine, unreal::VariantPtr Tokens, unreal::VariantPtr Switches) {\n\tUCommandlet::ParseCommandLine(UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (CmdLine))), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Tokens), *::uhx::TemplateHelper< TArray<FString> >::getPointer(Switches));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ParseCommandLine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function ParseCommandLine(CmdLine : unreal.Const<unreal.TCharStar>, Tokens : unreal.PRef<unreal.TArray<unreal.FString>>, Switches : unreal.PRef<unreal.TArray<unreal.FString>>) : Void {
    #if cppia
    throw "The function ParseCommandLine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( CmdLine );
    var uhx_arg_1:unreal.VariantPtr = Tokens;
    var uhx_arg_2:unreal.VariantPtr = Switches;
    uhx.glues.UCommandlet_Glue.ParseCommandLine(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowProgress(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_ShowProgress(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->ShowProgress;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowProgress() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowProgress");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowProgress");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_ShowProgress(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowProgress(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_ShowProgress(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->ShowProgress = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowProgress(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowProgress");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowProgress", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_ShowProgress(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ShowErrorCount(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_ShowErrorCount(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->ShowErrorCount;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ShowErrorCount() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ShowErrorCount");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ShowErrorCount");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_ShowErrorCount(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ShowErrorCount(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_ShowErrorCount(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->ShowErrorCount = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ShowErrorCount(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ShowErrorCount");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ShowErrorCount", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_ShowErrorCount(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_LogToConsole(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_LogToConsole(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->LogToConsole;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LogToConsole() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LogToConsole");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LogToConsole");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_LogToConsole(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_LogToConsole(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_LogToConsole(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->LogToConsole = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LogToConsole(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LogToConsole");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LogToConsole", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_LogToConsole(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsEditor(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_IsEditor(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->IsEditor;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsEditor() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsEditor");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsEditor");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_IsEditor(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsEditor(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_IsEditor(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->IsEditor = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsEditor(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsEditor");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsEditor", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_IsEditor(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsClient(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_IsClient(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->IsClient;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsClient() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsClient");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsClient");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_IsClient(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsClient(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_IsClient(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->IsClient = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsClient(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsClient");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsClient", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_IsClient(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IsServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCommandlet_Glue_obj::get_IsServer(unreal::UIntPtr self) {\n\treturn ( (UCommandlet *) self )->IsServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IsServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IsServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IsServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCommandlet_Glue.get_IsServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IsServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_IsServer(unreal::UIntPtr self, bool value) {\n\t( (UCommandlet *) self )->IsServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IsServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IsServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IsServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCommandlet_Glue.set_IsServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpParamDescriptions(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCommandlet_Glue_obj::get_HelpParamDescriptions(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCommandlet *) self )->HelpParamDescriptions)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpParamDescriptions() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpParamDescriptions");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpParamDescriptions");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCommandlet_Glue.get_HelpParamDescriptions(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpParamDescriptions(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_HelpParamDescriptions(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCommandlet *) self )->HelpParamDescriptions = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpParamDescriptions(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpParamDescriptions");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpParamDescriptions", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCommandlet_Glue.set_HelpParamDescriptions(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpParamNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCommandlet_Glue_obj::get_HelpParamNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UCommandlet *) self )->HelpParamNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpParamNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpParamNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpParamNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCommandlet_Glue.get_HelpParamNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpParamNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_HelpParamNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCommandlet *) self )->HelpParamNames = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpParamNames(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpParamNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpParamNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCommandlet_Glue.set_HelpParamNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpWebLink(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCommandlet_Glue_obj::get_HelpWebLink(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCommandlet *) self )->HelpWebLink)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpWebLink() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpWebLink");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpWebLink");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCommandlet_Glue.get_HelpWebLink(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpWebLink(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_HelpWebLink(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCommandlet *) self )->HelpWebLink = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpWebLink(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpWebLink");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpWebLink", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCommandlet_Glue.set_HelpWebLink(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpUsage(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCommandlet_Glue_obj::get_HelpUsage(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCommandlet *) self )->HelpUsage)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpUsage() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpUsage");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpUsage");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCommandlet_Glue.get_HelpUsage(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpUsage(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_HelpUsage(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCommandlet *) self )->HelpUsage = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpUsage(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpUsage");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpUsage", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCommandlet_Glue.set_HelpUsage(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HelpDescription(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCommandlet_Glue_obj::get_HelpDescription(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCommandlet *) self )->HelpDescription)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HelpDescription() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HelpDescription");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HelpDescription");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCommandlet_Glue.get_HelpDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HelpDescription(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::set_HelpDescription(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCommandlet *) self )->HelpDescription = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HelpDescription(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HelpDescription");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HelpDescription", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCommandlet_Glue.set_HelpDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    * Entry point for your commandlet
    *
    * @param Params the string containing the parameters for the commandlet
    
  **/
  
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int Main(unreal::UIntPtr self, unreal::VariantPtr Params);")
  @:glueCppCode("int uhx::glues::UCommandlet_Glue_obj::Main(unreal::UIntPtr self, unreal::VariantPtr Params) {\n\treturn ( (UCommandlet *) self )->Main(*::uhx::StructHelper< FString >::getPointer(Params));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Main was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Main(Params : unreal.PRef<unreal.Const<unreal.FString>>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Main");
    #end
    #if cppia
    throw "The function Main was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Params;
    return uhx.glues.UCommandlet_Glue.Main(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Allows commandlets to override the default behavior and create a custom engine class for the commandlet. If
    * the commandlet implements this function, it should fully initialize the UEngine object as well.  Commandlets
    * should indicate that they have implemented this function by assigning the custom UEngine to GEngine.
    
  **/
  
  @:glueCppIncludes("Commandlets/Commandlet.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void CreateCustomEngine(unreal::UIntPtr self, unreal::VariantPtr Params);")
  @:glueCppCode("void uhx::glues::UCommandlet_Glue_obj::CreateCustomEngine(unreal::UIntPtr self, unreal::VariantPtr Params) {\n\t( (UCommandlet *) self )->CreateCustomEngine(*::uhx::StructHelper< FString >::getPointer(Params));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field CreateCustomEngine was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function CreateCustomEngine(Params : unreal.PRef<unreal.Const<unreal.FString>>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "CreateCustomEngine");
    #end
    #if cppia
    throw "The function CreateCustomEngine was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = Params;
    uhx.glues.UCommandlet_Glue.CreateCustomEngine(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCommandlet_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCommandlet::StaticClass()) );\n}")
  @:ifFeature("unreal.UCommandlet.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Commandlet");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCommandlet_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
