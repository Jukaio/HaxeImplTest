// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uspectatorpawnmovement.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("GameFramework/SpectatorPawnMovement.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpectatorPawnMovement_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.USpectatorPawnMovement")) #end
class USpectatorPawnMovement #if !macro extends unreal.UFloatingPawnMovement #end {
  #if !macro 
  /**
    
    If true, component moves at full speed no matter the time dilation. Default is false.
    
  **/
  
  @:uproperty
  public var bIgnoreTimeDilation(get,set):Bool;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpectatorPawnMovement_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpectatorPawnMovement", "unreal.USpectatorPawnMovement");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.USpectatorPawnMovement(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.USpectatorPawnMovement {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("GameFramework/SpectatorPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIgnoreTimeDilation(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpectatorPawnMovement_Glue_obj::get_bIgnoreTimeDilation(unreal::UIntPtr self) {\n\treturn ( (USpectatorPawnMovement *) self )->bIgnoreTimeDilation;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIgnoreTimeDilation() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIgnoreTimeDilation");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIgnoreTimeDilation");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpectatorPawnMovement_Glue.get_bIgnoreTimeDilation(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("GameFramework/SpectatorPawnMovement.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpectatorPawnMovement_Glue_obj::set_bIgnoreTimeDilation(unreal::UIntPtr self, bool value) {\n\t( (USpectatorPawnMovement *) self )->bIgnoreTimeDilation = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIgnoreTimeDilation(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIgnoreTimeDilation");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIgnoreTimeDilation", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpectatorPawnMovement_Glue.set_bIgnoreTimeDilation(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpectatorPawnMovement_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpectatorPawnMovement::StaticClass()) );\n}")
  @:ifFeature("unreal.USpectatorPawnMovement.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpectatorPawnMovement");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpectatorPawnMovement_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
