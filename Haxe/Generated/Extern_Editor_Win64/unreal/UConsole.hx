// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uconsole.hx
package unreal;
/**
  
  A basic command line console that accepts most commands.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Engine/Console.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UConsole_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UConsole")) #end
class UConsole #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Holds the history buffer, order is old to new
    
  **/
  
  @:uproperty
  public var HistoryBuffer(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  @:uproperty
  public var DefaultTexture_White(get,set):unreal.UTexture2D;
  @:uproperty
  public var DefaultTexture_Black(get,set):unreal.UTexture2D;
  /**
    
    The player which the next console command should be executed in the context of.  If nullptr, execute in the viewport.
    
  **/
  
  @:uproperty
  public var ConsoleTargetPlayer(get,set):unreal.ULocalPlayer;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UConsole_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Console", "unreal.UConsole");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UConsole(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UConsole {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Engine/Console.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_HistoryBuffer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UConsole_Glue_obj::get_HistoryBuffer(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UConsole *) self )->HistoryBuffer)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_HistoryBuffer() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_HistoryBuffer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "HistoryBuffer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UConsole_Glue.get_HistoryBuffer(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_HistoryBuffer(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UConsole_Glue_obj::set_HistoryBuffer(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UConsole *) self )->HistoryBuffer = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_HistoryBuffer(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_HistoryBuffer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "HistoryBuffer", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UConsole_Glue.set_HistoryBuffer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultTexture_White(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConsole_Glue_obj::get_DefaultTexture_White(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UConsole *) self )->DefaultTexture_White )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTexture_White() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTexture_White");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTexture_White");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UConsole_Glue.get_DefaultTexture_White(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultTexture_White(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UConsole_Glue_obj::set_DefaultTexture_White(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UConsole *) self )->DefaultTexture_White = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTexture_White(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTexture_White");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTexture_White", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UConsole_Glue.set_DefaultTexture_White(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_DefaultTexture_Black(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConsole_Glue_obj::get_DefaultTexture_Black(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UTexture2D * >( ( (UConsole *) self )->DefaultTexture_Black )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultTexture_Black() : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultTexture_Black");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultTexture_Black");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UConsole_Glue.get_DefaultTexture_Black(uhx_arg_0)) : unreal.UTexture2D );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/Texture2D.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_DefaultTexture_Black(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UConsole_Glue_obj::set_DefaultTexture_Black(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UConsole *) self )->DefaultTexture_Black = ( (UTexture2D *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultTexture_Black(value : unreal.UTexture2D) : unreal.UTexture2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultTexture_Black");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultTexture_Black", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UConsole_Glue.set_DefaultTexture_Black(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ConsoleTargetPlayer(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConsole_Glue_obj::get_ConsoleTargetPlayer(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< ULocalPlayer * >( ( (UConsole *) self )->ConsoleTargetPlayer )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ConsoleTargetPlayer() : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ConsoleTargetPlayer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ConsoleTargetPlayer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UConsole_Glue.get_ConsoleTargetPlayer(uhx_arg_0)) : unreal.ULocalPlayer );
    
    #end
    
  }
  @:glueCppIncludes("Engine/Console.h", "Engine/LocalPlayer.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ConsoleTargetPlayer(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UConsole_Glue_obj::set_ConsoleTargetPlayer(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UConsole *) self )->ConsoleTargetPlayer = ( (ULocalPlayer *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ConsoleTargetPlayer(value : unreal.ULocalPlayer) : unreal.ULocalPlayer {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ConsoleTargetPlayer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ConsoleTargetPlayer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UConsole_Glue.set_ConsoleTargetPlayer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UConsole_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UConsole::StaticClass()) );\n}")
  @:ifFeature("unreal.UConsole.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Console");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UConsole_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
